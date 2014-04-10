/*
 * ER/Studio Data Architect 9.5 SQL Code Generation
 * Project :      FDD LDM v4.dm1
 * Author :       ""
 *
 * Date Created : Monday, May 06, 2013 12:39:42
 * Target DBMS : Microsoft SQL Server 2012
 */

IF OBJECT_ID('[dbo].RefDIM_DATE63') IS NOT NULL
ALTER TABLE [dbo].[DIM_CUSTOMER_REG]
DROP CONSTRAINT RefDIM_DATE63
go

IF OBJECT_ID('[dbo].RefDIM_DATE64') IS NOT NULL
ALTER TABLE [dbo].[DIM_CUSTOMER_REG]
DROP CONSTRAINT RefDIM_DATE64
go

IF OBJECT_ID('[dbo].[R/31]') IS NOT NULL
ALTER TABLE [dbo].[DIM_CUSTOMER_REG]
DROP CONSTRAINT [R/31]
go

IF OBJECT_ID('[dbo].[R/44]') IS NOT NULL
ALTER TABLE [dbo].[DIM_CUSTOMER_REG]
DROP CONSTRAINT [R/44]
go

IF OBJECT_ID('[dbo].RefDIM_AIRCRAFT88') IS NOT NULL
ALTER TABLE [dbo].[DIM_FLIGHT]
DROP CONSTRAINT RefDIM_AIRCRAFT88
go

IF OBJECT_ID('[dbo].RefDEVICE_LOOKUP98') IS NOT NULL
ALTER TABLE [dbo].[DIM_MAC]
DROP CONSTRAINT RefDEVICE_LOOKUP98
go

IF OBJECT_ID('[dbo].RefDIM_FLIGHT93') IS NOT NULL
ALTER TABLE [dbo].[FACT_FLIGHT_METRIC]
DROP CONSTRAINT RefDIM_FLIGHT93
go

IF OBJECT_ID('[dbo].RefDIM_FLIGHT87') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT RefDIM_FLIGHT87
go

IF OBJECT_ID('[dbo].RefDIM_PURCHASE_TYPE96') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT RefDIM_PURCHASE_TYPE96
go

IF OBJECT_ID('[dbo].RefDIM_PAYMENT_TYPE111') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT RefDIM_PAYMENT_TYPE111
go

IF OBJECT_ID('[dbo].[R/29]') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT [R/29]
go

IF OBJECT_ID('[dbo].[R/30]') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT [R/30]
go

IF OBJECT_ID('[dbo].[R/43]') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT [R/43]
go

IF OBJECT_ID('[dbo].[R/49]') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT [R/49]
go

IF OBJECT_ID('[dbo].[R/50]') IS NOT NULL
ALTER TABLE [dbo].[FACT_PURCHASE_METRIC]
DROP CONSTRAINT [R/50]
go

IF OBJECT_ID('[dbo].RefDIM_DATE82') IS NOT NULL
ALTER TABLE [dbo].[FACT_SALES_REVENUE]
DROP CONSTRAINT RefDIM_DATE82
go

IF OBJECT_ID('[dbo].RefDIM_SALES_REVENUE83') IS NOT NULL
ALTER TABLE [dbo].[FACT_SALES_REVENUE]
DROP CONSTRAINT RefDIM_SALES_REVENUE83
go

IF OBJECT_ID('[dbo].RefDIM_PRODUCT86') IS NOT NULL
ALTER TABLE [dbo].[FACT_SALES_REVENUE]
DROP CONSTRAINT RefDIM_PRODUCT86
go

IF OBJECT_ID('[dbo].RefDIM_TIME58') IS NOT NULL
ALTER TABLE [dbo].[FACT_SESSION_METRIC]
DROP CONSTRAINT RefDIM_TIME58
go

IF OBJECT_ID('[dbo].RefDIM_FLIGHT91') IS NOT NULL
ALTER TABLE [dbo].[FACT_SESSION_METRIC]
DROP CONSTRAINT RefDIM_FLIGHT91
go

IF OBJECT_ID('[dbo].[R/35]') IS NOT NULL
ALTER TABLE [dbo].[FACT_SESSION_METRIC]
DROP CONSTRAINT [R/35]
go

IF OBJECT_ID('[dbo].[R/36]') IS NOT NULL
ALTER TABLE [dbo].[FACT_SESSION_METRIC]
DROP CONSTRAINT [R/36]
go

IF OBJECT_ID('[dbo].RefDIM_BYPASS_LOOKUP113') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_BYPASS_LOOKUP113
go

IF OBJECT_ID('[dbo].RefDIM_TIME71') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_TIME71
go

IF OBJECT_ID('[dbo].RefDIM_DATE74') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_DATE74
go

IF OBJECT_ID('[dbo].RefDIM_PRODUCT75') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_PRODUCT75
go

IF OBJECT_ID('[dbo].RefDIM_CUSTOMER77') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_CUSTOMER77
go

IF OBJECT_ID('[dbo].RefDIM_MAC78') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_MAC78
go

IF OBJECT_ID('[dbo].RefDIM_FLIGHT90') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_FLIGHT90
go

IF OBJECT_ID('[dbo].RefDIM_SESSION_CLASSIFICATIO95') IS NOT NULL
ALTER TABLE [dbo].[FACT_USAGE_METRIC]
DROP CONSTRAINT RefDIM_SESSION_CLASSIFICATIO95
go

IF OBJECT_ID('[dbo].RefDIM_DATE67') IS NOT NULL
ALTER TABLE [dbo].[FACT_USER_BY_DAY]
DROP CONSTRAINT RefDIM_DATE67
go

IF OBJECT_ID('[dbo].RefDIM_FLIGHT92') IS NOT NULL
ALTER TABLE [dbo].[FACT_VISIT_METRIC]
DROP CONSTRAINT RefDIM_FLIGHT92
go

IF OBJECT_ID('[dbo].[R/40]') IS NOT NULL
ALTER TABLE [dbo].[FACT_VISIT_METRIC]
DROP CONSTRAINT [R/40]
go

IF OBJECT_ID('[dbo].[R/41]') IS NOT NULL
ALTER TABLE [dbo].[FACT_VISIT_METRIC]
DROP CONSTRAINT [R/41]
go

IF OBJECT_ID('[dbo].[R/13]') IS NOT NULL
ALTER TABLE [dbo].[HOLIDAY_DATE_ASSOCIATION]
DROP CONSTRAINT [R/13]
go

IF OBJECT_ID('[dbo].[R/46]') IS NOT NULL
ALTER TABLE [dbo].[HOLIDAY_DATE_ASSOCIATION]
DROP CONSTRAINT [R/46]
go

IF OBJECT_ID('[dbo].RefDIM_PRODUCT94') IS NOT NULL
ALTER TABLE [dbo].[PRODUCT_TIER]
DROP CONSTRAINT RefDIM_PRODUCT94
go

IF OBJECT_ID('RefDIM_FLIGHT106') IS NOT NULL
ALTER TABLE [FACT_CHAT_METRIC]
DROP CONSTRAINT RefDIM_FLIGHT106
go

IF OBJECT_ID('RefDIM_CUSTOMER107') IS NOT NULL
ALTER TABLE [FACT_CHAT_METRIC]
DROP CONSTRAINT RefDIM_CUSTOMER107
go

IF OBJECT_ID('RefDIM_TIME108') IS NOT NULL
ALTER TABLE [FACT_CHAT_METRIC]
DROP CONSTRAINT RefDIM_TIME108
go

IF OBJECT_ID('RefDIM_OS109') IS NOT NULL
ALTER TABLE [FACT_CHAT_METRIC]
DROP CONSTRAINT RefDIM_OS109
go

IF OBJECT_ID('RefDIM_DATE110') IS NOT NULL
ALTER TABLE [FACT_CHAT_METRIC]
DROP CONSTRAINT RefDIM_DATE110
go

