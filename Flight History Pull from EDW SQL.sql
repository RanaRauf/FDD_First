SET IDENTITY_INSERT ODS_Staging.[fdd].[STAGE_FLIGHT] Off 
INSERT INTO ODS_STAGING.[fdd].[STAGE_FLIGHT]
            (flight_number, 
             tail, 
			 FLIGHT_ID_CREATED_BY_SOURCE_ID,
             departure_airport_code_icao, 
            arrival_airport_code_icao, 
            departure_scheduled_date_local, 
             departure_date_local, 
            arrival_scheduled_date_local, 
            arrival_date_local, 
            departure_date_utc,
             airline_id, 
             airline_child_id,
            arrival_scheduled_date_utc,
            arrival_date_utc, 
             departure_date_local_updated_on ,
        airline, 
         airline_child,
             flight_number_child, 
             out_date_utc, 
            off_date_utc,
            on_date_utc, 
             in_date_utc ,
			   first_above_asa_date_utc, 
            last_above_asa_date_utc ,
			--ODS_updated_by,
              passenger_count,
			  --ODS_Create_date,
              is_valid, 
            is_charter_flight ,
	        is_ferry_flight, 
            source_master_flight_integration_temp_id,
			ODS_create_date ,
			ODS_UPDATE_DATE,
			ODS_created_BY,
			ODS_UPDATED_BY

			 ) 
SELECT top 2
	  A.flight_nbr                  AS FLIGHT_NUMBER, 
       A.tail_nbr                    AS TAIL, 
	   1                 As FLIGHT_ID_CREATED_BY_SOURCE_ID,
       A.originating_airport_cd      AS DEPARTURE_AIRPORT, 
       A.destination_airport_cd      AS ARRIVAL_AIRPORT, 
       NULL                          AS LOCAL_SCHEDULE_DEPARTURE_DATE, 
       A.local_actual_departure_date AS LOCAL_DEPARTURE_DATE, 
       NULL                          AS LOCAL_SCHEDULE_ARRIVAL_DATE, 
       A.local_actual_arrival_date   AS LOCAL_ARRIVAL_DATE, 
       NULL                          AS UTC_SCHEDULE_DEPARTURE_DATE ,
       b.airline_id                  AS Airline_ID, 
       b.airline_child_id            AS Airline_Child_id,
       NULL                          AS UTC_SCHEDULE_ARRIVAL_DATE,
       A.actual_arrival_date         AS UTC_ARRIVAL_DATE, 
       A.actual_departure_date       AS UTC_DEPARTURE_DATE ,
       --'ALL'                         AS FLIGHT_STATUS
       A.airline_cd                  AS AIRLINE, 
       A.airline_cd                  AS AIRLINE_CHILD,
       A.flight_nbr                  AS FLIGHT_NUMBER_CHILD, 
       NULL                          AS LOCAL_OUT_DATE, 
       A.local_actual_departure_date AS LOCAL_OFF_DATE,
       A.local_actual_arrival_date   AS LOCAL_ON_DATE, 
       NULL                          AS LOCAL_IN_DATE ,
       NULL                          AS FIRST_ABOVE_ASA_DATE, 
       NULL                          AS LAST_BELOW_ASA_DATE ,
       ----DATEDIFF(MI,A.Actual_Departure_Date,A.ACTUAL_ARRIVAL_DATE) AS FLIGHT_TIME_MIN_CNT, 
       --'EDW'                         AS SOURCE_CREATE_MESSAGE_TYPE
       A.total_passenger_count       AS PAX_CNT,
       --A.edw_create_date             AS SOURCE_DATE ,
       '1'                           AS VALID_IND,
       --'EDW'                         AS SOURCE_UPDT_MSG_TYPE
            CASE 
         WHEN ( flight_nbr >= 'VX6000' 
              AND flight_nbr <= 'VX6999' ) 
               OR ( flight_nbr >= 'DL8860' 
                    AND flight_nbr <= 'DL8969' ) 
               OR ( flight_nbr >= 'AC7000' 
                    AND flight_nbr <= 'AC7049' ) THEN 1 
         ELSE 0 
       END                           AS CHARTER_FLIGHT_IND ,
       CASE 
         WHEN ( flight_nbr >= 'VX9990' 
                AND flight_nbr <= 'VX9999' ) 
               OR ( flight_nbr >= 'DL8820' 
                    AND flight_nbr <= 'DL8859' ) 
               OR ( flight_nbr >= 'DL9760' 
                    AND flight_nbr <= 'DL9769' ) 
               OR ( flight_nbr > 'DL9931' 
                    AND flight_nbr <= 'DL9979' ) 
               OR ( flight_nbr >= 'DL9994' 
                    AND flight_nbr <= 'DL9998' ) 
               OR ( flight_nbr >= 'AC7050' 
                    AND flight_nbr <= 'AC7099' ) THEN 1 
         ELSE 0
       END                           AS FERRY_IND,
       NULL                          AS TEMP_ID ,
	   ODS_create_date= getutcdate(),
			ODS_UPDATE_DATE=getutcdate(),
		'EDW_HISTORY_PULL' as	ODS_created_BY,
		'EDW_HISTORY_PULL' as	ODS_UPDATED_BY
FROM   [10.241.4.64].[EDW].[dbo].[flight_reconciliation_fact] A 
       LEFT JOIN [ODS_STAGING].[fdd].[stage_flight] b 
              ON Isnull(A.airline_cd, 0) = Isnull(b.airline, 0) 
WHERE  
A.actual_departure_date > '2013-01-01' 
    AND a.actual_arrival_date < '2013-01-03' 
	   
SET IDENTITY_INSERT [fdd].[STAGE_FLIGHT] On






