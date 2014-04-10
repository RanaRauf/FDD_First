
--Create a new Metric_Type_Name='VISITS'
Print 'Insert Metric_Type_Name, Metric_Type_Desc, Created_date,Updated_date'
select * from dts.metric_type
insert into dts.METRIC_TYPE values('VISITS','Total visits',GETDATE(),GETDATE()) 


--Select Process_type_Name='MONITOR'
Print 'Get Process_Type_ID for Process_type_Name=MONITOR'
select * from dts.PROCESS_TYPE 


--Create new Subject_Area_Name='WEBTRENDS' 
Print 'Subject_Area_Name,Subject_Area_Desc,created_date,updated_date'
select * from dts.SUBJECT_AREA
insert into dts.SUBJECT_AREA values('WEBTRENDS','Measures related to WebTrends',GETDATE(),GETDATE()) --Create new Subject_Area_Name='WEBTRENDS'


--Execute the Stored procedure
Print 'Stored procedure Executed Sucessfully'
[ODS_STAGING].[dts].[usp_Monitor_Webtrends_MobileVisits]



--Insert Stored procedure details and Unique ID's from three tables Metric_Type, Subject_Area, Process_Type for Webtrends 
Print 'Insert Metric_type_id,subject_area_id,process_type_id,Metric_Desc,SQL_CMD,Frequency_In_Min, Last_Run_Date, Last_Successful_Run,Created_Date, Updated_Date'
select * from dts.METRIC_DEFINITION
insert into dts.METRIC_DEFINITION values([Metric_Type_ID],[Subject_Area_id],[process_type_id],'WebTrends visits monitor','ODS_STAGING.dts.usp_Monitor_Webtrends_MobileVisits',1440,GETDATE(),GETDATE(),GETDATE(),null)



---setup parameters for email
Print 'Insert parameters for Email'
insert into dts.PARAMETER values(1,[Metric_Definition_ID],'@EMAIL','schitta@gogoair.com;dtadikonda@gogoair.com',getdate(),GETDATE())