IF OBJECT_ID('[dbo].[DEVICE_LOOKUP]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DEVICE_LOOKUP]
    PRINT '<<< DROPPED TABLE [dbo].[DEVICE_LOOKUP] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_AIRCRAFT]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_AIRCRAFT]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_AIRCRAFT] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_AIRLINE]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_AIRLINE]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_AIRLINE] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_AIRPORT]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_AIRPORT]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_AIRPORT] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_BYPASS_LOOKUP]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_BYPASS_LOOKUP]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_BYPASS_LOOKUP] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_CUSTOMER]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_CUSTOMER]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_CUSTOMER] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_CUSTOMER_REG]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_CUSTOMER_REG]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_CUSTOMER_REG] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_DATE]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_DATE]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_DATE] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_FLIGHT]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_FLIGHT]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_FLIGHT] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_MAC]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_MAC]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_MAC] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_OS]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_OS]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_OS] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_PRODUCT]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_PRODUCT]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_PRODUCT] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_PROMOTION]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_PROMOTION]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_PROMOTION] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_PURCHASE_TYPE]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_PURCHASE_TYPE]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_PURCHASE_TYPE] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_SALES_REVENUE]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_SALES_REVENUE]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_SALES_REVENUE] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_SESSION_CLASSIFICATION]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_SESSION_CLASSIFICATION]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_SESSION_CLASSIFICATION] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_TIME]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_TIME]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_TIME] >>>'
END
go
IF OBJECT_ID('[dbo].[DIM_WEB_PAGE]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[DIM_WEB_PAGE]
    PRINT '<<< DROPPED TABLE [dbo].[DIM_WEB_PAGE] >>>'
END
go
IF OBJECT_ID('[dbo].[FACT_FLIGHT_METRIC]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[FACT_FLIGHT_METRIC]
    PRINT '<<< DROPPED TABLE [dbo].[FACT_FLIGHT_METRIC] >>>'
END
go
IF OBJECT_ID('[dbo].[FACT_PURCHASE_METRIC]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[FACT_PURCHASE_METRIC]
    PRINT '<<< DROPPED TABLE [dbo].[FACT_PURCHASE_METRIC] >>>'
END
go
IF OBJECT_ID('[dbo].[FACT_SALES_REVENUE]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[FACT_SALES_REVENUE]
    PRINT '<<< DROPPED TABLE [dbo].[FACT_SALES_REVENUE] >>>'
END
go
IF OBJECT_ID('[dbo].[FACT_SESSION_METRIC]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[FACT_SESSION_METRIC]
    PRINT '<<< DROPPED TABLE [dbo].[FACT_SESSION_METRIC] >>>'
END
go
IF OBJECT_ID('[dbo].[FACT_USAGE_METRIC]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[FACT_USAGE_METRIC]
    PRINT '<<< DROPPED TABLE [dbo].[FACT_USAGE_METRIC] >>>'
END
go
IF OBJECT_ID('[dbo].[FACT_USER_BY_DAY]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[FACT_USER_BY_DAY]
    PRINT '<<< DROPPED TABLE [dbo].[FACT_USER_BY_DAY] >>>'
END
go
IF OBJECT_ID('[dbo].[FACT_VISIT_METRIC]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[FACT_VISIT_METRIC]
    PRINT '<<< DROPPED TABLE [dbo].[FACT_VISIT_METRIC] >>>'
END
go
IF OBJECT_ID('[dbo].[HOLIDAY]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[HOLIDAY]
    PRINT '<<< DROPPED TABLE [dbo].[HOLIDAY] >>>'
END
go
IF OBJECT_ID('[dbo].[HOLIDAY_DATE_ASSOCIATION]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[HOLIDAY_DATE_ASSOCIATION]
    PRINT '<<< DROPPED TABLE [dbo].[HOLIDAY_DATE_ASSOCIATION] >>>'
END
go
IF OBJECT_ID('[dbo].[PRODUCT_TIER]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[PRODUCT_TIER]
    PRINT '<<< DROPPED TABLE [dbo].[PRODUCT_TIER] >>>'
END
go
IF OBJECT_ID('[DIM_ENTERPRISE_HIERARCHY]') IS NOT NULL
BEGIN
    DROP TABLE [DIM_ENTERPRISE_HIERARCHY]
    PRINT '<<< DROPPED TABLE [DIM_ENTERPRISE_HIERARCHY] >>>'
END
go
IF OBJECT_ID('[DIM_PAYMENT_TYPE]') IS NOT NULL
BEGIN
    DROP TABLE [DIM_PAYMENT_TYPE]
    PRINT '<<< DROPPED TABLE [DIM_PAYMENT_TYPE] >>>'
END
go
IF OBJECT_ID('[FACT_CHAT_METRIC]') IS NOT NULL
BEGIN
    DROP TABLE [FACT_CHAT_METRIC]
    PRINT '<<< DROPPED TABLE [FACT_CHAT_METRIC] >>>'
END
go
IF OBJECT_ID('[meta].[OdsTableInfo]') IS NOT NULL
BEGIN
    DROP TABLE [meta].[OdsTableInfo]
    PRINT '<<< DROPPED TABLE [meta].[OdsTableInfo] >>>'
END
go
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
/* 
 * TABLE: [dbo].[DEVICE_LOOKUP] 
 */

CREATE TABLE [dbo].[DEVICE_LOOKUP](
    [DEVICE_ID]            numeric(38, 0)    NOT NULL,
    [DEVICE_NAME]          varchar(20)       NULL,
    [DEVICE_MANUFACTURER]  varchar(30)       NULL,
    [EDW_INSERT_DT]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]    nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]    nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKDevice] PRIMARY KEY NONCLUSTERED ([DEVICE_ID])
)
go



IF OBJECT_ID('dbo.DEVICE_LOOKUP') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DEVICE_LOOKUP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DEVICE_LOOKUP >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Device is a listing of devices that may be utilized by the devices to access Gogo products and services.', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Device ID is the id associated with the device used for access to Gogo Services', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Device Name is the name of the device', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_MANUFACTURER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_MANUFACTURER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Device Manufacturer is the manufacture of the device.', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'DEVICE_MANUFACTURER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DEVICE_LOOKUP', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_AIRCRAFT] 
 */

CREATE TABLE [dbo].[DIM_AIRCRAFT](
    [AIRCRAFT_ID]               numeric(38, 0)    IDENTITY(1,1),
    [AIRCRAFT_EFFECTIVE_DT]     datetime          NOT NULL,
    [CURRENT_AIRCRAFT_ROW_IND]  char(1)           NULL,
    [TAIL]                      varchar(30)       NOT NULL,
    [OWNING_COMPANY_ID]         int               NULL,
    [NOSE]                      varchar(10)       NULL,
    [AIRCRAFT_TYPE]             varchar(50)       NULL,
    [FLEET_TYPE]                varchar(50)       NULL,
    [SEAT_COUNT]                int               NULL,
    [STATUS]                    varchar(20)       NULL,
    [ORIGINAL_ACTIVATION_DATE]  datetime          NULL,
    [ACTIVE_STATUS]             char(1)           NULL,
    [CURRENT_STATUS_DATE]       datetime          NULL,
    [FAA_MODEL_NUMBER]          varchar(50)       NULL,
    [MANUFACTURER]              varchar(500)      NULL,
    [IP_CNT]                    smallint          NULL,
    [CWAP_CNT]                  smallint          NULL,
    [ACCESS_TECHNOLOGY]         varchar(100)      NULL,
    [ACPU_VERSION]              numeric(8, 4)     NULL,
    [QOS_ACTIVATED]             char(1)           NULL,
    [BATCH]                     varchar(20)       NULL,
    [BUNDLE]                    varchar(10)       NULL,
    [VIDEO_CAPABLE_IND]         char(1)           NULL,
    [VIDEO_CAPABLE_DT]          date              NULL,
    [VOICE_CAPABLE_IND]         char(1)           NULL,
    [VOICE_CAPABLE_DT]          date              NULL,
    [TEXT_CAPABLE_IND]          char(1)           NULL,
    [TEXT_CAPABLE_DT]           date              NULL,
    [CONNECTIVITY_IND]          char(1)           NULL,
    [CONNECTIVITY_DT]           date              NULL,
    [GOGO_DEACTIVATION_DT]      date              NULL,
    [EDW_INSERT_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]         nvarchar(50)      NOT NULL,
    [EDW_UPDATE_SOURCE]         nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKAircraft_1] PRIMARY KEY NONCLUSTERED ([AIRCRAFT_ID]),
    CONSTRAINT [NKAIRCRAFT1]  UNIQUE ([AIRCRAFT_EFFECTIVE_DT], [TAIL])
)
go



IF OBJECT_ID('dbo.DIM_AIRCRAFT') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_AIRCRAFT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_AIRCRAFT >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Aircraft is the physical plane, identified by tail number and airline that is used to complete a flight from one city to another.  All aircraft identified are considered to have Gogo equipment on board.', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'AIRCRAFT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'AIRCRAFT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Aircraft ID is a surrogate key that identifies a unique aircraft', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'AIRCRAFT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'TAIL'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'TAIL'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Tail Number tail number refers to an identification number painted on an aircraft, frequently on the tail, representing An aircraft registration number 
', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'TAIL'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'OWNING_COMPANY_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'OWNING_COMPANY_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airline ID identifies the operating airline which owns or manages the aircraft', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'OWNING_COMPANY_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'NOSE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'NOSE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Nose Number is the identifier used by the airline to identify aircraft equipment and configurations.', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'NOSE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'AIRCRAFT_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'AIRCRAFT_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Aircraft Type identifies the make and model of an aircraft', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'AIRCRAFT_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'FLEET_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'FLEET_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Fleet Type identifies the type of fleet to which the aircraft is assigned', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'FLEET_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'SEAT_COUNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'SEAT_COUNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Seat Count identifies the number of total seats on the aircraft.', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'SEAT_COUNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'STATUS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'STATUS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Status values list includes (decommission, active, inactive, storage, transfer, invalid, new, unknown, maintenance)', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'STATUS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ORIGINAL_ACTIVATION_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ORIGINAL_ACTIVATION_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Original Activation Date is the date on which the aircraft became active within the Gogo system', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ORIGINAL_ACTIVATION_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACTIVE_STATUS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACTIVE_STATUS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Current Status identifies an aircraft as Active or Inactive', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACTIVE_STATUS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'CURRENT_STATUS_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'CURRENT_STATUS_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Current Status Date is the date upon the status was most recently udpated', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'CURRENT_STATUS_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'MANUFACTURER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'MANUFACTURER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Aircraft Manufacturer', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'MANUFACTURER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACCESS_TECHNOLOGY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACCESS_TECHNOLOGY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Listing of access technologies of an aircraft for Gogo Service (eg. ATG, ATG4, KU, etc....)', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACCESS_TECHNOLOGY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACPU_VERSION'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACPU_VERSION'
END
exec sys.sp_addextendedproperty 'MS_Description', 'ACPU Version is the version of the ACPU installed on the aircraft', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'ACPU_VERSION'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_INSERT_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_INSERT_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_INSERT_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_UPDATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_AIRCRAFT', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_AIRLINE] 
 */

CREATE TABLE [dbo].[DIM_AIRLINE](
    [AIRLINE_ID]                 numeric(38, 0)    NOT NULL,
    [COMPANY_ID]                 numeric(38, 0)    NULL,
    [AIRLINE_NAME]               varchar(20)       NULL,
    [AIRLINE_CODE]               varchar(3)        NULL,
    [IATA_CODE]                  char(2)           NULL,
    [SECONDARY_PARENT_AIRLINE]   varchar(30)       NULL,
    [AIRLINE_COUNTRY]            varchar(20)       NULL,
    [PARENT_AIRLINE]             varchar(30)       NULL,
    [AIRLINE_GROUP_CODE]         varchar(4)        NULL,
    [AIRLINE_GROUP_NAME]         varchar(20)       NULL,
    [AIRLINE_ACTIVE_IND]         char(1)           NULL,
    [AIRLINE_ACTIVE_START_DATE]  datetime          NULL,
    [EDW_INSERT_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]          nvarchar(50)      NOT NULL,
    [EDW_UPDATE_SOURCE]          nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dbo.DIM_AIRLINE') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_AIRLINE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_AIRLINE >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airline is a listing of the airlines on which Gogo equipment is installed.', 'schema', 'dbo', 'table', 'DIM_AIRLINE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_AIRLINE', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_AIRPORT] 
 */

CREATE TABLE [dbo].[DIM_AIRPORT](
    [AIRPORT_ID]           numeric(38, 0)    NOT NULL,
    [IATA_AIRPORT_CODE]    varchar(3)        NULL,
    [AIRPORT_NAME]         varchar(128)      NULL,
    [CITY_NAME]            varchar(128)      NULL,
    [STATE_CODE]           varchar(5)        NULL,
    [COUNTRY_CODE]         varchar(3)        NULL,
    [ICAO_AIRPORT_CODE]    varchar(4)        NULL,
    [LATITUDE]             numeric(5, 2)     NULL,
    [LONGITUDE]            numeric(5, 2)     NULL,
    [STANDARD_UTC_OFFSET]  varchar(32)       NULL,
    [DST_UTC_OFFSET]       varchar(32)       NULL,
    [FAA_AIRPORT_CODE]     varchar(3)        NULL,
    [EDW_INSERT_DT]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_DT]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]    nvarchar(50)      NOT NULL,
    [EDW_UPDATE_SOURCE]    nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKAirport] PRIMARY KEY CLUSTERED ([AIRPORT_ID])
)
go



IF OBJECT_ID('dbo.DIM_AIRPORT') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_AIRPORT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_AIRPORT >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airport is a location identified by an ICAO, IATA and FAA Airport codes from where a flight may begin or end.', 'schema', 'dbo', 'table', 'DIM_AIRPORT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'AIRPORT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'AIRPORT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airport ID is a surrogate key for the airport.  The natural key is the Airport Code, ICAO Airport Code and FAA Airport Code', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'AIRPORT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'IATA_AIRPORT_CODE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'IATA_AIRPORT_CODE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airport Code is a three-letter code designating many airports around the world, defined by the International Air Transport Association (IATA).', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'IATA_AIRPORT_CODE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'AIRPORT_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'AIRPORT_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airport Name is the Standard Name associated with an airport', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'AIRPORT_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'CITY_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'CITY_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'City Name is the city which the airport supports', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'CITY_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'STATE_CODE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'STATE_CODE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'State is the state in which the airport exists', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'STATE_CODE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'COUNTRY_CODE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'COUNTRY_CODE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Country is the country in which the airport exists', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'COUNTRY_CODE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'ICAO_AIRPORT_CODE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'ICAO_AIRPORT_CODE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'ICAO Airport Code is the is a four-character alphanumeric code designating each airport around the world. These codes are defined by the International Civil Aviation Organization.', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'ICAO_AIRPORT_CODE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'LATITUDE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'LATITUDE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Latitude is the latitude of the airport', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'LATITUDE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'LONGITUDE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'LONGITUDE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Longitude is the longitude of the aiport', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'LONGITUDE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'STANDARD_UTC_OFFSET'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'STANDARD_UTC_OFFSET'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Standard  UTC Offest identifies the number of hours offset from the airport to UTC during standard daylight hours', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'STANDARD_UTC_OFFSET'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'DST_UTC_OFFSET'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'DST_UTC_OFFSET'
END
exec sys.sp_addextendedproperty 'MS_Description', 'DST UTC Offset is the offset of hours to UTC for the airport when Daylight Savings time is active.', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'DST_UTC_OFFSET'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'FAA_AIRPORT_CODE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'FAA_AIRPORT_CODE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'FAA Airport Codes airport codes generally mesh with those from IATA. Those airports that do not have either an IATA or ICAO airport code are given a Location Identifier, which often have mixed letters and numbers for small municipal or private airports', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'FAA_AIRPORT_CODE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_AIRPORT', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_BYPASS_LOOKUP] 
 */

CREATE TABLE [dbo].[DIM_BYPASS_LOOKUP](
    [BYPASS_ID]          numeric(38, 0)    NOT NULL,
    [AIRLINE]            varchar(4)        NULL,
    [START_DATE]         date              NULL,
    [END_DATE]           date              NULL,
    [DESCRIPTION]        varchar(255)      NULL,
    [EXECUTION_FLAG]     char(1)           NULL,
    [USER_NAME_PREFIX]   varchar(20)       NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [PK45] PRIMARY KEY CLUSTERED ([BYPASS_ID])
)
go



IF OBJECT_ID('dbo.DIM_BYPASS_LOOKUP') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_BYPASS_LOOKUP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_BYPASS_LOOKUP >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Bypass Lookup allows for identifiecation of bypass types A - E based upon date they were effective', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_BYPASS_LOOKUP', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_CUSTOMER] 
 */

CREATE TABLE [dbo].[DIM_CUSTOMER](
    [CUSTOMER_ID]                 numeric(38, 0)    IDENTITY(1,1),
    [USER_NAME]                   varchar(60)       NULL,
    [EMAIL_ADDRESS]               varchar(60)       NULL,
    [TITLE]                       varchar(20)       NULL,
    [FIRST_NAME]                  varchar(20)       NULL,
    [MIDDLE_NAME]                 varchar(20)       NULL,
    [LAST_NAME]                   varchar(30)       NULL,
    [PREFERRED_AIRLINE]           varchar(3)        NULL,
    [CUSTOMER_TYPE]               varchar(10)       NULL,
    [CUSTOMER_STATUS]             varchar(10)       NULL,
    [CUSTOMER_ROLE]               varchar(20)       NULL,
    [ADDRESS_1]                   varchar(30)       NULL,
    [ADDRESS_2]                   varchar(30)       NULL,
    [STATE]                       varchar(20)       NULL,
    [CITY]                        varchar(30)       NULL,
    [ZIP_CODE]                    varchar(10)       NULL,
    [COUNTRY]                     varchar(20)       NULL,
    [PHONE]                       varchar(15)       NULL,
    [CUSTOMER_FIRST_PURCHASE_DT]  date              NULL,
    [CUSTOMER_FIRST_ID_DT]        date              NULL,
    [EDW_INSERT_DT]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]           nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]           nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKCustomer] PRIMARY KEY CLUSTERED ([CUSTOMER_ID]),
    CONSTRAINT [NKCUSTOMER1]  UNIQUE ([USER_NAME])
)
go



IF OBJECT_ID('dbo.DIM_CUSTOMER') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_CUSTOMER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_CUSTOMER >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer is an individual or entity that has the ability to either purchase or consume Gogo products and services.', 'schema', 'dbo', 'table', 'DIM_CUSTOMER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer ID is a surrogate key that identifies a unique instance of a customer', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'USER_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'USER_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'User Name is the username provided by the customer to create a unique instance of a customer', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'USER_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EMAIL_ADDRESS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EMAIL_ADDRESS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Email Address is the email address of the customer', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EMAIL_ADDRESS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'TITLE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'TITLE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Title is the customer''s title', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'TITLE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'FIRST_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'FIRST_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'First Name is first name', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'FIRST_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'MIDDLE_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'MIDDLE_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Middle Name is the customers middle name', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'MIDDLE_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'LAST_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'LAST_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Last Name is the customer''s last name', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'LAST_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'PREFERRED_AIRLINE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'PREFERRED_AIRLINE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Preferred Airline is the customer identified preferred airline', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'PREFERRED_AIRLINE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer Type is identified as either individual or business', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_STATUS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_STATUS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer Status is active, cancelled or suspended.', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_STATUS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_ROLE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_ROLE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer Role identifies the role of the individual or entity.  customer roles include:
Consumer
Customer
Purchaser
Potential Customer
Business Entity', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_ROLE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_FIRST_ID_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_FIRST_ID_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'CUSTOMER_FIRST_ID_DATE is the date upon which the customer was first identified through either a purchase or CIDB record', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'CUSTOMER_FIRST_ID_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_CUSTOMER', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_CUSTOMER_REG] 
 */

CREATE TABLE [dbo].[DIM_CUSTOMER_REG](
    [CUSTOMER_ID]         numeric(38, 0)    NOT NULL,
    [REGISTRATION_DT_ID]  numeric(38, 0)    NOT NULL,
    [RENEWAL_DATE_ID]     numeric(38, 0)    NULL,
    [CANCEL_DT_ID]        numeric(38, 0)    NULL,
    [SUSPEND_START_DATE]  date              NULL,
    [SUSPEND_END_DATE]    date              NULL,
    [MSP_START_DATE]      date              NULL,
    [MSP_IND]             smallint          NULL,
    [SUPSPENSION_STATE]   smallint          NULL,
    [EDW_INSERT_DT]       datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]   nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]       datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]   nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKUSAGE_METRIC] PRIMARY KEY CLUSTERED ([CUSTOMER_ID], [REGISTRATION_DT_ID])
)
go



IF OBJECT_ID('dbo.DIM_CUSTOMER_REG') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_CUSTOMER_REG >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_CUSTOMER_REG >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'CUSTOMER_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'CUSTOMER_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer ID is a surrogate key that identifies a unique instance of a customer', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'CUSTOMER_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'REGISTRATION_DT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'REGISTRATION_DT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'REGISTRATION_DT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'RENEWAL_DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'RENEWAL_DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'RENEWAL_DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'CANCEL_DT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'CANCEL_DT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'CANCEL_DT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'MSP_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'MSP_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies the registration as relating to an MSP product', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'MSP_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'SUPSPENSION_STATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'SUPSPENSION_STATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'IDENTIFIES A RECORD AS SUSPENDED', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'SUPSPENSION_STATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_CUSTOMER_REG', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_DATE] 
 */

