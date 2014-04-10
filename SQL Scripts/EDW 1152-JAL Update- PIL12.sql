
USE [EDW2]
GO
PRINT 'Adding Japan Airlines to DIM_AIRLINE'
INSERT INTO [dbo].[DIM_AIRLINE]
           ([AIRLINE_NAME]
           ,[AIRLINE_CODE]
           ,[IATA_CODE]
           ,[AIRLINE_COUNTRY]
           ,[AIRLINE_GROUP_CODE]
           ,[AIRLINE_GROUP_NAME]
           ,[AIRLINE_ACTIVE_IND]
           ,[AIRLINE_ACTIVE_START_DATE]
           ,[EDW_INSERT_DT]
           ,[EDW_UPDATE_DT]
           ,[EDW_INSERT_SOURCE]
           ,[EDW_UPDATE_SOURCE])
     VALUES
           ('Japan Airlines'
           ,'JAL'
		   ,'JL'
           ,'Japan'            
           ,'JAL'
           ,'Japan Airlines'
           ,'Y' 
		   ,'2014-01-11 06:00:00.000'
		   ,getdate()
           ,getdate()
           ,'dtadikonda'
           ,'dtadikonda'
           )

PRINT 'Inserted a new record for JAL'
GO


