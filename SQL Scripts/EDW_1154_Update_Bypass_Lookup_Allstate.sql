USE EDW2
GO

PRINT 'Updating Bypass Lookup Expiration Date for AllState. Started at: ' + convert(varchar(50), getutcdate(), 120)
GO

UPDATE	dbo.dim_bypass_lookup
SET		BYPASS_EXPIRATION_DATE = '2014-06-02 19:00:00.000'
WHERE	BYPASS_ID IN (8, 9, 10, 11, 12, 13, 14, 15)
GO

PRINT 'Finished at: ' + convert(varchar(50), getutcdate(), 120)
GO