CREATE TABLE [dbo].[DIM_DATE](
    [DATE_ID]                          numeric(38, 0)    NOT NULL,
    [DATE]                             datetime          NULL,
    [DAY_OF_WEEK_NUMBER]               numeric           NULL,
    [DAY_OF_QUARTER]                   smallint          NULL,
    [DAY_OF_YEAR]                      numeric           NULL,
    [WEEK_OF_QUARTER]                  smallint          NULL,
    [DAY_OF_MONTH]                     numeric           NULL,
    [MONTH_NUMBER]                     varchar(12)       NULL,
    [MONTH_NAME]                       varchar(20)       NULL,
    [MONTH_ABBREVIATION]               varchar(10)       NULL,
    [QUARTER_NUMBER]                   smallint          NULL,
    [QUARTER_NAME]                     varchar(3)        NULL,
    [YEAR]                             numeric           NULL,
    [WEEK_OF_YEAR]                     numeric           NULL,
    [NAME_OF_DAY]                      varchar(20)       NULL,
    [DAY_OF_WEEK_ABBREVIATION]         varchar(3)        NULL,
    [PREVIOUS_DATE_ID]                 numeric(38, 0)    NULL,
    [PREVIOUS_QUARTER_END_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_YEAR_START_DATE_ID]      numeric(38, 0)    NULL,
    [PREVIOUS_YEAR_END_DATE_ID]        numeric(38, 0)    NULL,
    [CURRENT_WEEK_START_DATE_ID]       numeric(38, 0)    NULL,
    [CURRENT_MONTH_START_DATE_ID]      numeric(38, 0)    NULL,
    [CURRENT_QUARTER_START_DATE_ID]    numeric(38, 0)    NULL,
    [CURRENT_YEAR_START_DATE_ID]       numeric(38, 0)    NULL,
    [ROLLING_30_DAY_START_DATE_ID]     numeric(38, 0)    NULL,
    [ROLLING_2_MONTH_START_DATE_ID]    numeric(38, 0)    NULL,
    [ROLLING_2_MONTH_END_DATE_ID]      numeric(38, 0)    NULL,
    [ROLLING_3_MONTH_START_DATE_ID]    numeric(38, 0)    NULL,
    [ROLLING_3_MONTH_END_DATE_ID]      numeric(38, 0)    NULL,
    [ROLLING_6_MONTH_START_DATE_ID]    numeric(38, 0)    NULL,
    [ROLLING_6_MONTH_END_DATE_ID]      numeric(38, 0)    NULL,
    [ROLLING_12_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [ROLLING_12_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
    [ROLLING_24_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [ROLLING_24_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_WEEK_START_DATE_ID]      numeric(38, 0)    NULL,
    [PREVIOUS_WEEK_END_DATE_ID]        numeric(38, 0)    NULL,
    [PREVIOUS_MONTH_START_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_MONTH_END_DATE_ID]       numeric(38, 0)    NULL,
    [PREVIOUS_QUARTER_START_DATE_ID]   numeric(38, 0)    NULL,
    [PREVIOUS_2_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [PREVIOUS_2_MONT_END_DATE_ID]      numeric(38, 0)    NULL,
    [PREVIOUS_3_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [PREVIOUS_3_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_6_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [PREVIOUS_6_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_12_MONTH_START_DATE_ID]  numeric(38, 0)    NULL,
    [PREVIOUS_12_MONTH_END_DATE_ID]    numeric(38, 0)    NULL,
    [PREVIOUS_24_MONTH_END_DATE_ID]    numeric(38, 0)    NULL,
    [PREVIOUS_24_MONTH_START_DATE_ID]  char(10)          NULL,
    CONSTRAINT [XPKDate] PRIMARY KEY NONCLUSTERED ([DATE_ID])
)
go



IF OBJECT_ID('dbo.DIM_DATE') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_DATE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_DATE >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date is a table listing all dates upon which Gogo related events may occur.', 'schema', 'dbo', 'table', 'DIM_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date is the calendar date of a day', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_WEEK_NUMBER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_WEEK_NUMBER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Day of Week is the numeric day of week (0 - Sunday - 7 - Saturday)', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_WEEK_NUMBER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_YEAR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_YEAR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Day of year is the numeric value of the day for the given year from 1 - 366', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_YEAR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_MONTH'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_MONTH'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Day of Month is the current date day within the month', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'DAY_OF_MONTH'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'MONTH_NUMBER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'MONTH_NUMBER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Month is the month of the year (Jan, Feb, Mar)', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'MONTH_NUMBER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'MONTH_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'MONTH_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Month Name is the full name of the Month (January, February, etc..)', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'MONTH_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'QUARTER_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'QUARTER_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Quarter is the quarter of the year of the date (1st, 2nd, 3rd, 4th)', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'QUARTER_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'YEAR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'YEAR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Year is the year of the date', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'YEAR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'WEEK_OF_YEAR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'WEEK_OF_YEAR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Week of Year is the actual week of the year', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'WEEK_OF_YEAR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'NAME_OF_DAY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'NAME_OF_DAY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Name of Day  is the name of the day of week (Sunday - Saturday)', 'schema', 'dbo', 'table', 'DIM_DATE', 'column', 'NAME_OF_DAY'
go
/* 
 * TABLE: [dbo].[DIM_FLIGHT] 
 */

CREATE TABLE [dbo].[DIM_FLIGHT](
    [FLIGHT_ID]                    numeric(38, 0)    NOT NULL,
    [AIRCRAFT_ID]                  numeric(38, 0)    NULL,
    [FLIGHT_NUMBER]                varchar(10)       NULL,
    [TAIL]                         varchar(30)       NULL,
    [DEPARTURE_AIRPORT]            varchar(4)        NULL,
    [ARRIVAL_AIRPORT]              varchar(4)        NULL,
    [LOCAL_SKED_DEPARTURE_DATE]    datetime          NULL,
    [LOCAL_DEPARTURE_DATE]         datetime          NULL,
    [LOCAL_SKED_ARRIVAL_DATE]      datetime          NULL,
    [LOCAL_ARRIVAL_DATE]           datetime          NULL,
    [CENTRAL_SKED_DEPARTURE_DATE]  datetime          NULL,
    [CENTRAL_SKED_ARRIVAL_DATE]    datetime          NULL,
    [CENTRAL_ARRIVAL_DATE]         datetime          NULL,
    [CENTRAL_DEPARTURE_DATE]       datetime          NULL,
    [FLIGHT_STATUS]                char(4)           NULL,
    [AIRLINE]                      varchar(3)        NOT NULL,
    [AIRLINE_CHILD]                varchar(3)        NULL,
    [FLIGHT_NUMBER_CHILD]          varchar(10)       NULL,
    [LOCAL_OUT_DATE]               datetime          NULL,
    [LOCAL_OFF_DATE]               datetime          NULL,
    [LOCAL_ON_DATE]                datetime          NULL,
    [LOCAL_IN_DATE]                datetime          NULL,
    [FIRST_ABOVE_ASA_DATE]         datetime          NULL,
    [LAST_BELOW_ASA_DATE]          datetime          NULL,
    [FLT_TIME_MIN_CNT]             int               NULL,
    [SOURCE_CREATE_MSG_TYPE]       varchar(20)       NOT NULL,
    [PAX_CNT]                      smallint          NULL,
    [SOURCE_DATE]                  datetime          NULL,
    [VALID_IND]                    char(1)           NULL,
    [SOURCE_UPDT_MSG_TYPE]         varchar(20)       NULL,
    [SKED_ARRIVAL_AIRPORT]         varchar(4)        NULL,
    [DEPARTURE_AIRPORT_ID]         numeric(38, 0)    NULL,
    [SKED_ARRIVAL_AIRPORT_ID]      numeric(38, 0)    NULL,
    [SKED_DEPARTURE_AIRPORT]       varchar(4)        NULL,
    [ARRIVAL_AIRPORT_ID]           numeric(38, 0)    NULL,
    [CENTRAL_DEPARTURE_DATE_ID]    numeric(38, 0)    NULL,
    [CENTRAL_DEPARTURE_TIME_ID]    numeric(38, 0)    NULL,
    [CENTRAL_ARRIVAL_DATE_ID]      numeric(38, 0)    NULL,
    [CENTRAL_ARRIVAL_TIME_ID]      numeric(38, 0)    NULL,
    [AIRLINE_ID]                   numeric(38, 0)    NULL,
    [CHARTER_FLIGHT_IND]           char(1)           NULL,
    [FERRY_FLIGHT_IND]             char(1)           NULL,
    [EDW_INSERT_DT]                datetime          DEFAULT (getutcdate()) NULL,
    [EDW_INSERT_SOURCE]            nvarchar(50)      NULL,
    [EDW_UPDATE_DT]                datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]            nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKFLIGHT_1] PRIMARY KEY NONCLUSTERED ([FLIGHT_ID])
)
go



IF OBJECT_ID('dbo.DIM_FLIGHT') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_FLIGHT >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight table contains all known instances of aircraft movements for aircraft with Gogo equipment.  Flights are determined via multiple sources including ARINC, Direct Airline Feeds, Operational Pings, Sessions and Purchases.', 'schema', 'dbo', 'table', 'DIM_FLIGHT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight ID is a surrogate key that identifies a unique flight', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRCRAFT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRCRAFT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Aircraft ID is a surrogate key that identifies a unique aircraft', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRCRAFT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_NUMBER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_NUMBER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight Number is the number assigend to a flight by the airline', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_NUMBER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'TAIL'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'TAIL'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Tail Number tail number refers to an identification number painted on an aircraft, frequently on the tail, representing An aircraft registration number', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'TAIL'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'DEPARTURE_AIRPORT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'DEPARTURE_AIRPORT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Departure Airport is the airport code for the airport from which the plane will or has departed', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'DEPARTURE_AIRPORT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'ARRIVAL_AIRPORT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'ARRIVAL_AIRPORT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Arrival Airport is the airport code for the airport to which the plane will or has arrived', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'ARRIVAL_AIRPORT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_SKED_DEPARTURE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_SKED_DEPARTURE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Scheduled Departure Time is the time which the flight is planned to depart in LOCAL TIME', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_SKED_DEPARTURE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_DEPARTURE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_DEPARTURE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local Departure DT is the date time that the aircraft will or has departed for a flight.  For a flight that has occured this is the same as the OFF Time', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_DEPARTURE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_SKED_ARRIVAL_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_SKED_ARRIVAL_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local Scheduled Arrival Time is the time which the flight is scheduled to arrive at the destination in local time', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_SKED_ARRIVAL_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_ARRIVAL_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_ARRIVAL_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local arrival date is the datetime of the arrival in local timezone', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_ARRIVAL_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_SKED_DEPARTURE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_SKED_DEPARTURE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'UTC Scheduled Departure Time is the time which the flight is planned to depart based upon the UTC time zone', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_SKED_DEPARTURE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_SKED_ARRIVAL_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_SKED_ARRIVAL_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'UTC Scheduled Arrival Time is the time which the flight is planned to arrive based upon the UTC time zone', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_SKED_ARRIVAL_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_ARRIVAL_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_ARRIVAL_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'UTC arrival date is the datetime of the arrival in UTC  timezone', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_ARRIVAL_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_DEPARTURE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_DEPARTURE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local departure date is the datetime of the arrival in UTC  timezone', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CENTRAL_DEPARTURE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_STATUS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_STATUS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'FLIGHT STATUS defines the current state of the flight as either being scheduled, in-flight or complete', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_STATUS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRLINE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRLINE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airline is the code for the used to identify the airline responsible for the flight (eg. DL for Delta)', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRLINE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRLINE_CHILD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRLINE_CHILD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airline Child is the airline code for the child airline that is operating the flight', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'AIRLINE_CHILD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_NUMBER_CHILD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_NUMBER_CHILD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight Number Child is the flight number of the flight associated with the Airline Child', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLIGHT_NUMBER_CHILD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_OUT_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_OUT_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local Out is the time which the aircraft departed the gate in local time', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_OUT_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_OFF_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_OFF_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local Off is the time which the flight went wheels up in local time', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_OFF_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_ON_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_ON_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local On is the touch down time of the flight in local time', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_ON_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_IN_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_IN_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Local In is the time that the flight reached the gate in local time', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LOCAL_IN_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FIRST_ABOVE_ASA_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FIRST_ABOVE_ASA_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'First Above asa  is the UTC time at which the flight first went above ASA', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FIRST_ABOVE_ASA_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LAST_BELOW_ASA_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LAST_BELOW_ASA_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Last Below 10K is the last time which a flight went below ASA level in UTC', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'LAST_BELOW_ASA_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLT_TIME_MIN_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLT_TIME_MIN_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight Time Minutes Count is the number of minutes between the OFF and On messages', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FLT_TIME_MIN_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_CREATE_MSG_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_CREATE_MSG_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Source Message Type identifies the type of message provided by the source system for the creation of the record', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_CREATE_MSG_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'PAX_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'PAX_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Passenger Count is the total number of passengers on a flight', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'PAX_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Source Datetime is the time which the source record was created', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'VALID_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'VALID_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Valid Indicator identifies a record as valid or invalid based upon the flight data available', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'VALID_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_UPDT_MSG_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_UPDT_MSG_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Source Update Message Type identifies the type of source message used for updating the record.', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SOURCE_UPDT_MSG_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SKED_ARRIVAL_AIRPORT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SKED_ARRIVAL_AIRPORT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Scheduled Arrival Airport is the airport code for the airport to which the plane is scheduled to arriva at', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'SKED_ARRIVAL_AIRPORT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CHARTER_FLIGHT_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CHARTER_FLIGHT_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies the flight as a charter flight', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'CHARTER_FLIGHT_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FERRY_FLIGHT_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FERRY_FLIGHT_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies the flight as a ferry  flight', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'FERRY_FLIGHT_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'ODS Create Date is the date on which the record was created', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'ODS Create Source is the system from which the original record was created', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'ODS Update Date is the date on which the record was last updated', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'ODS Update Source is the source system which most recently updated the record', 'schema', 'dbo', 'table', 'DIM_FLIGHT', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_MAC] 
 */

CREATE TABLE [dbo].[DIM_MAC](
    [MAC_ID]             numeric(38, 0)    NOT NULL,
    [MAC_ADDRESS]        varchar(127)      NULL,
    [DEVICE_ID]          numeric(38, 0)    NOT NULL,
    [OS_NAME]            varchar(20)       NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [PK37] PRIMARY KEY NONCLUSTERED ([MAC_ID]),
    CONSTRAINT [NKMAC1]  UNIQUE ([MAC_ADDRESS])
)
go



IF OBJECT_ID('dbo.DIM_MAC') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_MAC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_MAC >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'MAC_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'MAC_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Surrogate key for the MAC address', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'MAC_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'MAC_ADDRESS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'MAC_ADDRESS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Actual MAC address', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'MAC_ADDRESS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'DEVICE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'DEVICE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Device ID is the id associated with the device used for access to Gogo Services', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'DEVICE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_MAC', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_OS] 
 */

CREATE TABLE [dbo].[DIM_OS](
    [OS_ID]              numeric(38, 0)    NOT NULL,
    [OS_NAME]            varchar(20)       NULL,
    [OS_DESC]            varchar(100)      NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [PK38] PRIMARY KEY CLUSTERED ([OS_ID]),
    CONSTRAINT [NKOS1]  UNIQUE ([OS_NAME])
)
go



IF OBJECT_ID('dbo.DIM_OS') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_OS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_OS >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_OS', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_PRODUCT] 
 */

CREATE TABLE [dbo].[DIM_PRODUCT](
    [PRODUCT_ID]                numeric(38, 0)    NOT NULL,
    [PRODUCT_CD]                varchar(12)       NULL,
    [PRODUCT_EFFECTIVE_DT]      datetime          NULL,
    [AIRLINE]                   varchar(3)        NULL,
    [CHANNEL]                   varchar(20)       NULL,
    [CHANNEL_DIRECT_IND]        varchar(20)       NULL,
    [CHANNEL_CONNECTION]        varchar(20)       NULL,
    [PRODUCT_NAME]              varchar(30)       NULL,
    [PRODUCT_TYPE_CD]           varchar(30)       NULL,
    [PRODUCT_TYPE_DETAIL]       varchar(50)       NULL,
    [PRODUCT_SERVICE]           varchar(30)       NULL,
    [PRODUCT_AVAILABLE_DETAIL]  varchar(50)       NULL,
    [PRODUCT_QUALIFIER]         varchar(50)       NULL,
    [REGULAR_PRODUCT_IND]       smallint          NULL,
    [SPECIAL_PRODUCT_DETAIL]    varchar(30)       NULL,
    [DEVICE_TYPE]               varchar(20)       NULL,
    [PRODUCT_DURATION_DAYS]     int               NULL,
    [PRODUCT_DURATION_HOURS]    int               NULL,
    [PRODUCT_DURATION_MINUTES]  int               NULL,
    [PRODUCT_END_DT]            datetime          NULL,
    [VALID_INDICATOR]           smallint          NULL,
    [PRODUCT_EXTENDED_NAME]     varchar(50)       NULL,
    [PRODUCT_SHORT_DESC]        varchar(30)       NULL,
    [PRODUCT_LONG_DESC]         varchar(250)      NULL,
    [AUTO_RENEWAL_IND]          smallint          NULL,
    [PRODUCT_TYPE]              varchar(2)        NULL,
    [PRODUCT_SUB_TYPE]          varchar(2)        NULL,
    [TIME_PASS_TYPE]            varchar(10)       NULL,
    [TYPE_PASS_LENGTH]          varchar(20)       NULL,
    [CURRENT_PRICE]             numeric(11, 2)    NULL,
    [PRODUCT_PARTNER]           varchar(30)       NULL,
    [TIER]                      varchar(30)       NULL,
    [PRODUCT_PAYMENT_TYPE]      varchar(5)        NULL,
    [EDW_INSERT_DT]             datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_DT]             datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]         nvarchar(50)      NOT NULL,
    [EDW_UPDATE_SOURCE]         nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKProduct] PRIMARY KEY NONCLUSTERED ([PRODUCT_ID])
)
go



IF OBJECT_ID('dbo.DIM_PRODUCT') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_PRODUCT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_PRODUCT >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product is a product that is provided for a fee to customers from Gogo and includes internet services, gogo vision and subscriptions.', 'schema', 'dbo', 'table', 'DIM_PRODUCT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product ID is the surrogate key that identifies a unique product offered by Gogo for purchase by customers', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Code', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_EFFECTIVE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_EFFECTIVE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Effective Date is the date upon which the product became available for offer to customers', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_EFFECTIVE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'AIRLINE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'AIRLINE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airline identifies the name of the airline for which the product is available', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'AIRLINE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Channel identifies the product as either air or ground', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL_DIRECT_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL_DIRECT_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Channel Direct Indicator identifes the channel as either direct or indirect.', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL_DIRECT_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL_CONNECTION'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL_CONNECTION'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Channel connection identifies the type of connection to Gogo service (e.g. api, .com)', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CHANNEL_CONNECTION'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Name is the high level name Gogo associates with a specific product', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Type Code identifies a product as for internet access for entertainment', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE_DETAIL'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE_DETAIL'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Type Detail further defines the product type (e.g. movies, tv, multi-use, etc...)', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE_DETAIL'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SERVICE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SERVICE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Available Timeframe identifies the timeframe for which the product is available for a customer to use for IFC products', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SERVICE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_AVAILABLE_DETAIL'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_AVAILABLE_DETAIL'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Available Details provides more detailed information about the length for which the product is available for IFC products', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_AVAILABLE_DETAIL'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_QUALIFIER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_QUALIFIER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Qualifier', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_QUALIFIER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'REGULAR_PRODUCT_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'REGULAR_PRODUCT_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Regular Product Indicator indicates the product as regular or standard', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'REGULAR_PRODUCT_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'SPECIAL_PRODUCT_DETAIL'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'SPECIAL_PRODUCT_DETAIL'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Special Product Detail provides information about non-standard products', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'SPECIAL_PRODUCT_DETAIL'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'DEVICE_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'DEVICE_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Device Type is the type of device that the product may be used upon.  This is defined within the product code in character 6.  Current device types include laptop, mobile, table or  all', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'DEVICE_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_DAYS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_DAYS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Duration Days is the number of days for which the product may be used', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_DAYS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_HOURS'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_HOURS'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Duration Hours is the number of Hoursfor which the product may be used', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_HOURS'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_MINUTES'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_MINUTES'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Duration Minutesis the number of minutesfor which the product may be used', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_DURATION_MINUTES'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_END_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_END_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product End Date is the date upon which the product is no longer availble for sale to customers', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_END_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_EXTENDED_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_EXTENDED_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Extended Name is the full name of the product', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_EXTENDED_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SHORT_DESC'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SHORT_DESC'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Short Description is a brief textual description of the product', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SHORT_DESC'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_LONG_DESC'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_LONG_DESC'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Short Description is a full textual description of the product', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_LONG_DESC'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'AUTO_RENEWAL_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'AUTO_RENEWAL_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Auto Renewal Indicator identifies a product as renewing on a periodic basis unless otherwise specified by the customer to stop the renewal', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'AUTO_RENEWAL_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Type is the product type as defined within MDS by characters 3 & 4 of the product code
', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SUB_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SUB_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Sub Type is the product type as defined within MDS by character 5  of the product code', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_SUB_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TIME_PASS_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TIME_PASS_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time Pass Type is the time pass typeidentified by C7 of the product code', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TIME_PASS_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TYPE_PASS_LENGTH'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TYPE_PASS_LENGTH'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time Pass Length is the time pass length identified by C8 and potentially C9 & 10 of the product code if product is TP of the product code', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TYPE_PASS_LENGTH'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CURRENT_PRICE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CURRENT_PRICE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Price is the price associated with the product', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'CURRENT_PRICE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_PARTNER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_PARTNER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Partner - is the partner company associated with the product', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_PARTNER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TIER'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TIER'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Pricing Tier of the product defined by Charcters 9 & 10 of the product code when the product is SP', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'TIER'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_PAYMENT_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_PAYMENT_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product Payment Type defines a product as either a subscription or direct usage purchase', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'PRODUCT_PAYMENT_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_PRODUCT', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_PROMOTION] 
 */

