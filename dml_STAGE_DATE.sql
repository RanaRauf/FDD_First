--DROP TABLE fdd.STAGE_DATE
--GO
--CREATE TABLE [fdd].[STAGE_DATE](
     --[DATE_ID]                         numeric(38, 0)    IDENTITY(1,1)   NOT NULL,
     --[DATE]                            datetime          NULL,
     --[DAY_OF_YEAR]                     numeric           NULL,
     --[DAY_OF_MONTH]                    numeric           NULL,
     --[DAY_OF_WEEK_NUMBER]              numeric           NULL,
     --[MONTH_NUMBER]                    varchar(12)       NULL,
     --[MONTH_NAME]                      varchar(20)       NULL,
     --[QUARTER_NAME]                    varchar(3)        NULL,
     --[YEAR]                            numeric           NULL,
     --[WEEK_OF_YEAR]                    numeric           NULL,
     --[NAME_OF_DAY]                     varchar(20)       NULL,
     --[QUARTER_NUMBER]                  smallint          NULL,
     --[MONTH_ABBREVIATION]              varchar(10)       NULL,
     --[DAY_OF_WEEK_ABBREVIATION]        varchar(3)        NULL,
     --[PREVIOUS_DATE_ID]                numeric(38, 0)    NULL,
     --[DAY_OF_QUARTER]                  smallint          NULL,
     --[WEEK_OF_QUARTER]                 smallint          NULL,
     --[CURRENT_WEEK_START_DATE_ID]      numeric(38, 0)    NULL,
     --[CURRENT_MONTH_START_DATE_ID]     numeric(38, 0)    NULL,
     --[CURRENT_QUARTER_START_DATE_ID]   numeric(38, 0)    NULL,
     --[ROLLING_30_DAY_START_DATE_ID]    numeric(38, 0)    NULL,
     --[ROLLING_2_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
     --[ROLLING_2_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
     --[ROLLING_3_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
     --[ROLLING_3_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
     --[ROLLING_6_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
     --[ROLLING_6_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
     --[ROLLING_12_MONTH_START_DATE_ID]  numeric(38, 0)    NULL,
     --[ROLLING_12_MONTH_END_DATE_ID]    numeric(38, 0)    NULL,
     --[ROLLING_24_MONTH_START_DATE_ID]  numeric(38, 0)    NULL,
     --[ROLLING_24_MONTH_END_DATE_ID]    numeric(38, 0)    NULL,
     --[PREVIOUS_WEEK_START_DATE_ID]     numeric(38, 0)    NULL,
     --[PREVIOUS_WEEK_END_DATE_ID]       numeric(38, 0)    NULL,
     --[PREVIOUS_MONTH_START_DATE_ID]    numeric(38, 0)    NULL,
     --[PREVIOUS_MONTH_END_DATE_ID]      numeric(38, 0)    NULL,
     --[PREVIOUS_QUARTER_START_DATE_ID]  numeric(38, 0)    NULL,
     --[PREVIOUS_QUARTER_END_DATE_ID]    numeric(38, 0)    NULL,
     --[PREVIOUS_YEAR_START_DATE_ID]     numeric(38, 0)    NULL,
     --[PREVIOUS_YEAR_END_DATE_ID]       numeric(38, 0)    NULL,
     --CONSTRAINT [XPKDate] PRIMARY KEY CLUSTERED ([DATE_ID])
--GO

--Populate Date dimension
--IF YOU ARE USING THE YYYYMMDD format for the primary key then you need to comment out this line.
--DBCC CHECKIDENT (DATE, RESEED, 60000) –In case you need to add earlier dates later.

DECLARE @tmpDOW TABLE (DOW INT, Cntr INT) --Table for counting DOW occurance in a month
INSERT INTO @tmpDOW(DOW, Cntr) VALUES(1,0)--Used in the loop below
INSERT INTO @tmpDOW(DOW, Cntr) VALUES(2,0)
INSERT INTO @tmpDOW(DOW, Cntr) VALUES(3,0)
INSERT INTO @tmpDOW(DOW, Cntr) VALUES(4,0)
INSERT INTO @tmpDOW(DOW, Cntr) VALUES(5,0)
INSERT INTO @tmpDOW(DOW, Cntr) VALUES(6,0)
INSERT INTO @tmpDOW(DOW, Cntr) VALUES(7,0)

DECLARE @StartDate datetime
, @EndDate datetime
, @Date date
, @WDofMonth INT
, @CurrentMonth INT
, @CurrentDate date = getdate()
 
SELECT @StartDate = '1/1/2000'  --Set The start and end date 
, @EndDate = '1/01/2040' --Non inclusive. Stops on the day before this.
, @CurrentMonth = 1 --Counter used in loop below.

SELECT @Date = @StartDate

WHILE @Date < @EndDate
BEGIN
 
IF DATEPART(MONTH,@Date) <> @CurrentMonth 
BEGIN
SELECT @CurrentMonth = DATEPART(MONTH,@Date)
UPDATE @tmpDOW SET Cntr = 0
END

UPDATE @tmpDOW
SET Cntr = Cntr + 1
WHERE DOW = DATEPART(DW,@DATE)

SELECT @WDofMonth = Cntr
FROM @tmpDOW
WHERE DOW = DATEPART(DW,@DATE)

INSERT INTO [fdd].[STAGE_DATE](
     [DATE],
     [DAY_OF_YEAR],
     [DAY_OF_MONTH],
     [DAY_OF_WEEK_NUMBER],
     [MONTH_NUMBER],
     [MONTH_NAME],
     [QUARTER_NAME],
     [YEAR],
     [WEEK_OF_YEAR],
     [NAME_OF_DAY],
     [QUARTER_NUMBER],
     [MONTH_ABBREVIATION],
     [DAY_OF_WEEK_ABBREVIATION],
     [PREVIOUS_DATE_ID],
     [DAY_OF_QUARTER],
     [WEEK_OF_QUARTER],
	 --[CALENDAR_YEAR_START_DATE_ID],
     [CURRENT_WEEK_START_DATE_ID],
     [CURRENT_MONTH_START_DATE_ID],
     [CURRENT_QUARTER_START_DATE_ID],
     [ROLLING_30_DAY_START_DATE_ID],
     [ROLLING_2_MONTH_START_DATE_ID],
     [ROLLING_2_MONTH_END_DATE_ID],
     [ROLLING_3_MONTH_START_DATE_ID],
     [ROLLING_3_MONTH_END_DATE_ID],
     [ROLLING_6_MONTH_START_DATE_ID],
     [ROLLING_6_MONTH_END_DATE_ID],
     [ROLLING_12_MONTH_START_DATE_ID],
     [ROLLING_12_MONTH_END_DATE_ID],
     [ROLLING_24_MONTH_START_DATE_ID],
     [ROLLING_24_MONTH_END_DATE_ID],
     [PREVIOUS_WEEK_START_DATE_ID],
     [PREVIOUS_WEEK_END_DATE_ID],
     [PREVIOUS_MONTH_START_DATE_ID],
     [PREVIOUS_MONTH_END_DATE_ID],
     [PREVIOUS_QUARTER_START_DATE_ID],
     [PREVIOUS_QUARTER_END_DATE_ID],
     [PREVIOUS_YEAR_START_DATE_ID],
     [PREVIOUS_YEAR_END_DATE_ID] 
)

SELECT 
     @Date [Date]
    , DATEPART(dy,@Date) [DAY_OF_YEAR] --Day of the year. 0 – 365/366
    , DAY(@Date) [DAY_OF_MONTH]
    ,DATEPART(w, @DATE) [DAY_OF_WEEK_NUMBER]
	, DATEPART(MONTH,@DATE) [MONTH_NUMBER] --To be converted with leading 0 later.
	, DATENAME(MONTH,@DATE) [MONTH_NAME]
	, DATEPART(qq,@DATE) [QUARTER_NAME] 
	, DATEPART(yy,@Date) [YEAR]
	, DATEPART(ww,@Date) [WEEK_OF_YEAR]
	, CASE DATEPART(DW, @DATE)
		WHEN 1 THEN 'Sunday'
		WHEN 2 THEN 'Monday'
		WHEN 3 THEN 'Tuesday'
		WHEN 4 THEN 'Wednesday'
		WHEN 5 THEN 'Thursday'
		WHEN 6 THEN 'Friday'
		WHEN 7 THEN 'Saturday'
		END AS [NAME_OF_DAY]
	, DATEPART(qq,@DATE) [QUARTER_NUMBER] --Calendar quarter
	, Left(DATENAME(Month, @DATE), 3) [MONTH_ABBREVIATION]
	, CASE DATENAME(dw, @Date) 
		WHEN 'Monday' THEN 'Mon'
		WHEN 'Tuesday' THEN 'Tue'
		WHEN 'Wednesday' THEN 'Wed'
		WHEN 'Thursday' THEN 'Thu'
		WHEN 'Friday' THEN 'Fri'
		WHEN 'Saturday' THEN 'Sat'
		WHEN 'Sunday' THEN 'Sun'
		END [DAY_OF_WEEK_ABBREVIATION]
	, NULL [PREVIOUS_DATE_ID]
	, DATEDIFF(d, DATEADD(qq, DATEDIFF(qq, 0, @DATE), 0), @DATE) + 1 [DAY_OF_QUARTER]
	, (DATEDIFF(dd,DATEADD(QQ,DATEDIFF(QQ,0,@date),0),@date)/7)+1 [[WEEK_OF_QUARTER]
	--,[CALENDAR_YEAR_START_DATE_ID]
	, NULL [CURRENT_WEEK_START_DATE_ID]
    , NULL [CURRENT_MONTH_START_DATE_ID]
    , NULL [CURRENT_QUARTER_START_DATE_ID]
	, NULL [ROLLING_30_DAY_START_DATE_ID]
    , NULL [ROLLING_2_MONTH_START_DATE_ID]
    , NULL [ROLLING_2_MONTH_END_DATE_ID]
    , NULL [ROLLING_3_MONTH_START_DATE_ID]
    , NULL [ROLLING_3_MONTH_END_DATE_ID]
    , NULL [ROLLING_6_MONTH_START_DATE_ID]
    , NULL [ROLLING_6_MONTH_END_DATE_ID]
    , NULL [ROLLING_12_MONTH_START_DATE_ID]
    , NULL [ROLLING_12_MONTH_END_DATE_ID]
    , NULL [ROLLING_24_MONTH_START_DATE_ID]
	, NULL [ROLLING_24_MONTH_END_DATE]
	, NULL [PREVIOUS_WEEK_START_DATE_ID]
    , NULL [PREVIOUS_WEEK_END_DATE_ID]
    , NULL [PREVIOUS_MONTH_START_DATE_ID]
    , NULL [PREVIOUS_MONTH_END_DATE_ID]
    , NULL [PREVIOUS_QUARTER_START_DATE_ID]
    , NULL [PREVIOUS_QUARTER_END_DATE_ID]
    , NULL [PREVIOUS_YEAR_START_DATE_ID]
    , NULL [PREVIOUS_YEAR_END_DATE_ID]
SELECT @Date = DATEADD(dd,1,@Date)
END


--ADD HOLIDAYS IF Holiday_IND is a field

--New Years Day 
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 1 AND [DAY_OF_MONTH] = 1

--Martin Luther King Day 
--Third Monday in January starting in 1983
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 1 --January
AND [NAME_OF_DAY] = 'Monday'
AND [YEAR] >= 1983 --When holiday was official
AND [DAY_OF_MONTH] = 3 --Third X day of current month.
GO

--President’s Day  Third Monday in February.
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 2 --February
AND [NAME_OF_DAY] = 'Monday'
AND [DAY_OF_MONTH] = 3 --Third occurance of a monday in this month.
GO

--Memorial Day Last Monday in May
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
FROM [fdd].[STAGE_DATE]
WHERE DATE_ID IN 
(
SELECT MAX([Date_ID])
FROM [fdd].[DATE]
WHERE [MONTH_NUMBER] = 5
AND [NAME_OF_DAY] = 'Monday'
GROUP BY [YEAR] , [MONTH_NUMBER]
)

--4th of July
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 7 AND [DAY_OF_MONTH] = 4

--Labor Day First Monday in September
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
FROM [fdd].[STAGE_DATE]
WHERE Date_ID IN 
(
SELECT MIN([Date_ID])
FROM [fdd].[STAGE_DATE]
WHERE [MONTH_NUMBER] = 9
AND [NAME_OF_DAY] = 'Monday'
GROUP BY [YEAR], [MONTH_NUMBER]
)

--Columbus Day 2nd Monday in October
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
FROM [fdd].[STAGE_DATE]
WHERE Date_ID IN 
(
SELECT MIN(Date_ID)
FROM [fdd].[STAGE_DATE]
WHERE [MONTH_NUMBER] = 10
AND [NAME_OF_DAY] = 'Monday'
AND [DAY_OF_WEEK_NUMBER] = 2
GROUP BY [YEAR], [MONTH_NUMBER]
)

--Veteran’s Day
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE DATE_ID in (
    Select CASE
        WHEN [NAME_OF_DAY] = 'Saturday'
            THEN Date_ID 
        WHEN [NAME_OF_DAY] = 'Sunday'
            THEN Date_ID + 1
        ELSE Date_ID
        END as VeteransDateID
    FROM [fdd].[STAGE_DATE] 
    WHERE [MONTH_NUMBER]  = 11 
     AND [DAY_OF_MONTH] = 11) 
GO

--THANKSGIVING 
--Fourth THURSDAY in November.
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 11 
AND [NAME_OF_DAY] = 'Thursday' 
AND [DAY_OF_MONTH] = 4
GO

--CHRISTMAS 
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 12 AND [DAY_OF_MONTH] = 25
GO

--Valentine’s Day 
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 2 AND [DAY_OF_MONTH] = 14
GO

--Saint Patrick’s Day 
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 3 AND [DAY_OF_MONTH] = 17
GO

--Mother’s Day
--Second Sunday of May
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 5 --May
AND [NAME_OF_DAY] = 'Sunday'
GO

--Father’s Day
--Third Sunday of June
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 6
AND [NAME_OF_DAY] = 'Sunday'
AND [DAY_OF_MONTH] = 3
GO

--Halloween 10/31 
UPDATE [fdd].[STAGE_DATE]
SET Holiday_IND = 1
WHERE [MONTH_NUMBER] = 10 AND [DAY_OF_MONTH] = 31



--UPDATE PREVIOUS INDICATORS
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_DATE_ID] = DATE_ID - 1
GO 
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_DATE_ID] = PREVIOUS_DATE_ID + 1
GO	

--Update Previous_Week_Start_Date_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_WEEK_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(wk,DATEDIFF(wk,7,@counter),0)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO    

--UPDATE [PREVIOUS_WEEK_END_DATE_ID]
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_WEEK_END_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(wk,DATEDIFF(wk,7,@counter),6)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO  
    
--Update PREVIOUS_MONTH_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_MONTH_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(mm,-1,DATEADD(mm,DATEDIFF(mm,0,@counter),0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO  

--Update [PREVIOUS_MONTH_END_DATE_ID]
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_MONTH_END_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(hh,-24,DATEADD(mm,0,DATEADD(mm,DATEDIFF(mm,0,@counter),0)))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO  

--Update Previous_Quarter_Start_Date_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_QUARTER_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = Dateadd(qq, Datediff(qq,0,@counter)-1, 0)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO  

--Update PREVIOUS_QUARTER_END_DATE_ID   
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_QUARTER_END_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = Dateadd(hh,-24,Dateadd(qq, Datediff(qq,0,@counter), 0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO  

--Update PREVIOUS_YEAR_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_YEAR_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(yy,-1,DATEADD(yy,DATEDIFF(yy,0,@counter),0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO  

--Update PREVIOUS_YEAR_END_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [PREVIOUS_YEAR_END_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(hh,-24,DATEADD(yy,0,DATEADD(yy,DATEDIFF(yy,0,@counter),0)))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update CURRENT_WEEK_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [CURRENT_WEEK_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(wk,DATEDIFF(wk,0,@counter),0)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update CURRENT_MONTH_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [CURRENT_MONTH_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(mm,DATEDIFF(mm,0,@counter),0)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update CURRENT_QUARTER_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [CURRENT_QUARTER_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = Dateadd(qq, Datediff(qq,0, @counter), 0)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_30_DAY_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_30_DAY_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = (@counter - 30)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_2_MONTH_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_2_MONTH_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(mm,-2,DATEADD(mm,DATEDIFF(mm,0,@counter),0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_2_MONTH_END_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_2_MONTH_END_DATE_ID] = (
SELECT DATE_ID
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(s,-86400,DATEADD(mm, DATEDIFF(m,0, @counter) -1,0)) --Gives you one month  before last -number
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_3_MONTH_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_3_MONTH_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(mm,-3,DATEADD(mm,DATEDIFF(mm,0,@counter),0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_3_MONTH_END_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_3_MONTH_END_DATE_ID] = (
SELECT DATE_ID
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(s,-86400,DATEADD(mm, DATEDIFF(m,0, @counter) -2,0)) --Gives you one month  before last -number
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_6_MONTH_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_6_MONTH_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(mm,-6,DATEADD(mm,DATEDIFF(mm,0,@counter),0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_6_MONTH_END_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_6_MONTH_END_DATE_ID] = (
SELECT DATE_ID
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(s,-86400,DATEADD(mm, DATEDIFF(m,0,@counter) -5,0)) --Gives you one month  before last -number
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_12_MONTH_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_12_MONTH_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(mm,-12,DATEADD(mm,DATEDIFF(mm,0,@counter),0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_12_MONTH_END_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_12_MONTH_END_DATE_ID] = (
SELECT DATE_ID
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(s,-86400,DATEADD(mm, DATEDIFF(m,0,@counter) -11,0)) --Gives you one month  before last -number
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_24_MONTH_START_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_24_MONTH_START_DATE_ID] = (
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(mm,-24,DATEADD(mm,DATEDIFF(mm,0,@counter),0))
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO

--Update ROLLING_24_MONTH_END_DATE_ID
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [ROLLING_24_MONTH_END_DATE_ID] = (
SELECT DATE_ID
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(s,-86400,DATEADD(mm, DATEDIFF(m,0,@counter) -23,0)) --Gives you one month  before last -number
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO
--Update --[CURRENT_YEAR_START_DATE_ID]
DECLARE @counter datetime
SELECT @counter = '2000-01-01 00:00:00.000'
WHILE @counter < '2039-12-31 00:00:00.000'
BEGIN
UPDATE [fdd].[STAGE_DATE]
SET [CURRENT_YEAR_START_DATE_ID] = (
SELECT DATE_ID
FROM fdd.STAGE_DATE
WHERE DATE = DATEADD(yy,DATEDIFF(yy,0,@counter),0)
)
WHERE Date = @counter
SELECT @counter = DATEADD(dd,1,@counter)
END
GO;