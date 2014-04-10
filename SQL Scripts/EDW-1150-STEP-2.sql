USE EDW2
GO

PRINT 'Updating Fact Usage Metric table for CA tails. Started at: ' + convert(varchar(50), getutcdate(), 120)

UPDATE	dbo.FACT_USAGE_METRIC 
SET		TAIL = 'C-GBIK', 
		EDW_UPDATE_DT = GETUTCDATE()
WHERE	TAIL = 'C.GBIK'
GO

UPDATE	dbo.FACT_USAGE_METRIC
SET		TAIL = 'C-GBIA', 
		EDW_UPDATE_DT = GETUTCDATE()
WHERE	TAIL = 'C.GBIA'
GO

PRINT 'Finished at: ' + convert(varchar(50), getutcdate(), 120)
GO