CREATE TABLE [dbo].[DIM_PROMOTION](
    [PROMOTION_ID]            numeric(38, 0)    NOT NULL,
    [PROMOTION_CD]            varchar(16)       NULL,
    [PROMOTION_NAME]          varchar(25)       NULL,
    [PROMOTION_DESC]          varchar(5000)     NULL,
    [PROMOTION_SHORT_DESC]    varchar(500)      NULL,
    [PROMOTION_TYPE]          varchar(1)        NULL,
    [PROMOTION_AMT]           numeric(11, 2)    NULL,
    [PROMOTION_START_DT]      date              NULL,
    [PROMOTION_END_DT]        date              NULL,
    [ORIGINATION_AIRPORT_CD]  varchar(4)        NULL,
    [DESTINATION_AIRPORT_CD]  varchar(4)        NULL,
    [MAX_REDEMPTION_CNT]      numeric(9, 0)     NULL,
    [AIRLINE_CD]              varchar(4)        NULL,
    [FLIGHT_NUM]              varchar(10)       NULL,
    [PROMOTION_USAGE]         varchar(1)        NULL,
    [EVENT_TYPE_PROMOTION]    varchar(4)        NULL,
    [EVENT_CD]                varchar(3)        NULL,
    [SOURCE_CAMPAIGN_ID]      varchar(30)       NULL,
    [SOURCE_PROMOTION_ID]     varchar(30)       NULL,
    [ALIAS_ID]                varchar(30)       NULL,
    [SECURITY_LEVEL]          numeric(1, 0)     NULL,
    [ACTIVE_IND]              char(1)           NULL,
    [SOURCE_CREATE_DT]        datetime          NULL,
    [SOURCE_CREATE_BY]        varchar(30)       NULL,
    [SOURCE_UPDATE_DT]        datetime          NULL,
    [SOURCE_UPDATE_BY]        varchar(30)       NULL,
    [EDW_INSERT_DT]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]       nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]       nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKPROMOTION] PRIMARY KEY NONCLUSTERED ([PROMOTION_ID])
)
go



IF OBJECT_ID('dbo.DIM_PROMOTION') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_PROMOTION >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_PROMOTION >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion ID is a surrogate key that identifies a unique instance of a customer', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion Code is the promotion code from the source system', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion Name is the name associated with the promotion', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_DESC'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_DESC'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion Description is a long description of the promotion', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_DESC'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_SHORT_DESC'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_SHORT_DESC'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion Short Description is a short description of the promotion', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_SHORT_DESC'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_START_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_START_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion Start Date is the initial start date of the promotion where customers can utilize the promotion for a product', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_START_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_END_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_END_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion End Date is the last date of the promotion where customers can utilize the promotion for a product', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'PROMOTION_END_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'ORIGINATION_AIRPORT_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'ORIGINATION_AIRPORT_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Origination Airport Code is the originating airport code for which the promotion is effective', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'ORIGINATION_AIRPORT_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'DESTINATION_AIRPORT_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'DESTINATION_AIRPORT_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Destination Airport Code is the destination airport for which the promotion is effective', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'DESTINATION_AIRPORT_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'AIRLINE_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'AIRLINE_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Airline Code identifies the airline for which the promotion is effective', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'AIRLINE_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'FLIGHT_NUM'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'FLIGHT_NUM'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight Number identifies the specific flight for which the promotion is effective', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'FLIGHT_NUM'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'ACTIVE_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'ACTIVE_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Active Indicator identifies a promotion as currently active', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'ACTIVE_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_CREATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_CREATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Source Create Date is the date on which the source system initially loaded the promotion', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_CREATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_CREATE_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_CREATE_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Source Create By identifies the creator of the promotion', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_CREATE_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Source Update Date identifies the date upon which the promotion was last updated in the source system', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_UPDATE_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_UPDATE_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Source Update By identifies the last person or system to update the promotion', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'SOURCE_UPDATE_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_PROMOTION', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_PURCHASE_TYPE] 
 */

CREATE TABLE [dbo].[DIM_PURCHASE_TYPE](
    [PURCHASE_TYPE_ID]    numeric(38, 0)    NOT NULL,
    [PURCHASE_TYPE]       varchar(20)       NULL,
    [PURCHASE_TYPE_DESC]  varchar(100)      NULL,
    [EDW_INSERT_DT]       datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]   nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]       datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]   nvarchar(50)      NOT NULL,
    CONSTRAINT [PK46] PRIMARY KEY CLUSTERED ([PURCHASE_TYPE_ID])
)
go



IF OBJECT_ID('dbo.DIM_PURCHASE_TYPE') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_PURCHASE_TYPE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_PURCHASE_TYPE >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'PURCHASE_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'PURCHASE_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Purchase Type describes the types of purchases, includes purchases such as video, standard, msp, etc.....


', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'PURCHASE_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_PURCHASE_TYPE', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_SALES_REVENUE] 
 */

CREATE TABLE [dbo].[DIM_SALES_REVENUE](
    [REVENUE_ID]         numeric(38, 0)    NOT NULL,
    [REVENUE_SOURCE]     varchar(20)       NULL,
    [REVENUE_DESC]       varchar(100)      NULL,
    [REVENUE_TYPE]       varchar(20)       NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [PK41] PRIMARY KEY NONCLUSTERED ([REVENUE_ID])
)
go



IF OBJECT_ID('dbo.DIM_SALES_REVENUE') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_SALES_REVENUE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_SALES_REVENUE >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Defines the source of the revenue eg. Purchases, Promotion, Session, AAHVC, etc....', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_DESC'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_DESC'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Description of the Revenue Source', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_DESC'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Defines the type of revenue - eg. Actual, Deferred, etc...', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'REVENUE_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_SALES_REVENUE', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_SESSION_CLASSIFICATION] 
 */

CREATE TABLE [dbo].[DIM_SESSION_CLASSIFICATION](
    [SESSION_CLASSIFICATION_ID]  numeric(38, 0)    NOT NULL,
    [SESSION_TYPE]               varchar(20)       NULL,
    [SESSION_NAME]               varchar(20)       NULL,
    [SESSION_DESC]               varchar(50)       NULL,
    [EDW_INSERT_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]          nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]          nvarchar(50)      NOT NULL,
    CONSTRAINT [PK44] PRIMARY KEY CLUSTERED ([SESSION_CLASSIFICATION_ID]),
    CONSTRAINT [NKBYPASS1]  UNIQUE ([SESSION_TYPE])
)
go



IF OBJECT_ID('dbo.DIM_SESSION_CLASSIFICATION') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_SESSION_CLASSIFICATION >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_SESSION_CLASSIFICATION >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'SESSION_CLASSIFICATION_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'SESSION_CLASSIFICATION_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Surrogate key for bypass dim table', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'SESSION_CLASSIFICATION_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'SESSION_TYPE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'SESSION_TYPE'
END
exec sys.sp_addextendedproperty 'MS_Description', '
SESSION_TYPE IDENTIFIES THE SESSION AS TYPE
o	Boingo
o	Operational Bypass
o	Promotional Bypass
o	FAMS
*               IPASS
o	Normal 

Note that additional session types may be added at a later date.', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'SESSION_TYPE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_SESSION_CLASSIFICATION', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[DIM_TIME] 
 */

CREATE TABLE [dbo].[DIM_TIME](
    [TIME_ID]              numeric(38, 0)    NOT NULL,
    [TIME]                 time(0)           NULL,
    [SECOND_OF_THE_DAY]    int               NULL,
    [MINUTE_OF_THE_DAY]    int               NULL,
    [HOUR_OF_THE_DAY]      int               NULL,
    [MINUTE_OF_THE_HOUR]   int               NULL,
    [HOUR_AND_MINUTE_DAY]  int               NULL,
    CONSTRAINT [XPKTime] PRIMARY KEY NONCLUSTERED ([TIME_ID])
)
go



IF OBJECT_ID('dbo.DIM_TIME') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_TIME >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_TIME >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time is time within a given day down to seconds', 'schema', 'dbo', 'table', 'DIM_TIME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'TIME_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'TIME_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time ID is a surrogage key for the time table', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'TIME_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'TIME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'TIME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time is the time of day in hours, minutes and seconds', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'TIME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'SECOND_OF_THE_DAY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'SECOND_OF_THE_DAY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Seconds of the day is the second of the day beging at 1 for the first second of the day and counting forward', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'SECOND_OF_THE_DAY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'MINUTE_OF_THE_DAY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'MINUTE_OF_THE_DAY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Minute of the day is the minute of the day beging at 1 for the first minute of the day and counting forward', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'MINUTE_OF_THE_DAY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'HOUR_OF_THE_DAY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'HOUR_OF_THE_DAY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Hour of the day is the hour of the day  from 0 to 23', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'HOUR_OF_THE_DAY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'MINUTE_OF_THE_HOUR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'MINUTE_OF_THE_HOUR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Minute of the Hour is the minute of a given hour', 'schema', 'dbo', 'table', 'DIM_TIME', 'column', 'MINUTE_OF_THE_HOUR'
go
/* 
 * TABLE: [dbo].[DIM_WEB_PAGE] 
 */

CREATE TABLE [dbo].[DIM_WEB_PAGE](
    [WEB_PAGE_ID]        numeric(38, 0)    NOT NULL,
    [PAGE_NAME]          varchar(30)       NULL,
    [PAGE_DESCRIPTION]   varchar(50)       NULL,
    [PAGE_START_DT]      datetime          NULL,
    [PAGE_END_DT]        datetime          NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKWEB_PAGE] PRIMARY KEY NONCLUSTERED ([WEB_PAGE_ID]),
    CONSTRAINT [NKWEBPAGE1]  UNIQUE ([PAGE_NAME])
)
go



IF OBJECT_ID('dbo.DIM_WEB_PAGE') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.DIM_WEB_PAGE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.DIM_WEB_PAGE >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'WEB_PAGE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'WEB_PAGE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Web Page ID is a surrogate key for the web page', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'WEB_PAGE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Page Name defines the page viewed (Standard Splash, Bypass Splash, etc....)', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_DESCRIPTION'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_DESCRIPTION'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Page Description provides a detailed description of the page', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_DESCRIPTION'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_START_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_START_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Page Start Date is the page which the page became available', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_START_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_END_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_END_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Page End Date is the date upon which the page is no longer available', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'PAGE_END_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'DIM_WEB_PAGE', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[FACT_FLIGHT_METRIC] 
 */

