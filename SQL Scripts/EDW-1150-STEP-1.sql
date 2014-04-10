USE ODS_STAGING
GO

PRINT 'Updating Stage Usage Record table for CA tails. Started at: ' + convert(varchar(50), getutcdate(), 120)


UPDATE	aaa.STAGE_USAGE_RECORD
SET		TAIL = 'C-GBIK', 
		TAIL_NUMBER = 'C-GBIK', 
		ODS_UPDATE_DATE = GETUTCDATE()
WHERE	TAIL_NUMBER = 'C.GBIK'
GO

UPDATE	aaa.STAGE_USAGE_RECORD
SET		TAIL = 'C-GBIA', 
		TAIL_NUMBER = 'C-GBIA', 
		ODS_UPDATE_DATE = GETUTCDATE()
WHERE	TAIL_NUMBER = 'C.GBIA'
GO

PRINT 'Finished at: ' + convert(varchar(50), getutcdate(), 120)
GO


--PRINT 'Updating BRE STAGE MOR table for CA tails. Started at: ' + convert(varchar(50), getutcdate(), 120)


--UPDATE	BRE.STAGE_MOR
--SET		TAIL = 'C-GBIK', 
--		TAIL_NUMBER = 'C-GBIK', 
--		ODS_UPDATE_DATE = GETUTCDATE()
--WHERE	TAIL_NUMBER = 'C.GBIK'
--GO

--UPDATE	BRE.STAGE_MOR
--SET		TAIL = 'C-GBIA', 
--		TAIL_NUMBER = 'C-GBIA', 
--		ODS_UPDATE_DATE = GETUTCDATE()
--WHERE	TAIL_NUMBER = 'C.GBIA'
--GO

--PRINT 'Finished at: ' + convert(varchar(50), getutcdate(), 120)
--GO


PRINT 'Updating Responsys STAGE CHAT table for CA tails. Started at: ' + convert(varchar(50), getutcdate(), 120)


UPDATE	responsys.STAGE_CHAT
SET		 
		TAIL_NUMBER = 'C-GBIK', 
		ODS_UPDATE_DATE = GETUTCDATE()
WHERE	TAIL_NUMBER = 'C.GBIK'
GO

UPDATE	responsys.STAGE_CHAT
SET		
		TAIL_NUMBER = 'C-GBIA', 
		ODS_UPDATE_DATE = GETUTCDATE()
WHERE	TAIL_NUMBER = 'C.GBIA'
GO

PRINT 'Finished at: ' + convert(varchar(50), getutcdate(), 120)
GO
