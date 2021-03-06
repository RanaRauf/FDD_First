/*
 * ER/Studio Data Architect 9.5 SQL Code Generation
 * Project :      LANDING 3_21.dm1
 * Author :       Jon Walkenford

 * Updated By:       Erik Snyder
 *	--adds DROP/CREATE EDW2 DB statements

 * Slightly Tweaked By:       Erik Snyder
 *	--added DROP stored procedure statements
 *	--added DROP/CREATE schema statements
 *  --updates getdate() to getutcdate()
 *  --changes CONSTRAINT name causing error from [SIDataFlowErrorLog] to [PK_meta.SIDataFlowErrorLog]
 *  --adds DROP/CREATE statements for missing STORED PROCEDURE [SILogTaskPreExecute]
 *	--removes statements to create/drop index on a product landing table...looks like it was inadvertently included

 * Date Created : Tuesday, April 02, 2013 14:46:43
 * Target DBMS : Microsoft SQL Server 2012
 */


USE [master]
GO

/****** Object:  Database [EDW2]    Script Date: 4/9/2013 15:39:37 PM ******/
DROP DATABASE [EDW2]
GO

/****** Object:  Database [EDW2]    Script Date: 4/9/2013 15:39:37 PM ******/
CREATE DATABASE [EDW2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'EDW2', FILENAME = N'E:\Data\EDW2.mdf' , SIZE = 740352KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'EDW2_log', FILENAME = N'F:\Log\EDW2_log.ldf' , SIZE = 916352KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [EDW2] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [EDW2].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [EDW2] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [EDW2] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [EDW2] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [EDW2] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [EDW2] SET ARITHABORT OFF 
GO

ALTER DATABASE [EDW2] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [EDW2] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [EDW2] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [EDW2] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [EDW2] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [EDW2] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [EDW2] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [EDW2] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [EDW2] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [EDW2] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [EDW2] SET  DISABLE_BROKER 
GO

ALTER DATABASE [EDW2] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [EDW2] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [EDW2] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [EDW2] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [EDW2] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [EDW2] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [EDW2] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [EDW2] SET RECOVERY FULL 
GO

ALTER DATABASE [EDW2] SET  MULTI_USER 
GO

ALTER DATABASE [EDW2] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [EDW2] SET DB_CHAINING OFF 
GO

ALTER DATABASE [EDW2] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [EDW2] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [EDW2] SET  READ_WRITE 
GO



USE [EDW2]
GO

--DROP TABLES
IF OBJECT_ID('[meta].[SIBatchLog]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIBatchLog]
    PRINT '<<< DROPPED TABLE [meta].[SIBatchLog] >>>'
END
go
IF OBJECT_ID('[meta].[SIDataFlowErrorLog]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIDataFlowErrorLog]
    PRINT '<<< DROPPED TABLE [meta].[SIDataFlowErrorLog] >>>'
END
go
IF OBJECT_ID('[meta].[SIPackage]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIPackage]
    PRINT '<<< DROPPED TABLE [meta].[SIPackage] >>>'
END
go
IF OBJECT_ID('[meta].[SIPackageErrorLog]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIPackageErrorLog]
    PRINT '<<< DROPPED TABLE [meta].[SIPackageErrorLog] >>>'
END
go
IF OBJECT_ID('[meta].[SIPackageLog]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIPackageLog]
    PRINT '<<< DROPPED TABLE [meta].[SIPackageLog] >>>'
END
go
IF OBJECT_ID('[meta].[SIPackageTaskLog]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIPackageTaskLog]
    PRINT '<<< DROPPED TABLE [meta].[SIPackageTaskLog] >>>'
END
go
IF OBJECT_ID('[meta].[SIPackageVariableLog]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIPackageVariableLog]
    PRINT '<<< DROPPED TABLE [meta].[SIPackageVariableLog] >>>'
END
go
IF OBJECT_ID('[meta].[SIPackageVersion]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[SIPackageVersion]
    PRINT '<<< DROPPED TABLE [meta].[SIPackageVersion] >>>'
END
go

--DROP PROCEDURES
/****** Object:  StoredProcedure [meta].[SILogVariableValueChanged]    Script Date: 4/2/2013 20:21:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[meta].[SILogVariableValueChanged]') AND type in (N'P', N'PC'))
BEGIN
	DROP PROCEDURE [meta].[SILogVariableValueChanged]
    PRINT '<<< DROPPED PROCEDURE [meta].[SILogVariableValueChanged] >>>'
END
GO
/****** Object:  StoredProcedure [meta].[SILogTaskPreExecute]    Script Date: 4/2/2013 20:21:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[meta].[SILogTaskPreExecute]') AND type in (N'P', N'PC'))
BEGIN
	DROP PROCEDURE [meta].[SILogTaskPreExecute]
    PRINT '<<< DROPPED PROCEDURE [meta].[SILogTaskPreExecute] >>>'
END
GO
/****** Object:  StoredProcedure [meta].[SILogTaskPostExecute]    Script Date: 4/2/2013 20:21:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[meta].[SILogTaskPostExecute]') AND type in (N'P', N'PC'))
BEGIN
	DROP PROCEDURE [meta].[SILogTaskPostExecute]
    PRINT '<<< DROPPED PROCEDURE [meta].[SILogTaskPostExecute] >>>'
END
GO
/****** Object:  StoredProcedure [meta].[SILogPackageStart]    Script Date: 4/2/2013 20:21:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[meta].[SILogPackageStart]') AND type in (N'P', N'PC'))
BEGIN
	DROP PROCEDURE [meta].[SILogPackageStart]
    PRINT '<<< DROPPED PROCEDURE [meta].[SILogPackageStart] >>>'
END
GO
/****** Object:  StoredProcedure [meta].[SILogPackageError]    Script Date: 4/2/2013 20:21:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[meta].[SILogPackageError]') AND type in (N'P', N'PC'))
BEGIN
	DROP PROCEDURE [meta].[SILogPackageError]
    PRINT '<<< DROPPED PROCEDURE [meta].[SILogPackageError] >>>'
END
GO
/****** Object:  StoredProcedure [meta].[SILogPackageEnd]    Script Date: 4/2/2013 20:21:08 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[meta].[SILogPackageEnd]') AND type in (N'P', N'PC'))
BEGIN
	DROP PROCEDURE [meta].[SILogPackageEnd]
    PRINT '<<< DROPPED PROCEDURE [meta].[SILogPackageEnd] >>>'
END
GO

--DROP SCHEMA
/****** Object:  Schema [meta]    Script Date: 4/2/2013 19:54:54 PM ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'meta')
BEGIN
	DROP SCHEMA [meta]
    PRINT '<<< DROPPED SCHEMA [meta] >>>'
END
GO

--CREATE OBJECTS (schemas, tables, SPs)
/****** Object:  Schema [meta]    Script Date: 4/2/2013 19:54:54 PM ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'meta')
BEGIN
	EXEC sys.sp_executesql N'CREATE SCHEMA [meta]'
    PRINT '<<< CREATED SCHEMA [meta] >>>'
END
GO

/* 
 * TABLE: [meta].[SIBatchLog] 
 */

CREATE TABLE [meta].[SIBatchLog](
    [BatchLogID]       int         IDENTITY(1,1),
    [StartDateTime]    datetime    NULL,
    [EndDateTime]      datetime    NULL,
    [DurationSeconds]  AS          (datediff(millisecond,[StartDateTime],[EndDateTime])/(1000.0)),
    [Status]           nchar(1)    NULL
)
go



IF OBJECT_ID('meta.SIBatchLog') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIBatchLog >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIBatchLog >>>'
go

/* 
 * TABLE: [meta].[SIDataFlowErrorLog] 
 */

CREATE TABLE [meta].[SIDataFlowErrorLog](
	[ErrorId] [numeric](38, 0) IDENTITY(1,1) NOT NULL,
	[PackageName] [nvarchar](50) NOT NULL,
	[DataFlowName] [nvarchar](50) NULL,
	[ErrorCode] [nvarchar](255) NULL,
	[ErrorColumn] [nvarchar](255) NULL,
	[SourceTable] [varchar](50) NULL,
	[TargetTable] [varchar](50) NULL,
    [LogDateTime]   datetime          CONSTRAINT [DF_SIDataFlowErrorLog_LogDateTime] DEFAULT (getutcdate()) NULL,
    CONSTRAINT [PK_meta.SIDataFlowErrorLog] PRIMARY KEY CLUSTERED ([ErrorId])
)
go

IF OBJECT_ID('meta.SIDataFlowErrorLog') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIDataFlowErrorLog >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIDataFlowErrorLog >>>'
go


/* 
 * TABLE: [meta].[SIPackage] 
 */

CREATE TABLE [meta].[SIPackage](
    [PackageID]        int                 IDENTITY(1,1),
    [PackageGUID]      uniqueidentifier    NOT NULL,
    [PackageName]      nvarchar(255)       NULL,
    [CreationDate]     datetime            NULL,
    [CreatedBy]        nvarchar(255)       NULL,
    [EnteredDateTime]  datetime            NULL
)
go

IF OBJECT_ID('meta.SIPackage') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIPackage >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIPackage >>>'
go

/* 
 * TABLE: [meta].[SIPackageErrorLog] 
 */

CREATE TABLE [meta].[SIPackageErrorLog](
    [PackageErrorLogID]  int                 IDENTITY(1,1),
    [PackageLogID]       int                 NULL,
    [PackageID]          int                 NULL,
    [PackageName]        nvarchar(255)       NULL,
    [SourceName]         nvarchar(64)        NULL,
    [SourceID]           uniqueidentifier    NULL,
    [ErrorCode]          int                 NULL,
    [ErrorDescription]   nvarchar(2000)      NULL,
    [LogDateTime]        datetime            NULL
)
go



IF OBJECT_ID('meta.SIPackageErrorLog') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIPackageErrorLog >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIPackageErrorLog >>>'
go

/* 
 * TABLE: [meta].[SIPackageLog] 
 */

CREATE TABLE [meta].[SIPackageLog](
    [PackageLogID]         int                 IDENTITY(1,1),
    [BatchLogID]           int                 NULL,
    [PackageVersionID]     int                 NULL,
    [ExecutionInstanceID]  uniqueidentifier    NULL,
    [MachineName]          nvarchar(64)        NULL,
    [UserName]             nvarchar(64)        NULL,
    [PackageID]            int                 NULL,
    [PackageName]          nvarchar(255)       NULL,
    [StartDateTime]        datetime            NULL,
    [EndDateTime]          datetime            NULL,
    [DurationSeconds]      AS                  (datediff(millisecond,[StartDateTime],[EndDateTime])/(1000.0)),
    [Status]               nchar(1)            NULL
)
go



IF OBJECT_ID('meta.SIPackageLog') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIPackageLog >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIPackageLog >>>'
go

/* 
 * TABLE: [meta].[SIPackageTaskLog] 
 */

CREATE TABLE [meta].[SIPackageTaskLog](
    [PackageTaskLogID]  int                 IDENTITY(1,1),
    [PackageLogID]      int                 NULL,
    [SourceName]        nvarchar(255)       NULL,
    [SourceID]          uniqueidentifier    NULL,
    [PackageID]         int                 NULL,
    [PackageName]       nvarchar(255)       NULL,
    [StartDateTime]     datetime            NULL,
    [EndDateTime]       datetime            NULL,
    [DurationSeconds]   AS                  (datediff(millisecond,[StartDateTime],[EndDateTime])/(1000.0))
)
go



IF OBJECT_ID('meta.SIPackageTaskLog') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIPackageTaskLog >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIPackageTaskLog >>>'
go

/* 
 * TABLE: [meta].[SIPackageVariableLog] 
 */

CREATE TABLE [meta].[SIPackageVariableLog](
    [PackageVariableLogID]  int              IDENTITY(1,1),
    [PackageLogID]          int              NULL,
    [VariableName]          nvarchar(255)    NULL,
    [VariableValue]         nvarchar(2000)      NULL,
    [LogDateTime]           datetime         NULL
)
go



IF OBJECT_ID('meta.SIPackageVariableLog') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIPackageVariableLog >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIPackageVariableLog >>>'
go

/* 
 * TABLE: [meta].[SIPackageVersion] 
 */

CREATE TABLE [meta].[SIPackageVersion](
    [PackageVersionID]    int                 IDENTITY(1,1),
    [PackageVersionGUID]  uniqueidentifier    NOT NULL,
    [PackageID]           int                 NULL,
    [VersionMajor]        int                 NULL,
    [VersionMinor]        int                 NULL,
    [VersionBuild]        int                 NULL,
    [VersionComment]      nvarchar(1000)      NULL,
    [EnteredDateTime]     datetime            NULL
)
go



IF OBJECT_ID('meta.SIPackageVersion') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.SIPackageVersion >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.SIPackageVersion >>>'
go


/* 
 * PROCEDURE: [meta].[SILogPackageEnd] 
 */

CREATE PROCEDURE [meta].[SILogPackageEnd]
( @PackageLogID int
,@BatchLogID int
,@EndBatchAudit bit
)
AS
BEGIN
SET NOCOUNT ON
UPDATE meta.SIPackageLog
SET Status = 'S'
, EndDatetime = getutcdate()
WHERE PackageLogID = @PackageLogID
IF @EndBatchAudit = 1
Begin
UPDATE meta.SIBatchLog
SET Status = 'S'
, EndDatetime = getutcdate()
WHERE BatchLogID = @BatchLogID
End
END



go
IF OBJECT_ID('meta.SILogPackageEnd') IS NOT NULL
    PRINT '<<< CREATED PROCEDURE meta.SILogPackageEnd >>>'
ELSE
    PRINT '<<< FAILED CREATING PROCEDURE meta.SILogPackageEnd >>>'
go


/* 
 * PROCEDURE: [meta].[SILogPackageError] 
 */

CREATE PROCEDURE [meta].[SILogPackageError]
( @PackageLogID int
,@BatchLogID int
,@PackageGUID uniqueidentifier
,@SourceName varchar(64)
,@SourceID uniqueidentifier
,@ErrorCode int
,@ErrorDescription varchar(2000)
,@EndBatchAudit bit
)
AS
BEGIN

DECLARE @PackageID as int 
DECLARE @PackageName as varchar(255)

SELECT @PackageID = PackageID, 
       @PackageName = PackageName
  FROM meta.SIPackage
 WHERE PackageGUID = @PackageGUID


SET NOCOUNT ON
INSERT INTO [meta].SIPackageErrorLog (PackageLogID, PackageID, PackageName, SourceName, SourceID,
ErrorCode, ErrorDescription, LogDateTime)
VALUES (@PackageLogID, @PackageID, @PackageName, @SourceName, @SourceID, @ErrorCode,
@ErrorDescription, getutcdate())
UPDATE meta.SIPackageLog
SET Status = 'F'
, EndDatetime = getutcdate()
WHERE PackageLogID = @PackageLogID
IF @EndBatchAudit = 1
Begin
UPDATE meta.SIBatchLog
SET Status = 'F'
, EndDatetime = getutcdate()
WHERE BatchLogID = @BatchLogID
End
END



go
IF OBJECT_ID('meta.SILogPackageError') IS NOT NULL
    PRINT '<<< CREATED PROCEDURE meta.SILogPackageError >>>'
ELSE
    PRINT '<<< FAILED CREATING PROCEDURE meta.SILogPackageError >>>'
go


/* 
 * PROCEDURE: [meta].[SILogPackageStart] 
 */

CREATE PROCEDURE [meta].[SILogPackageStart]
( @BatchLogID int
,@PackageName varchar(255)
,@ExecutionInstanceID uniqueidentifier
,@MachineName varchar(64)
,@UserName varchar(64)
,@StartDatetime datetime
,@PackageVersionGUID uniqueidentifier
,@VersionMajor int
,@VersionMinor int
,@VersionBuild int
,@VersionComment varchar(1000)
,@PackageGUID uniqueidentifier
,@CreationDate datetime
,@CreatedBy varchar(255)
)
AS
BEGIN
SET NOCOUNT ON
DECLARE @PackageID int
,@PackageVersionID int
,@PackageLogID int
,@EndBatchAudit bit

Set @StartDatetime = GETUTCDATE() 
Set @CreationDate = @StartDatetime

/* Initialize Variables */
SELECT @EndBatchAudit = 0
/* Get Package Metadata ID */
IF NOT EXISTS (SELECT 1 FROM meta.SIPackage WHERE PackageGUID =
@PackageGUID AND PackageName = @PackageName)
Begin
INSERT INTO meta.SIPackage (PackageGUID, PackageName, CreationDate, CreatedBy)
VALUES (@PackageGUID, @PackageName, @CreationDate, @CreatedBy)
End
SELECT @PackageID = PackageID
FROM meta.SIPackage
WHERE PackageGUID = @PackageGUID
AND PackageName = @PackageName
/* Get Package Version MetaData ID */
IF NOT EXISTS (SELECT 1 FROM meta.SIPackageVersion
WHERE PackageVersionGUID = @PackageVersionGUID)
Begin
INSERT INTO meta.SIPackageVersion (PackageID, PackageVersionGUID, VersionMajor,
VersionMinor, VersionBuild, VersionComment)
VALUES (@PackageID, @PackageVersionGUID, @VersionMajor, @VersionMinor,
@VersionBuild, @VersionComment)
End
SELECT @PackageVersionID = PackageVersionID
FROM meta.SIPackageVersion
WHERE PackageVersionGUID = @PackageVersionGUID
/* Get BatchLogID */
IF ISNULL(@BatchLogID,0) = 0
Begin
INSERT INTO meta.SIBatchLog (StartDatetime, [Status])
VALUES (@StartDatetime, 'R')
SELECT @BatchLogID = SCOPE_IDENTITY()
SELECT @EndBatchAudit = 1
End

INSERT INTO meta.SIPackageLog (BatchLogID, PackageVersionID, ExecutionInstanceID,
MachineName, UserName, PackageID, PackageName, StartDatetime, [Status])
VALUES(@BatchLogID, @PackageVersionID, @ExecutionInstanceID, @MachineName,
@UserName, @PackageID, @PackageName, @StartDatetime, 'R')

SELECT @PackageLogID = SCOPE_IDENTITY()
SELECT @BatchLogID as BatchLogID, @PackageLogID as PackageLogID, @EndBatchAudit as
EndBatchAudit
END



go
IF OBJECT_ID('meta.SILogPackageStart') IS NOT NULL
    PRINT '<<< CREATED PROCEDURE meta.SILogPackageStart >>>'
ELSE
    PRINT '<<< FAILED CREATING PROCEDURE meta.SILogPackageStart >>>'
go


/* 
 * PROCEDURE: [meta].[SILogTaskPostExecute] 
 */

CREATE PROCEDURE [meta].[SILogTaskPostExecute]
( @PackageLogID int
,@SourceID uniqueidentifier
,@PackageID uniqueidentifier
)
AS
BEGIN
SET NOCOUNT ON
IF @PackageID < > @SourceID
UPDATE [meta].SIPackageTaskLog
SET EndDateTime = getutcdate()
WHERE PackageLogID = @PackageLogID AND SourceID = @SourceID
AND EndDateTime is null
END



go
IF OBJECT_ID('meta.SILogTaskPostExecute') IS NOT NULL
    PRINT '<<< CREATED PROCEDURE meta.SILogTaskPostExecute >>>'
ELSE
    PRINT '<<< FAILED CREATING PROCEDURE meta.SILogTaskPostExecute >>>'
go


/* 
 * PROCEDURE: [meta].[SILogTaskPREExecute] 
 */


CREATE PROCEDURE [meta].[SILogTaskPreExecute]
( @PackageLogID int
,@SourceName varchar(64)
,@SourceID uniqueidentifier
,@PackageID uniqueidentifier
)
AS
BEGIN
SET NOCOUNT ON

DECLARE @PackageIntID int
DECLARE @PackageName varchar(255)

SELECT @PackageIntID = PackageID, 
       @PackageName = PackageName 
FROM   EDW2.meta.SIPackage
WHERE  PackageGUID = @PackageID


IF @PackageID < > @SourceID
AND @SourceName < > 'SQL LogPackageStart'
AND @SourceName < > 'SQL LogPackageEnd'
INSERT INTO meta.SIPackageTaskLog (PackageLogID, SourceName, SourceID, PackageID, PackageName,
StartDateTime)
VALUES (@PackageLogID, @SourceName, @SourceID, @PackageIntID, @PackageName, getutcdate())
END

GO
IF OBJECT_ID('meta.SILogTaskPreExecute') IS NOT NULL
    PRINT '<<< CREATED PROCEDURE meta.SILogTaskPreExecute >>>'
ELSE
    PRINT '<<< FAILED CREATING PROCEDURE meta.SILogTaskPreExecute >>>'
go


/* 
 * PROCEDURE: [meta].[SILogVariableValueChanged] 
 */

CREATE PROCEDURE [meta].[SILogVariableValueChanged]
( @PackageLogID int
,@VariableName nvarchar(255)
,@VariableValue nvarchar(2000)
)
AS
BEGIN
SET NOCOUNT ON
INSERT INTO meta.SIPackageVariableLog(PackageLogID, VariableName,
VariableValue, LogDateTime)
VALUES (@PackageLogID, @VariableName, @VariableValue, getutcdate())
END



go
IF OBJECT_ID('meta.SILogVariableValueChanged') IS NOT NULL
    PRINT '<<< CREATED PROCEDURE meta.SILogVariableValueChanged >>>'
ELSE
    PRINT '<<< FAILED CREATING PROCEDURE meta.SILogVariableValueChanged >>>'
go