CREATE TABLE [dbo].[FACT_FLIGHT_METRIC](
    [FLIGHT_ID]                  numeric(38, 0)    NOT NULL,
    [FLIGHT_CNT]                 smallint          DEFAULT 1 NULL,
    [FLIGHT_MIN_DUR]             smallint          NULL,
    [ASA_MIN_DUR]                smallint          NULL,
    [SERVICE_MIN_DUR]            smallint          NULL,
    [CWAP_ACTIVE_CNT]            smallint          NULL,
    [PURCHASE_CNT]               smallint          NULL,
    [PURCHASE_AMT]               decimal(11, 2)    NULL,
    [DISCOUNT_AMT]               decimal(11, 2)    NULL,
    [SESSION_CNT]                smallint          NULL,
    [USER_SESSION_CNT]           smallint          NULL,
    [MAX_CONCURRENT_USER_CNT]    smallint          NULL,
    [DEFAULT_PURCHASE_CNT]       smallint          NULL,
    [INCORRECT_PURCHASE_CNT]     smallint          NULL,
    [BOOK_FIRSTCLASS_CNT]        smallint          NULL,
    [BOOK_BUSCLASS_CNT]          smallint          NULL,
    [BOOK_COACH_CNT]             smallint          NULL,
    [CLOSE_FIRSTCLASS_CNT]       smallint          NULL,
    [CLOSE_BUSCLASS_CNT]         smallint          NULL,
    [PAX_CNT]                    smallint          NULL,
    [CLOSE_COACH_CNT]            smallint          NULL,
    [DOWNTIME_DUR]               smallint          NULL,
    [PING_AVG_LATENCY]           numeric(6, 4)     NULL,
    [FLIGHT_DIST`]               int               NULL,
    [SEATS_CNT]                  smallint          NULL,
    [100_MS_LATENCY_CNT]         int               NULL,
    [200_MS_LATENCY_CNT]         int               NULL,
    [300_MS_LATENCY_CNT]         int               NULL,
    [400_MS_LATENCY_CNT]         int               NULL,
    [500_MS_LATENCY_CNT]         int               NULL,
    [600_MS_LATENCY_CNT]         int               NULL,
    [700_MS_LATENCY_CNT]         int               NULL,
    [800_MS_LATENCY_CNT]         int               NULL,
    [900_MS_LATENCY_CNT]         int               NULL,
    [1000_MS_LATENCY_CNT]        int               NULL,
    [1100_MS_LATENCY_CNT]        int               NULL,
    [1200_MS_LATENCY_CNT]        int               NULL,
    [1300_MS_LATENCY_CNT]        int               NULL,
    [1400_MS_LATENCY_CNT]        int               NULL,
    [1500_MS_LATENCY_CNT]        int               NULL,
    [1600_MS_LATENCY_CNT]        int               NULL,
    [1700_MS_LATENCY_CNT]        int               NULL,
    [1800_MS_LATENCY_CNT]        int               NULL,
    [1900_MS_LATENCY_CNT]        int               NULL,
    [2000_MS_LATENCY_CNT]        int               NULL,
    [ABOVE_2000_MS_LATENCY_CNT]  int               NULL,
    [LOST_PING_CNT]              int               NULL,
    [FORWARD_LINK_BYTE_CNT]      int               NULL,
    [REVERSE_LINK_BYTE_CNT]      int               NULL,
    [TOTAL_PING_SENT_CNT]        int               NULL,
    [TOTAL_PING_RETURN_CNT]      int               NULL,
    [TOTAL_PING_TIMEOUT_CNT]     int               NULL,
    [TOTAL_PING_CNT]             int               NULL,
    [EDW_INSERT_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]          nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]          nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKFLIGHT_METRIC] PRIMARY KEY CLUSTERED ([FLIGHT_ID])
)
go



IF OBJECT_ID('dbo.FACT_FLIGHT_METRIC') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.FACT_FLIGHT_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.FACT_FLIGHT_METRIC >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight ID is a surrogate key that identifies a unique flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight Count - set to 1 as default', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_MIN_DUR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_MIN_DUR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight Duration is the flight length in minutes', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_MIN_DUR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'ASA_MIN_DUR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'ASA_MIN_DUR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'ASA Duration is the above service area time for the flight in minutes', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'ASA_MIN_DUR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SERVICE_MIN_DUR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SERVICE_MIN_DUR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Service duration is the total service time for the flight for Gogo services', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SERVICE_MIN_DUR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CWAP_ACTIVE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CWAP_ACTIVE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The number of CWAPs on the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CWAP_ACTIVE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PURCHASE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PURCHASE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The total number of purchases on the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PURCHASE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PURCHASE_AMT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PURCHASE_AMT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The total value of purchases on a flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PURCHASE_AMT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DISCOUNT_AMT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DISCOUNT_AMT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The total discount amount associated with all purchases on the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DISCOUNT_AMT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SESSION_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SESSION_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'A count of unique sessions summed from session metrics table', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SESSION_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'USER_SESSION_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'USER_SESSION_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Number of unique users (or MACs in the case of bypass sponsorships) on the flight summed up from Usage metrics
', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'USER_SESSION_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'MAX_CONCURRENT_USER_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'MAX_CONCURRENT_USER_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The maximum number of concurrent users on a flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'MAX_CONCURRENT_USER_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DEFAULT_PURCHASE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DEFAULT_PURCHASE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The total number of purchases that utilzed a default product on the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DEFAULT_PURCHASE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'INCORRECT_PURCHASE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'INCORRECT_PURCHASE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The total number of purchases where the purchase product is not aligned with the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'INCORRECT_PURCHASE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_FIRSTCLASS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_FIRSTCLASS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Booked First Class is a count of the number of passengers booked for first class on the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_FIRSTCLASS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_BUSCLASS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_BUSCLASS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Booked Business Class is the number of passengers booked for business class on the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_BUSCLASS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_COACH_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_COACH_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Booked Coach Count is the number of passengers booked for coach class on the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'BOOK_COACH_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_FIRSTCLASS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_FIRSTCLASS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Closed First Class Count  is the final number of passengers in first class at departure', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_FIRSTCLASS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_BUSCLASS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_BUSCLASS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Closed Business Class Count  is the final number of passengers in business class at departure', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_BUSCLASS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PAX_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PAX_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Passenger Count is the total number of passengers on a flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PAX_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_COACH_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_COACH_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Closed Coach Count  is the final number of passengers in coach class at departure', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'CLOSE_COACH_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DOWNTIME_DUR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DOWNTIME_DUR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Downtime Duration is the amount of flight time above 10K that the flight was not operational for Gogo service', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'DOWNTIME_DUR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PING_AVG_LATENCY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PING_AVG_LATENCY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Average latency is the average of the latency measures for the flight.', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'PING_AVG_LATENCY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_DIST`'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_DIST`'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight Distance is the total miles for the flight from departure to arrival airport', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FLIGHT_DIST`'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SEATS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SEATS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Estimated Passenger Count is the standard number of passengers or seats available for the aircraft type', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'SEATS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '100_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '100_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 100 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '100_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '200_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '200_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 200 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '200_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '300_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '300_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 300 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '300_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '400_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '400_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 400 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '400_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '500_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '500_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 500 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '500_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '600_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '600_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 600 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '600_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '700_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '700_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 700 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '700_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '800_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '800_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 800 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '800_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '900_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '900_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 900 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '900_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1000_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1000_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1000 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1000_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1100_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1100_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1100 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1100_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1200_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1200_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1200 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1200_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1300_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1300_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1300 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1300_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1400_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1400_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1400 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1400_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1500_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1500_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1500 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1500_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1600_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1600_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1600 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1600_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1700_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1700_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1700 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1700_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1800_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1800_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1800 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1800_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1900_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1900_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 1900 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '1900_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '2000_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '2000_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency < = 2000 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', '2000_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'ABOVE_2000_MS_LATENCY_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'ABOVE_2000_MS_LATENCY_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of ping latency >  2000 miliseconds', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'ABOVE_2000_MS_LATENCY_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'LOST_PING_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'LOST_PING_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of the number of pings that were lost', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'LOST_PING_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FORWARD_LINK_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FORWARD_LINK_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total reverse link byte count for the flight - Formerly Output bytes ( ground to plane) ', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'FORWARD_LINK_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'REVERSE_LINK_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'REVERSE_LINK_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total reverse link byte count for the flight - Formerly Input bytes (plane to ground) ', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'REVERSE_LINK_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_SENT_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_SENT_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total number of pings sent by aircraft during the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_SENT_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_RETURN_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_RETURN_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total number of pings returned by aircraft during the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_RETURN_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_TIMEOUT_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_TIMEOUT_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total number of pings that timed out by aircraft during the flight', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_TIMEOUT_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'DERIVED VALUES SUMMED FROM TOTAL_PING_SENT_CNT + TOTAL_PING_RETURN_CNT + TOTAL_PING_TIMEOUT_CNT', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'TOTAL_PING_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'FACT_FLIGHT_METRIC', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[FACT_PURCHASE_METRIC] 
 */

CREATE TABLE [dbo].[FACT_PURCHASE_METRIC](
    [PURCHASE_TIME_ID]      numeric(38, 0)    NOT NULL,
    [PURCHASE_DATE_ID]      numeric(38, 0)    NOT NULL,
    [CUSTOMER_ID]           numeric(38, 0)    NOT NULL,
    [PRODUCT_ID]            numeric(38, 0)    NOT NULL,
    [PROMOTION_ID]          numeric(38, 0)    NOT NULL,
    [FLIGHT_ID]             numeric(38, 0)    NOT NULL,
    [PURCHASE_TYPE_ID]      numeric(38, 0)    NOT NULL,
    [PAYMENT_TYPE_ID]       numeric(38, 0)    NOT NULL,
    [ACTIVATION_DATETIME]   datetime          NULL,
    [TRANSACTION_ID]        varchar(30)       NULL,
    [PURCHASE_CNT]          smallint          NULL,
    [STANDARD_AMT]          numeric(11, 2)    NULL,
    [DISCOUNT_AMT]          numeric(11, 2)    NULL,
    [TAX_AMT]               numeric(11, 2)    NULL,
    [TOTAL_AMT]             numeric(11, 2)    NULL,
    [RENEWAL_PURCHASE_CNT]  smallint          NULL,
    [EDW_INSERT_DT]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]     nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]     nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKPUCHASE_METRIC] PRIMARY KEY CLUSTERED ([PURCHASE_TIME_ID], [PURCHASE_DATE_ID], [CUSTOMER_ID], [PRODUCT_ID], [PROMOTION_ID], [FLIGHT_ID], [PURCHASE_TYPE_ID], [PAYMENT_TYPE_ID])
)
go



IF OBJECT_ID('dbo.FACT_PURCHASE_METRIC') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.FACT_PURCHASE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.FACT_PURCHASE_METRIC >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_TIME_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_TIME_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time ID is a surrogage key for the time table', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_TIME_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'CUSTOMER_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'CUSTOMER_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer ID is a surrogate key that identifies a unique instance of a customer', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'CUSTOMER_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PRODUCT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PRODUCT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product ID is the surrogate key that identifies a unique product offered by Gogo for purchase by customers', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PRODUCT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PROMOTION_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PROMOTION_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion ID is a surrogate key that identifies a unique instance of a customer', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PROMOTION_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'FLIGHT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'FLIGHT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight ID is a surrogate key that identifies a unique flight', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'FLIGHT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TRANSACTION_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TRANSACTION_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'UNIQUE TRANSACTION REFERENCE
', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TRANSACTION_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Purchase Count is the total number of purchases for a given product by a single customer on a single flight (or on the ground) for a day.', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'PURCHASE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'STANDARD_AMT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'STANDARD_AMT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Standard Amount is the standard amount for the product', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'STANDARD_AMT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'DISCOUNT_AMT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'DISCOUNT_AMT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Discount Amount is the discounted amount for which the customer purchased the product', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'DISCOUNT_AMT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TAX_AMT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TAX_AMT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Tax Amount is the tax associated with the purchase', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TAX_AMT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TOTAL_AMT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TOTAL_AMT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total Amount is the amount which the customer paid for the product/service', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'TOTAL_AMT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'RENEWAL_PURCHASE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'RENEWAL_PURCHASE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies a purchase as being a renewal purchase', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'RENEWAL_PURCHASE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'FACT_PURCHASE_METRIC', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[FACT_SALES_REVENUE] 
 */

CREATE TABLE [dbo].[FACT_SALES_REVENUE](
    [DATE_ID]            numeric(38, 0)    NOT NULL,
    [REVENUE_ID]         numeric(38, 0)    NOT NULL,
    [PRODUCT_ID]         numeric(38, 0)    NOT NULL,
    [REVENUE_AMT]        numeric(11, 2)    NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [PK40] PRIMARY KEY CLUSTERED ([DATE_ID], [REVENUE_ID], [PRODUCT_ID])
)
go



IF OBJECT_ID('dbo.FACT_SALES_REVENUE') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.FACT_SALES_REVENUE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.FACT_SALES_REVENUE >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'PRODUCT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'PRODUCT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product ID is the surrogate key that identifies a unique product offered by Gogo for purchase by customers', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'PRODUCT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'REVENUE_AMT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'REVENUE_AMT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total revenue amount that day based upon product or sales revenue type', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'REVENUE_AMT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'FACT_SALES_REVENUE', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[FACT_SESSION_METRIC] 
 */

CREATE TABLE [dbo].[FACT_SESSION_METRIC](
    [SESSION_START_DATE_ID]          numeric(38, 0)    NOT NULL,
    [SESSION_START_TIME_ID]          numeric(38, 0)    NOT NULL,
    [FLIGHT_ID]                      numeric(38, 0)    NOT NULL,
    [SESSION_END_TIME_ID]            numeric(38, 0)    NOT NULL,
    [SESSION_TIME_MINUTE_CNT]        int               NULL,
    [SESSION_CNT]                    tinyint           NULL,
    [PAID_USAGE_CNT]                 tinyint           NULL,
    [NONPAID_USAGE_CNT]              tinyint           NULL,
    [INITIAL_SESSION_CNT]            tinyint           NULL,
    [SUBSEQUENT_SESSION_CNT]         tinyint           NULL,
    [BBYF_SESSION_CNT]               tinyint           NULL,
    [SESSION_BYTE_CNT]               int               NULL,
    [SESSION_FORWARD_LINK_BYTE_CNT]  int               NULL,
    [SESSION_REVERS_LINK_BYTE_CNT]   int               NULL,
    [BOINGO_CNT]                     tinyint           NULL,
    [IPASS_CNT]                      tinyint           NULL,
    [FAM_CNT]                        tinyint           NULL,
    [OPERATIONAL_BYPASS_CNT]         tinyint           NULL,
    [PROMO_BYPASS_CNT]               tinyint           NULL,
    [ENTERPRISE_AGREEMENT_CNT]       tinyint           NULL,
    [DEVICE_CNT]                     tinyint           NULL,
    [EDW_INSERT_DT]                  datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]              nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]                  datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]              nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKSESSION_METRIC] PRIMARY KEY CLUSTERED ([SESSION_START_DATE_ID], [SESSION_START_TIME_ID], [FLIGHT_ID])
)
go



