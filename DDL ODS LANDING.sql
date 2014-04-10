/*
 * ER/Studio Data Architect 9.5 SQL Code Generation
 * Project :      LANDING VTEMP.dm1
 * Author :       ""
 *
 * Date Created : Thursday, May 16, 2013 10:46:36
 * Target DBMS : Microsoft SQL Server 2012
 * Testing Git Hub
 */

IF OBJECT_ID('[aaa].[LAND_USAGE_RECORD]') IS NOT NULL
BEGIN
    DROP TABLE [aaa].[LAND_USAGE_RECORD]
    PRINT '<<< DROPPED TABLE [aaa].[LAND_USAGE_RECORD] >>>'
END
go
IF OBJECT_ID('[adf].[LAND_ADF_DELTA]') IS NOT NULL
BEGIN
    DROP TABLE [adf].[LAND_ADF_DELTA]
    PRINT '<<< DROPPED TABLE [adf].[LAND_ADF_DELTA] >>>'
END
go
IF OBJECT_ID('[airsol].[LAND_DIIO_SCHEDULE]') IS NOT NULL
BEGIN
    DROP TABLE [airsol].[LAND_DIIO_SCHEDULE]
    PRINT '<<< DROPPED TABLE [airsol].[LAND_DIIO_SCHEDULE] >>>'
END
go
IF OBJECT_ID('[airsol].[LAND_TBLAIRPORTS]') IS NOT NULL 
BEGIN
    DROP TABLE [airsol].[LAND_TBLAIRPORTS]
    PRINT '<<< DROPPED TABLE [airsol].[LAND_TBLAIRPORTS] >>>'
END
go
IF OBJECT_ID('[airsol].[LAND_TBLALLPB]') IS NOT NULL
BEGIN
    DROP TABLE [airsol].[LAND_TBLALLPB]
    PRINT '<<< DROPPED TABLE [airsol].[LAND_TBLALLPB] >>>'
END
go
IF OBJECT_ID('[arinc].[LAND_ASDI]') IS NOT NULL
BEGIN
    DROP TABLE [arinc].[LAND_ASDI]
    PRINT '<<< DROPPED TABLE [arinc].[LAND_ASDI] >>>'
END
go
IF OBJECT_ID('[arinc].[LAND_OOOI]') IS NOT NULL
BEGIN
    DROP TABLE [arinc].[LAND_OOOI]
    PRINT '<<< DROPPED TABLE [arinc].[LAND_OOOI] >>>'
END
go
IF OBJECT_ID('[bre].[LAND_MOR]') IS NOT NULL
BEGIN
    DROP TABLE [bre].[LAND_MOR]
    PRINT '<<< DROPPED TABLE [bre].[LAND_MOR] >>>'
END
go
IF OBJECT_ID('[bre].[LAND_TDL]') IS NOT NULL
BEGIN
    DROP TABLE [bre].[LAND_TDL]
    PRINT '<<< DROPPED TABLE [bre].[LAND_TDL] >>>'
END
go
IF OBJECT_ID('[cidb].[LAND_CUSTOMER]') IS NOT NULL
BEGIN
    DROP TABLE [cidb].[LAND_CUSTOMER]
    PRINT '<<< DROPPED TABLE [cidb].[LAND_CUSTOMER] >>>'
END
go
IF OBJECT_ID('[cidb].[LAND_CUSTOMER_DEVICE_USER_AGENT]') IS NOT NULL
BEGIN
    DROP TABLE [cidb].[LAND_CUSTOMER_DEVICE_USER_AGENT]
    PRINT '<<< DROPPED TABLE [cidb].[LAND_CUSTOMER_DEVICE_USER_AGENT] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_COBXREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_COBXREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_COBXREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_COCVREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_COCVREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_COCVREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_COCXREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_COCXREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_COCXREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_CODYREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_CODYREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_CODYREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_COE7REP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_COE7REP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_COE7REP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_COEDREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_COEDREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_COEDREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_COGDREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_COGDREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_COGDREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_CSO0CPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_CSO0CPP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_CSO0CPP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_CXGDREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_CXGDREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_CXGDREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_F0005]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_F0005]
    PRINT '<<< DROPPED TABLE [dise].[LAND_F0005] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_TVBHCPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_TVBHCPP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_TVBHCPP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_TVBICPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_TVBICPP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_TVBICPP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_TVBJREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_TVBJREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_TVBJREP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_TVBLCPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_TVBLCPP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_TVBLCPP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_TVBMCPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_TVBMCPP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_TVBMCPP] >>>'
