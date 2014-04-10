--DROP TABLE [fdd].[STAGE_TIME]
--GO
--CREATE TABLE fdd.STAGE_TIME(
    --TIME_ID                numeric(38, 0)    IDENTITY(1,1)  NOT NULL,
    --TIME                   time              NULL,
    --SECOND_OF_THE_DAY      int               NULL,
    --MINUTE_OF_THE_DAY      int               NULL,
    --HOUR_OF_THE_DAY        int               NULL,
    --MINUTE_OF_THE_HOUR     int               NULL,
    --HOUR_AND_MINUTE_DAY    char(18)          NULL,
    --CONSTRAINT XPKTime PRIMARY KEY NONCLUSTERED (TIME_ID)
--)
--go

--GO
--SET ANSI_PADDING OFF

--Load time data for every second of a day
DECLARE @Time DATETIME

SET @TIME = CONVERT(VARCHAR,'12:00:00 AM',108)

WHILE @TIME <= '11:59:59 PM'
 BEGIN
 INSERT INTO [fdd].[STAGE_TIME](
    TIME,
    SECOND_OF_THE_DAY,
    MINUTE_OF_THE_DAY,
    HOUR_OF_THE_DAY,
    MINUTE_OF_THE_HOUR,
    HOUR_AND_MINUTE_DAY
 )
 SELECT CONVERT(VARCHAR,@TIME,108) [Time]
 , DATEPART(SECOND,@Time) [SECOND_OF_THE_DAY]
 , DATEPART(MINUTE, @Time) [MINUTE_OF_THE_DAY]
 , CASE 
 WHEN DATEPART(HOUR,@Time) > 12 THEN DATEPART(HOUR,@Time) - 12
 ELSE DATEPART(HOUR,@Time) 
 END [HOUR_OF_THE_DAY]
 , DATEPART(MINUTE,@Time) [MINUTE_OF_THE_HOUR] 
 , CONVERT(VARCHAR,DATEPART(HOUR,@Time),100) + ':' + CONVERT(VARCHAR,DATEPART(MINUTE, @Time),100) [HOUR_AND_MINUTE_DAY]

 
SELECT @TIME = DATEADD(second,1,@Time)
 END

 --UPDATES
DECLARE @counter time
SELECT @counter = '00:00:00.000'
WHILE @counter < '23:59:59.0000000'
BEGIN
UPDATE [fdd].[STAGE_TIME]
SET [SECOND_OF_THE_DAY] = (
SELECT TIME_ID 
FROM fdd.STAGE_TIME
WHERE TIME  = @counter
)WHERE TIME = @counter
SELECT @counter = DATEADD(second,1,@counter)
END
GO

UPDATE [fdd].[STAGE_TIME]
SET [SECOND_OF_THE_DAY] = '86400'
WHERE TIME_ID = '86400';