IF OBJECT_ID('dbo.FACT_SESSION_METRIC') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.FACT_SESSION_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.FACT_SESSION_METRIC >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_START_DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_START_DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_START_DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_START_TIME_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_START_TIME_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time ID is a surrogage key for the time table', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_START_TIME_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'FLIGHT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'FLIGHT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight ID is a surrogate key that identifies a unique flight', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'FLIGHT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_END_TIME_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_END_TIME_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time ID is a surrogage key for the time table', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_END_TIME_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_TIME_MINUTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_TIME_MINUTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Session Time is a derived metric and is the difference between session start time and session end time/60', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_TIME_MINUTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Session Count is the number of sessionss for the customer/MAC/flight/product/day combination set to 1', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'PAID_USAGE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'PAID_USAGE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Number of paid usage events', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'PAID_USAGE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'NONPAID_USAGE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'NONPAID_USAGE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Number of non paid usage events', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'NONPAID_USAGE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'INITIAL_SESSION_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'INITIAL_SESSION_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Initial Session Count is set to 1 for sessions identified as initial', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'INITIAL_SESSION_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SUBSEQUENT_SESSION_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SUBSEQUENT_SESSION_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Subsequent Session Count is set to one if initial session is set to 0', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SUBSEQUENT_SESSION_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'BBYF_SESSION_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'BBYF_SESSION_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'BBYF Session identifies a session as of BBYF', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'BBYF_SESSION_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The total number fo bytes used sum of session_input_byte_cnt and sess_output_byte_cnt. 
This s a derived metric', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_FORWARD_LINK_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_FORWARD_LINK_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The most recent cumulative count of the number of bytes sent on the reverse link. See discussion on accuracy in the section of the Status_Type field. Note that for BA aircraft the Output_Bytes field contains the byte count for the forward link, not the reverse link.', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_FORWARD_LINK_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_REVERS_LINK_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_REVERS_LINK_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The most recent cumulative count of the number of bytes received on the reverse link. See discussion on accuracy in the section of the Status_Type field. Note that for BA aircraft the Output_Bytes field contains the byte count for the forward link, not the reverse link.', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'SESSION_REVERS_LINK_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'BOINGO_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'BOINGO_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies a session as an BOINGO Session - ', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'BOINGO_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'IPASS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'IPASS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies a session as an IPASS Session - ', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'IPASS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'FAM_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'FAM_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The total number of usage events as an FAM  Session - - ******NOTE THAT IF THE VALUE IS 1, THEN THIS RECORD MUST BE TIED TO A DUMMY FLIGHT', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'FAM_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'OPERATIONAL_BYPASS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'OPERATIONAL_BYPASS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies the number of operational  BYPASS usages within a Session ', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'OPERATIONAL_BYPASS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'PROMO_BYPASS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'PROMO_BYPASS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies the number of promotional  BYPASS usages within a Session ', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'PROMO_BYPASS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'ENTERPRISE_AGREEMENT_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'ENTERPRISE_AGREEMENT_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of session/usage records associated with enterprise agreements', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'ENTERPRISE_AGREEMENT_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'DEVICE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'DEVICE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Number of devices used within the session', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'DEVICE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'FACT_SESSION_METRIC', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[FACT_USAGE_METRIC] 
 */

CREATE TABLE [dbo].[FACT_USAGE_METRIC](
    [USAGE_START_TIME_ID]        numeric(38, 0)    NOT NULL,
    [USAGE_START_DATE_ID]        numeric(38, 0)    NOT NULL,
    [PRODUCT_ID]                 numeric(38, 0)    NOT NULL,
    [MAC_ID]                     numeric(38, 0)    NOT NULL,
    [FLIGHT_ID]                  numeric(38, 0)    NOT NULL,
    [SESSION_CLASSIFICATION_ID]  numeric(38, 0)    NOT NULL,
    [CUSTOMER_ID]                numeric(38, 0)    NOT NULL,
    [BYPASS_ID]                  numeric(38, 0)    NOT NULL,
    [USAGE_END_DATETIME]         datetime          NULL,
    [TRANSACTION_ID]             varchar(30)       NULL,
    [USAGE_CNT]                  smallint          DEFAULT 1 NULL,
    [NONPAID_USAGE_CNT]          smallint          NULL,
    [PAID_USAGE_CNT]             smallint          NULL,
    [FORWARD_LINK_BYTE_CNT]      int               NULL,
    [REVERSE_LINK_BYTE_CNT]      int               NULL,
    [USAGE_BYTE_CNT]             int               NULL,
    [USAGE_MINUTES_CNT]          smallint          NULL,
    [INITIAL_USAGE_CNT]          tinyint           NULL,
    [SUBSEQUENT_USAGE_CNT]       tinyint           NULL,
    [FIRST_USAGE_IND]            tinyint           NULL,
    [ENTERPRISE_AGREEMENT_CNT]   tinyint           NULL,
    [TRAFFIC_TYPE]               varchar(10)       NULL,
    [EDW_INSERT_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]          nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]          nvarchar(50)      NOT NULL,
    CONSTRAINT [PK39] PRIMARY KEY CLUSTERED ([USAGE_START_TIME_ID], [USAGE_START_DATE_ID], [PRODUCT_ID], [MAC_ID], [FLIGHT_ID])
)
go



IF OBJECT_ID('dbo.FACT_USAGE_METRIC') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.FACT_USAGE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.FACT_USAGE_METRIC >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_START_TIME_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_START_TIME_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time ID is a surrogage key for the time table', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_START_TIME_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_START_DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_START_DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_START_DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'PRODUCT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'PRODUCT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product ID is the surrogate key that identifies a unique product offered by Gogo for purchase by customers', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'PRODUCT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'MAC_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'MAC_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Surrogate key for the MAC address', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'MAC_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FLIGHT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FLIGHT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight ID is a surrogate key that identifies a unique flight', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FLIGHT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'SESSION_CLASSIFICATION_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'SESSION_CLASSIFICATION_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Surrogate key for bypass dim table', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'SESSION_CLASSIFICATION_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'CUSTOMER_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'CUSTOMER_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer ID is a surrogate key that identifies a unique instance of a customer', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'CUSTOMER_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Usage count set to 1', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'NONPAID_USAGE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'NONPAID_USAGE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of 1 only if usage is not paid for by customer', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'NONPAID_USAGE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'PAID_USAGE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'PAID_USAGE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Count of 1 only if usage is paid for by customer', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'PAID_USAGE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FORWARD_LINK_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FORWARD_LINK_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Number of bytes from the input flow', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FORWARD_LINK_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'REVERSE_LINK_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'REVERSE_LINK_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Number of bytes in output flow', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'REVERSE_LINK_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_BYTE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_BYTE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total of forward and reverse link byte counts', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_BYTE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_MINUTES_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_MINUTES_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total number of minutes used during the usage event', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'USAGE_MINUTES_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'INITIAL_USAGE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'INITIAL_USAGE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Set to 1 if this is the initial usage associted with the purchased product', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'INITIAL_USAGE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'SUBSEQUENT_USAGE_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'SUBSEQUENT_USAGE_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Set to 1 if this is a subsequent usage assocaited with a purchased product', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'SUBSEQUENT_USAGE_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FIRST_USAGE_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FIRST_USAGE_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'First usage for the customer', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'FIRST_USAGE_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'ENTERPRISE_AGREEMENT_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'ENTERPRISE_AGREEMENT_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Sessions associated with enterprise agreements', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'ENTERPRISE_AGREEMENT_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'FACT_USAGE_METRIC', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[FACT_USER_BY_DAY] 
 */

CREATE TABLE [dbo].[FACT_USER_BY_DAY](
    [DATE_ID]            numeric(38, 0)    NOT NULL,
    [USER_CNT]           int               NULL,
    [UNIQUE_MAC_CNT]     int               NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    CONSTRAINT [PK36] PRIMARY KEY CLUSTERED ([DATE_ID])
)
go



IF OBJECT_ID('dbo.FACT_USER_BY_DAY') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.FACT_USER_BY_DAY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.FACT_USER_BY_DAY >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Users by day allows for a count of distinct mac addresses identified on a given day', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'USER_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'USER_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Uniquely identifies a customer usage of Gogo services on a specific date  * NOTE THAT LOGIC IS INCLUDED TO INTEGRATE CUSTOMER USAGE ACROSS MULTIPLE MAC ADDRESSES AND MULTIPLE USERS OF A SINGLE MAC ADDRESS', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'USER_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'UNIQUE_MAC_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'UNIQUE_MAC_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Number of unique MAC address utilized on a single day', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'UNIQUE_MAC_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_UPDATE_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'FACT_USER_BY_DAY', 'column', 'EDW_INSERT_DT'
go
/* 
 * TABLE: [dbo].[FACT_VISIT_METRIC] 
 */

CREATE TABLE [dbo].[FACT_VISIT_METRIC](
    [WEB_PAGE_ID]        numeric(38, 0)    NOT NULL,
    [DATE_ID]            numeric(38, 0)    NOT NULL,
    [FLIGHT_ID]          numeric(38, 0)    NOT NULL,
    [PAGE_VISIT_CNT]     smallint          NULL,
    [ABP_INDICATOR]      char(1)           NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKVISIT_METRIC] PRIMARY KEY CLUSTERED ([WEB_PAGE_ID], [DATE_ID], [FLIGHT_ID])
)
go



IF OBJECT_ID('dbo.FACT_VISIT_METRIC') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.FACT_VISIT_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.FACT_VISIT_METRIC >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'WEB_PAGE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'WEB_PAGE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Web Page ID is a surrogate key for the web page', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'WEB_PAGE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'FLIGHT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'FLIGHT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight ID is a surrogate key that identifies a unique flight', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'FLIGHT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'PAGE_VISIT_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'PAGE_VISIT_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Page Visit Count is a count of the page visits to a specifically identified page on a give date.  For a single user or mac address there can be only one visit to a page on a flight', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'PAGE_VISIT_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'ABP_INDICATOR'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'ABP_INDICATOR'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Identifies the page view as sourced from ABP', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'ABP_INDICATOR'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'FACT_VISIT_METRIC', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [dbo].[HOLIDAY] 
 */

CREATE TABLE [dbo].[HOLIDAY](
    [HOLIDAY_ID]              numeric        NOT NULL,
    [HOLIDAY_NAME]            varchar(40)    NULL,
    [CELEBRATING_COUNTRY_CD]  char(3)        NULL,
    [BUSINESS_HOLIDAY_IND]    int            NULL,
    CONSTRAINT [XPKHoliday] PRIMARY KEY NONCLUSTERED ([HOLIDAY_ID])
)
go



IF OBJECT_ID('dbo.HOLIDAY') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.HOLIDAY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.HOLIDAY >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Holiday is a list of all Holidays in countries where Gogo operates.  The natural key of the Holiday table is the Holiday Name and Celebrating Country Code, so a holiday may  be listed more than once.', 'schema', 'dbo', 'table', 'HOLIDAY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'HOLIDAY_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'HOLIDAY_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Holiday ID is a surrogate key for the holiday table', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'HOLIDAY_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'HOLIDAY_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'HOLIDAY_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The name of the holiday', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'HOLIDAY_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'CELEBRATING_COUNTRY_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'CELEBRATING_COUNTRY_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Celebrating Country Code indicates that the holiday is celebrated in the specific country.  Country Code is the standard country code', 'schema', 'dbo', 'table', 'HOLIDAY', 'column', 'CELEBRATING_COUNTRY_CD'
go
/* 
 * TABLE: [dbo].[HOLIDAY_DATE_ASSOCIATION] 
 */

CREATE TABLE [dbo].[HOLIDAY_DATE_ASSOCIATION](
    [HOLIDAY_ID]  numeric           NOT NULL,
    [DATE_ID]     numeric(38, 0)    NOT NULL,
    CONSTRAINT [XPKHoliday_Date_Association] PRIMARY KEY NONCLUSTERED ([HOLIDAY_ID], [DATE_ID])
)
go



IF OBJECT_ID('dbo.HOLIDAY_DATE_ASSOCIATION') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.HOLIDAY_DATE_ASSOCIATION >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.HOLIDAY_DATE_ASSOCIATION >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION', default, default))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Holiday Date Association is an associative table the resolves the many to many relationship between date and holiday.', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION', 'column', 'HOLIDAY_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION', 'column', 'HOLIDAY_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Holiday ID is a surrogate key for the holiday table', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION', 'column', 'HOLIDAY_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION', 'column', 'DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION', 'column', 'DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', 'dbo', 'table', 'HOLIDAY_DATE_ASSOCIATION', 'column', 'DATE_ID'
go
/* 
 * TABLE: [dbo].[PRODUCT_TIER] 
 */

CREATE TABLE [dbo].[PRODUCT_TIER](
    [PRODUCT_TIER_NAME]       varchar(20)       NOT NULL,
    [PRODUCT_ID]              numeric(38, 0)    NOT NULL,
    [ORIGNATING_AIRPORT_CD]   varchar(4)        NULL,
    [ORIGINATING_AIRPORT_ID]  varchar(4)        NULL,
    [DESTINATION_AIRPORT_CD]  varchar(4)        NULL,
    [DESTINATION_AIRPORT_ID]  varchar(4)        NULL,
    [PRICE_LIST_NAME]         varchar(20)       NULL,
    [PRICE_EFFECTIVE_DATE]    date              NULL,
    [PRICE_EXPIRATION_DATE]   date              NULL,
    [DAY_OF_WEEK]             varchar(10)       NULL,
    [START_TIME]              varchar(10)       NULL,
    [END_TIME]                varchar(10)       NULL,
    [SPECIAL_PRICE_IND]       char(1)           NULL,
    [PRICE]                   decimal(11, 2)    NULL,
    [EDW_INSERT_DT]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_DT]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]       nvarchar(50)      NOT NULL,
    [EDW_UPDATE_SOURCE]       nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKPRODUCT_TIER] PRIMARY KEY NONCLUSTERED ([PRODUCT_TIER_NAME], [PRODUCT_ID])
)
go



IF OBJECT_ID('dbo.PRODUCT_TIER') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.PRODUCT_TIER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.PRODUCT_TIER >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRODUCT_TIER_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRODUCT_TIER_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Name of the product tier', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRODUCT_TIER_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRODUCT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRODUCT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Product ID is the surrogate key that identifies a unique product offered by Gogo for purchase by customers', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRODUCT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'ORIGNATING_AIRPORT_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'ORIGNATING_AIRPORT_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Originating Airport Cd is the ICAO airport code for the airfield from which the flight departed', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'ORIGNATING_AIRPORT_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'DESTINATION_AIRPORT_CD'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'DESTINATION_AIRPORT_CD'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Destination Airport Cd is the ICAO airport code for the airfield to which the flight arrived', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'DESTINATION_AIRPORT_CD'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_LIST_NAME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_LIST_NAME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The name associated with the price listing of the product, route and time', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_LIST_NAME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_EFFECTIVE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_EFFECTIVE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The date upon which the price became effective for this particular row', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_EFFECTIVE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_EXPIRATION_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_EXPIRATION_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'The date upon which the pricing for this product, route time combination is no longer effective', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE_EXPIRATION_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'DAY_OF_WEEK'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'DAY_OF_WEEK'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Day of Week for which the pricing is effective', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'DAY_OF_WEEK'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'START_TIME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'START_TIME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time of day which the price becomes effective', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'START_TIME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'END_TIME'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'END_TIME'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time of day at which the pricing is no longer effective', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'END_TIME'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'SPECIAL_PRICE_IND'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'SPECIAL_PRICE_IND'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Indicates that the price has been designated as special or outside of normal pricing standards', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'SPECIAL_PRICE_IND'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Price of the product for the given route and time.', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'PRICE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'dbo', 'table', 'PRODUCT_TIER', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [DIM_ENTERPRISE_HIERARCHY] 
 */

