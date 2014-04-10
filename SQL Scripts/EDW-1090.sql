USE [ODS_STAGING]
GO

/****** Object:  Index [idx_sm_minutes_minute_id]    Script Date: 3/21/2014 3:54:36 PM ******/
CREATE NONCLUSTERED INDEX [idx_sm_minutes_minute_id] ON [dbo].[sm_minutes]
(
	[minute_id] ASC
)
INCLUDE ( 	[om_minute_id],
	[tail],
	[acpu_time],
	[file_id]) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
GO


