USE ODS_LANDING
GO

PRINT 'Deleting today''s data from Land WebTrends Table for re-run. Started at: ' + convert(varchar(50), getutcdate(), 120)
GO

DELETE	
from	ods_landing.wt.land_webtrends 
where	ods_update_date >= '2014-03-28'
GO

PRINT 'Finished at: ' + convert(varchar(50), getutcdate(), 120)
GO