CREATE TABLE [DIM_ENTERPRISE_HIERARCHY](
    [ENTERPRISE_HIERARCHY_ID]  numeric(38, 0)    NOT NULL,
    [DATE]                     date              NULL,
    [CORP_TYPE]                varchar(3)        NULL,
    [COMPANY_NAME]             varchar(20)       NULL,
    [COMPANY_CODE]             varchar(20)       NULL,
    [CORPORATE_CODE]           varchar(6)        NULL,
    [ACCOUNT_TYPE]             varchar(5)        NULL,
    [PIN]                      varchar(20)       NULL,
    [PIN_EFFECTIVE_DT]         date              NULL,
    [PIN_EXPIRATION_DT]        date              NULL,
    [DISCOUNT_PERCENT]         varchar(30)       NULL,
    [WORKFLOW_EVENT_TYPE]      varchar(3)        NULL,
    [WORKFLOW_EVENT_CODE]      varchar(5)        NULL,
    [WORKFLOW_EVENT_DESC]      varchar(100)      NULL,
    [EDW_INSERT_DT]            datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]        nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]            datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]        nvarchar(50)      NOT NULL,
    CONSTRAINT [PK50] PRIMARY KEY CLUSTERED ([ENTERPRISE_HIERARCHY_ID])
)
go



IF OBJECT_ID('DIM_ENTERPRISE_HIERARCHY') IS NOT NULL
    PRINT '<<< CREATED TABLE DIM_ENTERPRISE_HIERARCHY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE DIM_ENTERPRISE_HIERARCHY >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', '', 'table', 'DIM_ENTERPRISE_HIERARCHY', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [DIM_PAYMENT_TYPE] 
 */

CREATE TABLE [DIM_PAYMENT_TYPE](
    [PAYMENT_TYPE_ID]    numeric(38, 0)    NOT NULL,
    [PAYMENT_TYPE]       varchar(10)       NULL,
    [EDW_INSERT_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]  nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]  nvarchar(50)      NOT NULL,
    CONSTRAINT [PK49] PRIMARY KEY CLUSTERED ([PAYMENT_TYPE_ID])
)
go



IF OBJECT_ID('DIM_PAYMENT_TYPE') IS NOT NULL
    PRINT '<<< CREATED TABLE DIM_PAYMENT_TYPE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE DIM_PAYMENT_TYPE >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', '', 'table', 'DIM_PAYMENT_TYPE', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [FACT_CHAT_METRIC] 
 */

CREATE TABLE [FACT_CHAT_METRIC](
    [CUSTOMER_ID]            numeric(38, 0)    NOT NULL,
    [TIME_ID]                numeric(38, 0)    NOT NULL,
    [DATE_ID]                numeric(38, 0)    NOT NULL,
    [FLIGHT_ID]              numeric(38, 0)    NULL,
    [OS_ID]                  numeric(38, 0)    NOT NULL,
    [CHAT_CNT]               tinyint           NULL,
    [WAIT_TIME_SECONDS_CNT]  smallint          NULL,
    [CHAT_TIME_SECONDS_CNT]  smallint          NULL,
    [EDW_INSERT_DT]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_INSERT_SOURCE]      nvarchar(50)      NOT NULL,
    [EDW_UPDATE_DT]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [EDW_UPDATE_SOURCE]      nvarchar(50)      NOT NULL,
    CONSTRAINT [PK48] PRIMARY KEY CLUSTERED ([TIME_ID], [DATE_ID], [CUSTOMER_ID])
)
go



IF OBJECT_ID('FACT_CHAT_METRIC') IS NOT NULL
    PRINT '<<< CREATED TABLE FACT_CHAT_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE FACT_CHAT_METRIC >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CUSTOMER_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CUSTOMER_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Customer ID is a surrogate key that identifies a unique instance of a customer', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CUSTOMER_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'TIME_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'TIME_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Time ID is a surrogage key for the time table', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'TIME_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'DATE_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'DATE_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Date ID is a surrogate key for the date table', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'DATE_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'FLIGHT_ID'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'FLIGHT_ID'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Flight ID is a surrogate key that identifies a unique flight', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'FLIGHT_ID'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CHAT_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CHAT_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Total number of chat counts', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CHAT_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'WAIT_TIME_SECONDS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'WAIT_TIME_SECONDS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Wait time for the session as defined from the source system', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'WAIT_TIME_SECONDS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CHAT_TIME_SECONDS_CNT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CHAT_TIME_SECONDS_CNT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Chat time for the session as defined from the source system', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'CHAT_TIME_SECONDS_CNT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_INSERT_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_INSERT_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_INSERT_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_INSERT_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_INSERT_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_INSERT_SOURCE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_UPDATE_DT'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_UPDATE_DT'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_UPDATE_DT'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_UPDATE_SOURCE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_UPDATE_SOURCE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', '', 'table', 'FACT_CHAT_METRIC', 'column', 'EDW_UPDATE_SOURCE'
go
/* 
 * TABLE: [meta].[OdsTableInfo] 
 */

CREATE TABLE [meta].[OdsTableInfo](
    [STAGE_TABLE_NAME]   nvarchar(255)    NOT NULL,
    [LAND_TABLE_NAME]    nvarchar(255)    NULL,
    [MAX_STAGE_DATE]     datetime         NULL,
    [MAX_LAND_DATE]      datetime         NULL,
    [MIN_STAGE_DATE]     datetime         NULL,
    [MIN_LAND_DATE]      datetime         NULL,
    [MAX_SOURCE_DATE]    datetime         NULL,
    [MIN_SOURCE_DATE]    datetime         NULL,
    [COUNT_STAGE_TABLE]  bigint           NULL,
    [COUNT_LAND_TABLE]   bigint           NULL,
    [ODS_CREATE_DATE]    datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATE_DATE]    datetime         DEFAULT (getutcdate()) NOT NULL,
    CONSTRAINT [PK_OdsTableInfo] PRIMARY KEY CLUSTERED ([STAGE_TABLE_NAME])
)
go



IF OBJECT_ID('meta.OdsTableInfo') IS NOT NULL
    PRINT '<<< CREATED TABLE meta.OdsTableInfo >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE meta.OdsTableInfo >>>'
go

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
    [ErrorId]       numeric(38, 0)    IDENTITY(1,1),
    [PackageName]   nvarchar(50)      NOT NULL,
    [DataFlowName]  nvarchar(50)      NULL,
    [ErrorCode]     nvarchar(255)     NULL,
    [ErrorColumn]   nvarchar(255)     NULL,
    [SourceTable]   varchar(50)       NULL,
    [TargetTable]   varchar(50)       NULL,
    [LogDateTime]   datetime          CONSTRAINT [DF_SIDataFlowErrorLog_LogDateTime] DEFAULT (getutcdate()) NULL,
    CONSTRAINT [SIDataFlowErrorLog] PRIMARY KEY CLUSTERED ([ErrorId])
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
    [PackageVariableLogID]  int               IDENTITY(1,1),
    [PackageLogID]          int               NULL,
    [VariableName]          nvarchar(255)     NULL,
    [VariableValue]         nvarchar(2000)    NULL,
    [LogDateTime]           datetime          NULL
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
 * INDEX: [XAK2Aircraft_1] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_AIRCRAFT') AND name='XAK2Aircraft_1')
BEGIN
    DROP INDEX [dbo].[DIM_AIRCRAFT].[XAK2Aircraft_1]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_AIRCRAFT].[XAK2Aircraft_1] >>>'
END
go

/* 
 * INDEX: [XAK2Aircraft_1] 
 */