END
go
IF OBJECT_ID('[dise].[LAND_TWCKREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[LAND_TWCKREP]
    PRINT '<<< DROPPED TABLE [dise].[LAND_TWCKREP] >>>'
END
go
IF OBJECT_ID('[edw].[LAND_AIRLINE]') IS NOT NULL
BEGIN
    DROP TABLE [edw].[LAND_AIRLINE]
    PRINT '<<< DROPPED TABLE [edw].[LAND_AIRLINE] >>>'
END
go
IF OBJECT_ID('[edw].[LAND_AIRPORT]') IS NOT NULL
BEGIN
    DROP TABLE [edw].[LAND_AIRPORT]
    PRINT '<<< DROPPED TABLE [edw].[LAND_AIRPORT] >>>'
END
go
IF OBJECT_ID('[marketing].[LAND_BYPASS]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[LAND_BYPASS]
    PRINT '<<< DROPPED TABLE [marketing].[LAND_BYPASS] >>>'
END
go
IF OBJECT_ID('[marketing].[LAND_BYPASS_LOOKUP]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[LAND_BYPASS_LOOKUP]
    PRINT '<<< DROPPED TABLE [marketing].[LAND_BYPASS_LOOKUP] >>>'
END
go
IF OBJECT_ID('[marketing].[LAND_CHARTER_FLIGHT]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[LAND_CHARTER_FLIGHT]
    PRINT '<<< DROPPED TABLE [marketing].[LAND_CHARTER_FLIGHT] >>>'
END
go
IF OBJECT_ID('[marketing].[LAND_ENTERPRISE_HIERARCHY]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[LAND_ENTERPRISE_HIERARCHY]
    PRINT '<<< DROPPED TABLE [marketing].[LAND_ENTERPRISE_HIERARCHY] >>>'
END
go
IF OBJECT_ID('[marketing].[LAND_PRODUCT]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[LAND_PRODUCT]
    PRINT '<<< DROPPED TABLE [marketing].[LAND_PRODUCT] >>>'
END
go
IF OBJECT_ID('[marketing].[LAND_PROMOTION]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[LAND_PROMOTION]
    PRINT '<<< DROPPED TABLE [marketing].[LAND_PROMOTION] >>>'
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
IF OBJECT_ID('[nav].[LAND_BA_AIRCRAFT]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[LAND_BA_AIRCRAFT]
    PRINT '<<< DROPPED TABLE [nav].[LAND_BA_AIRCRAFT] >>>'
END
go
IF OBJECT_ID('[nav].[LAND_CA_AIRCRAFT]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[LAND_CA_AIRCRAFT]
    PRINT '<<< DROPPED TABLE [nav].[LAND_CA_AIRCRAFT] >>>'
END
go
IF OBJECT_ID('[nav].[LAND_CA_SERVICE_CONTRACT_HEADER]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[LAND_CA_SERVICE_CONTRACT_HEADER]
    PRINT '<<< DROPPED TABLE [nav].[LAND_CA_SERVICE_CONTRACT_HEADER] >>>'
END
go
IF OBJECT_ID('[nav].[LAND_CA_SERVICE_CONTRACT_LINE]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[LAND_CA_SERVICE_CONTRACT_LINE]
    PRINT '<<< DROPPED TABLE [nav].[LAND_CA_SERVICE_CONTRACT_LINE] >>>'
END
go
IF OBJECT_ID('[nav].[LAND_CUSTOM_SERVICE_ITEM]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[LAND_CUSTOM_SERVICE_ITEM]
    PRINT '<<< DROPPED TABLE [nav].[LAND_CUSTOM_SERVICE_ITEM] >>>'
END
go
IF OBJECT_ID('[netcool].[LAND_REPORTER_DETAILS]') IS NOT NULL
BEGIN
    DROP TABLE [netcool].[LAND_REPORTER_DETAILS]
    PRINT '<<< DROPPED TABLE [netcool].[LAND_REPORTER_DETAILS] >>>'
END
go
IF OBJECT_ID('[netcool].[LAND_REPORTER_STATUS]') IS NOT NULL
BEGIN
    DROP TABLE [netcool].[LAND_REPORTER_STATUS]
    PRINT '<<< DROPPED TABLE [netcool].[LAND_REPORTER_STATUS] >>>'
END
go
IF OBJECT_ID('[perfman].[LAND_CWAP_CLIENT]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[LAND_CWAP_CLIENT]
    PRINT '<<< DROPPED TABLE [perfman].[LAND_CWAP_CLIENT] >>>'
END
go
IF OBJECT_ID('[perfman].[LAND_CWAP_HEADER]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[LAND_CWAP_HEADER]
    PRINT '<<< DROPPED TABLE [perfman].[LAND_CWAP_HEADER] >>>'
END
go
IF OBJECT_ID('[perfman].[LAND_CWAP_INTERFACE]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[LAND_CWAP_INTERFACE]
    PRINT '<<< DROPPED TABLE [perfman].[LAND_CWAP_INTERFACE] >>>'
END
go
IF OBJECT_ID('[responsys].[LAND_CHAT]') IS NOT NULL
BEGIN
    DROP TABLE [responsys].[LAND_CHAT]
    PRINT '<<< DROPPED TABLE [responsys].[LAND_CHAT] >>>'
END
go
IF OBJECT_ID('[responsys].[LAND_CHAT_HIERARCHY]') IS NOT NULL
BEGIN
    DROP TABLE [responsys].[LAND_CHAT_HIERARCHY]
    PRINT '<<< DROPPED TABLE [responsys].[LAND_CHAT_HIERARCHY] >>>'
END
go
IF OBJECT_ID('[wt].[LAND_WEBTRENDS_ABP]') IS NOT NULL
BEGIN
    DROP TABLE [wt].[LAND_WEBTRENDS_ABP]
    PRINT '<<< DROPPED TABLE [wt].[LAND_WEBTRENDS_ABP] >>>'
END
go

IF OBJECT_ID('[finance].[LAND_MRPC]') IS NOT NULL
BEGIN
    DROP TABLE [finance].[LAND_MRPC]
    PRINT '<<< DROPPED TABLE [finance].[LAND_MRPC] >>>'
END
go


IF OBJECT_ID('[finance].[LAND_FAMS]') IS NOT NULL
BEGIN
    DROP TABLE [finance].[LAND_FAMS]
    PRINT '<<< DROPPED TABLE [finance].[LAND_FAMS] >>>'
END
go

IF OBJECT_ID('[finance].[LAND_CHROMEBOOK]') IS NOT NULL
BEGIN
    DROP TABLE [finance].[LAND_CHROMEBOOK]
    PRINT '<<< DROPPED TABLE [finance].[LAND_CHROMEBOOK] >>>'
END
go


/* 
 * SCHEMA: aaa 
 */

CREATE SCHEMA [aaa] AUTHORIZATION [aaa]
go

/* 
 * SCHEMA: adf 
 */

CREATE SCHEMA [adf] AUTHORIZATION [adf]
go

/* 
 * SCHEMA: airsol 
 */

CREATE SCHEMA [airsol] AUTHORIZATION [airsol]
go

/* 
 * SCHEMA: arinc 
 */

CREATE SCHEMA [arinc] AUTHORIZATION [arinc]
go

/* 
 * SCHEMA: bre 
 */

CREATE SCHEMA [bre] AUTHORIZATION [bre]
go

/* 
 * SCHEMA: cidb 
 */

CREATE SCHEMA [cidb] AUTHORIZATION [cidb]
go

/* 
 * SCHEMA: csat 
 */

CREATE SCHEMA [csat] AUTHORIZATION [csat]
go

/* 
 * SCHEMA: dise 
 */

CREATE SCHEMA [dise] AUTHORIZATION [dise]
go

/* 
 * SCHEMA: edw 
 */

CREATE SCHEMA [edw] AUTHORIZATION [edw]
go

/* 
 * SCHEMA: fams 
 */

CREATE SCHEMA [fams] AUTHORIZATION [fams]
go

/* 
 * SCHEMA: fdd 
 */

CREATE SCHEMA [fdd] AUTHORIZATION [fdd]
go

/* 
 * SCHEMA: fdd_temp 
 */

CREATE SCHEMA [fdd_temp] AUTHORIZATION [fdd_temp]
go

/* 
 * SCHEMA: marketing 
 */

CREATE SCHEMA [marketing] AUTHORIZATION [marketing]
go

/* 
 * SCHEMA: meta 
 */

CREATE SCHEMA [meta] AUTHORIZATION [meta]
go

/* 
 * SCHEMA: mrkt 
 */

CREATE SCHEMA [mrkt] AUTHORIZATION [mrkt]
go

/* 
 * SCHEMA: nav 
 */

CREATE SCHEMA [nav] AUTHORIZATION [nav]
go

/* 
 * SCHEMA: netcool 
 */

CREATE SCHEMA [netcool] AUTHORIZATION [netcool]
go

/* 
 * SCHEMA: om 
 */

CREATE SCHEMA [om] AUTHORIZATION [om]
go

/* 
 * SCHEMA: ops 
 */

CREATE SCHEMA [ops] AUTHORIZATION [ops]
go

/* 
 * SCHEMA: perfman 
 */

CREATE SCHEMA [perfman] AUTHORIZATION [perfman]
go

/* 
 * SCHEMA: ps 
 */

CREATE SCHEMA [ps] AUTHORIZATION [ps]
go

/* 
 * SCHEMA: responsys 
 */

CREATE SCHEMA [responsys] AUTHORIZATION [responsys]
go

/* 
 * SCHEMA: sn 
 */

CREATE SCHEMA [sn] AUTHORIZATION [sn]
go

/* 
 * SCHEMA: tss 
 */

CREATE SCHEMA [tss] AUTHORIZATION [tss]
go

/* 
 * SCHEMA: wt 
 */

CREATE SCHEMA [wt] AUTHORIZATION [wt]
go

/* 
 * SCHEMA: finance
 */

CREATE SCHEMA [finance] AUTHORIZATION [finance]
go

/* 
 * TABLE: [aaa].[LAND_USAGE_RECORD] 
 */

CREATE TABLE [aaa].[LAND_USAGE_RECORD](
    [USAGE_ID]               numeric(19, 0)    NOT NULL,
    [VERSION]                int               NULL,
    [MEMBER_FK]              numeric(19, 0)    NULL,
    [SUBSCRIBED_PRODUCT_FK]  numeric(19, 0)    NULL,
    [SERVICE_FK]             numeric(19, 0)    NULL,
    [START_DATE]             datetime          NULL,
    [END_DATE]               datetime          NULL,
    [STATUS_TYPE]            int               NULL,
    [DELAY_TIME]             numeric(19, 0)    NULL,
    [OUTPUT_BYTES]           numeric(19, 0)    NULL,
    [INPUT_BYTES]            numeric(19, 0)    NULL,
    [SESSION_ID]             varchar(127)      NULL,
    [SESSION_TIME]           numeric(19, 0)    NULL,
    [TERMINATION_CAUSE]      varchar(127)      NULL,
    [NAS_IP_ADDRESS]         varchar(127)      NULL,
    [SOURCE_IP_ADDRESS]      varchar(127)      NULL,
    [USER_NAME]              varchar(255)      NULL,
    [SERVICE_NAME]           varchar(127)      NULL,
    [NAS_PORT]               varchar(127)      NULL,
    [PROCESS_TIME]           datetime          NULL,
    [MAC]                    varchar(127)      NULL,
    [ADDITIONAL_INFO]        varchar(5000)     NULL,
    [ODS_CREATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]         nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]         nvarchar(50)      NOT NULL,
    [Tail]                   varchar(10)       NULL,
    [AirlineCode]            varchar(4)        NULL,
    [FlightNumber]           varchar(10)       NULL,
    [OrigAirport]            varchar(8)        NULL,
    [DestAirport]            varchar(8)        NULL,
    [ProductCode]            varchar(20)       NULL
)
go



IF OBJECT_ID('aaa.LAND_USAGE_RECORD') IS NOT NULL
    PRINT '<<< CREATED TABLE aaa.LAND_USAGE_RECORD >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE aaa.LAND_USAGE_RECORD >>>'
go

/* 
 * TABLE: [adf].[LAND_ADF_DELTA] 
 */

CREATE TABLE [adf].[LAND_ADF_DELTA](
    [ID]                   numeric(38, 0)    NOT NULL,
    [FLT_NUM]              smallint          NULL,
    [IATA_CAR]             varchar(2)        NULL,
    [ARR_ACFT_GATE]        varchar(5)        NULL,
    [ARR_AP_GATE_RMK]      varchar(9)        NULL,
    [ARR_PUB_GATE]         varchar(5)        NULL,
    [ARR_PUB_STAT_RMK]     varchar(9)        NULL,
    [ARR_STAFF_STAT_RMK]   varchar(9)        NULL,
    [BBC_PAX_CNT]          smallint          NULL,
    [BCC_PAX_CNT]          smallint          NULL,
    [BFC_PAX_CNT]          smallint          NULL,
    [CAB_CREW_CNT]         smallint          NULL,
    [CBC_CHILD_CNT]        smallint          NULL,
    [CBC_INFANT_CNT]       smallint          NULL,
    [CBC_PAX_CNT]          smallint          NULL,
    [CCC_CHILD_CNT]        smallint          NULL,
    [CCC_INFANT_CNT]       smallint          NULL,
    [CCC_PAX_CNT]          smallint          NULL,
    [CFC_CHILD_CNT]        smallint          NULL,
    [CFC_INFANT_CNT]       smallint          NULL,
    [CFC_PAX_CNT]          smallint          NULL,
    [CI_1]                 varchar(1)        NULL,
    [CI_EST_OFF]           varchar(1)        NULL,
    [CI_EST_OUT]           varchar(1)        NULL,
    [CI_GATE]              varchar(1)        NULL,
    [CI_IOP]               varchar(1)        NULL,
    [CI_PAX]               varchar(1)        NULL,
    [CI_PAX_OB]            varchar(1)        NULL,
    [CI_PEN]               varchar(1)        NULL,
    [CP_CREW_CNT]          smallint          NULL,
    [CS_AIRLINE1]          varchar(2)        NULL,
    [CS_AIRLINE2]          varchar(2)        NULL,
    [CS_FLT_NUM1]          smallint          NULL,
    [CS_FLT_NUM2]          smallint          NULL,
    [DEP_ACFT_GATE]        varchar(5)        NULL,
    [DEP_AP_GATE_RMK]      varchar(9)        NULL,
    [DEP_FLT_RMK]          varchar(10)       NULL,
    [DEP_PUB_GATE]         varchar(5)        NULL,
    [DEP_PUB_STAT_RMK]     varchar(9)        NULL,
    [DEP_STAFF_STAT_RMK]   varchar(9)        NULL,
    [DLS_AP]               varchar(3)        NULL,
    [FI_ARR_IOP_RC]        varchar(5)        NULL,
    [FI_DEP_IOP_RC]        varchar(5)        NULL,
    [FI_DLL_IND]           varchar(20)       NULL,
    [FI_OVERFLY_IND]       varchar(1)        NULL,
    [MSG_FCN]              varchar(11)       NULL,
    [ULS_AP]               varchar(3)        NULL,
    [CI_AC]                varchar(1)        NULL,
    [CI_CNCL_IND]          varchar(1)        NULL,
    [FI_ARR_IRREG_OPR_AC]  varchar(4)        NULL,
    [FI_CNCL_IND]          varchar(1)        NULL,
    [FI_DEP_IRREG_OPR_AC]  varchar(4)        NULL,
    [FI_SKED_ARR_IND]      varchar(1)        NULL,
    [FI_SKED_DEP_IND]      varchar(1)        NULL,
    [ACFT_REG]             varchar(6)        NULL,
    [ACFT_SUBTYPE]         varchar(3)        NULL,
    [ACFT_TYPE]            varchar(3)        NULL,
    [ACTIVE_FLAG]          varchar(5)        NULL,
    [ARR_EST_TS]           datetime          NULL,
    [ARR_PUB_EST_TS]       datetime          NULL,
    [ARR_SKED_TS]          datetime          NULL,
    [CI_AC_RTG]            varchar(1)        NULL,
    [CI_ACTL_IN]           varchar(1)        NULL,
    [CI_ACTL_OFF]          varchar(1)        NULL,
    [CI_ACTL_ON]           varchar(1)        NULL,
    [CI_ACTL_OUT]          varchar(1)        NULL,
    [CI_EST_IN]            varchar(1)        NULL,
    [CI_EST_ON]            varchar(1)        NULL,
    [DEP_EST_TS]           datetime          NULL,
    [DEP_PUB_EST_TS]       datetime          NULL,
    [DEP_SKED_TS]          datetime          NULL,
    [MSG_TS]               datetime          NULL,
    [ARR_GATE_TS]          datetime          NULL,
    [ARR_TOUCHDOWN_TS]     datetime          NULL,
    [DEP_PUSHBACK_TS]      datetime          NULL,
    [DEP_WHEELSUP_TS]      datetime          NULL,
    [AIRLINE_PARENT]       varchar(3)        NULL,
    [AIRLINE_CHILD]        varchar(3)        NULL,
    [ARR_AP]               varchar(4)        NULL,
    [BATCH_ID]             numeric(38, 0)    NULL,
    [CREATE_DATE]          datetime          NULL,
    [DEP_AP]               varchar(4)        NULL,
    [FLIGHTNUM_CHILD]      varchar(20)       NULL,
    [FLIGHTNUM_PARENT]     varchar(20)       NULL,
    [ICAO_CAR]             varchar(3)        NULL,
    [MSG_SRC]              varchar(10)       NULL,
    [MSG_TYPE]             varchar(50)       NULL,
    [ORIGIN_DT]            date              NULL,
    [PROC_ETL]             varchar(1)        NULL,
    [PROC_FIG]             varchar(1)        NULL,
    [ODS_CREATE_DATE]      datetime          CONSTRAINT [DF__LAND_ADF___ODS_C__2A4B4B5E] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]       nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]      datetime          CONSTRAINT [DF__LAND_ADF___ODS_U__2B3F6F97] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]       nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKLND_ADF_DELTA_FLIGHT] PRIMARY KEY CLUSTERED ([ID])
)
go



IF OBJECT_ID('adf.LAND_ADF_DELTA') IS NOT NULL
    PRINT '<<< CREATED TABLE adf.LAND_ADF_DELTA >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE adf.LAND_ADF_DELTA >>>'
go

/* 
 * TABLE: [airsol].[LAND_DIIO_SCHEDULE] 
 */

CREATE TABLE [airsol].[LAND_DIIO_SCHEDULE](
    [SMONTH]           varchar(6)      NOT NULL,
    [SAIRLINE]         varchar(2)      NOT NULL,
    [SORIGIN]          varchar(3)      NOT NULL,
    [IFLIGHT]          smallint        NOT NULL,
    [SOPDAYS]          varchar(7)      NOT NULL,
    [SALLIANCE]        varchar(50)     NULL,
    [SOPAIRLINE]       varchar(2)      NULL,
    [SDEST]            char(3)         NULL,
    [IMILES]           smallint        NULL,
    [ISTOPS]           smallint        NULL,
    [SZEQUIP]          varchar(7)      NULL,
    [ISEATS]           smallint        NULL,
    [SZDEPTERM]        varchar(4)      NULL,
    [SZARRTERM]        varchar(4)      NULL,
    [SDEPTIME]         varchar(4)      NULL,
    [SARRTIME]         varchar(4)      NULL,
    [IBLOCKMIN]        smallint        NULL,
    [IDEPPERWEEK]      smallint        NULL,
    [ISEATSPERWEEK]    smallint        NULL,
    [IARRFLAG]         smallint        NULL,
    [IORIGWAC]         smallint        NULL,
    [IDESTWAC]         smallint        NULL,
    [DTLASTUPDATED]    datetime        NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL,
    CONSTRAINT [PK_tblSchedules] PRIMARY KEY CLUSTERED ([SMONTH], [SAIRLINE], [SORIGIN], [IFLIGHT], [SOPDAYS])
)
go



IF OBJECT_ID('airsol.LAND_DIIO_SCHEDULE') IS NOT NULL
    PRINT '<<< CREATED TABLE airsol.LAND_DIIO_SCHEDULE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE airsol.LAND_DIIO_SCHEDULE >>>'
go

/* 
 * TABLE: [airsol].[LAND_TBLAIRPORTS] 
 */

CREATE TABLE [airsol].[LAND_TBLAIRPORTS](
    [SAIRPORT]         varchar(3)       NOT NULL,
    [SZAIRPORTNAME]    varchar(100)     NULL,
    [SZCITYNAME]       varchar(100)     NULL,
    [SSTATE]           varchar(2)       NULL,
    [SCOUNTRY]         varchar(2)       NULL,
    [SICAOAIRPORT]     varchar(4)       NULL,
    [SICAOCOUNTRY]     varchar(3)       NULL,
    [DECLATITUDE]      float            NULL,
    [DECLONGITUDE]     float            NULL,
    [DECOFFSETUTC]     numeric(5, 2)    NULL,
    [DECOFFSETUTCDT]   numeric(5, 2)    NULL,
    [DECOFFSETEST]     numeric(5, 2)    NULL,
    [DECOFFSETEDT]     numeric(5, 2)    NULL,
    [SUSREGION]        varchar(3)       NULL,
    [ODS_UPDATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_CREATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    CONSTRAINT [XPKLND_TBLAIRPORTS] PRIMARY KEY CLUSTERED ([SAIRPORT])
)
go



IF OBJECT_ID('airsol.LAND_TBLAIRPORTS') IS NOT NULL
    PRINT '<<< CREATED TABLE airsol.LAND_TBLAIRPORTS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE airsol.LAND_TBLAIRPORTS >>>'
go

/* 
 * TABLE: [airsol].[LAND_TBLALLPB] 
 */

CREATE TABLE [airsol].[LAND_TBLALLPB](
    [SMONTH]           varchar(6)      NULL,
    [DTDATE]           datetime        NULL,
    [SAIRLINE]         varchar(2)      NULL,
    [SORIGIN]          varchar(3)      NULL,
    [SDEST]            varchar(3)      NULL,
    [DTORIGDATE]       datetime        NULL,
    [DTACTDATE]        datetime        NULL,
    [IFLIGHT]          int             NULL,
    [SZEQUIP]          varchar(3)      NULL,
    [SZTAILNUM]        varchar(7)      NULL,
    [SACTDEP]          datetime        NULL,
    [SACTARR]          datetime        NULL,
    [ISEATS]           smallint        NULL,
    [IFSEATS]          smallint        NULL,
    [ICSEATS]          smallint        NULL,
    [IYSEATS]          smallint        NULL,
    [IPAX]             smallint        NULL,
    [IFPAX]            smallint        NULL,
    [ICPAX]            smallint        NULL,
    [IYPAX]            smallint        NULL,
    [INONREV]          smallint        NULL,
    [IFNONREV]         smallint        NULL,
    [IYNONREV]         smallint        NULL,
    [DTLASTUPDATED]    datetime        NULL,
    [SOPAIRLINE]       varchar(2)      NULL,
    [ICNONREV]         smallint        NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('airsol.LAND_TBLALLPB') IS NOT NULL
    PRINT '<<< CREATED TABLE airsol.LAND_TBLALLPB >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE airsol.LAND_TBLALLPB >>>'
go

/* 
 * TABLE: [arinc].[LAND_ASDI] 
 */

CREATE TABLE [arinc].[LAND_ASDI](
    [ODS_ASDI_ID]          numeric(38, 0)    IDENTITY(1,1),
    [BATCH_ID]             numeric(38, 0)    NULL,
    [MSG_TYPE]             varchar(50)       NULL,
    [MSG_TRIGGER]          varchar(2)        NULL,
    [SRC_FACILITY]         varchar(4)        NULL,
    [SRC_DATE]             varchar(75)       NULL,
    [FLIGHT_NUM]           varchar(20)       NULL,
    [FLIGHT_NUM_CHILD]     varchar(20)       NULL,
    [DEPARTURE_AIRPORT]    varchar(4)        NULL,
    [DESTINATION_AIRPORT]  varchar(4)        NULL,
    [DEPARTURE_TIME]       varchar(75)       NULL,
    [ARRIVAL_TIME]         varchar(75)       NULL,
    [FLIGHT_PLAN]          varchar(256)      NULL,
    [AIRCRAFT_TYPE]        varchar(10)       NULL,
    [SPEED]                numeric(38, 0)    NULL,
    [ALTITUDE]             numeric(38, 0)    NULL,
    [LATITUDE]             varchar(10)       NULL,
    [LONGITUDE]            varchar(10)       NULL,
    [CREATED_TIME]         varchar(75)       NULL,
    [ODS_CREATE_DATE]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]       nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]       nvarchar(50)      NOT NULL,
    [PROC_FIG]             varchar(1)        NULL,
    [PROC_ETL]             varchar(1)        NULL,
    CONSTRAINT [XPKLND_ARINC_ASDI] PRIMARY KEY CLUSTERED ([ODS_ASDI_ID])
)
go



IF OBJECT_ID('arinc.LAND_ASDI') IS NOT NULL
    PRINT '<<< CREATED TABLE arinc.LAND_ASDI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE arinc.LAND_ASDI >>>'
go

/* 
 * TABLE: [arinc].[LAND_OOOI] 
 */

CREATE TABLE [arinc].[LAND_OOOI](
    [ODS_OOOI_ID]          numeric(38, 0)    IDENTITY(1,1),
    [BATCH_ID]             numeric(38, 0)    NULL,
    [MSG_TYPE]             varchar(50)       NULL,
    [MSG_RECEIVED]         varchar(75)       NULL,
    [FLIGHT_NUM]           varchar(20)       NULL,
    [FLIGHT_NUM_CHILD]     varchar(20)       NULL,
    [TAIL_NUM]             varchar(8)        NULL,
    [AIRLINE]              varchar(3)        NULL,
    [AIRLINE_CHILD]        varchar(3)        NULL,
    [DEPARTURE_AIRPORT]    varchar(4)        NULL,
    [DESTINATION_AIRPORT]  varchar(4)        NULL,
    [CREATED_TIME]         varchar(75)       NULL,
    [ODS_CREATE_DATE]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]       nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]      datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]       nvarchar(50)      NOT NULL,
    [PROC_FIG]             varchar(1)        NULL,
    [PROC_ETL]             varchar(1)        NULL,
    CONSTRAINT [XPKLND_ARINC_OOOI] PRIMARY KEY CLUSTERED ([ODS_OOOI_ID])
)
go



IF OBJECT_ID('arinc.LAND_OOOI') IS NOT NULL
    PRINT '<<< CREATED TABLE arinc.LAND_OOOI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE arinc.LAND_OOOI >>>'
go

/* 
 * TABLE: [bre].[LAND_MOR] 
 */

CREATE TABLE [bre].[LAND_MOR](
    [MASTER_TRANSACTION_ID]         varchar(30)       NOT NULL,
    [AIRLINE_CODE]                  varchar(3)        NULL,
    [FLIGHT_NUMBER]                 varchar(10)       NULL,
    [STANDARD_AMOUNT]               numeric(11, 2)    NULL,
    [DISCOUNT_AMOUNT]               numeric(11, 2)    NULL,
    [AMOUNT_PAID]                   numeric(11, 2)    NULL,
    [TAX_AMOUNT]                    numeric(11, 2)    NULL,
    [TAX_CODE]                      varchar(6)        NULL,
    [COMMISSION_LIABILITY]          numeric(11, 0)    NULL,
    [PAYMENT_SOURCE]                varchar(50)       NULL,
    [TRANSACTION_REFERENCE_NUMBER]  varchar(20)       NULL,
    [PURCHASE_STATUS]               varchar(1)        NULL,
    [PAYMENT_TYPE]                  varchar(6)        NULL,
    [PAYMENT_STATUS]                varchar(1)        NULL,
    [ORIGINATING_AIRPORT_CODE]      varchar(4)        NULL,
    [DESTINATION_AIRPORT_CODE]      varchar(4)        NULL,
    [VENDOR_ID]                     varchar(20)       NULL,
    [REVENUE_AMOUNT]                numeric(11, 2)    NULL,
    [CASH_RECEIVED]                 numeric(11, 2)    NULL,
    [DEAL_ID]                       int               NULL,
    [URL]                           varchar(250)      NULL,
    [REFUND_ID]                     varchar(250)      NULL,
    [REFUND_AMOUNT]                 numeric(11, 2)    NULL,
    [USER_NAME]                     varchar(30)       NULL,
    [ACCOUNT_NUMBER]                int               NULL,
    [SUBSCRIPTION_NUMBER]           int               NULL,
    [GROUP_CODE]                    varchar(6)        NULL,
    [ACCOUNT_TYPE]                  varchar(3)        NULL,
    [EMAIL]                         nvarchar(250)     NULL,
    [PRODUCT_CODE]                  varchar(12)       NULL,
    [TAIL_NUMBER]                   varchar(6)        NULL,
    [STUDIO_CODE]                   varchar(30)       NULL,
    [PROMOTION_CODE]                varchar(30)       NULL,
    [IS_TEST_USER]                  tinyint           NULL,
    [PURCHASE_DATE_ET]              date              NULL,
    [PURCHASE_TIME_ET]              time(7)           NULL,
    [PURCHASE_DATE_UT]              date              NULL,
    [PURCHASE_TIME_UT]              time(7)           NULL,
    [ACTIVATION_DATE_ET]            date              NULL,
    [ACTIVATION_TIME_ET]            time(7)           NULL,
    [ACTIVATION_DATE_UT]            date              NULL,
    [ACTIVATION_TIME_UT]            time(7)           NULL,
    [PRESENTMENT_CURRENCEY]         varchar(3)        NULL,
    [SETTLEMENT_CURRENCY]           varchar(3)        NULL,
    [FX_RATE]                       numeric(11, 2)    NULL,
    [CORPORATE_CODE]                varchar(6)        NULL,
    [ODS_CREATE_DATE]               datetime          CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]               datetime          CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('bre.LAND_MOR') IS NOT NULL
    PRINT '<<< CREATED TABLE bre.LAND_MOR >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE bre.LAND_MOR >>>'
go

/* 
 * TABLE: [bre].[LAND_TDL] 
 */

CREATE TABLE [bre].[LAND_TDL](
    [TRANSACTION_ID]                int             NOT NULL,
    [MASTER_TRANSACTION_ID]         varchar(30)     NOT NULL,
    [CREATE_DTTM]                   date            NULL,
    [TRANSACTION_TYPE]              varchar(50)     NULL,
    [PURCHASE_TRANS_ID]             varchar(25)     NULL,
    [PURCHASE_GL]                   varchar(250)    NULL,
    [CASH_RECEIPTS_TRANS_ID]        varchar(25)     NULL,
    [CASH_RECEIPTS_GL]              varchar(250)    NULL,
    [REVENUE_RECOGNITION_TRANS_ID]  varchar(25)     NULL,
    [REVENUE_RECOGNITION_GL]        varchar(250)    NULL,
    [STATUS]                        int             NULL,
    [COMMISSIONS_GL]                varchar(250)    NULL,
    [COMMISSIONS_TRANS_ID]          varchar(25)     NULL,
    [DFR_FILE_ID]                   varchar(100)    NULL,
    [MISC_TRANS_ID]                 varchar(25)     NULL,
    [MISC_GL]                       varchar(250)    NULL,
    [REV_SHARE_GL]                  varchar(250)    NULL,
    [REVSHARE_TRANS_ID]             varchar(25)     NULL,
    [TRANSACTION_DATE]              date            NULL,
    [CASH_DEPOSIT_DATE]             date            NULL,
    [ODS_CREATE_DATE]               datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]               datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('bre.LAND_TDL') IS NOT NULL
    PRINT '<<< CREATED TABLE bre.LAND_TDL >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE bre.LAND_TDL >>>'
go

/* 
 * TABLE: [cidb].[LAND_CUSTOMER] 
 */

CREATE TABLE [cidb].[LAND_CUSTOMER](
    [CUSTOMER_ID]           int             NOT NULL,
    [USER_NAME]             nvarchar(50)     NULL,
    [TITLE]                 nvarchar(10)     NULL,
    [FIRST_NAME]            nvarchar(30)     NULL,
    [MIDDLE_NAME]           nvarchar(30)     NULL,
    [LAST_NAME]             nvarchar(50)     NULL,
    [EMAIL_ADDRESS]         nvarchar(100)    NULL,
    [PREFERRED_AIRLINE]     nvarchar(5)      NULL,
    [CUSTOMER_TYPE]         nvarchar(10)     NOT NULL,
    [CUSTOMER_STATUS]       nvarchar(20)     NOT NULL,
    [BILLING_ADDRESS_1]     nvarchar(50)     NULL,
    [BILLING_ADDRESS_2]     nvarchar(50)     NULL,
    [BILLING_STATE]         nvarchar(20)     NULL,
    [BILLING_CITY]          nvarchar(40)     NULL,
    [BILLING_ZIP_CODE]      nvarchar(10)     NULL,
    [BILLING_COUNTRY]       nvarchar(50)     NULL,
    [BILLING_PHONE_NUMBER]  nvarchar(15)     NULL,
    [HOME_ADDRESS_1]        nvarchar(50)     NULL,
    [HOME_ADDRESS_2]        nvarchar(50)     NULL,
    [HOME_STATE]            nvarchar(20)     NULL,
    [HOME_CITY]             nvarchar(40)     NULL,
    [HOME_ZIP_CODE]         nvarchar(10)     NULL,
    [HOME_COUNTRY]          nvarchar(50)     NULL,
    [HOME_PHONE_NUMBER]     nvarchar(15)     NULL,
    [DATETIME_CREATED]      datetime        NOT NULL,
    [LAST_UPDATE]           datetime        NOT NULL,
    [AAA_BILLING_ID]        nvarchar(64)     NULL,
    [IN_SYNC]               nvarchar(1)      NULL,
    [ODS_UPDATED_BY]        nvarchar(50)    NOT NULL,
    [ODS_CREATE_DATE]       datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]        nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]       datetime        DEFAULT (getutcdate()) NOT NULL
)
go



IF OBJECT_ID('cidb.LAND_CUSTOMER') IS NOT NULL
    PRINT '<<< CREATED TABLE cidb.LAND_CUSTOMER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE cidb.LAND_CUSTOMER >>>'
go

/* 
 * TABLE: [cidb].[LAND_CUSTOMER_DEVICE_USER_AGENT] 
 */

CREATE TABLE [cidb].[LAND_CUSTOMER_DEVICE_USER_AGENT](
	[IP_ADDRESS] [nvarchar](40) NOT NULL,
	[MAC_ADDRESS] [varchar](60) NOT NULL,
	[UA_STRING] [nvarchar](255) NOT NULL,
	[JSESSION_ID] [nvarchar](50) NOT NULL,
	[INSERT_DATE] [datetime] NOT NULL,
	[TAIL_NUM] [nvarchar](10) NULL,
	[AIRLINE_CODE] [nvarchar](10) NULL,
	[ORIGIN_CITY] [nvarchar](20) NULL,
	[DESTINATION_CITY] [nvarchar](20) NULL,
	[FLIGHT_INFO] [nvarchar](40) NULL,
	[FLIGHT_NUMBER] [nvarchar](10) NULL,
	[DEVICE_TYPE] [varchar](20) NULL,
	[BROWSER_TYPE] [varchar](20) NULL,
	[OS_Type] [nvarchar](255) NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL
) ON [PRIMARY]

GO




IF OBJECT_ID('cidb.LAND_CUSTOMER_DEVICE_USER_AGENT') IS NOT NULL
    PRINT '<<< CREATED TABLE cidb.LAND_CUSTOMER_DEVICE_USER_AGENT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE cidb.LAND_CUSTOMER_DEVICE_USER_AGENT >>>'
go

/* 
 * TABLE: [dise].[LAND_COBXREP] 
 */

CREATE TABLE [dise].[LAND_COBXREP](
    [BXBPCD]           varchar(4)       NOT NULL,
    [BXBGNA]           varchar(25)      NOT NULL,
    [BXAVST]           varchar(1)       NOT NULL,
    [BXAWST]           varchar(1)       NOT NULL,
    [BXAXST]           varchar(1)       NOT NULL,
    [BXAYST]           varchar(1)       NOT NULL,
    [BXA0ST]           varchar(1)       NOT NULL,
    [BXCQST]           varchar(1)       NOT NULL,
    [BXEJDT]           numeric(7, 0)    NULL,
    [BXAVTM]           numeric(6, 0)    NULL,
    [BXCKTX]           varchar(10)      NOT NULL,
    [BXAUVN]           varchar(10)      NOT NULL,
    [BXEKDT]           numeric(7, 0)    NULL,
    [BXAWTM]           numeric(6, 0)    NULL,
    [BXCMTX]           varchar(10)      NOT NULL,
    [BXAVVN]           varchar(10)      NOT NULL,
    [BXHINB]           numeric(1, 0)    NULL,
    [BXDSST]           varchar(1)       NOT NULL,
    [BXUXTX]           varchar(40)      NOT NULL,
    [BXUYTX]           varchar(40)      NOT NULL,
    [BXUZTX]           varchar(40)      NOT NULL,
    [BXU0TX]           varchar(40)      NOT NULL,
    [ODS_CREATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL
)
go



IF OBJECT_ID('dise.LAND_COBXREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_COBXREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_COBXREP >>>'
go

/* 
 * TABLE: [dise].[LAND_COCVREP] 
 */

CREATE TABLE [dise].[LAND_COCVREP](
    [CVCACD]           numeric(8, 0)     NOT NULL,
    [CVSHCD]           varchar(10)       NULL,
    [CVUXCD]           varchar(10)       NULL,
    [CVUZCD]           varchar(10)       NULL,
    [CVB9NA]           varchar(60)       NULL,
    [CVAUST]           varchar(1)        NULL,
    [CVABDZ]           datetime          NULL,
    [CVCANA]           varchar(12)       NULL,
    [CVCBNA]           varchar(12)       NULL,
    [CVCCNA]           varchar(12)       NULL,
    [CVCDNA]           varchar(12)       NULL,
    [CVCENA]           varchar(12)       NULL,
    [CVCFNA]           varchar(12)       NULL,
    [CVCGNA]           varchar(12)       NULL,
    [CVI6NA]           varchar(12)       NULL,
    [CVI7NA]           varchar(12)       NULL,
    [CVI8NA]           varchar(12)       NULL,
    [CVJSNA]           varchar(40)       NULL,
    [CVJTNA]           varchar(40)       NULL,
    [CVJUNA]           varchar(40)       NULL,
    [CVJVNA]           varchar(40)       NULL,
    [CVJWNA]           varchar(40)       NULL,
    [CVBSTX]           varchar(10)       NULL,
    [CVBTTX]           varchar(15)       NULL,
    [CVBVTX]           varchar(15)       NULL,
    [CVWATX]           varchar(15)       NULL,
    [CVEJDT]           numeric(7, 0)     NULL,
    [CVAVTM]           numeric(6, 0)     NULL,
    [CVCKTX]           varchar(10)       NULL,
    [CVAUVN]           varchar(10)       NULL,
    [CVEKDT]           numeric(7, 0)     NULL,
    [CVAWTM]           numeric(6, 0)     NULL,
    [CVCMTX]           varchar(10)       NULL,
    [CVAVVN]           varchar(10)       NULL,
    [CVCZTX]           varchar(10)       NULL,
    [CVCFVA]           numeric(11, 2)    NULL,
    [CVE7ST]           varchar(1)        NULL,
    [ODS_CREATE_DATE]  datetime          CONSTRAINT [DF__LAND_COCV__ODS_C__3D5E1FD2] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          CONSTRAINT [DF__LAND_COCV__ODS_U__3E52440B] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_COCVREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_COCVREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_COCVREP >>>'
go

/* 
 * TABLE: [dise].[LAND_COCXREP] 
 */

CREATE TABLE [dise].[LAND_COCXREP](
    [CXB8NB]           numeric(8, 0)     NOT NULL,
    [CXAN8X]           numeric(8, 0)     NULL,
    [CXCICD]           varchar(3)        NULL,
    [CXBDCD]           varchar(6)        NULL,
    [CXCACD]           numeric(8, 0)     NULL,
    [CXH1NB]           numeric(8, 0)     NULL,
    [CXCLCD]           numeric(8, 0)     NULL,
    [CXCYCD]           numeric(8, 0)     NULL,
    [CXB6CD]           varchar(6)        NULL,
    [CXF0CD]           varchar(4)        NULL,
    [CXC8CD]           varchar(4)        NULL,
    [CXB6NB]           numeric(8, 0)     NULL,
    [CXD3CD]           numeric(8, 0)     NULL,
    [CXEUCD]           varchar(6)        NULL,
    [CXD6DT]           numeric(7, 0)     NULL,
    [CXFNCD]           varchar(6)        NULL,
    [CXFUCD]           varchar(6)        NULL,
    [CXT5CD]           varchar(6)        NULL,
    [CXWFCD]           varchar(6)        NULL,
    [CXA7CD]           varchar(6)        NULL,
    [CXT3CD]           varchar(6)        NULL,
    [CXUKCD]           varchar(25)       NULL,
    [CXB8CD]           varchar(6)        NULL,
    [CXFLNB]           numeric(8, 0)     NULL,
    [CXIVSU]           varchar(1)        NULL,
    [CXIWSU]           varchar(1)        NULL,
    [CXCECD]           varchar(6)        NULL,
    [CXCDCD]           varchar(6)        NULL,
    [CXA3DT]           numeric(7, 0)     NULL,
    [CXA6DT]           numeric(7, 0)     NULL,
    [CXDSNA]           numeric(11, 2)    NULL,
    [CXDTNA]           numeric(11, 2)    NULL,
    [CXBTST]           varchar(1)        NULL,
    [CXCBNB]           numeric(6, 0)     NULL,
    [CXA8DT]           numeric(7, 0)     NULL,
    [CXA9DT]           numeric(7, 0)     NULL,
    [CXBZST]           varchar(1)        NULL,
    [CXFXSU]           varchar(1)        NULL,
    [CXBDDT]           numeric(7, 0)     NULL,
    [CXELCD]           varchar(20)       NULL,
    [CXDLST]           varchar(1)        NULL,
    [CXDMST]           varchar(1)        NULL,
    [CXHZNA]           varchar(30)       NULL,
    [CXE7DT]           numeric(7, 0)     NULL,
    [CXHJNB]           varchar(12)       NULL,
    [CXC7TX]           varchar(3)        NULL,
    [CXFUST]           varchar(1)        NULL,
    [CXARQT]           numeric(3, 0)     NULL,
    [CXGIST]           varchar(1)        NULL,
    [CXD3TX]           varchar(10)       NULL,
    [CXH5DT]           numeric(7, 0)     NULL,
    [CXWYST]           varchar(1)        NULL,
    [CXVETX]           varchar(25)       NULL,
    [CXSGNB]           numeric(1, 0)     NULL,
    [CXXIST]           varchar(1)        NULL,
    [CXBKST]           varchar(1)        NULL,
    [CXSTNB]           numeric(9, 0)     NULL,
    [CXSECD]           numeric(9, 0)     NULL,
    [CXSUNB]           numeric(9, 0)     NULL,
    [CXCSSU]           varchar(1)        NULL,
    [CXF9SU]           varchar(1)        NULL,
    [CXGASU]           varchar(1)        NULL,
    [CXG7SU]           varchar(1)        NULL,
    [CXEJDT]           numeric(7, 0)     NULL,
    [CXAVTM]           numeric(6, 0)     NULL,
    [CXCKTX]           varchar(10)       NULL,
    [CXAUVN]           varchar(10)       NULL,
    [CXEKDT]           numeric(7, 0)     NULL,
    [CXAWTM]           numeric(6, 0)     NULL,
    [CXCMTX]           varchar(10)       NULL,
    [CXAVVN]           varchar(10)       NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_COCXREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_COCXREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_COCXREP >>>'
go

/* 
 * TABLE: [dise].[LAND_CODYREP] 
 */

CREATE TABLE [dise].[LAND_CODYREP](
    [DYCICD]           varchar(3)        NULL,
    [DYBUCD]           varchar(6)        NOT NULL,
    [DYAN8X]           numeric(8, 0)     NULL,
    [DYBPCD]           varchar(4)        NULL,
    [DYD8CD]           varchar(4)        NULL,
    [DYKQCD]           varchar(4)        NULL,
    [DYGJCD]           varchar(4)        NULL,
    [DYD1CD]           varchar(6)        NULL,
    [DYTGCD]           varchar(3)        NULL,
    [DYSYCD]           varchar(6)        NULL,
    [DYS9NB]           numeric(7, 0)     NULL,
    [DYB0SU]           varchar(1)        NULL,
    [DYB1SU]           varchar(1)        NULL,
    [DYEVNA]           varchar(30)       NULL,
    [DYB2ST]           varchar(1)        NULL,
    [DYB3ST]           varchar(1)        NULL,
    [DYA0VA]           numeric(11, 2)    NULL,
    [DYA1VA]           numeric(11, 2)    NULL,
    [DYEWNA]           varchar(1)        NULL,
    [DYA2VA]           numeric(11, 2)    NULL,
    [DYA3VA]           numeric(5, 2)     NULL,
    [DYB6ST]           varchar(1)        NULL,
    [DYCINB]           numeric(3, 0)     NULL,
    [DYCJNB]           numeric(3, 0)     NULL,
    [DYA4VA]           numeric(11, 2)    NULL,
    [DYD2CD]           varchar(29)       NULL,
    [DYDOST]           varchar(1)        NULL,
    [DYFWST]           varchar(1)        NULL,
    [DYFXST]           varchar(1)        NULL,
    [DYJ7ST]           varchar(1)        NULL,
    [DYP3ST]           varchar(1)        NULL,
    [DYATSU]           varchar(1)        NULL,
    [DYFSNB]           numeric(2, 0)     NULL,
    [DYD0ST]           varchar(1)        NULL,
    [DYEBSV]           varchar(1)        NULL,
    [DYGUCD]           varchar(6)        NULL,
    [DYQ0VA]           numeric(3, 0)     NULL,
    [DYECSV]           varchar(1)        NULL,
    [DYEJDT]           numeric(7, 0)     NULL,
    [DYAVTM]           numeric(6, 0)     NULL,
    [DYCKTX]           varchar(10)       NULL,
    [DYAUVN]           varchar(10)       NULL,
    [DYEKDT]           numeric(7, 0)     NULL,
    [DYAWTM]           numeric(6, 0)     NULL,
    [DYCMTX]           varchar(10)       NULL,
    [DYAVVN]           varchar(10)       NULL,
    [DYHINB]           numeric(1, 0)     NULL,
    [DYDSST]           varchar(1)        NULL,
    [DYUXTX]           varchar(40)       NULL,
    [DYUYTX]           varchar(40)       NULL,
    [DYUZTX]           varchar(40)       NULL,
    [DYU0TX]           varchar(40)       NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_CODYREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_CODYREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_CODYREP >>>'
go

/* 
 * TABLE: [dise].[LAND_COE7REP] 
 */

CREATE TABLE [dise].[LAND_COE7REP](
    [E7B8NB]           numeric(8, 0)     NOT NULL,
    [E7BMCD]           numeric(9, 0)     NULL,
    [E7D3CD]           numeric(8, 0)     NULL,
    [E7BUCD]           varchar(6)        NOT NULL,
    [E7FSNB]           numeric(2, 0)     NULL,
    [E7CMTX]           varchar(10)       NULL,
    [E7AVVN]           varchar(10)       NULL,
    [E7EFCD]           varchar(29)       NULL,
    [E7E8DT]           numeric(7, 0)     NULL,
    [E7BHCD]           varchar(6)        NULL,
    [E7CICD]           varchar(3)        NULL,
    [E7U1NB]           numeric(8, 0)     NULL,
    [E7CKTX]           varchar(10)       NULL,
    [E7AUVN]           varchar(10)       NULL,
    [E7EKDT]           numeric(7, 0)     NULL,
    [E7EJDT]           numeric(7, 0)     NULL,
    [E7TWNB]           numeric(9, 0)     NULL,
    [E7U5CD]           varchar(6)        NULL,
    [E7CBST]           varchar(1)        NULL,
    [E7B5DT]           numeric(7, 0)     NULL,
    [E7P4ST]           varchar(1)        NULL,
    [E7FYST]           varchar(1)        NULL,
    [E7BDCD]           varchar(6)        NULL,
    [E7U4CD]           varchar(6)        NULL,
    [E7CINB]           numeric(3, 0)     NULL,
    [E7CJNB]           numeric(3, 0)     NULL,
    [E7B6ST]           varchar(1)        NULL,
    [E7A5VA]           numeric(11, 2)    NULL,
    [E7CZTX]           varchar(10)       NULL,
    [E7CFVA]           numeric(11, 2)    NULL,
    [E7E7ST]           varchar(1)        NULL,
    [E7B3DT]           numeric(7, 0)     NOT NULL,
    [E7B4DT]           numeric(7, 0)     NULL,
    [E7PWSU]           varchar(1)        NULL,
    [E7SLNA]           varchar(30)       NULL,
    [E7AWTM]           numeric(6, 0)     NULL,
    [E7AVTM]           numeric(6, 0)     NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_COE7REP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_COE7REP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_COE7REP >>>'
go

/* 
 * TABLE: [dise].[LAND_COEDREP] 
 */

CREATE TABLE [dise].[LAND_COEDREP](
    [EDB6NB]           decimal(8, 0)    NOT NULL,
    [EDAN8X]           decimal(8, 0)    NULL,
    [EDCECD]           varchar(6)       NULL,
    [EDCDCD]           varchar(6)       NULL,
    [EDCICD]           varchar(3)       NULL,
    [EDCACD]           decimal(8, 0)    NULL,
    [EDH2NB]           decimal(8, 0)    NULL,
    [EDD3CD]           decimal(8, 0)    NULL,
    [EDEUCD]           varchar(6)       NULL,
    [EDD6DT]           decimal(7, 0)    NULL,
    [EDFUCD]           varchar(6)       NULL,
    [EDC8CD]           varchar(4)       NULL,
    [EDDGNA]           varchar(1)       NULL,
    [EDDHNA]           varchar(1)       NULL,
    [EDDINA]           varchar(1)       NULL,
    [EDDJNA]           varchar(1)       NULL,
    [EDDKNA]           varchar(1)       NULL,
    [EDDLNA]           varchar(1)       NULL,
    [EDDMNA]           decimal(3, 0)    NULL,
    [EDO6NB]           decimal(2, 0)    NULL,
    [EDSIST]           varchar(1)       NULL,
    [EDA2DT]           decimal(7, 0)    NULL,
    [EDA8DT]           decimal(7, 0)    NULL,
    [EDA9DT]           decimal(7, 0)    NULL,
    [EDBIDT]           decimal(7, 0)    NULL,
    [EDFHNB]           decimal(8, 0)    NULL,
    [EDGBNB]           decimal(3, 0)    NULL,
    [EDGCNB]           decimal(2, 0)    NULL,
    [EDSJST]           varchar(1)       NULL,
    [EDSKST]           varchar(1)       NULL,
    [EDD3TX]           varchar(10)      NULL,
    [EDEJDT]           decimal(7, 0)    NULL,
    [EDAVTM]           decimal(6, 0)    NULL,
    [EDCKTX]           varchar(10)      NULL,
    [EDAUVN]           varchar(10)      NULL,
    [EDEKDT]           decimal(7, 0)    NULL,
    [EDAWTM]           decimal(6, 0)    NULL,
    [EDCMTX]           varchar(10)      NULL,
    [EDAVVN]           varchar(10)      NULL,
    [ODS_CREATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL,
    CONSTRAINT [PK_COEDREP] PRIMARY KEY CLUSTERED ([EDB6NB])
)
go



IF OBJECT_ID('dise.LAND_COEDREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_COEDREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_COEDREP >>>'
go

/* 
 * TABLE: [dise].[LAND_COGDREP] 
 */

CREATE TABLE [dise].[LAND_COGDREP](
    [GDAN8X]           numeric(8, 0)     NOT NULL,
    [GDDYJI]           numeric(8, 0)     NULL,
    [GDCACD]           numeric(8, 0)     NULL,
    [GDCICD]           varchar(3)        NULL,
    [GDCJCD]           varchar(6)        NULL,
    [GDFLNB]           numeric(8, 0)     NULL,
    [GDFUCD]           varchar(6)        NULL,
    [GDHDCD]           varchar(6)        NULL,
    [GDHECD]           varchar(6)        NULL,
    [GDVONB]           numeric(8, 0)     NULL,
    [GDBZST]           varchar(1)        NULL,
    [GDBDVA]           numeric(11, 2)    NULL,
    [GDELCD]           varchar(20)       NULL,
    [GDFHNB]           numeric(8, 0)     NULL,
    [GDGBNB]           numeric(3, 0)     NULL,
    [GDGCNB]           numeric(2, 0)     NULL,
    [GDCEVA]           numeric(11, 2)    NULL,
    [GDEVST]           varchar(1)        NULL,
    [GDEWST]           varchar(1)        NULL,
    [GDEZDT]           numeric(7, 0)     NULL,
    [GDE0DT]           numeric(7, 0)     NULL,
    [GDEZST]           varchar(1)        NULL,
    [GDE2ST]           varchar(1)        NULL,
    [GDE3ST]           varchar(1)        NULL,
    [GDIBNA]           varchar(30)       NULL,
    [GDG8ST]           varchar(1)        NULL,
    [GDF8DT]           numeric(7, 0)     NULL,
    [GDNJNA]           varchar(30)       NULL,
    [GDRVST]           varchar(1)        NULL,
    [GDRWST]           varchar(1)        NULL,
    [GDKZDT]           numeric(7, 0)     NULL,
    [GDK0DT]           numeric(7, 0)     NULL,
    [GDMKDT]           numeric(7, 0)     NULL,
    [GDWYST]           varchar(1)        NULL,
    [GDFKQT]           numeric(3, 0)     NULL,
    [GDY9TX]           varchar(20)       NULL,
    [GDTSNB]           numeric(4, 0)     NULL,
    [GDFCSU]           varchar(1)        NULL,
    [GDTTNB]           numeric(8, 0)     NULL,
    [GDXWNB]           numeric(2, 0)     NULL,
    [GDEJDT]           numeric(7, 0)     NULL,
    [GDAVTM]           numeric(6, 0)     NULL,
    [GDCKTX]           varchar(10)       NULL,
    [GDAUVN]           varchar(10)       NULL,
    [GDEKDT]           numeric(7, 0)     NULL,
    [GDAWTM]           numeric(6, 0)     NULL,
    [GDCMTX]           varchar(10)       NULL,
    [GDAVVN]           varchar(10)       NULL,
    [GDCZTX]           varchar(10)       NULL,
    [GDCFVA]           numeric(11, 2)    NULL,
    [GDE7ST]           varchar(1)        NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_COGDREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_COGDREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_COGDREP >>>'
go

/* 
 * TABLE: [dise].[LAND_CSO0CPP] 
 */

CREATE TABLE [dise].[LAND_CSO0CPP](
    [O0B8NB]           numeric(8, 0)    NOT NULL,
    [O0SGNB]           numeric(1, 0)    NOT NULL,
    [O0MTDT]           numeric(7, 0)    NULL,
    [O0VETX]           varchar(25)      NULL,
    [O0A7CD]           varchar(6)       NULL,
    [O0BMCD]           numeric(9, 0)    NULL,
    [O0DFNB]           numeric(9, 0)    NULL,
    [O0BJST]           varchar(1)       NOT NULL,
    [O0EJDT]           numeric(7, 0)    NULL,
    [O0AVTM]           numeric(6, 0)    NULL,
    [O0CKTX]           varchar(10)      NULL,
    [O0AUVN]           varchar(10)      NULL,
    [O0EKDT]           numeric(7, 0)    NULL,
    [O0AWTM]           numeric(6, 0)    NULL,
    [O0CMTX]           varchar(10)      NULL,
    [O0AVVN]           varchar(10)      NULL,
    [ODS_CREATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL
)
go



IF OBJECT_ID('dise.LAND_CSO0CPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_CSO0CPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_CSO0CPP >>>'
go

/* 
 * TABLE: [dise].[LAND_CXGDREP] 
 */

CREATE TABLE [dise].[LAND_CXGDREP](
    [GDCICD]           varchar(3)       NULL,
    [GDQ4SU]           varchar(2)       NULL,
    [GDAKCD]           varchar(15)      NOT NULL,
    [GDSNNA]           varchar(70)      NOT NULL,
    [GDPNDT]           numeric(7, 0)    NULL,
    [GDALCD]           varchar(6)       NULL,
    [GDRBSU]           varchar(1)       NULL,
    [GDEJDT]           numeric(7, 0)    NULL,
    [GDAVTM]           numeric(6, 0)    NULL,
    [GDCKTX]           varchar(10)      NULL,
    [GDAUVN]           varchar(10)      NULL,
    [GDEKDT]           numeric(7, 0)    NULL,
    [GDAWTM]           numeric(6, 0)    NULL,
    [GDCMTX]           varchar(10)      NULL,
    [GDAVVN]           varchar(10)      NULL,
    [GDHINB]           numeric(1, 0)    NULL,
    [GDDSST]           varchar(1)       NULL,
    [GDUXTX]           varchar(40)      NULL,
    [GDUYTX]           varchar(40)      NULL,
    [GDUZTX]           varchar(40)      NULL,
    [GDU0TX]           varchar(40)      NULL,
    [GDLCNR]           varchar(70)      NULL,
    [ODS_CREATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL
)
go



IF OBJECT_ID('dise.LAND_CXGDREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_CXGDREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_CXGDREP >>>'
go

/* 
 * TABLE: [dise].[LAND_F0005] 
 */

CREATE TABLE [dise].[LAND_F0005](
    [DRSY]             varchar(4)       NOT NULL,
    [DRRT]             varchar(2)       NOT NULL,
    [DRKY]             varchar(10)      NOT NULL,
    [DRDL01]           varchar(30)      NULL,
    [DRDL02]           varchar(30)      NULL,
    [DRSPHD]           varchar(10)      NULL,
    [DRUDCO]           varchar(1)       NULL,
    [DRHRDC]           varchar(1)       NULL,
    [DRUSER]           varchar(10)      NULL,
    [DRPID]            varchar(10)      NULL,
    [DRUPMJ]           numeric(6, 0)    NULL,
    [DRJOBN]           varchar(10)      NULL,
    [DRUPMT]           numeric(6, 0)    NULL,
    [ODS_CREATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL
)
go



IF OBJECT_ID('dise.LAND_F0005') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_F0005 >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_F0005 >>>'
go

/* 
 * TABLE: [dise].[LAND_TVBHCPP] 
 */

CREATE TABLE [dise].[LAND_TVBHCPP](
    [BHN2NB]           numeric(15, 0)    NULL,
    [BHN3NB]           numeric(7, 0)     NULL,
    [BHB8NB]           numeric(8, 0)     NULL,
    [BHNUT2]           varchar(128)      NULL,
    [BHBCTD]           numeric(7, 0)     NULL,
    [BHAST1]           numeric(6, 0)     NULL,
    [BHALTQ]           numeric(7, 0)     NULL,
    [BHANTQ]           numeric(9, 0)     NULL,
    [BHAOTQ]           numeric(9, 0)     NULL,
    [BHNZT2]           varchar(20)       NULL,
    [BHODT2]           varchar(15)       NULL,
    [BHN0T2]           varchar(6)        NULL,
    [BHN1T2]           varchar(3)        NULL,
    [BHN2T2]           varchar(10)       NULL,
    [BHN3T2]           varchar(4)        NULL,
    [BHN4T2]           varchar(4)        NULL,
    [BHEKT3]           varchar(20)       NULL,
    [BHOPT2]           varchar(20)       NULL,
    [BHBATD]           numeric(7, 0)     NULL,
    [BHEJDT]           numeric(7, 0)     NULL,
    [BHAVTM]           numeric(6, 0)     NULL,
    [BHCKTX]           varchar(10)       NULL,
    [BHAUVN]           varchar(10)       NULL,
    [BHEKDT]           numeric(7, 0)     NULL,
    [BHAWTM]           numeric(6, 0)     NULL,
    [BHCMTX]           varchar(10)       NULL,
    [BHAVVN]           varchar(10)       NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_TVBHCPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_TVBHCPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_TVBHCPP >>>'
go

/* 
 * TABLE: [dise].[LAND_TVBICPP] 
 */

CREATE TABLE [dise].[LAND_TVBICPP](
    [BIN2NB]           numeric(15, 0)    NULL,
    [BIN3NB]           numeric(7, 0)     NULL,
    [BINUT2]           varchar(128)      NULL,
    [BIBCTD]           numeric(7, 0)     NULL,
    [BIAST1]           numeric(6, 0)     NULL,
    [BIALTQ]           numeric(7, 0)     NULL,
    [BIANTQ]           numeric(9, 0)     NULL,
    [BIAOTQ]           numeric(9, 0)     NULL,
    [BINZT2]           varchar(20)       NULL,
    [BIODT2]           varchar(15)       NULL,
    [BIOIT2]           varchar(128)      NULL,
    [BIN0T2]           varchar(6)        NULL,
    [BIN1T2]           varchar(3)        NULL,
    [BIN2T2]           varchar(10)       NULL,
    [BIN3T2]           varchar(4)        NULL,
    [BIN4T2]           varchar(4)        NULL,
    [BIEKT3]           varchar(20)       NULL,
    [BIOPT2]           varchar(20)       NULL,
    [BISMT2]           varchar(253)      NULL,
    [BISNT2]           varchar(10)       NULL,
    [BICYTV]           numeric(11, 4)    NULL,
    [BISOT2]           varchar(25)       NULL,
    [BIEJDT]           numeric(7, 0)     NULL,
    [BIAVTM]           numeric(6, 0)     NULL,
    [BICKTX]           varchar(10)       NULL,
    [BIAUVN]           varchar(10)       NULL,
    [BIEKDT]           numeric(7, 0)     NULL,
    [BIAWTM]           numeric(6, 0)     NULL,
    [BICMTX]           varchar(10)       NULL,
    [BIAVVN]           varchar(10)       NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_TVBICPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_TVBICPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_TVBICPP >>>'
go

/* 
 * TABLE: [dise].[LAND_TVBJREP] 
 */

CREATE TABLE [dise].[LAND_TVBJREP](
    [ODS_TVBJREP_ID]   numeric(38, 0)    IDENTITY(1,1),
    [BJB8NB]           numeric(8, 0)     NOT NULL,
    [BJEJT3]           numeric(9, 0)     NOT NULL,
    [BJN6T2]           varchar(12)       NULL,
    [BJN7T2]           varchar(25)       NULL,
    [BJN8T2]           varchar(10)       NULL,
    [BJN9T2]           varchar(1)        NULL,
    [BJE3TS]           varchar(1)        NULL,
    [BJOAT2]           varchar(20)       NULL,
    [BJEKT3]           varchar(20)       NULL,
    [BJOBT2]           varchar(10)       NULL,
    [BJA7TD]           numeric(7, 0)     NULL,
    [BJAOT1]           numeric(6, 0)     NULL,
    [BJA8TD]           numeric(7, 0)     NULL,
    [BJAPT1]           numeric(6, 0)     NULL,
    [BJA9TD]           numeric(7, 0)     NULL,
    [BJAQT1]           numeric(6, 0)     NULL,
    [BJELT3]           numeric(8, 0)     NULL,
    [BJJ4S8]           varchar(1)        NULL,
    [BJB8TV]           numeric(11, 4)    NULL,
    [BJB9TV]           numeric(11, 4)    NULL,
    [BJJJV9]           numeric(11, 4)    NULL,
    [BJODC8]           varchar(16)       NULL,
    [BJCICD]           varchar(3)        NULL,
    [BJBUCD]           varchar(6)        NULL,
    [BJJ3S8]           varchar(1)        NULL,
    [BJBATD]           numeric(7, 0)     NULL,
    [BJN1T2]           varchar(3)        NULL,
    [BJN0T2]           varchar(6)        NULL,
    [BJN2T2]           varchar(10)       NULL,
    [BJN3T2]           varchar(4)        NULL,
    [BJN4T2]           varchar(4)        NULL,
    [BJBBTD]           numeric(7, 0)     NULL,
    [BJART1]           numeric(6, 0)     NULL,
    [BJIAB8]           numeric(9, 0)     NULL,
    [BJGHTS]           varchar(1)        NULL,
    [BJEJDT]           numeric(7, 0)     NULL,
    [BJAVTM]           numeric(6, 0)     NULL,
    [BJCKTX]           varchar(10)       NULL,
    [BJAUVN]           varchar(10)       NULL,
    [BJEKDT]           numeric(7, 0)     NULL,
    [BJAWTM]           numeric(6, 0)     NULL,
    [BJCMTX]           varchar(10)       NULL,
    [BJAVVN]           varchar(10)       NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKTVBJREP] PRIMARY KEY CLUSTERED ([ODS_TVBJREP_ID])
)
go



IF OBJECT_ID('dise.LAND_TVBJREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_TVBJREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_TVBJREP >>>'
go

/* 
 * TABLE: [dise].[LAND_TVBLCPP] 
 */

CREATE TABLE [dise].[LAND_TVBLCPP](
    [BLODC8]           varchar(16)       NOT NULL,
    [BLOJT2]           varchar(25)       NULL,
    [BLOKT2]           varchar(500)      NULL,
    [BLOLT2]           varchar(5000)     NULL,
    [BLE4TS]           varchar(1)        NULL,
    [BLAMV9]           numeric(11, 2)    NULL,
    [BLBETD]           numeric(7, 0)     NULL,
    [BLBDTD]           numeric(7, 0)     NULL,
    [BLN3T2]           varchar(4)        NULL,
    [BLN4T2]           varchar(4)        NULL,
    [BLE5TS]           varchar(1)        NULL,
    [BLAMTQ]           numeric(9, 0)     NULL,
    [BLASTQ]           numeric(9, 0)     NULL,
    [BLN1T2]           varchar(3)        NULL,
    [BLN2T2]           varchar(10)       NULL,
    [BLO7T2]           varchar(4)        NULL,
    [BLQCT2]           varchar(4)        NULL,
    [BLSPT2]           varchar(30)       NULL,
    [BLSQT2]           varchar(30)       NULL,
    [BLSRT2]           varchar(30)       NULL,
    [BLEJDT]           numeric(7, 0)     NULL,
    [BLAVTM]           numeric(6, 0)     NULL,
    [BLCKTX]           varchar(10)       NULL,
    [BLAUVN]           varchar(10)       NULL,
    [BLEKDT]           numeric(7, 0)     NULL,
    [BLAWTM]           numeric(6, 0)     NULL,
    [BLCMTX]           varchar(10)       NULL,
    [BLAVVN]           varchar(10)       NULL,
    [BLHINB]           numeric(1, 0)     NULL,
    [BLDSST]           varchar(1)        NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_TVBLCPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_TVBLCPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_TVBLCPP >>>'
go

/* 
 * TABLE: [dise].[LAND_TVBMCPP] 
 */

CREATE TABLE [dise].[LAND_TVBMCPP](
    [BMODC8]           varchar(16)      NOT NULL,
    [BMCPTC]           varchar(16)      NOT NULL,
    [BMEJDT]           numeric(7, 0)    NULL,
    [BMAVTM]           numeric(6, 0)    NULL,
    [BMCKTX]           varchar(10)      NULL,
    [BMAUVN]           varchar(10)      NULL,
    [BMEKDT]           numeric(7, 0)    NULL,
    [BMAWTM]           numeric(6, 0)    NULL,
    [BMCMTX]           varchar(10)      NULL,
    [BMAVVN]           varchar(10)      NULL,
    [BMHINB]           numeric(1, 0)    NULL,
    [BMDSST]           varchar(1)       NULL,
    [ODS_CREATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]  datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL
)
go



IF OBJECT_ID('dise.LAND_TVBMCPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_TVBMCPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_TVBMCPP >>>'
go

/* 
 * TABLE: [dise].[LAND_TWCKREP] 
 */

CREATE TABLE [dise].[LAND_TWCKREP](
    [CKCICD]           varchar(3)        NOT NULL,
    [CKICB8]           numeric(8, 0)     NOT NULL,
    [CKAN8X]           numeric(8, 0)     NOT NULL,
    [CKGDTS]           varchar(1)        NOT NULL,
    [CKE1T3]           numeric(9, 0)     NOT NULL,
    [CKDKT2]           varchar(20)       NULL,
    [CKCJCD]           varchar(6)        NULL,
    [CKAMV9]           numeric(11, 2)    NULL,
    [CKA9T3]           numeric(4, 0)     NULL,
    [CKBAT3]           numeric(4, 0)     NULL,
    [CKAIEZ]           numeric(8, 0)     NULL,
    [CKPIT2]           varchar(6)        NULL,
    [CKFVTS]           varchar(1)        NULL,
    [CKBFTD]           numeric(7, 0)     NULL,
    [CKAUT1]           numeric(6, 0)     NULL,
    [CKBLTD]           numeric(7, 0)     NULL,
    [CKAWT1]           numeric(6, 0)     NULL,
    [CKCSTC]           varchar(3)        NULL,
    [CKIDB8]           numeric(8, 0)     NULL,
    [CKCYTC]           varchar(2)        NULL,
    [CKCHTC]           varchar(15)       NULL,
    [CKEJDT]           numeric(7, 0)     NULL,
    [CKAVTM]           numeric(6, 0)     NULL,
    [CKCKTX]           varchar(10)       NULL,
    [CKAUVN]           varchar(10)       NULL,
    [CKEKDT]           numeric(7, 0)     NULL,
    [CKAWTM]           numeric(6, 0)     NULL,
    [CKCMTX]           varchar(10)       NULL,
    [CKAVVN]           varchar(10)       NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.LAND_TWCKREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.LAND_TWCKREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.LAND_TWCKREP >>>'
go

/* 
 * TABLE: [edw].[LAND_AIRLINE] 
 */

CREATE TABLE [edw].[LAND_AIRLINE](
    [AIRLINE_CD]          varchar(3)      NOT NULL,
    [IATA_CD]             varchar(2)      NULL,
    [FAA_CD]              varchar(3)      NULL,
    [AIRLINE_NAME]        varchar(64)     NULL,
    [AIRLINE_COUNTRY]     varchar(128)    NULL,
    [ACTIVE_IND]          varchar(1)      NULL,
    [ACTIVE_START_DATE]   datetime        NULL,
    [AIRLINE_GROUP_CD]    varchar(3)      NULL,
    [AIRLINE_GROUP_NAME]  varchar(64)     NULL,
    [ODS_CREATE_DATE]     datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]      nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]     datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]      nvarchar(50)    NOT NULL,
    CONSTRAINT [XPKlnd_Airline] PRIMARY KEY NONCLUSTERED ([AIRLINE_CD])
)
go



IF OBJECT_ID('edw.LAND_AIRLINE') IS NOT NULL
    PRINT '<<< CREATED TABLE edw.LAND_AIRLINE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE edw.LAND_AIRLINE >>>'
go

/* 
 * TABLE: [edw].[LAND_AIRPORT] 
 */

CREATE TABLE [edw].[LAND_AIRPORT](
    [AIRPORT_CD]        varchar(4)      NOT NULL,
    [IATA_CD]           varchar(3)      NULL,
    [FAA_CD]            varchar(3)      NULL,
    [AIRPORT_NAME]      varchar(128)    NULL,
    [AIRPORT_CITY]      varchar(128)    NULL,
    [AIRPORT_STATE]     varchar(128)    NULL,
    [AIRPORT_COUNTRY]   varchar(128)    NULL,
    [AIRPORT_TIMEZONE]  varchar(32)     NULL,
    [DST_ENABLED]       int             NULL,
    [ODS_CREATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]    nvarchar(50)    NOT NULL,
    CONSTRAINT [XPKlnd_Airport] PRIMARY KEY NONCLUSTERED ([AIRPORT_CD])
)
go



IF OBJECT_ID('edw.LAND_AIRPORT') IS NOT NULL
    PRINT '<<< CREATED TABLE edw.LAND_AIRPORT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE edw.LAND_AIRPORT >>>'
go

/* 
 * TABLE: [marketing].[LAND_BYPASS] 
 */

CREATE TABLE [marketing].[LAND_BYPASS](
    [DATE]             datetime          NULL,
    [AA]               numeric(11, 2)    NULL,
    [VX]               numeric(11, 2)    NULL,
    [DL]               numeric(11, 2)    NULL,
    [FL]               numeric(11, 2)    NULL,
    [UA]               numeric(11, 2)    NULL,
    [AC]               numeric(11, 2)    NULL,
    [US]               numeric(11, 2)    NULL,
    [AS]               numeric(11, 2)    NULL,
    [F9]               numeric(11, 2)    NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('marketing.LAND_BYPASS') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.LAND_BYPASS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.LAND_BYPASS >>>'
go

/* 
 * TABLE: [marketing].[LAND_BYPASS_LOOKUP] 
 */

CREATE TABLE [marketing].[LAND_BYPASS_LOOKUP](
    [AIRLINE]           varchar(4)      NULL,
    [START_DATE]        date            NULL,
    [END_DATE]          date            NULL,
    [DESCRIPTION]       varchar(255)    NULL,
    [USER_NAME_PREFIX]  varchar(20)     NULL,
    [EXECUTION_FLAG]    char(1)         NULL,
    [ODS_CREATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]    nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('marketing.LAND_BYPASS_LOOKUP') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.LAND_BYPASS_LOOKUP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.LAND_BYPASS_LOOKUP >>>'
go

/* 
 * TABLE: [marketing].[LAND_CHARTER_FLIGHT] 
 */

CREATE TABLE [marketing].[LAND_CHARTER_FLIGHT](
    [AIRLINE]             varchar(3)        NULL,
    [FLIGHT_NUMBER]       varchar(5)        NULL,
    [DATE]                datetime          NULL,
    [CITY_PAIR]           varchar(10)       NULL,
    [PROMO_CODE]          varchar(20)       NULL,
    [PROMOTIONAL_ENTITY]  varchar(10)       NULL,
    [SALES_AMOUNT]        numeric(11, 2)    NULL,
    [ODS_CREATE_DATE]     datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]      nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]     datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]      nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('marketing.LAND_CHARTER_FLIGHT') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.LAND_CHARTER_FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.LAND_CHARTER_FLIGHT >>>'
go

/* 
 * TABLE: [marketing].[LAND_ENTERPRISE_HIERARCHY] 
 */

CREATE TABLE [marketing].[LAND_ENTERPRISE_HIERARCHY](
    [DATE]                 date            NULL,
    [CORP_TYPE]            varchar(3)      NULL,
    [COMPANY_NAME]         varchar(30)     NULL,
    [COMPANY_CODE]         varchar(20)     NULL,
    [CORPORATE_CODE]       varchar(6)      NULL,
    [ACCOUNT_TYPE]         varchar(5)      NULL,
    [PIN]                  varchar(20)     NULL,
    [PIN_EFFECTIVE_DT]     date            NULL,
    [PIN_EXPIRATION_DT]    date            NULL,
    [DISCOUNT_PERCENT]     varchar(30)     NULL,
    [WORKFLOW_EVENT_TYPE]  varchar(3)      NULL,
    [WORKFLOW_EVENT_CODE]  varchar(5)      NULL,
    [WORKFLOW_EVENT_DESC]  varchar(100)    NULL,
    [ODS_CREATE_DATE]      datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]       nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]      datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]       nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('marketing.LAND_ENTERPRISE_HIERARCHY') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.LAND_ENTERPRISE_HIERARCHY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.LAND_ENTERPRISE_HIERARCHY >>>'
go

/* 
 * TABLE: [marketing].[LAND_PRODUCT] 
 */

CREATE TABLE [marketing].[LAND_PRODUCT](
    [PRODUCTCODE]       varchar(12)     NOT NULL,
    [AIRLINE_CD]        varchar(3)      NULL,
    [CHANNEL_L1]        varchar(20)     NULL,
    [CHANNEL_L2]        varchar(20)     NULL,
    [CHANNEL_L3]        varchar(20)     NULL,
    [PRODUCT_L1]        varchar(30)     NULL,
    [PRODUCT_L2]        varchar(30)     NULL,
    [PRODUCT_L3]        varchar(30)     NULL,
    [PRODUCT_L4]        varchar(30)     NULL,
    [PRODUCTQUALIFIER]  varchar(50)     NULL,
    [SPECIAL_1]         varchar(30)     NULL,
    [SPECIAL_2]         varchar(30)     NULL,
    [DEVICETYPE]        varchar(20)     NULL,
    [DURATIONDAYS]      int             NULL,
    [DURATIONHOURS]     int             NULL,
    [DURATIONMINUTES]   int             NULL,
    [EFFECTIVEDATE]     datetime        NULL,
    [ENDDATE]           datetime        NULL,
    [VALID_INDICATOR]   smallint        NULL,
    [PARTNER]           varchar(30)     NULL,
    [MILES]             int             NULL,
    [ODS_CREATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]    nvarchar(50)    NOT NULL,
    CONSTRAINT [XPKPRODUCT] PRIMARY KEY CLUSTERED ([PRODUCTCODE])
)
go



IF OBJECT_ID('marketing.LAND_PRODUCT') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.LAND_PRODUCT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.LAND_PRODUCT >>>'
go

/* 
 * TABLE: [marketing].[LAND_PROMOTION] 
 */

CREATE TABLE [marketing].[LAND_PROMOTION](
    [TYPE]             varchar(10)       NULL,
    [CODE]             varchar(30)       NULL,
    [AMOUNT]           numeric(11, 2)    NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('marketing.LAND_PROMOTION') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.LAND_PROMOTION >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.LAND_PROMOTION >>>'
go



/* 
 * TABLE: [nav].[LAND_BA_AIRCRAFT] 
 */

CREATE TABLE [nav].[LAND_BA_AIRCRAFT](
    [TIMESTAMP]                binary(8)       NULL,
    [NO_]                      varchar(30)     NULL,
    [AIRCRAFT_SERIAL_NO_]      varchar(20)     NULL,
    [AIRCRAFT_MAKE_CODE]       varchar(20)     NULL,
    [AIRCRAFT_MODEL_CODE]      varchar(20)     NULL,
    [AIRCRAFT_CLASS]           int             NULL,
    [REGISTRATION_NO_]         varchar(30)     NULL,
    [COUNTRY_OF_REGISTRATION]  varchar(10)     NULL,
    [SAT_ANTENNA_TYPE]         varchar(20)     NULL,
    [GROUND_ANTENNA_TYPE]      varchar(20)     NULL,
    [HIGH_TAIL]                tinyint         NULL,
    [SOLD]                     tinyint         NULL,
    [INACTIVE]                 tinyint         NULL,
    [RATE_PLAN]                varchar(10)     NULL,
    [NO__SERIES]               varchar(10)     NULL,
    [AIRCRAFT_ID]              varchar(10)     NULL,
    [STATUS_CODE]              varchar(10)     NULL,
    [ACTIVATION_DATE]          datetime        NULL,
    [DEACTIVATION_DATE]        datetime        NULL,
    [CLASS]                    varchar(20)     NULL,
    [IRIDIUM_ACCOUNT]          varchar(50)     NULL,
    [AHSI_ACCOUNT]             varchar(50)     NULL,
    [BILLING_ACCOUNT_NO_]      varchar(30)     NULL,
    [BILLING_PARENT_COMPANY]   varchar(30)     NULL,
    [HEAVY_MAINTENANCE_START]  datetime        NULL,
    [HEAVY_MAINTENANCE_END]    datetime        NULL,
    [Aircraft_Status_1]        varchar(30)     NULL,
    [AIRCRAFT_STATUS]          varchar(30)     NULL,
    [NOSE_NUMBER]              varchar(30)     NULL,
    [DESCRIPTION]              varchar(100)    NULL,
    [CLASS_CODE]               varchar(30)     NULL,
    [OWNER]                    varchar(10)     NULL,
    [DESCRIPTION_2]            varchar(50)     NULL,
    [LAST_DATE_MODIFIED]       datetime        NULL,
    [CCDS_BILLING]             varchar(30)     NULL,
    [MARKET_SEGMENT]           int             NULL,
    [LAST_MODIFIED_BY]         varchar(20)     NULL,
    [MODE_S_CODE]              varchar(50)     NULL,
    [ODS_CREATE_DATE]          datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]          datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('nav.LAND_BA_AIRCRAFT') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.LAND_BA_AIRCRAFT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.LAND_BA_AIRCRAFT >>>'
go

/* 
 * TABLE: [nav].[LAND_CA_AIRCRAFT] 
 */

CREATE TABLE [nav].[LAND_CA_AIRCRAFT](
    [TIMESTAMP]                binary(8)       NULL,
    [NO_]                      varchar(30)     NULL,
    [AIRCRAFT_SERIAL_NO_]      varchar(20)     NULL,
    [AIRCRAFT_MAKE_CODE]       varchar(20)     NULL,
    [AIRCRAFT_MODEL_CODE]      varchar(20)     NULL,
    [AIRCRAFT_CLASS]           int             NULL,
    [REGISTRATION_NO_]         varchar(30)     NULL,
    [COUNTRY_OF_REGISTRATION]  varchar(10)     NULL,
    [SAT_ANTENNA_TYPE]         varchar(20)     NULL,
    [GROUND_ANTENNA_TYPE]      varchar(20)     NULL,
    [HIGH_TAIL]                tinyint         NULL,
    [SOLD]                     tinyint         NULL,
    [INACTIVE]                 tinyint         NULL,
    [RATE_PLAN]                varchar(10)     NULL,
    [NO__SERIES]               varchar(10)     NULL,
    [AIRCRAFT_ID]              varchar(10)     NULL,
    [STATUS_CODE]              varchar(10)     NULL,
    [ACTIVATION_DATE]          datetime        NULL,
    [DEACTIVATION_DATE]        datetime        NULL,
    [CLASS]                    varchar(20)     NULL,
    [IRIDIUM_ACCOUNT]          varchar(50)     NULL,
    [AHSI_ACCOUNT]             varchar(50)     NULL,
    [BILLING_ACCOUNT_NO_]      varchar(30)     NULL,
    [BILLING_PARENT_COMPANY]   varchar(30)     NULL,
    [HEAVY_MAINTENANCE_START]  datetime        NULL,
    [HEAVY_MAINTENANCE_END]    datetime        NULL,
    [Aircraft_Status_1]        varchar(30)     NULL,
    [AIRCRAFT_STATUS]          varchar(30)     NULL,
    [NOSE_NUMBER]              varchar(30)     NULL,
    [DESCRIPTION]              varchar(100)    NULL,
    [CLASS_CODE]               varchar(30)     NULL,
    [OWNER]                    varchar(10)     NULL,
    [DESCRIPTION_2]            varchar(50)     NULL,
    [LAST_DATE_MODIFIED]       datetime        NULL,
    [CCDS_BILLING]             varchar(30)     NULL,
    [MARKET_SEGMENT]           int             NULL,
    [LAST_MODIFIED_BY]         varchar(20)     NULL,
    [MODE_S_CODE]              varchar(50)     NULL,
    [ODS_CREATE_DATE]          datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]          datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('nav.LAND_CA_AIRCRAFT') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.LAND_CA_AIRCRAFT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.LAND_CA_AIRCRAFT >>>'
go

/* 
 * TABLE: [nav].[LAND_CA_SERVICE_CONTRACT_HEADER] 
 */

CREATE TABLE [nav].[LAND_CA_SERVICE_CONTRACT_HEADER](
    [TIMESTAMP]                     varchar(30)        NOT NULL,
    [CONTRACT_TYPE]                 int                NOT NULL,
    [CONTRACT_NO_]                  varchar(30)        NOT NULL,
    [DESCRIPTION]                   varchar(50)        NOT NULL,
    [DESCRIPTION_2]                 varchar(50)        NOT NULL,
    [STATUS]                        int                NOT NULL,
    [CHANGE_STATUS]                 int                NOT NULL,
    [CUSTOMER_NO_]                  varchar(20)        NOT NULL,
    [CONTACT_NAME]                  varchar(50)        NOT NULL,
    [YOUR_REFERENCE]                varchar(30)        NOT NULL,
    [SALESPERSON_CODE]              varchar(10)        NOT NULL,
    [BILL-TO_CUSTOMER_NO_]          varchar(20)        NOT NULL,
    [SHIP-TO_CODE]                  varchar(10)        NOT NULL,
    [SERV__CONTRACT_ACC__GR__CODE]  varchar(10)        NOT NULL,
    [INVOICE_PERIOD]                int                NOT NULL,
    [LAST_INVOICE_DATE]             datetime           NOT NULL,
    [NEXT_INVOICE_DATE]             datetime           NOT NULL,
    [STARTING_DATE]                 date               NOT NULL,
    [EXPIRATION_DATE]               datetime           NOT NULL,
    [FIRST_SERVICE_DATE]            datetime           NOT NULL,
    [MAX__LABOR_UNIT_PRICE]         decimal(38, 20)    NOT NULL,
    [ANNUAL_AMOUNT]                 decimal(38, 20)    NOT NULL,
    [AMOUNT_PER_PERIOD]             decimal(38, 20)    NOT NULL,
    [COMBINE_INVOICES]              tinyint            NOT NULL,
    [PREPAID]                       tinyint            NOT NULL,
    [NEXT_INVOICE_PERIOD]           varchar(30)        NOT NULL,
    [SERVICE_ZONE_CODE]             varchar(10)        NOT NULL,
    [LANGUAGE_CODE]                 varchar(10)        NOT NULL,
    [CANCEL_REASON_CODE]            varchar(10)        NOT NULL,
    [LAST_PRICE_UPDATE_DATE]        datetime           NOT NULL,
    [NEXT_PRICE_UPDATE_DATE]        datetime           NOT NULL,
    [LAST_PRICE_UPDATE_%]           decimal(38, 20)    NOT NULL,
    [RESPONSE_TIME_(HOURS)]         decimal(38, 20)    NOT NULL,
    [CONTRACT_LINES_ON_INVOICE]     tinyint            NOT NULL,
    [SERVICE_PERIOD]                varchar(32)        NOT NULL,
    [PAYMENT_TERMS_CODE]            varchar(10)        NOT NULL,
    [INVOICE_AFTER_SERVICE]         tinyint            NOT NULL,
    [QUOTE_TYPE]                    int                NOT NULL,
    [ALLOW_UNBALANCED_AMOUNTS]      tinyint            NOT NULL,
    [CONTRACT_GROUP_CODE]           varchar(10)        NOT NULL,
    [SERVICE_ORDER_TYPE]            varchar(10)        NOT NULL,
    [SHORTCUT_DIMENSION_1_CODE]     varchar(20)        NOT NULL,
    [SHORTCUT_DIMENSION_2_CODE]     varchar(20)        NOT NULL,
    [ACCEPT_BEFORE]                 datetime           NOT NULL,
    [AUTOMATIC_CREDIT_MEMOS]        tinyint            NOT NULL,
    [TEMPLATE_NO_]                  varchar(20)        NOT NULL,
    [PRICE_UPDATE_PERIOD]           varchar(32)        NOT NULL,
    [PRICE_INV__INCREASE_CODE]      varchar(10)        NOT NULL,
    [PRINT_INCREASE_TEXT]           tinyint            NOT NULL,
    [CURRENCY_CODE]                 varchar(10)        NOT NULL,
    [NO__SERIES]                    varchar(10)        NOT NULL,
    [PROBABILITY]                   decimal(38, 20)    NOT NULL,
    [RESPONSIBILITY_CENTER]         varchar(10)        NOT NULL,
    [PHONE_NO_]                     varchar(30)        NOT NULL,
    [FAX_NO_]                       varchar(30)        NOT NULL,
    [E-MAIL]                        varchar(80)        NOT NULL,
    [NEXT_INVOICE_PERIOD_START]     datetime           NOT NULL,
    [NEXT_INVOICE_PERIOD_END]       datetime           NOT NULL,
    [CONTACT_NO_]                   varchar(20)        NOT NULL,
    [BILL-TO_CONTACT_NO_]           varchar(20)        NOT NULL,
    [BILL-TO_CONTACT]               varchar(50)        NOT NULL,
    [LAST_INVOICE_PERIOD_END]       datetime           NOT NULL,
    [AIRCRAFT_NO_]                  varchar(20)        NOT NULL,
    [STRUCTURE_TYPE]                int                NOT NULL,
    [CLASS_CODE]                    varchar(20)        NOT NULL,
    [CREATED_DATE]                  datetime           NOT NULL,
    [IN_SERVICE_DATE]               datetime           NOT NULL,
    [SOLD_SCRAP_DATE]               datetime           NOT NULL,
    [WITHDRAWAL_DATE]               datetime           NOT NULL,
    [OWNER]                         varchar(30)        NOT NULL,
    [SERVICE_MANUFACTURER_CODE]     varchar(10)        NOT NULL,
    [SERIAL_NO_]                    varchar(30)        NOT NULL,
    [SERVICE_LOCATION_CODE]         varchar(30)        NOT NULL,
    [REVISION]                      varchar(10)        NOT NULL,
    [DESCRIPTION_3]                 varchar(100)       NOT NULL,
    [SERVICE_DEPARTMENT]            varchar(30)        NOT NULL,
    [SERVICE_STATUS]                varchar(30)        NOT NULL,
    [LOCATION_TYPE]                 int                NOT NULL,
    [FA_TYPE]                       int                NOT NULL,
    [LAST_DATE_MODIFIED]            datetime           NOT NULL,
    [LAST_MODIFIED_BY]              varchar(20)        NOT NULL,
    [VARIABLE_5]                    varchar(50)        NOT NULL,
    [PRODUCTION]                    tinyint            NOT NULL,
    [OUT_OF_SERVICE]                tinyint            NOT NULL,
    [SAFETY]                        tinyint            NOT NULL,
    [COST_CODE]                     varchar(30)        NOT NULL,
    [ODS_CREATE_DATE]               datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)       NOT NULL,
    [ODS_UPDATE_DATE]               datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)       NOT NULL)

go



IF OBJECT_ID('nav.LAND_CA_SERVICE_CONTRACT_HEADER') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.LAND_CA_SERVICE_CONTRACT_HEADER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.LAND_CA_SERVICE_CONTRACT_HEADER >>>'
go

/* 
 * TABLE: [nav].[LAND_CA_SERVICE_CONTRACT_LINE] 
 */

CREATE TABLE [nav].[LAND_CA_SERVICE_CONTRACT_LINE](
    [CONTRACT_TYPE]                int                NOT NULL,
    [CONTRACT_NO_]                 varchar(30)        NOT NULL,
    [LINE_NO_]                     int                NOT NULL,
    [CONTRACT_STATUS]              int                NOT NULL,
    [SERVICE_ITEM_NO_]             varchar(20)        NULL,
    [DESCRIPTION]                  varchar(50)        NULL,
    [SERIAL_NO_]                   varchar(20)        NULL,
    [SERVICE_ITEM_GROUP_CODE]      varchar(10)        NULL,
    [CUSTOMER_NO_]                 varchar(20)        NULL,
    [SHIP-TO_CODE]                 varchar(10)        NULL,
    [ITEM_NO_]                     varchar(20)        NULL,
    [UNIT_OF_MEASURE_CODE]         varchar(10)        NULL,
    [RESPONSE_TIME_(HOURS)]        decimal(38, 20)    NULL,
    [LAST_PLANNED_SERVICE_DATE]    datetime           NULL,
    [NEXT_PLANNED_SERVICE_DATE]    datetime           NULL,
    [LAST_SERVICE_DATE]            datetime           NULL,
    [LAST_PREVENTIVE_MAINT__DATE]  datetime           NULL,
    [INVOICED_TO_DATE]             datetime           NULL,
    [CREDIT_MEMO_DATE]             datetime           NULL,
    [CONTRACT_EXPIRATION_DATE]     datetime           NULL,
    [SERVICE_PERIOD]               varchar(32)        NULL,
    [LINE_VALUE]                   decimal(38, 20)    NULL,
    [LINE_DISCOUNT_%]              decimal(38, 20)    NULL,
    [LINE_AMOUNT]                  decimal(38, 20)    NULL,
    [VARIANT_CODE]                 varchar(10)        NULL,
    [STARTING_DATE]                datetime           NULL,
    [NEW_LINE]                     tinyint            NULL,
    [CREDITED]                     tinyint            NULL,
    [LINE_COST]                    decimal(38, 20)    NULL,
    [LINE_DISCOUNT_AMOUNT]         decimal(38, 20)    NULL,
    [PROFIT]                       decimal(38, 20)    NULL,
    [AIRCRAFT_NO_]                 varchar(20)        NULL,
    [STRUCTURE_TYPE]               int                NULL,
    [LOCATION_TYPE]                int                NULL,
    [NEW_SERVICE_ITEM_NO_]         varchar(20)        NULL,
    [IN_TRANSIT]                   tinyint            NULL,
    [LAST_DATE_MODIFIED]           datetime           NOT NULL,
    [ODS_CREATE_DATE]              datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]               nvarchar(50)       NOT NULL,
    [ODS_UPDATE_DATE]              datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]               nvarchar(50)       NOT NULL
)
go



IF OBJECT_ID('nav.LAND_CA_SERVICE_CONTRACT_LINE') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.LAND_CA_SERVICE_CONTRACT_LINE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.LAND_CA_SERVICE_CONTRACT_LINE >>>'
go

/* 
 * TABLE: [nav].[LAND_CUSTOM_SERVICE_ITEM] 
 */

CREATE TABLE [nav].[LAND_CUSTOM_SERVICE_ITEM](
    [SERVICE_ITEM_TYPE]               int                NOT NULL,
    [NO_]                             varchar(20)        NOT NULL,
    [SERVICE_ITEM_GROUP_CODE]         varchar(10)        NULL,
    [STATUS]                          int                NULL,
    [CUSTOMER_NO_]                    varchar(20)        NULL,
    [ITEM_NO_]                        varchar(20)        NULL,
    [NO__SERIES]                      varchar(10)        NULL,
    [SEARCH_DESCRIPTION]              varchar(100)       NULL,
    [SALES_SERV__SHPT__DOCUMENT_NO_]  varchar(20)        NULL,
    [SALES_SERV__SHPT__LINE_NO_]      int                NULL,
    [SHIPMENT_TYPE]                   int                NULL,
    [PO_REC_SERV__SHPT__DOC_NO_]      varchar(20)        NULL,
    [PO_REC_SERV__SHPT__LINE_NO_]     int                NULL,
    [PURCHASE_DATE]                   datetime           NULL,
    [PURCHASE_UNIT_PRICE]             decimal(38, 20)    NULL,
    [PURCHASE_UNIT_COST]              decimal(38, 20)    NULL,
    [SERVICE_ORDER_CREATED]           tinyint            NULL,
    [FIXED_ASSET_NO_]                 varchar(20)        NULL,
    [INSPECTION_STATUS]               varchar(30)        NULL,
    [MANUFACTURER_CODE]               varchar(30)        NULL,
    [SERVICE_LOCATION_CODE]           varchar(30)        NULL,
    [LAST_DATE_MODIFIED]              datetime           NULL,
    [PROFILE]                         varchar(30)        NULL,
    [ATG_NETWORK_MAC_ID]              varchar(30)        NULL,
    [HARDWARE_MODIFICATION_LEVEL]     varchar(30)        NULL,
    [PO_NO_]                          varchar(20)        NULL,
    [T_MODEM_ID_ESN]                  varchar(30)        NULL,
    [OWNER]                           varchar(30)        NULL,
    [DESCRIPTION_3]                   varchar(100)       NULL,
    [FIRMWARE_VERSION]                varchar(30)        NULL,
    [AN_USER_ID]                      varchar(30)        NULL,
    [AN_PASSWORD]                     varchar(30)        NULL,
    [SHIPPED_DATE]                    datetime           NULL,
    [PACKAGE_TRACKING_NO]             varchar(100)       NULL,
    [CLASS_CODE]                      varchar(20)        NULL,
    [IN_SERVICE_DATE]                 datetime           NULL,
    [RECEIPT_DATE]                    datetime           NULL,
    [CONFIGURATION_FILE]              varchar(100)       NULL,
    [CALIBRATION_DATE]                datetime           NULL,
    [CALIBRATION_DUE_DATE]            datetime           NULL,
    [MODEL]                           varchar(100)       NULL,
    [WITHDRAWAL_DATE]                 datetime           NULL,
    [OUT_OF_SERVICE]                  tinyint            NULL,
    [PARENT_SERVICE_ITEM]             varchar(20)        NULL,
    [CHANGE_NOTICE]                   varchar(100)       NULL,
    [SOLD_SCRAP_DATE]                 datetime           NULL,
    [EQUIPMENT_VALUE]                 decimal(38, 20)    NULL,
    [ASSIGNED_TO]                     varchar(20)        NULL,
    [POSITION]                        varchar(30)        NULL,
    [DEPENDENT]                       tinyint            NULL,
    [COST_ROLL-UP]                    tinyint            NULL,
    [SERVICE_DEPARTMENT]              varchar(30)        NULL,
    [SERVICE_SERIAL_NO_]              varchar(30)        NULL,
    [CREATED_DATE]                    datetime           NULL,
    [INSTALLED_POSITION_CODE]         int                NULL,
    [REVISION_CODE]                   varchar(10)        NULL,
    [SOFTWARE_VERSION]                varchar(20)        NULL,
    [ORIGINAL_COST]                   decimal(38, 20)    NULL,
    [CRITICALITY]                     int                NULL,
    [USER_ID]                         varchar(20)        NULL,
    [MODIFIED_BY]                     varchar(20)        NULL,
    [ODS_CREATE_DATE]                 datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                  nvarchar(50)       NOT NULL,
    [ODS_UPDATE_DATE]                 datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                  nvarchar(50)       NOT NULL,
    CONSTRAINT [XPKRT_CA_CUSTOM_SERVICE_ITEM] PRIMARY KEY CLUSTERED ([NO_], [SERVICE_ITEM_TYPE])
)
go



IF OBJECT_ID('nav.LAND_CUSTOM_SERVICE_ITEM') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.LAND_CUSTOM_SERVICE_ITEM >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.LAND_CUSTOM_SERVICE_ITEM >>>'
go

/* 
 * TABLE: [netcool].[LAND_REPORTER_DETAILS] 
 */

CREATE TABLE [netcool].[LAND_REPORTER_DETAILS](
    [IDENTIFIER]       varchar(255)    NOT NULL,
    [ATTRVAL]          int             NOT NULL,
    [SEQUENCE]         int             NOT NULL,
    [NAME]             varchar(255)    NOT NULL,
    [DETAIL]           varchar(255)    NOT NULL,
    [SERVERNAME]       varchar(64)     NOT NULL,
    [SERVERSERIAL]     int             NOT NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL,
    CONSTRAINT [PK1] PRIMARY KEY NONCLUSTERED ([SEQUENCE], [SERVERNAME], [SERVERSERIAL])
)
go



IF OBJECT_ID('netcool.LAND_REPORTER_DETAILS') IS NOT NULL
    PRINT '<<< CREATED TABLE netcool.LAND_REPORTER_DETAILS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE netcool.LAND_REPORTER_DETAILS >>>'
go

/* 
 * TABLE: [netcool].[LAND_REPORTER_STATUS] 
 */

CREATE TABLE [netcool].[LAND_REPORTER_STATUS](
    [IDENTIFIER]            varchar(255)     NOT NULL,
    [SERIAL]                int              NOT NULL,
    [NODE]                  varchar(64)      NOT NULL,
    [NODEALIAS]             varchar(64)      NOT NULL,
    [MANAGER]               varchar(64)      NOT NULL,
    [AGENT]                 varchar(64)      NOT NULL,
    [ALERTGROUP]            varchar(255)     NOT NULL,
    [ALERTKEY]              varchar(255)     NOT NULL,
    [SEVERITY]              int              NOT NULL,
    [SUMMARY]               varchar(255)     NOT NULL,
    [STATECHANGE]           datetime         NOT NULL,
    [FIRSTOCCURRENCE]       datetime         NOT NULL,
    [LASTOCCURRENCE]        datetime         NOT NULL,
    [LASTMODIFIED]          datetime         NOT NULL,
    [POLL]                  int              NOT NULL,
    [TYPE]                  int              NOT NULL,
    [TALLY]                 int              NOT NULL,
    [CLASS]                 int              NOT NULL,
    [GRADE]                 int              NOT NULL,
    [LOCATION]              varchar(64)      NOT NULL,
    [OWNERUID]              int              NOT NULL,
    [OWNERGID]              int              NOT NULL,
    [ACKNOWLEDGED]          int              NOT NULL,
    [FLASH]                 int              NOT NULL,
    [EVENTID]               varchar(255)     NOT NULL,
    [EXPIRETIME]            int              NOT NULL,
    [PROCESSREQ]            int              NOT NULL,
    [SUPPRESSESCL]          int              NOT NULL,
    [CUSTOMER]              varchar(64)      NOT NULL,
    [SERVICE]               varchar(64)      NOT NULL,
    [PHYSICALSLOT]          int              NOT NULL,
    [PHYSICALPORT]          int              NOT NULL,
    [PHYSICALCARD]          varchar(64)      NOT NULL,
    [TASKLIST]              int              NOT NULL,
    [NMOSSERIAL]            varchar(64)      NOT NULL,
    [NMOSOBJINST]           int              NOT NULL,
    [NMOSCAUSETYPE]         int              NOT NULL,
    [LOCALNODEALIAS]        varchar(64)      NOT NULL,
    [LOCALPRIOBJ]           varchar(255)     NOT NULL,
    [LOCALSECOBJ]           varchar(255)     NOT NULL,
    [LOCALROOTOBJ]          varchar(255)     NOT NULL,
    [REMOTENODEALIAS]       varchar(64)      NOT NULL,
    [REMOTEPRIOBJ]          varchar(255)     NOT NULL,
    [REMOTESECOBJ]          varchar(255)     NOT NULL,
    [REMOTEROOTOBJ]         varchar(255)     NOT NULL,
    [X733EVENTTYPE]         int              NOT NULL,
    [X733PROBABLECAUSE]     int              NOT NULL,
    [X733SPECIFICPROB]      varchar(64)      NOT NULL,
    [X733CORRNOTIF]         varchar(255)     NOT NULL,
    [SERVERNAME]            varchar(64)      NOT NULL,
    [SERVERSERIAL]          int              NOT NULL,
    [ORIGINALSEVERITY]      int              NOT NULL,
    [DELETEDAT]             datetime         NULL,
    [URL]                   varchar(1024)    NOT NULL,
    [EXTENDEDATTR]          varchar(4096)    NOT NULL,
    [OLDROW]                int              NOT NULL,
    [PROBESUBSECONDID]      int              NOT NULL,
    [BSM_IDENTITY]          varchar(1024)    NOT NULL,
    [LOCALTERTOBJ]          varchar(255)     NOT NULL,
    [LOCALOBJRELATE]        int              NOT NULL,
    [REMOTETERTOBJ]         varchar(255)     NOT NULL,
    [REMOTEOBJRELATE]       int              NOT NULL,
    [CORRSCORE]             int              NOT NULL,
    [CAUSETYPE]             int              NOT NULL,
    [ADVCORRCAUSETYPE]      int              NOT NULL,
    [ADVCORRSERVERNAME]     varchar(64)      NOT NULL,
    [ADVCORRSERVERSERIAL]   int              NOT NULL,
    [NETWORKASSUREALARMID]  int              NOT NULL,
    [NETWORKASSUREHOST]     varchar(64)      NOT NULL,
    [NETWORKASSUREPORT]     int              NOT NULL,
    [TRENDDIRECTION]        int              NOT NULL,
    [PREDICTIONTIME]        datetime         NOT NULL,
    [ITMSTATUS]             varchar(1)       NOT NULL,
    [ITMDISPLAYITEM]        varchar(128)     NOT NULL,
    [ITMEVENTDATA]          varchar(3096)    NOT NULL,
    [ITMTIME]               varchar(23)      NOT NULL,
    [ITMHOSTNAME]           varchar(64)      NOT NULL,
    [ITMINTTYPE]            varchar(1)       NOT NULL,
    [ITMRESETFLAG]          varchar(1)       NOT NULL,
    [TECHOSTNAME]           varchar(64)      NOT NULL,
    [TECFQHOSTNAME]         varchar(64)      NOT NULL,
    [TECDATE]               varchar(64)      NOT NULL,
    [TECREPEATCOUNT]        int              NOT NULL,
    [TECSTATUS]             varchar(64)      NOT NULL,
    [TECSERVERHANDLE]       varchar(64)      NOT NULL,
    [TECEVENTHANDLE]        varchar(64)      NOT NULL,
    [TECDATERECEPTION]      varchar(64)      NOT NULL,
    [AIRLINE]               varchar(32)      NOT NULL,
    [AIRCRAFTALT]           int              NOT NULL,
    [AIRCRAFTLAT]           varchar(32)      NOT NULL,
    [AIRCRAFTLON]           varchar(32)      NOT NULL,
    [AIRCRAFTTYPE]          varchar(32)      NOT NULL,
    [ALARMCODE]             varchar(16)      NOT NULL,
    [CIRCUITID]             varchar(64)      NOT NULL,
    [DATACENTER]            varchar(16)      NOT NULL,
    [DEPAIRPORT]            varchar(32)      NOT NULL,
    [DESTAIRPORT]           varchar(32)      NOT NULL,
    [FLIGHTNUM]             varchar(32)      NOT NULL,
    [RACK]                  int              NOT NULL,
    [SHELF]                 int              NOT NULL,
    [SLOT]                  int              NOT NULL,
    [SUBUNIT]               int              NOT NULL,
    [TAILNUM]               varchar(32)      NOT NULL,
    [TICKETASSIGNEE]        varchar(64)      NOT NULL,
    [TICKETFLAG]            int              NOT NULL,
    [TICKETKEY]             int              NOT NULL,
    [TICKETNUMBER]          varchar(64)      NOT NULL,
    [TICKETPRIORITY]        varchar(32)      NOT NULL,
    [TICKETSTATUS]          varchar(32)      NOT NULL,
    [VIEWFLAG]              int              NOT NULL,
    [ODS_CREATE_DATE]       datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]        nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]       datetime         DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]        nvarchar(50)     NOT NULL,
    CONSTRAINT [PK2] PRIMARY KEY NONCLUSTERED ([SERVERNAME], [SERVERSERIAL])
)
go



IF OBJECT_ID('netcool.LAND_REPORTER_STATUS') IS NOT NULL
    PRINT '<<< CREATED TABLE netcool.LAND_REPORTER_STATUS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE netcool.LAND_REPORTER_STATUS >>>'
go

/* 
 * TABLE: [perfman].[LAND_CWAP_CLIENT] 
 */

CREATE TABLE [perfman].[LAND_CWAP_CLIENT](
    [SM_CWAP_CLIENT_ID]   numeric(19, 0)    NOT NULL,
    [SM_FILE_ID]          numeric(19, 0)    NULL,
    [CLIENT_MAC_ADDRESS]  varchar(50)       NULL,
    [RADIO_TYPE]          varchar(20)       NULL,
    [CWAP_ID]             smallint          NULL,
    [CWAP_BRAND]          varchar(50)       NULL,
    [CLIENT_FILE]         varchar(100)      NULL,
    [SIGNAL_STRENGTH]     numeric(19, 0)    NULL,
    [SIGNAL_QUALITY]      numeric(19, 0)    NULL,
    [PAK_IN]              numeric(19, 0)    NULL,
    [BYTES_IN]            numeric(19, 0)    NULL,
    [PAK_OUT]             numeric(19, 0)    NULL,
    [BYTES_OUT]           numeric(19, 0)    NULL,
    [DUP]                 numeric(19, 0)    NULL,
    [DECRPYT_ERR]         smallint          NULL,
    [MIC_MISMATCH]        smallint          NULL,
    [MIC_MISS]            smallint          NULL,
    [TX_RETRIES]          smallint          NULL,
    [DATA_RETRIES]        smallint          NULL,
    [RTS_RETRIES]         smallint          NULL,
    [PREV_RXACG0]         smallint          NULL,
    [CURR_RXACG0]         smallint          NULL,
    [ODS_CREATE_DATE]     datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]      nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]     datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]      nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('perfman.LAND_CWAP_CLIENT') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.LAND_CWAP_CLIENT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.LAND_CWAP_CLIENT >>>'
go

/* 
 * TABLE: [perfman].[LAND_CWAP_HEADER] 
 */

CREATE TABLE [perfman].[LAND_CWAP_HEADER](
    [SM_CWAP_HEADER_ID]  numeric(19, 0)    NOT NULL,
    [TAIL_NBR]           varchar(10)       NULL,
    [LATITUDE]           float             NULL,
    [LONGITUDE]          float             NULL,
    [ALTITUDE]           float             NULL,
    [SM_FILE_ID]         numeric(19, 0)    NULL,
    [SM_CWAP_FILE_NAME]  varchar(50)       NULL,
    [CWAP_BRAND]         varchar(50)       NULL,
    [ODS_CREATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]     nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]     nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('perfman.LAND_CWAP_HEADER') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.LAND_CWAP_HEADER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.LAND_CWAP_HEADER >>>'
go

/* 
 * TABLE: [perfman].[LAND_CWAP_INTERFACE] 
 */

CREATE TABLE [perfman].[LAND_CWAP_INTERFACE](
    [SM_CWAP_INTERFACE_ID]        numeric(19, 0)    NOT NULL,
    [SM_CWAP_HEADER_ID]           numeric(19, 0)    NOT NULL,
    [MAC_ADDRESS]                 varchar(50)       NULL,
    [CWAP_ID]                     smallint          NULL,
    [HARDWARE]                    varchar(20)       NULL,
    [HARDWARE_TYPE]               varchar(20)       NULL,
    [INPUT_PACKETS]               int               NULL,
    [INPUT_BYTES]                 int               NULL,
    [INPUT_NO_BUFFER]             int               NULL,
    [RECEIVED_BROADCASTES]        int               NULL,
    [RECEIVED_RUNTS]              int               NULL,
    [RECEIVED_GIANTS]             int               NULL,
    [RECEIVED_GIANTS_THROTTLES]   int               NULL,
    [INPUT_ERRORS]                int               NULL,
    [INPUT_CRC]                   int               NULL,
    [INPUT_FRAMES]                int               NULL,
    [INPUT_OVERRUN]               int               NULL,
    [INPUT_IGNORED]               int               NULL,
    [WATCHDOG]                    int               NULL,
    [INPUT_DRIBBLE_PACKETS]       int               NULL,
    [OUTPUT_PACKETS]              int               NULL,
    [OUTPUT_FRAMES]               int               NULL,
    [OUTPUT_TX_FRAMES]            int               NULL,
    [OUTPUT_BYTES]                int               NULL,
    [OUTPUT_UNDERRUNS]            int               NULL,
    [OUTPUT_ERRORS]               int               NULL,
    [CRC_ERRORS]                  int               NULL,
    [OUTPUT_COLLISIONS]           int               NULL,
    [OUTPUT_INTERFACE_RESETS]     int               NULL,
    [BABBLES]                     int               NULL,
    [LATE_COLLISION]              int               NULL,
    [DEFERRED]                    int               NULL,
    [LOST_CARRIER]                int               NULL,
    [NO_CARRIER]                  int               NULL,
    [OUTPUT_BUFFER_FAILURES]      int               NULL,
    [OUTPUT_BUFFERS_SWAPPED_OUT]  int               NULL,
    [ODS_CREATE_DATE]             datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]              nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]             datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]              nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('perfman.LAND_CWAP_INTERFACE') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.LAND_CWAP_INTERFACE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.LAND_CWAP_INTERFACE >>>'
go

/* 
 * TABLE: [responsys].[LAND_CHAT] 
 */

CREATE TABLE [responsys].[LAND_CHAT](
    [DATE_CREATED]                datetime        NULL,
    [CHAT_REQUEST_DATE]           datetime        NULL,
    [AGENT_ENGAGEMENT_TIMESTAMP]  datetime        NULL,
    [WRAPUP_TIMESTAMP]            datetime        NULL,
    [DISPLAY_NAME]                varchar(20)     NULL,
    [INCIDENT_ID]                 int             NULL,
    [REFERENCE_NUMBER]            varchar(15)     NULL,
    [CHANNEL_ID]                  varchar(5)      NULL,
    [CHAT_ID]                     int             NULL,
    [FULL_NAME]                   varchar(40)     NULL,
    [EMAIL_ADDRESS]               varchar(60)     NULL,
    [CATEGORY_ID]                 varchar(40)     NULL,
    [TAIL_NUMBER]                 varchar(7)      NULL,
    [FLIGHT_NUMBER]               varchar(20)     NULL,
    [FLIGHT_ORIGIN]               varchar(20)     NULL,
    [FLIGHT_DESTINATION]          varchar(20)     NULL,
    [PROMOTION]                   varchar(25)     NULL,
    [RECOVERY_INFO]               varchar(255)    NULL,
    [COMMENTS]                    varchar(255)    NULL,
    [BROWSER]                     varchar(50)     NULL,
    [OPERATING_SYSTEM]            varchar(15)     NULL,
    [IP_ADDRESS]                  varchar(15)     NULL,
    [MAC]                         varchar(20)     NULL,
    [ODS_CREATE_DATE]             datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]              nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]             datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]              nvarchar(50)    NOT NULL,
    CONSTRAINT [NK_CHAT1]  UNIQUE ([REFERENCE_NUMBER])
)
go



IF OBJECT_ID('responsys.LAND_CHAT') IS NOT NULL
    PRINT '<<< CREATED TABLE responsys.LAND_CHAT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE responsys.LAND_CHAT >>>'
go

/* 
 * TABLE: [responsys].[LAND_CHAT_HIERARCHY] 
 */

CREATE TABLE [responsys].[LAND_CHAT_HIERARCHY](
    [CHAT_CATEGORY]     varchar(40)     NULL,
    [HIGHEST_CATEGORY]  varchar(40)     NULL,
    [TOP_TEN_CATEGORY]  varchar(60)     NULL,
    [ODS_UPDATED_BY]    nvarchar(50)    NOT NULL,
    [ODS_CREATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL
)
go



IF OBJECT_ID('responsys.LAND_CHAT_HIERARCHY') IS NOT NULL
    PRINT '<<< CREATED TABLE responsys.LAND_CHAT_HIERARCHY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE responsys.LAND_CHAT_HIERARCHY >>>'
go

/* 
 * TABLE: [wt].[LAND_WEBTRENDS_ABP] 
 */

CREATE TABLE [wt].[LAND_WEBTRENDS_ABP](
    [PAGE_ADDRESS]         varchar(255)    NULL,
    [PAGE_TITLE]           varchar(255)    NULL,
    [FLIGHT_USER_DETAILS]  varchar(255)    NULL,
    [HITS]                 int             NULL,
    [COUNT]                int             NULL,
    [ODS_UPDATED_BY]       nvarchar(50)    NOT NULL,
    [ODS_CREATE_DATE]      datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]       nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]      datetime        DEFAULT (getutcdate()) NOT NULL
)
go



IF OBJECT_ID('wt.LAND_WEBTRENDS_ABP') IS NOT NULL
    PRINT '<<< CREATED TABLE wt.LAND_WEBTRENDS_ABP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE wt.LAND_WEBTRENDS_ABP >>>'
go

/* 
 * INDEX: [XAK1Product] 
 */

IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('marketing.LAND_PRODUCT') AND name='XAK1Product')
BEGIN
    DROP INDEX [marketing].[LAND_PRODUCT].[XAK1Product]
    PRINT '<<< DROPPED INDEX [marketing].[LAND_PRODUCT].[XAK1Product] >>>'
END
go

/* 
 * INDEX: [XAK1Product] 
 */

CREATE UNIQUE INDEX [XAK1Product] ON [marketing].[LAND_PRODUCT]([PRODUCTCODE], [EFFECTIVEDATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('marketing.LAND_PRODUCT') AND name='XAK1Product')
    PRINT '<<< CREATED INDEX marketing.LAND_PRODUCT.XAK1Product >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX marketing.LAND_PRODUCT.XAK1Product >>>'
go



/* 
 * TABLE: [finance].[LAND_CHROMEBOOK] 
 */

CREATE TABLE [finance].[LAND_CHROMEBOOK](
    [DATE]             char(10)        NULL,
    [REVENUE_AMOUNT]   char(10)        NULL,
    [ODS_CREATE_DATE]  datetime        CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('finance.LAND_CHROMEBOOK') IS NOT NULL
    PRINT '<<< CREATED TABLE finance.LAND_CHROMEBOOK >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE finance.LAND_CHROMEBOOK >>>'
go

/* 
 * TABLE: [finance].[LAND_FAMS] 
 */

CREATE TABLE [finance].[LAND_FAMS](
    [DATE]             char(10)        NULL,
    [REVENUE_AMOUNT]   char(10)        NULL,
    [ODS_CREATE_DATE]  datetime        CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL
)
go



IF OBJECT_ID('finance.LAND_FAMS') IS NOT NULL
    PRINT '<<< CREATED TABLE finance.LAND_FAMS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE finance.LAND_FAMS >>>'
go

/* 
 * TABLE: [finance].[LAND_MRPC] 
 */

CREATE TABLE [finance].[LAND_MRPC](
    [AIRLINE]          varchar(3)       NULL,
    [AVERAGE_REVENUE]  numeric(7, 2)    NULL,
    [DATE]             date             NULL,
    [ODS_CREATE_DATE]  datetime         CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)     NOT NULL,
    [ODS_UPDATE_DATE]  datetime         CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)     NOT NULL
)
go



IF OBJECT_ID('finance.LAND_MRPC') IS NOT NULL
    PRINT '<<< CREATED TABLE finance.LAND_MRPC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE finance.LAND_MRPC >>>'
go

