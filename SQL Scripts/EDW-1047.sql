USE [metrics]
GO

-- 1. updating code
print '1. updating hours offset'
go

-- Driver for updates to [track_users_chart]
-- based on time range
--
-- by Igor Beliaev, January 2014
-- 
-- Updates
--		13 February 2014 - IB
--      Instead of using [start_date] which is unreliable in QNS
--      started using [process_time] - duration
-- 
ALTER PROCEDURE [dbo].[aaa_updateUserTrackingData]
(
	  @start datetime
	, @end datetime
)
AS
BEGIN
	
	declare @message varchar(500);
	set @message = '';

	declare @message_prefix varchar(max)
	set @message_prefix = '[aaa_updateUserTrackingData]'

	declare @step_name varchar(max);

	declare @version varchar(20);
	set @version = 'prod 13 March 2014';
	
	-- Operation status
	declare @final_status varchar(20);
	set @final_status = 'OK';
	
	declare @updated_by int;
	set @updated_by = (select entity_id from ods_staging..om_entities where name = 'MonitorBH2'); -- new Monitor BH2

	declare @operation_id int;
	set @operation_id = (select operation_id from om_operations where name = 'Update user tracking data'); -- update user tracking - 48 ODS-SIT
	
	declare @msr_last_processed_date smallint;
	set @msr_last_processed_date = (select id from om_measures where name = 'Monitor BH - date of last successful user tracking update'); -- ODS 
		
	-- Time offset between GMT and Central Time
	declare @gmt_offset_hours int;
	set @gmt_offset_hours = 5;

	declare @default_history_minutes int;
	set @default_history_minutes = 50;

	declare @wait_minutes int;
	set @wait_minutes = 10;

	declare @max_history_minutes int;
	set @max_history_minutes  = 600;

	-- Set start and end in GMT
	declare @ut_time_start datetime;
	declare @ut_time_end datetime;
	declare @update_last bit;
	-- Get new task
	declare @task_id int;
	
	-- operation, entity, timeout, task
	exec dbo.getNewTaskID_om_log_operations @operation_id, @updated_by, 0, @task_id output;
	set @message = @message_prefix + ' - ' + @version + ', new task = ' + ltrim(rtrim(str(@task_id)));
	exec om_insertLogMessage @task_id, @message, @updated_by;
	
	set @message = @message_prefix + ' - updated_by ' + ltrim(rtrim(str(@updated_by))) + 
									 ', operation ' + ltrim(rtrim(str(@operation_id))) + 
									 ', @msr_last_processed_date ' + ltrim(rtrim(str(@msr_last_processed_date))) + 
									 ', @default_history_minutes ' + ltrim(rtrim(str(@default_history_minutes))) + 
									 ', @max_history_minutes ' + ltrim(rtrim(str(@max_history_minutes))) + 
									 ', @wait_minutes ' + ltrim(rtrim(str(@wait_minutes)));

	exec om_insertLogMessage @task_id, @message, @updated_by;
	

	-- read last successful run
	declare @last_successful_update datetime; -- assume GMT
	exec om_facts.dbo.[getFact_MeasureDateValueLatest] @msr_last_processed_date, @last_successful_update output;
	set @message = @message_prefix + ' - fact for last successful update ' + iif(@last_successful_update is null, 'Null', convert(varchar, @last_successful_update, 120));
	exec om_insertLogMessage @task_id, @message, @updated_by;
	
	-- shift last update back a bit
	set @last_successful_update = dateadd(minute, -@max_history_minutes, @last_successful_update);
	set @message = @message_prefix + ' - fact for last successful update ' + iif(@last_successful_update is null, 'Null', convert(varchar, @last_successful_update, 120));
	exec om_insertLogMessage @task_id, @message, @updated_by;
	
	

	begin try

		-- Get complete start-end pair. If either is null, use default history minutes.
		exec aaa_getUserTrackingUpdateDateRange 
			  @start
			, @end
			, @last_successful_update
			, @default_history_minutes
			, @max_history_minutes
			, @ut_time_start output
			, @ut_time_end output
			, @update_last output;
		
		set @message = @message_prefix + ' - complete range of dates' + 
										convert(varchar, @ut_time_start, 120) + ' - ' + convert(varchar, @ut_time_end, 120);
		exec om_insertLogMessage @task_id, @message, @updated_by;
	
		-- round to previous 10 minute step
		set @ut_time_start = dateadd(mi
									,floor(datepart(minute,@ut_time_start) / 10.0) * 10 -- full 10 minutes
									, dateadd(hh, datediff(hour, 0, @ut_time_start), 0) -- full hour
									);

		set @ut_time_end = dateadd(mi
									,floor(datepart(minute,@ut_time_end) / 10.0) * 10 -- full 10 minutes
									, dateadd(hh, datediff(hour, 0, @ut_time_end), 0) -- full hour
									);

		set @message = @message_prefix + ' - rounded range of dates' + 
										convert(varchar, @ut_time_start, 120) + ' - ' + convert(varchar, @ut_time_end, 120);
		exec om_insertLogMessage @task_id, @message, @updated_by;
	
		-- shift back by wait minutes
		set @ut_time_end = dateadd(mi, -@wait_minutes, @ut_time_end);


		-- Generate list of timestamps for user tracking
		declare @ut_times table 
		( 
			  time_gmt datetime
		);

		declare @tmp_ut_time datetime;
		set @tmp_ut_time = @ut_time_start;

		while (@tmp_ut_time <= @ut_time_end )
		begin
			insert into @ut_times (time_gmt) select @tmp_ut_time;
			set @tmp_ut_time = dateadd(mi, 10, @tmp_ut_time)
		end

		declare @tmp_count int
		select @tmp_count = count(*) from @ut_times
		set @message = @message_prefix + ' - number of time stamps ' + ltrim(rtrim(str(@tmp_count)));
		exec om_insertLogMessage @task_id, @message, @updated_by;


		declare @temp_start datetime, @temp_end datetime
		select @temp_start = min(time_gmt), @temp_end = max(time_gmt) from @ut_times;
		set @message = @message_prefix + ' - range of timestamps: '+ 
									convert(varchar, @temp_start, 120) + ' - ' + 
									convert(varchar, @temp_end, 120);
		exec om_insertLogMessage @task_id, @message, @updated_by;



		-- Set up temp table for intermediate facts
		declare @temp_results table
		(
			  [view] varchar(3)
			, airline varchar(5)
			, [time] datetime
			, users int
		);

		--
		-- Simultaneous users count
		--
		insert into @temp_results
			([view], airline, [time], users)
		select
			  'sim'
			, uu.airline
			, dateadd(hour, -@gmt_offset_hours, tt.time_gmt)
			, count(distinct uu.extended_user) as users
		from
			(
				select
					case when user_name like '%@airborne.aircell.com' then 

						-- BA
						case when input_bytes < 5000 and output_bytes < 5000 then Null
						else concat(mac, tail, From_Airport)  -- BA
						end
					   
						else
					   
						-- CA
						case when Left(User_Name,6)='bypass' then Concat(MAC, Tail, From_Airport)
						else Concat(User_Name, Tail, From_Airport)
						end
					end as extended_user
					, usage_id
					, start_date
					--, dateadd(second, -session_time, process_time) as start_date		-- 13 February 2014 - IB
					, process_time
					, case when isnull(airlinecd, 'Unk') = 'BA01' then 'BA' else airlinecd end as airline
				from
					rt_usage_record
				where
					Output_Bytes != 0 
						and 
						left(User_Name,4) not in ('ithc','buat','test') 
						and 
						Left(Tail,4) not in ('ithc', 'NCDC', 'NCDS', 'NTES', 'TSS1', 'WLT1', 'WLT2')
						--and 
						--Status_Type != 2

			) as uu

			inner join
			@ut_times as tt

			on 
			tt.time_gmt > uu.start_date
			and
			tt.time_gmt < uu.process_time

		group by
			  tt.time_gmt
			, uu.airline;

		set @message = @message_prefix + ' - inserted temp simultaneous facts in [@temp_results]: '+ ltrim(rtrim(str(@@ROWCOUNT)));
		exec om_insertLogMessage @task_id, @message, @updated_by;

		
		--
		-- Cumulative users count
		--
		insert into @temp_results
			([view], airline, [time], users)
		select
			  'cum'
			, uu.airline
			, dateadd(hour, -@gmt_offset_hours, tt.time_gmt)
			, count(distinct uu.extended_user) as users
		from
			(

				Select 
					  case when isnull(AirlineCd,'Unk') in ('BA01') then 'BA' else AirlineCd end as airline
					, usage_id
					, start_date
					-- , dateadd(second, -session_time, process_time) as start_date		-- 13 February 2014 - IB
					, process_time
					, iif(	Left(User_Name,6)='bypass',
							Concat(MAC, Tail, From_Airport), 
							Concat(User_Name, Tail, From_Airport)
						) as extended_user
				From 
					rt_usage_record 
				where
					Output_Bytes != 0 
					and 
					Left(User_Name,4) not in ('ithc','buat','test') 
					and 
					Left(Tail,4) != 'ithc'
			) as uu

			inner join
			(
				select
					  time_gmt 

					-- shfit from GMT to CDT, find midnight for that day, shift back to GMT
					, dateadd(hour, @gmt_offset_hours, dateadd(dd, 0, datediff(dd,0, dateadd(hour, -@gmt_offset_hours, time_gmt)))) as midnight_cdt_in_gmt
				from
					 @ut_times
			) as tt

			on 
			uu.[start_date] >= tt.midnight_cdt_in_gmt
			and
			uu.[start_date] < time_gmt 

		group by
			  uu.airline
			, tt.time_gmt

		set @message = @message_prefix + ' - inserted temp cumulative facts in [@temp_results]: '+ ltrim(rtrim(str(@@ROWCOUNT)));
		exec om_insertLogMessage @task_id, @message, @updated_by;


		-- select * from @temp_results;

		-- Update existing
		update [dbo].[track_users_chart]
		set
			[view] = ss.[view]
			, airline = ss.airline
			, [time] = ss.[time]
			, users = ss.users
		from
			[dbo].[track_users_chart] as dd

			inner join
			@temp_results as ss

			on dd.[view] = ss.[view]
			and
			dd.airline = ss.airline
			and
			dd.[time] = ss.[time]
		;

		set @message = @message_prefix + ' - updated existing in [track_users_chart]: '+ ltrim(rtrim(str(@@ROWCOUNT)));
		exec om_insertLogMessage @task_id, @message, @updated_by;


		-- Insert new
		insert into track_users_chart
			(
				[view]
				, airline
				, [time]
				, users
			)
		select
			  ss.[view]
			, ss.airline
			, ss.[time]
			, ss.users
		from
			[dbo].[track_users_chart] as dd

			right outer join
			@temp_results as ss

			on dd.[view] = ss.[view]
			and
			dd.airline = ss.airline
			and
			dd.[time] = ss.[time]
		where
			dd.[view] is null
	
		set @message = @message_prefix + ' - inserted new into [track_users_chart]: '+ ltrim(rtrim(str(@@ROWCOUNT)));
		exec om_insertLogMessage @task_id, @message, @updated_by;
		
				
		-- update fact for last processed time
		if (@update_last = 1)
		begin
			declare @temp_date datetime;
			select @temp_date = max(time_gmt) from @ut_times
			exec [om_facts].[dbo].[insertFact_MeasureDate] @msr_last_processed_date, @temp_date, @updated_by;
			set @message = @message_prefix + ' - updated last processed fact to : '+ convert(varchar,@temp_date,120) ;
			exec om_insertLogMessage @task_id, @message, @updated_by;

		end
		else
		begin
			set @message = @message_prefix + ' - will not update last processed fact';
			exec om_insertLogMessage @task_id, @message, @updated_by;

		end


	end try
	begin catch
		set @final_status = 'ERRORS'

		-- 14 October 2013, IB
		print '!!! [aaa_updateUserTrackingData] - Exception !!!'
		print 'Errors: ' + char(13) +
				'nubmer: ' + str(error_number()) + char(13) +
				'severity: ' + str(error_severity()) + char(13) +
				'state: ' + str(error_state()) + char(13) +
				'procedure: ' + error_procedure() + char(13) +
				'line: ' + str(error_line()) + char(13) +
				'message: ' + error_message();

		set @message =	'!!! [aaa_updateUserTrackingData] - Exception !!!' +
						'Errors: ' + 
						'nubmer: ' + str(error_number()) + 
						'severity: ' + str(error_severity()) +
						'state: ' + str(error_state()) +
						'procedure: ' + error_procedure() + 
						'line: ' + str(error_line()) + 
						'message: ' + error_message();
		
		exec om_insertLogMessage @task_id, @message, @updated_by;

	end catch
	

	-- Update operation status
	update om_log_operations
	set
		  finished_on = GETDATE()
		, status = @final_status
	where
		id = @task_id;

	set @message = '[aaa_copyAllData] - done with status: ' + @final_status;
	exec om_insertLogMessage @task_id, @message, @updated_by;

END