CREATE UNIQUE INDEX [XAK2Aircraft_1] ON [dbo].[DIM_AIRCRAFT]([NOSE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_AIRCRAFT') AND name='XAK2Aircraft_1')
    PRINT '<<< CREATED INDEX dbo.DIM_AIRCRAFT.XAK2Aircraft_1 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_AIRCRAFT.XAK2Aircraft_1 >>>'
go

/* 
 * INDEX: [XAK1Airport] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_AIRPORT') AND name='XAK1Airport')
BEGIN
    DROP INDEX [dbo].[DIM_AIRPORT].[XAK1Airport]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_AIRPORT].[XAK1Airport] >>>'
END
go

/* 
 * INDEX: [XAK1Airport] 
 */

CREATE UNIQUE INDEX [XAK1Airport] ON [dbo].[DIM_AIRPORT]([ICAO_AIRPORT_CODE], [IATA_AIRPORT_CODE], [FAA_AIRPORT_CODE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_AIRPORT') AND name='XAK1Airport')
    PRINT '<<< CREATED INDEX dbo.DIM_AIRPORT.XAK1Airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_AIRPORT.XAK1Airport >>>'
go

/* 
 * INDEX: [XIF4USAGE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_CUSTOMER_REG') AND name='XIF4USAGE_METRIC')
BEGIN
    DROP INDEX [dbo].[DIM_CUSTOMER_REG].[XIF4USAGE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_CUSTOMER_REG].[XIF4USAGE_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF8USAGE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_CUSTOMER_REG') AND name='XIF8USAGE_METRIC')
BEGIN
    DROP INDEX [dbo].[DIM_CUSTOMER_REG].[XIF8USAGE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_CUSTOMER_REG].[XIF8USAGE_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF4USAGE_METRIC] 
 */

CREATE INDEX [XIF4USAGE_METRIC] ON [dbo].[DIM_CUSTOMER_REG]([RENEWAL_DATE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_CUSTOMER_REG') AND name='XIF4USAGE_METRIC')
    PRINT '<<< CREATED INDEX dbo.DIM_CUSTOMER_REG.XIF4USAGE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_CUSTOMER_REG.XIF4USAGE_METRIC >>>'
go

/* 
 * INDEX: [XIF8USAGE_METRIC] 
 */

CREATE INDEX [XIF8USAGE_METRIC] ON [dbo].[DIM_CUSTOMER_REG]([CUSTOMER_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_CUSTOMER_REG') AND name='XIF8USAGE_METRIC')
    PRINT '<<< CREATED INDEX dbo.DIM_CUSTOMER_REG.XIF8USAGE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_CUSTOMER_REG.XIF8USAGE_METRIC >>>'
go

/* 
 * INDEX: [XAK1Date] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_DATE') AND name='XAK1Date')
BEGIN
    DROP INDEX [dbo].[DIM_DATE].[XAK1Date]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_DATE].[XAK1Date] >>>'
END
go

/* 
 * INDEX: [XAK1Date] 
 */

CREATE UNIQUE INDEX [XAK1Date] ON [dbo].[DIM_DATE]([DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_DATE') AND name='XAK1Date')
    PRINT '<<< CREATED INDEX dbo.DIM_DATE.XAK1Date >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_DATE.XAK1Date >>>'
go

/* 
 * INDEX: [XAK1FLIGHT_1] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_FLIGHT') AND name='XAK1FLIGHT_1')
BEGIN
    DROP INDEX [dbo].[DIM_FLIGHT].[XAK1FLIGHT_1]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_FLIGHT].[XAK1FLIGHT_1] >>>'
END
go

/* 
 * INDEX: [XAK1FLIGHT_1] 
 */

CREATE UNIQUE CLUSTERED INDEX [XAK1FLIGHT_1] ON [dbo].[DIM_FLIGHT]([FLIGHT_NUMBER], [TAIL], [DEPARTURE_AIRPORT], [ARRIVAL_AIRPORT], [LOCAL_SKED_DEPARTURE_DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_FLIGHT') AND name='XAK1FLIGHT_1')
    PRINT '<<< CREATED INDEX dbo.DIM_FLIGHT.XAK1FLIGHT_1 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_FLIGHT.XAK1FLIGHT_1 >>>'
go

/* 
 * INDEX: [XAK1Product] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_PRODUCT') AND name='XAK1Product')
BEGIN
    DROP INDEX [dbo].[DIM_PRODUCT].[XAK1Product]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_PRODUCT].[XAK1Product] >>>'
END
go

/* 
 * INDEX: [XAK1Product] 
 */

CREATE UNIQUE INDEX [XAK1Product] ON [dbo].[DIM_PRODUCT]([PRODUCT_CD], [PRODUCT_EFFECTIVE_DT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_PRODUCT') AND name='XAK1Product')
    PRINT '<<< CREATED INDEX dbo.DIM_PRODUCT.XAK1Product >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_PRODUCT.XAK1Product >>>'
go

/* 
 * INDEX: [XAK1Time] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_TIME') AND name='XAK1Time')
BEGIN
    DROP INDEX [dbo].[DIM_TIME].[XAK1Time]
    PRINT '<<< DROPPED INDEX [dbo].[DIM_TIME].[XAK1Time] >>>'
END
go

/* 
 * INDEX: [XAK1Time] 
 */

CREATE UNIQUE INDEX [XAK1Time] ON [dbo].[DIM_TIME]([TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.DIM_TIME') AND name='XAK1Time')
    PRINT '<<< CREATED INDEX dbo.DIM_TIME.XAK1Time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.DIM_TIME.XAK1Time >>>'
go

/* 
 * INDEX: [XIF2PUCHASE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF2PUCHASE_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF2PUCHASE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF2PUCHASE_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF3PUCHASE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF3PUCHASE_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF3PUCHASE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF3PUCHASE_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF4PUCHASE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF4PUCHASE_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF4PUCHASE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF4PUCHASE_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF5PUCHASE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF5PUCHASE_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF5PUCHASE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF5PUCHASE_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF6PUCHASE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF6PUCHASE_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF6PUCHASE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_PURCHASE_METRIC].[XIF6PUCHASE_METRIC] >>>'
END
go

/* 
 * INDEX: [NKPURCHASE_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='NKPURCHASE_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_PURCHASE_METRIC].[NKPURCHASE_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_PURCHASE_METRIC].[NKPURCHASE_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF2PUCHASE_METRIC] 
 */

CREATE INDEX [XIF2PUCHASE_METRIC] ON [dbo].[FACT_PURCHASE_METRIC]([PURCHASE_TIME_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF2PUCHASE_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_PURCHASE_METRIC.XIF2PUCHASE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_PURCHASE_METRIC.XIF2PUCHASE_METRIC >>>'
go

/* 
 * INDEX: [XIF3PUCHASE_METRIC] 
 */

CREATE INDEX [XIF3PUCHASE_METRIC] ON [dbo].[FACT_PURCHASE_METRIC]([PURCHASE_DATE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF3PUCHASE_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_PURCHASE_METRIC.XIF3PUCHASE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_PURCHASE_METRIC.XIF3PUCHASE_METRIC >>>'
go

/* 
 * INDEX: [XIF4PUCHASE_METRIC] 
 */

CREATE INDEX [XIF4PUCHASE_METRIC] ON [dbo].[FACT_PURCHASE_METRIC]([CUSTOMER_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF4PUCHASE_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_PURCHASE_METRIC.XIF4PUCHASE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_PURCHASE_METRIC.XIF4PUCHASE_METRIC >>>'
go

/* 
 * INDEX: [XIF5PUCHASE_METRIC] 
 */

CREATE INDEX [XIF5PUCHASE_METRIC] ON [dbo].[FACT_PURCHASE_METRIC]([PRODUCT_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF5PUCHASE_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_PURCHASE_METRIC.XIF5PUCHASE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_PURCHASE_METRIC.XIF5PUCHASE_METRIC >>>'
go

/* 
 * INDEX: [XIF6PUCHASE_METRIC] 
 */

CREATE INDEX [XIF6PUCHASE_METRIC] ON [dbo].[FACT_PURCHASE_METRIC]([PROMOTION_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='XIF6PUCHASE_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_PURCHASE_METRIC.XIF6PUCHASE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_PURCHASE_METRIC.XIF6PUCHASE_METRIC >>>'
go

/* 
 * INDEX: [NKPURCHASE_METRIC] 
 */

CREATE UNIQUE INDEX [NKPURCHASE_METRIC] ON [dbo].[FACT_PURCHASE_METRIC]([TRANSACTION_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_PURCHASE_METRIC') AND name='NKPURCHASE_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_PURCHASE_METRIC.NKPURCHASE_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_PURCHASE_METRIC.NKPURCHASE_METRIC >>>'
go

/* 
 * INDEX: [XIF2SESSION_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_SESSION_METRIC') AND name='XIF2SESSION_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_SESSION_METRIC].[XIF2SESSION_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_SESSION_METRIC].[XIF2SESSION_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF3SESSION_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_SESSION_METRIC') AND name='XIF3SESSION_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_SESSION_METRIC].[XIF3SESSION_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_SESSION_METRIC].[XIF3SESSION_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF2SESSION_METRIC] 
 */

CREATE INDEX [XIF2SESSION_METRIC] ON [dbo].[FACT_SESSION_METRIC]([SESSION_START_DATE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_SESSION_METRIC') AND name='XIF2SESSION_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_SESSION_METRIC.XIF2SESSION_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_SESSION_METRIC.XIF2SESSION_METRIC >>>'
go

/* 
 * INDEX: [XIF3SESSION_METRIC] 
 */

CREATE INDEX [XIF3SESSION_METRIC] ON [dbo].[FACT_SESSION_METRIC]([SESSION_START_TIME_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_SESSION_METRIC') AND name='XIF3SESSION_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_SESSION_METRIC.XIF3SESSION_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_SESSION_METRIC.XIF3SESSION_METRIC >>>'
go

/* 
 * INDEX: [XIF1VISIT_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_VISIT_METRIC') AND name='XIF1VISIT_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_VISIT_METRIC].[XIF1VISIT_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_VISIT_METRIC].[XIF1VISIT_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF2VISIT_METRIC] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_VISIT_METRIC') AND name='XIF2VISIT_METRIC')
BEGIN
    DROP INDEX [dbo].[FACT_VISIT_METRIC].[XIF2VISIT_METRIC]
    PRINT '<<< DROPPED INDEX [dbo].[FACT_VISIT_METRIC].[XIF2VISIT_METRIC] >>>'
END
go

/* 
 * INDEX: [XIF1VISIT_METRIC] 
 */

CREATE INDEX [XIF1VISIT_METRIC] ON [dbo].[FACT_VISIT_METRIC]([WEB_PAGE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_VISIT_METRIC') AND name='XIF1VISIT_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_VISIT_METRIC.XIF1VISIT_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_VISIT_METRIC.XIF1VISIT_METRIC >>>'
go

/* 
 * INDEX: [XIF2VISIT_METRIC] 
 */

CREATE INDEX [XIF2VISIT_METRIC] ON [dbo].[FACT_VISIT_METRIC]([DATE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.FACT_VISIT_METRIC') AND name='XIF2VISIT_METRIC')
    PRINT '<<< CREATED INDEX dbo.FACT_VISIT_METRIC.XIF2VISIT_METRIC >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.FACT_VISIT_METRIC.XIF2VISIT_METRIC >>>'
go

/* 
 * INDEX: [XAK1Holiday] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.HOLIDAY') AND name='XAK1Holiday')
BEGIN
    DROP INDEX [dbo].[HOLIDAY].[XAK1Holiday]
    PRINT '<<< DROPPED INDEX [dbo].[HOLIDAY].[XAK1Holiday] >>>'
END
go

/* 
 * INDEX: [XAK1Holiday] 
 */

CREATE UNIQUE INDEX [XAK1Holiday] ON [dbo].[HOLIDAY]([HOLIDAY_NAME], [CELEBRATING_COUNTRY_CD])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.HOLIDAY') AND name='XAK1Holiday')
    PRINT '<<< CREATED INDEX dbo.HOLIDAY.XAK1Holiday >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.HOLIDAY.XAK1Holiday >>>'
go

/* 
 * INDEX: [XIF2Holiday_Date_Association] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.HOLIDAY_DATE_ASSOCIATION') AND name='XIF2Holiday_Date_Association')
BEGIN
    DROP INDEX [dbo].[HOLIDAY_DATE_ASSOCIATION].[XIF2Holiday_Date_Association]
    PRINT '<<< DROPPED INDEX [dbo].[HOLIDAY_DATE_ASSOCIATION].[XIF2Holiday_Date_Association] >>>'
END
go

/* 
 * INDEX: [XIF1Holiday_Date_Association] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.HOLIDAY_DATE_ASSOCIATION') AND name='XIF1Holiday_Date_Association')
BEGIN
    DROP INDEX [dbo].[HOLIDAY_DATE_ASSOCIATION].[XIF1Holiday_Date_Association]
    PRINT '<<< DROPPED INDEX [dbo].[HOLIDAY_DATE_ASSOCIATION].[XIF1Holiday_Date_Association] >>>'
END
go

/* 
 * INDEX: [XIF2Holiday_Date_Association] 
 */

CREATE INDEX [XIF2Holiday_Date_Association] ON [dbo].[HOLIDAY_DATE_ASSOCIATION]([DATE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.HOLIDAY_DATE_ASSOCIATION') AND name='XIF2Holiday_Date_Association')
    PRINT '<<< CREATED INDEX dbo.HOLIDAY_DATE_ASSOCIATION.XIF2Holiday_Date_Association >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.HOLIDAY_DATE_ASSOCIATION.XIF2Holiday_Date_Association >>>'
go

/* 
 * INDEX: [XIF1Holiday_Date_Association] 
 */

CREATE INDEX [XIF1Holiday_Date_Association] ON [dbo].[HOLIDAY_DATE_ASSOCIATION]([HOLIDAY_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.HOLIDAY_DATE_ASSOCIATION') AND name='XIF1Holiday_Date_Association')
    PRINT '<<< CREATED INDEX dbo.HOLIDAY_DATE_ASSOCIATION.XIF1Holiday_Date_Association >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.HOLIDAY_DATE_ASSOCIATION.XIF1Holiday_Date_Association >>>'
go

/* 
 * INDEX: [XAK1PRODUCT_TIER] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.PRODUCT_TIER') AND name='XAK1PRODUCT_TIER')
BEGIN
    DROP INDEX [dbo].[PRODUCT_TIER].[XAK1PRODUCT_TIER]
    PRINT '<<< DROPPED INDEX [dbo].[PRODUCT_TIER].[XAK1PRODUCT_TIER] >>>'
END
go

/* 
 * INDEX: [XAK1PRODUCT_TIER] 
 */

CREATE UNIQUE INDEX [XAK1PRODUCT_TIER] ON [dbo].[PRODUCT_TIER]([ORIGINATING_AIRPORT_ID], [DESTINATION_AIRPORT_ID], [DAY_OF_WEEK], [START_TIME], [END_TIME], [PRICE_EFFECTIVE_DATE], [PRICE_EXPIRATION_DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.PRODUCT_TIER') AND name='XAK1PRODUCT_TIER')
    PRINT '<<< CREATED INDEX dbo.PRODUCT_TIER.XAK1PRODUCT_TIER >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.PRODUCT_TIER.XAK1PRODUCT_TIER >>>'
go

/* 
 * TABLE: [dbo].[DIM_CUSTOMER_REG] 
 */

ALTER TABLE [dbo].[DIM_CUSTOMER_REG] ADD 
    FOREIGN KEY ([REGISTRATION_DT_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[DIM_CUSTOMER_REG] ADD 
    FOREIGN KEY ([CANCEL_DT_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[DIM_CUSTOMER_REG] ADD 
    FOREIGN KEY ([RENEWAL_DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[DIM_CUSTOMER_REG] ADD 
    FOREIGN KEY ([CUSTOMER_ID])
    REFERENCES [dbo].[DIM_CUSTOMER]([CUSTOMER_ID])
go


/* 
 * TABLE: [dbo].[DIM_FLIGHT] 
 */

ALTER TABLE [dbo].[DIM_FLIGHT] ADD 
    FOREIGN KEY ([AIRCRAFT_ID])
    REFERENCES [dbo].[DIM_AIRCRAFT]([AIRCRAFT_ID])
go


/* 
 * TABLE: [dbo].[DIM_MAC] 
 */

ALTER TABLE [dbo].[DIM_MAC] ADD 
    FOREIGN KEY ([DEVICE_ID])
    REFERENCES [dbo].[DEVICE_LOOKUP]([DEVICE_ID])
go


/* 
 * TABLE: [dbo].[FACT_FLIGHT_METRIC] 
 */

ALTER TABLE [dbo].[FACT_FLIGHT_METRIC] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [dbo].[DIM_FLIGHT]([FLIGHT_ID])
go


/* 
 * TABLE: [dbo].[FACT_PURCHASE_METRIC] 
 */

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [dbo].[DIM_FLIGHT]([FLIGHT_ID])
go

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([PURCHASE_TYPE_ID])
    REFERENCES [dbo].[DIM_PURCHASE_TYPE]([PURCHASE_TYPE_ID])
go

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([PAYMENT_TYPE_ID])
    REFERENCES [DIM_PAYMENT_TYPE]([PAYMENT_TYPE_ID])
go

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([PURCHASE_TIME_ID])
    REFERENCES [dbo].[DIM_TIME]([TIME_ID])
go

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([PURCHASE_DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([CUSTOMER_ID])
    REFERENCES [dbo].[DIM_CUSTOMER]([CUSTOMER_ID])
go

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([PRODUCT_ID])
    REFERENCES [dbo].[DIM_PRODUCT]([PRODUCT_ID])
go

ALTER TABLE [dbo].[FACT_PURCHASE_METRIC] ADD 
    FOREIGN KEY ([PROMOTION_ID])
    REFERENCES [dbo].[DIM_PROMOTION]([PROMOTION_ID])
go


/* 
 * TABLE: [dbo].[FACT_SALES_REVENUE] 
 */

ALTER TABLE [dbo].[FACT_SALES_REVENUE] ADD 
    FOREIGN KEY ([DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[FACT_SALES_REVENUE] ADD 
    FOREIGN KEY ([REVENUE_ID])
    REFERENCES [dbo].[DIM_SALES_REVENUE]([REVENUE_ID])
go

ALTER TABLE [dbo].[FACT_SALES_REVENUE] ADD 
    FOREIGN KEY ([PRODUCT_ID])
    REFERENCES [dbo].[DIM_PRODUCT]([PRODUCT_ID])
go


/* 
 * TABLE: [dbo].[FACT_SESSION_METRIC] 
 */

ALTER TABLE [dbo].[FACT_SESSION_METRIC] ADD 
    FOREIGN KEY ([SESSION_END_TIME_ID])
    REFERENCES [dbo].[DIM_TIME]([TIME_ID])
go

ALTER TABLE [dbo].[FACT_SESSION_METRIC] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [dbo].[DIM_FLIGHT]([FLIGHT_ID])
go

ALTER TABLE [dbo].[FACT_SESSION_METRIC] ADD 
    FOREIGN KEY ([SESSION_START_DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[FACT_SESSION_METRIC] ADD 
    FOREIGN KEY ([SESSION_START_TIME_ID])
    REFERENCES [dbo].[DIM_TIME]([TIME_ID])
go


/* 
 * TABLE: [dbo].[FACT_USAGE_METRIC] 
 */

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([BYPASS_ID])
    REFERENCES [dbo].[DIM_BYPASS_LOOKUP]([BYPASS_ID])
go

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([USAGE_START_TIME_ID])
    REFERENCES [dbo].[DIM_TIME]([TIME_ID])
go

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([USAGE_START_DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([PRODUCT_ID])
    REFERENCES [dbo].[DIM_PRODUCT]([PRODUCT_ID])
go

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([CUSTOMER_ID])
    REFERENCES [dbo].[DIM_CUSTOMER]([CUSTOMER_ID])
go

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([MAC_ID])
    REFERENCES [dbo].[DIM_MAC]([MAC_ID])
go

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [dbo].[DIM_FLIGHT]([FLIGHT_ID])
go

ALTER TABLE [dbo].[FACT_USAGE_METRIC] ADD 
    FOREIGN KEY ([SESSION_CLASSIFICATION_ID])
    REFERENCES [dbo].[DIM_SESSION_CLASSIFICATION]([SESSION_CLASSIFICATION_ID])
go


/* 
 * TABLE: [dbo].[FACT_USER_BY_DAY] 
 */

ALTER TABLE [dbo].[FACT_USER_BY_DAY] ADD 
    FOREIGN KEY ([DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go


/* 
 * TABLE: [dbo].[FACT_VISIT_METRIC] 
 */

ALTER TABLE [dbo].[FACT_VISIT_METRIC] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [dbo].[DIM_FLIGHT]([FLIGHT_ID])
go

ALTER TABLE [dbo].[FACT_VISIT_METRIC] ADD 
    FOREIGN KEY ([WEB_PAGE_ID])
    REFERENCES [dbo].[DIM_WEB_PAGE]([WEB_PAGE_ID])
go

ALTER TABLE [dbo].[FACT_VISIT_METRIC] ADD 
    FOREIGN KEY ([DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go


/* 
 * TABLE: [dbo].[HOLIDAY_DATE_ASSOCIATION] 
 */

ALTER TABLE [dbo].[HOLIDAY_DATE_ASSOCIATION] ADD 
    FOREIGN KEY ([DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

ALTER TABLE [dbo].[HOLIDAY_DATE_ASSOCIATION] ADD 
    FOREIGN KEY ([HOLIDAY_ID])
    REFERENCES [dbo].[HOLIDAY]([HOLIDAY_ID])
go


/* 
 * TABLE: [dbo].[PRODUCT_TIER] 
 */

ALTER TABLE [dbo].[PRODUCT_TIER] ADD 
    FOREIGN KEY ([PRODUCT_ID])
    REFERENCES [dbo].[DIM_PRODUCT]([PRODUCT_ID])
go


/* 
 * TABLE: [FACT_CHAT_METRIC] 
 */

ALTER TABLE [FACT_CHAT_METRIC] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [dbo].[DIM_FLIGHT]([FLIGHT_ID])
go

ALTER TABLE [FACT_CHAT_METRIC] ADD 
    FOREIGN KEY ([CUSTOMER_ID])
    REFERENCES [dbo].[DIM_CUSTOMER]([CUSTOMER_ID])
go

ALTER TABLE [FACT_CHAT_METRIC] ADD 
    FOREIGN KEY ([TIME_ID])
    REFERENCES [dbo].[DIM_TIME]([TIME_ID])
go

ALTER TABLE [FACT_CHAT_METRIC] ADD 
    FOREIGN KEY ([OS_ID])
    REFERENCES [dbo].[DIM_OS]([OS_ID])
go

ALTER TABLE [FACT_CHAT_METRIC] ADD 
    FOREIGN KEY ([DATE_ID])
    REFERENCES [dbo].[DIM_DATE]([DATE_ID])
go

