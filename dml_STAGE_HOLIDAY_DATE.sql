TRUNCATE TABLE fdd.STAGE_DATE_HOLIDAY
GO
--Thanksgiving-----------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 11
 AND [NAME_OF_DAY] = 'Thursday'
 AND [DAY_OF_MONTH] > 23
 AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'THANKSGIVING'
))
SELECT @counter = @counter + 1
END
GO
--CHRISTMAS -------------------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 12 
AND [DAY_OF_MONTH] = 25
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'CHRISTMAS'
))
SELECT @counter = @counter + 1
END
GO
--4th of July ---------------------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 7 
AND [DAY_OF_MONTH] = 4
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'INDEPENDANCE DAY'
))
SELECT @counter = @counter + 1
END
GO 
-- New Years Day ---------------------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 1 
AND [DAY_OF_MONTH] = 1
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'NEW YEARS DAY'
))
SELECT @counter = @counter + 1
END
GO  
--Memorial Day ----------------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE_ID IN
 (
SELECT MAX([DATE_ID])
FROM fdd.STAGE_DATE
WHERE [MONTH_NAME] = 'May'
AND [NAME_OF_DAY] = 'Monday'
AND [YEAR] = @counter 
GROUP BY [YEAR], [MONTH_NAME]
 )
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'MEMORIAL DAY'
))
SELECT @counter = @counter + 1
END
GO 
--Labor Day -------------------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE DATE_ID IN
   (
SELECT MIN([DATE_ID])
FROM fdd.STAGE_DATE
WHERE [MONTH_NAME] = 'September'
AND [NAME_OF_DAY] = 'Monday'
AND [YEAR] = @counter
GROUP BY [YEAR], [MONTH_NAME]
   )
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'LABOR DAY'
))
SELECT @counter = @counter + 1
END
GO  
-- Valentine's Day ---------------------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 2 
AND [DAY_OF_MONTH] = 14
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'VALENTINES DAY'
))
SELECT @counter = @counter + 1
END
GO 
-- Saint Patrick's Day -----------------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 3 
AND [DAY_OF_MONTH] = 17
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'SAINT PATRICKS DAY'
))
SELECT @counter = @counter + 1
END
GO 
--Martin Luthor King Day ---------------------------------------------------------------------------------------
DECLARE @counter datetime --COME BACK TO
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 1
AND [NAME_OF_DAY] = 'Monday'
AND [DAY_OF_WEEK_NUMBER] = 2
AND DAY_OF_MONTH BETWEEN 15 AND 21
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'MARTIN LUTHER KING DAY'
))
SELECT @counter = @counter + 1
END
GO 
--President's Day ---------------------------------------------------------------------------------------
DECLARE @counter datetime  --COME BACK TO
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 2
AND [NAME_OF_DAY] = 'Monday'
AND [DAY_OF_MONTH] BETWEEN 15 AND 21
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'PRESIDENTS DAY'
))
SELECT @counter = @counter + 1
END
GO 
--Mother's Day ---------------------------------------------------------------------------------------
DECLARE @counter datetime --COME BACK TO
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 5
AND [NAME_OF_DAY] = 'Sunday'
AND [DAY_OF_MONTH] BETWEEN 1 AND 7
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'MOTHERS DAY'
))
SELECT @counter = @counter + 1
END
GO 
--Father's Day ---------------------------------------------------------------------------------------
DECLARE @counter datetime --COME BACK TO
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 6
AND [NAME_OF_DAY] = 'Sunday'
AND [DAY_OF_MONTH] BETWEEN 1 AND 7
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'FATHERS DAY'
))
SELECT @counter = @counter + 1
END
GO 
--Halloween 10/31 ----------------------------------------------------------------------------------
DECLARE @counter datetime
SELECT @counter = 2000
WHILE @counter < 2039
BEGIN
INSERT INTO [fdd].[STAGE_DATE_HOLIDAY] VALUES(
(
SELECT DATE_ID 
FROM fdd.STAGE_DATE
WHERE [MONTH_NUMBER] = 10 
AND [DAY_OF_MONTH] = 31
AND [YEAR] = @counter
),
(
SELECT HOLIDAY_ID
FROM fdd.STAGE_HOLIDAY
WHERE HOLIDAY_NAME = 'HALLOWEEN'
))
SELECT @counter = @counter + 1
END;

 
