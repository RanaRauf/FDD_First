USE [ODS_STAGING]
GO
/****** Object:  StoredProcedure [dts].[usp_Monitor_Webtrends_MobileVisits]    Script Date: 03/24/2014 13:15:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dts].[usp_Monitor_Webtrends_MobileVisits]

  @EMAIL AS VARCHAR(70)

AS
BEGIN
SET NOCOUNT ON

/* Declare Variables */
DECLARE @xml NVARCHAR(MAX)
DECLARE @body NVARCHAR(MAX)

DECLARE 
  @metric_definition_last_successful_run_date datetime
, @metric_definition_id_update_measurement int
, @metric_definition_id_monitor_connectivity int
, @metric_desc VARCHAR(255)

DECLARE								                -- ID of metric to measure
 @METRIC_DEFINITION_ID_WebTrends AS INTEGER	
,@METRIC_TYPE_ID_WebTrends  AS INTEGER
,@SUBJECT_AREA_ID_WebTrends  AS INTEGER
,@PROCESS_TYPE_ID_WebTrends  AS INTEGER 

DECLARE @metric_definition_id_table_server_connectivity TABLE (METRIC_DEFINITION_ID int)


/* Initialize Variables */

SET @METRIC_TYPE_ID_WebTrends  = (SELECT METRIC_TYPE_ID FROM dts.METRIC_TYPE WHERE METRIC_TYPE_NAME = 'VISITS')
SET @SUBJECT_AREA_ID_WebTrends  =  (SELECT SUBJECT_AREA_ID FROM dts.SUBJECT_AREA WHERE SUBJECT_AREA_NAME = 'WEBTRENDS')
SET @PROCESS_TYPE_ID_WebTrends = (SELECT PROCESS_TYPE_ID FROM dts.PROCESS_TYPE WHERE PROCESS_TYPE_NAME = 'MONITOR') 

SET @METRIC_DEFINITION_ID_WebTrends = (SELECT METRIC_DEFINITION_ID FROM dts.METRIC_DEFINITION
								WHERE METRIC_TYPE_ID = @METRIC_TYPE_ID_WebTrends 
								AND SUBJECT_AREA_ID = @SUBJECT_AREA_ID_WebTrends 
								AND PROCESS_TYPE_ID = @PROCESS_TYPE_ID_WebTrends
								AND METRIC_DESC = 'WebTrends visits monitor')
 
 
/*Find the last successful run data and metric id for this monitor*/
SELECT
  @metric_definition_last_successful_run_date = LAST_SUCCESSFUL_RUN
, @metric_definition_id_monitor_connectivity = METRIC_DEFINITION_ID
, @metric_desc = METRIC_DESC
FROM dts.METRIC_DEFINITION
WHERE METRIC_DEFINITION_ID = (SELECT METRIC_DEFINITION_ID FROM dts.METRIC_DEFINITION
								WHERE METRIC_TYPE_ID = @METRIC_TYPE_ID_WebTrends 
								AND SUBJECT_AREA_ID = @SUBJECT_AREA_ID_WebTrends 
								AND PROCESS_TYPE_ID = @PROCESS_TYPE_ID_WebTrends
								AND METRIC_DESC = 'WebTrends visits monitor')

/* Check if there is no monitor entry in the METRIC_DEFINITION Table */
IF  @metric_desc IS NULL
	/*Exit the SP*/
   RETURN

BEGIN TRY

			BEGIN

				/* Query the Measurement Table and generate XML to use as email body */
				SET @xml = CAST(
				(
select CAST(VIEW_DATETIME as DATE) as VIEW_DATETIME ,sum(count) as COUNT ,ODS_create_DATE as CREATED_DATE  
 from [ODS_STAGING].[wt].[STAGE_WEBTRENDS]
where source = 'AMP'  
and CAST(VIEW_DATETIME as DATE) = CAST(GETDATE() as DATE)
group by CAST(VIEW_DATETIME as DATE),ODS_create_DATE		
					
				FOR XML PATH('tr'), ELEMENTS ) AS NVARCHAR(MAX))

				SET @body ='<html><body><H3>' + @metric_desc + '</H3>
				<table border = 1> 
				<tr>
				<th> VIEW_DATETIME </th> <th> COUNT </th> <th> CREATED_DATE </th></tr>'    

				SET @body = @body + @xml +'</table></body></html>'

				EXEC msdb.dbo.sp_send_dbmail
				@body = @body,
				@body_format ='HTML',
				@recipients = @EMAIL,
				@subject = @metric_desc ;

			END  

END TRY
BEGIN CATCH
		
	   /*If the query fails, then just set the last run date for the monitor ID.  Do not set the Last_Successful_Run date*/
	    Print ' Query Failed and the last run date is set for Monitor ID'
		UPDATE METRIC_DEFINITION
		SET LAST_RUN_DATE = GETDATE()
		WHERE METRIC_DEFINITION_ID = @METRIC_DEFINITION_ID_WebTrends

		/*Exit the SP*/
		RETURN

END CATCH

/*If the query succeeds, then set the last run date and Last_Successful_Run date for the monitor ID.  */
Print 'Query Succeeds and the last run date and last successful rundate are set for Monitor ID' 
UPDATE METRIC_DEFINITION
SET
  LAST_RUN_DATE = GETDATE()
, LAST_SUCCESSFUL_RUN = GETDATE()
, UPDATED_DATE = GETDATE()
WHERE METRIC_DEFINITION_ID = @METRIC_DEFINITION_ID_WebTrends

END


