USE [master]
GO
/****** Object:  Database [ODS_LANDING]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE DATABASE [ODS_LANDING]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ODS_LANDING', FILENAME = N'E:\Data\ODS_LANDING.mdf' , SIZE = 12009472KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ODS_LANDING_log', FILENAME = N'F:\Log\ODS_LANDING_log.ldf' , SIZE = 23416192KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [ODS_LANDING] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ODS_LANDING].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ODS_LANDING] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ODS_LANDING] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ODS_LANDING] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ODS_LANDING] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ODS_LANDING] SET ARITHABORT OFF 
GO
ALTER DATABASE [ODS_LANDING] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ODS_LANDING] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [ODS_LANDING] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ODS_LANDING] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ODS_LANDING] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ODS_LANDING] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ODS_LANDING] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ODS_LANDING] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ODS_LANDING] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ODS_LANDING] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ODS_LANDING] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ODS_LANDING] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ODS_LANDING] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ODS_LANDING] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ODS_LANDING] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ODS_LANDING] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ODS_LANDING] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ODS_LANDING] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ODS_LANDING] SET RECOVERY FULL 
GO
ALTER DATABASE [ODS_LANDING] SET  MULTI_USER 
GO
ALTER DATABASE [ODS_LANDING] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ODS_LANDING] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ODS_LANDING] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ODS_LANDING] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'ODS_LANDING', N'ON'
GO
USE [ODS_LANDING]
GO
/****** Object:  Schema [aaa]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [aaa]
GO
/****** Object:  Schema [adf]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [adf]
GO
/****** Object:  Schema [airsol]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [airsol]
GO
/****** Object:  Schema [arinc]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [arinc]
GO
/****** Object:  Schema [bre]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [bre]
GO
/****** Object:  Schema [cidb]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [cidb]
GO
/****** Object:  Schema [csat]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [csat]
GO
/****** Object:  Schema [dise]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [dise]
GO
/****** Object:  Schema [edw]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [edw]
GO
/****** Object:  Schema [fams]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [fams]
GO
/****** Object:  Schema [fdd]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [fdd]
GO
/****** Object:  Schema [fdd_temp]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [fdd_temp]
GO
/****** Object:  Schema [marketing]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [marketing]
GO
/****** Object:  Schema [nav]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [nav]
GO
/****** Object:  Schema [netcool]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [netcool]
GO
/****** Object:  Schema [om]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [om]
GO
/****** Object:  Schema [ops]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [ops]
GO
/****** Object:  Schema [perfman]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [perfman]
GO
/****** Object:  Schema [ps]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [ps]
GO
/****** Object:  Schema [ps]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [responsys]
GO
/****** Object:  Schema [sn]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [sn]
GO
/****** Object:  Schema [tss]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [tss]
GO
/****** Object:  Schema [wt]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE SCHEMA [wt]
GO
/****** Object:  UserDefinedFunction [bre].[get_token]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop function bre.get_token;
--go
CREATE function [bre].[get_token] (@src_string as varchar(1000), @primary_token as char(1), @secondary_token as char(1), @pri_token_no as int, @sec_token_no as int) 
returns varchar(100)
begin
    declare @start_posn as int, @end_posn as int, @curr_token as int, @temp_str as varchar(1000);
	set @start_posn = 1;
	set @end_posn = len(@src_string);
	set @temp_str = @src_string;
	set @curr_token = 1;
	while (@curr_token < @pri_token_no)    
	begin
	    set @start_posn = CHARINDEX(@primary_token, @temp_str);      
		if (@start_posn != 0)
		begin
		    set @temp_str = right(@temp_str, len(@temp_str) - @start_posn);            
		end
		set @curr_token = @curr_token + 1;
	end
	if (@start_posn != 0)
	begin
	   set @end_posn = CHARINDEX(@primary_token, @temp_str)
	   if (@end_posn != 0)
	   begin
	       set @temp_str = SUBSTRING(@temp_str, 1, @end_posn - 1);
	   end
	end
	else 
	begin
        return NULL;
	end
	set @curr_token = 1;
	while (@curr_token < @sec_token_no)
	begin
	    set @start_posn = CHARINDEX(@secondary_token, @temp_str);
		if (@start_posn != 0)
		begin
		    set @temp_str = right(@temp_str, len(@temp_str) - @start_posn);
		end
		set @curr_token = @curr_token + 1;
	end
	if (@start_posn != 0)
	begin
	   set @end_posn = CHARINDEX(@secondary_token, @temp_str)
	   if (@end_posn != 0)
	   begin
	       set @temp_str = SUBSTRING(@temp_str, 1, @end_posn - 1);
	   end
	end
	else 
	begin
        return NULL;
	end
    return @temp_str;
end;


GO
/****** Object:  UserDefinedFunction [dbo].[udf_GetNthOccurrence]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[udf_GetNthOccurrence](@string VARCHAR(MAX), @occurrence_val VARCHAR(MAX), @occurrence_no INT)
RETURNS INT AS
BEGIN
    DECLARE @ctr INT, @pos INT, @len INT
    SET @ctr = 0
    SET @pos = 0
    SET @len = LEN(@occurrence_val)
    WHILE @ctr<@occurrence_no
    BEGIN        
        SET @pos = CHARINDEX(@occurrence_val, @string, @pos) + @len        IF @pos = @len
        BEGIN
            RETURN -1
        END
        SET @ctr = @ctr+1            
    END
    RETURN @pos - @len
END

GO
/****** Object:  Table [aaa].[LAND_USAGE_RECORD]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [aaa].[LAND_USAGE_RECORD](
	[USAGE_ID] [numeric](19, 0) NOT NULL,
	[VERSION] [int] NULL,
	[MEMBER_FK] [numeric](19, 0) NULL,
	[SUBSCRIBED_PRODUCT_FK] [numeric](19, 0) NULL,
	[SERVICE_FK] [numeric](19, 0) NULL,
	[START_DATE] [datetime] NULL,
	[END_DATE] [datetime] NULL,
	[STATUS_TYPE] [int] NULL,
	[DELAY_TIME] [numeric](19, 0) NULL,
	[OUTPUT_BYTES] [numeric](19, 0) NULL,
	[INPUT_BYTES] [numeric](19, 0) NULL,
	[SESSION_ID] [varchar](127) NULL,
	[SESSION_TIME] [numeric](19, 0) NULL,
	[TERMINATION_CAUSE] [varchar](127) NULL,
	[NAS_IP_ADDRESS] [varchar](127) NULL,
	[SOURCE_IP_ADDRESS] [varchar](127) NULL,
	[USER_NAME] [varchar](127) NULL,
	[SERVICE_NAME] [varchar](127) NULL,
	[NAS_PORT] [varchar](127) NULL,
	[PROCESS_TIME] [datetime] NULL,
	[MAC] [varchar](127) NULL,
	[ADDITIONAL_INFO] [varchar](5000) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [adf].[LAND_ADF_DELTA]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [adf].[LAND_ADF_DELTA](
	[ID] [numeric](38, 0) NOT NULL,
	[FLT_NUM] [smallint] NULL,
	[IATA_CAR] [varchar](2) NULL,
	[ARR_ACFT_GATE] [varchar](5) NULL,
	[ARR_AP_GATE_RMK] [varchar](9) NULL,
	[ARR_PUB_GATE] [varchar](5) NULL,
	[ARR_PUB_STAT_RMK] [varchar](9) NULL,
	[ARR_STAFF_STAT_RMK] [varchar](9) NULL,
	[BBC_PAX_CNT] [smallint] NULL,
	[BCC_PAX_CNT] [smallint] NULL,
	[BFC_PAX_CNT] [smallint] NULL,
	[CAB_CREW_CNT] [smallint] NULL,
	[CBC_CHILD_CNT] [smallint] NULL,
	[CBC_INFANT_CNT] [smallint] NULL,
	[CBC_PAX_CNT] [smallint] NULL,
	[CCC_CHILD_CNT] [smallint] NULL,
	[CCC_INFANT_CNT] [smallint] NULL,
	[CCC_PAX_CNT] [smallint] NULL,
	[CFC_CHILD_CNT] [smallint] NULL,
	[CFC_INFANT_CNT] [smallint] NULL,
	[CFC_PAX_CNT] [smallint] NULL,
	[CI_1] [varchar](1) NULL,
	[CI_EST_OFF] [varchar](1) NULL,
	[CI_EST_OUT] [varchar](1) NULL,
	[CI_GATE] [varchar](1) NULL,
	[CI_IOP] [varchar](1) NULL,
	[CI_PAX] [varchar](1) NULL,
	[CI_PAX_OB] [varchar](1) NULL,
	[CI_PEN] [varchar](1) NULL,
	[CP_CREW_CNT] [smallint] NULL,
	[CS_AIRLINE1] [varchar](2) NULL,
	[CS_AIRLINE2] [varchar](2) NULL,
	[CS_FLT_NUM1] [smallint] NULL,
	[CS_FLT_NUM2] [smallint] NULL,
	[DEP_ACFT_GATE] [varchar](5) NULL,
	[DEP_AP_GATE_RMK] [varchar](9) NULL,
	[DEP_FLT_RMK] [varchar](10) NULL,
	[DEP_PUB_GATE] [varchar](5) NULL,
	[DEP_PUB_STAT_RMK] [varchar](9) NULL,
	[DEP_STAFF_STAT_RMK] [varchar](9) NULL,
	[DLS_AP] [varchar](3) NULL,
	[FI_ARR_IOP_RC] [varchar](5) NULL,
	[FI_DEP_IOP_RC] [varchar](5) NULL,
	[FI_DLL_IND] [varchar](20) NULL,
	[FI_OVERFLY_IND] [varchar](1) NULL,
	[MSG_FCN] [varchar](11) NULL,
	[ULS_AP] [varchar](3) NULL,
	[CI_AC] [varchar](1) NULL,
	[CI_CNCL_IND] [varchar](1) NULL,
	[FI_ARR_IRREG_OPR_AC] [varchar](4) NULL,
	[FI_CNCL_IND] [varchar](1) NULL,
	[FI_DEP_IRREG_OPR_AC] [varchar](4) NULL,
	[FI_SKED_ARR_IND] [varchar](1) NULL,
	[FI_SKED_DEP_IND] [varchar](1) NULL,
	[ACFT_REG] [varchar](6) NULL,
	[ACFT_SUBTYPE] [varchar](3) NULL,
	[ACFT_TYPE] [varchar](3) NULL,
	[ACTIVE_FLAG] [varchar](5) NULL,
	[ARR_EST_TS] [datetime] NULL,
	[ARR_PUB_EST_TS] [datetime] NULL,
	[ARR_SKED_TS] [datetime] NULL,
	[CI_AC_RTG] [varchar](1) NULL,
	[CI_ACTL_IN] [varchar](1) NULL,
	[CI_ACTL_OFF] [varchar](1) NULL,
	[CI_ACTL_ON] [varchar](1) NULL,
	[CI_ACTL_OUT] [varchar](1) NULL,
	[CI_EST_IN] [varchar](1) NULL,
	[CI_EST_ON] [varchar](1) NULL,
	[DEP_EST_TS] [datetime] NULL,
	[DEP_PUB_EST_TS] [datetime] NULL,
	[DEP_SKED_TS] [datetime] NULL,
	[MSG_TS] [datetime] NULL,
	[ARR_GATE_TS] [datetime] NULL,
	[ARR_TOUCHDOWN_TS] [datetime] NULL,
	[DEP_PUSHBACK_TS] [datetime] NULL,
	[DEP_WHEELSUP_TS] [datetime] NULL,
	[AIRLINE_PARENT] [varchar](3) NULL,
	[AIRLINE_CHILD] [varchar](3) NULL,
	[ARR_AP] [varchar](4) NULL,
	[BATCH_ID] [numeric](38, 0) NULL,
	[CREATE_DATE] [datetime] NULL,
	[DEP_AP] [varchar](4) NULL,
	[FLIGHTNUM_CHILD] [varchar](20) NULL,
	[FLIGHTNUM_PARENT] [varchar](20) NULL,
	[ICAO_CAR] [varchar](3) NULL,
	[MSG_SRC] [varchar](10) NULL,
	[MSG_TYPE] [varchar](50) NULL,
	[ORIGIN_DT] [date] NULL,
	[PROC_ETL] [varchar](1) NULL,
	[PROC_FIG] [varchar](1) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [XPKLND_ADF_DELTA_FLIGHT] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [airsol].[LAND_DIIO_SCHEDULE]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [airsol].[LAND_DIIO_SCHEDULE](
	[SMONTH] [varchar](6) NOT NULL,
	[SAIRLINE] [varchar](2) NOT NULL,
	[SORIGIN] [varchar](3) NOT NULL,
	[IFLIGHT] [smallint] NOT NULL,
	[SOPDAYS] [varchar](7) NOT NULL,
	[SALLIANCE] [varchar](4) NULL,
	[SOPAIRLINE] [varchar](2) NULL,
	[SDEST] [char](3) NULL,
	[IMILES] [smallint] NULL,
	[ISTOPS] [smallint] NULL,
	[SZEQUIP] [varchar](7) NULL,
	[ISEATS] [smallint] NULL,
	[SZDEPTERM] [varchar](4) NULL,
	[SZARRTERM] [varchar](4) NULL,
	[SDEPTIME] [varchar](4) NULL,
	[SARRTIME] [varchar](4) NULL,
	[IBLOCKMIN] [smallint] NULL,
	[IDEPPERWEEK] [smallint] NULL,
	[ISEATSPERWEEK] [smallint] NULL,
	[IARRFLAG] [smallint] NULL,
	[IORIGWAC] [smallint] NULL,
	[IDESTWAC] [smallint] NULL,
	[DTLASTUPDATED] [datetime] NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblSchedules] PRIMARY KEY CLUSTERED 
(
	[SMONTH] ASC,
	[SAIRLINE] ASC,
	[SORIGIN] ASC,
	[IFLIGHT] ASC,
	[SOPDAYS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [airsol].[LAND_TBLAIRPORTS]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [airsol].[LAND_TBLAIRPORTS](
	[SAIRPORT] [varchar](3) NOT NULL,
	[SZAIRPORTNAME] [varchar](100) NULL,
	[SZCITYNAME] [varchar](100) NULL,
	[SSTATE] [varchar](2) NULL,
	[SCOUNTRY] [varchar](2) NULL,
	[SICAOAIRPORT] [varchar](4) NULL,
	[SICAOCOUNTRY] [varchar](3) NULL,
	[DECLATITUDE] [float] NULL,
	[DECLONGITUDE] [float] NULL,
	[DECOFFSETUTC] [numeric](5, 2) NULL,
	[DECOFFSETUTCDT] [numeric](5, 2) NULL,
	[DECOFFSETEST] [numeric](5, 2) NULL,
	[DECOFFSETEDT] [numeric](5, 2) NULL,
	[SUSREGION] [varchar](3) NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [XPKLND_TBLAIRPORTS] PRIMARY KEY CLUSTERED 
(
	[SAIRPORT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [airsol].[LAND_TBLALLPB]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [airsol].[LAND_TBLALLPB](
	[SMONTH] [varchar](6) NULL,
	[DTDATE] [datetime] NULL,
	[SAIRLINE] [varchar](2) NULL,
	[SORIGIN] [varchar](3) NULL,
	[SDEST] [varchar](3) NULL,
	[DTORIGDATE] [datetime] NULL,
	[DTACTDATE] [datetime] NULL,
	[IFLIGHT] [int] NULL,
	[SZEQUIP] [varchar](3) NULL,
	[SZTAILNUM] [varchar](7) NULL,
	[SACTDEP] [datetime] NULL,
	[SACTARR] [datetime] NULL,
	[ISEATS] [smallint] NULL,
	[IFSEATS] [smallint] NULL,
	[ICSEATS] [smallint] NULL,
	[IYSEATS] [smallint] NULL,
	[IPAX] [smallint] NULL,
	[IFPAX] [smallint] NULL,
	[ICPAX] [smallint] NULL,
	[IYPAX] [smallint] NULL,
	[INONREV] [smallint] NULL,
	[IFNONREV] [smallint] NULL,
	[IYNONREV] [smallint] NULL,
	[DTLASTUPDATED] [datetime] NULL,
	[SOPAIRLINE] [varchar](2) NULL,
	[ICNONREV] [smallint] NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arinc].[LAND_ASDI]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [arinc].[LAND_ASDI](
	[ODS_ASDI_ID] [numeric](38, 0) IDENTITY(1,1) NOT NULL,
	[BATCH_ID] [numeric](38, 0) NULL,
	[MSG_TYPE] [varchar](50) NULL,
	[MSG_TRIGGER] [varchar](2) NULL,
	[SRC_FACILITY] [varchar](4) NULL,
	[SRC_DATE] [varchar](75) NULL,
	[FLIGHT_NUM] [varchar](20) NULL,
	[FLIGHT_NUM_CHILD] [varchar](20) NULL,
	[DEPARTURE_AIRPORT] [varchar](4) NULL,
	[DESTINATION_AIRPORT] [varchar](4) NULL,
	[DEPARTURE_TIME] [varchar](75) NULL,
	[ARRIVAL_TIME] [varchar](75) NULL,
	[FLIGHT_PLAN] [varchar](256) NULL,
	[AIRCRAFT_TYPE] [varchar](10) NULL,
	[SPEED] [numeric](38, 0) NULL,
	[ALTITUDE] [numeric](38, 0) NULL,
	[LATITUDE] [varchar](10) NULL,
	[LONGITUDE] [varchar](10) NULL,
	[CREATED_TIME] [varchar](75) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
	[PROC_FIG] [varchar](1) NULL,
	[PROC_ETL] [varchar](1) NULL,
 CONSTRAINT [XPKLND_ARINC_ASDI] PRIMARY KEY CLUSTERED 
(
	[ODS_ASDI_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [arinc].[LAND_OOOI]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [arinc].[LAND_OOOI](
	[ODS_OOOI_ID] [numeric](38, 0) IDENTITY(1,1) NOT NULL,
	[BATCH_ID] [numeric](38, 0) NULL,
	[MSG_TYPE] [varchar](50) NULL,
	[MSG_RECEIVED] [varchar](75) NULL,
	[FLIGHT_NUM] [varchar](20) NULL,
	[FLIGHT_NUM_CHILD] [varchar](20) NULL,
	[TAIL_NUM] [varchar](8) NULL,
	[AIRLINE] [varchar](3) NULL,
	[AIRLINE_CHILD] [varchar](3) NULL,
	[DEPARTURE_AIRPORT] [varchar](4) NULL,
	[DESTINATION_AIRPORT] [varchar](4) NULL,
	[CREATED_TIME] [varchar](75) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
	[PROC_FIG] [varchar](1) NULL,
	[PROC_ETL] [varchar](1) NULL,
 CONSTRAINT [XPKLND_ARINC_OOOI] PRIMARY KEY CLUSTERED 
(
	[ODS_OOOI_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [bre].[LAND_MOR]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [bre].[LAND_MOR](
	[MASTER_TRANSACTION_ID] [varchar](30) NOT NULL,
	[AIRLINE_CODE] [varchar](3) NULL,
	[FLIGHT_NUMBER] [varchar](10) NULL,
	[STANDARD_AMOUNT] [numeric](11, 0) NULL,
	[DISCOUNT_AMOUNT] [numeric](11, 0) NULL,
	[AMOUNT_PAID] [numeric](11, 0) NULL,
	[TAX_AMOUNT] [numeric](11, 0) NULL,
	[TAX_CODE] [varchar](6) NULL,
	[COMMISSION_LIABILITY] [numeric](11, 0) NULL,
	[PAYMENT_SOURCE] [varchar](50) NULL,
	[TRANSACTION_REFERENCE_NUMBER] [varchar](20) NULL,
	[PURCHASE_STATUS] [varchar](1) NULL,
	[PAYMENT_TYPE] [varchar](6) NULL,
	[PAYMENT_STATUS] [varchar](1) NULL,
	[ORIGINATING_AIRPORT_CODE] [varchar](4) NULL,
	[DESTINATION_AIRPORT_CODE] [varchar](4) NULL,
	[VENDOR_ID] [varchar](20) NULL,
	[REVENUE_AMOUNT] [numeric](11, 0) NULL,
	[CASH_RECEIVED] [numeric](11, 0) NULL,
	[DEAL_ID] [int] NULL,
	[URL] [varchar](250) NULL,
	[REFUND_ID] [varchar](250) NULL,
	[REFUND_AMOUNT] [numeric](11, 0) NULL,
	[USER_NAME] [varchar](30) NULL,
	[ACCOUNT_NUMBER] [int] NULL,
	[SUBSCRIPTION_NUMBER] [int] NULL,
	[GROUP_CODE] [varchar](6) NULL,
	[ACCOUNT_TYPE] [varchar](3) NULL,
	[EMAIL] [nvarchar](250) NULL,
	[PRODUCT_CODE] [varchar](12) NULL,
	[TAIL_NUMBER] [varchar](6) NULL,
	[STUDIO_CODE] [varchar](30) NULL,
	[PROMOTION_CODE] [varchar](30) NULL,
	[IS_TEST_USER] [tinyint] NULL,
	[PURCHASE_DATE_ET] [date] NULL,
	[PURCHASE_TIME_ET] [time](7) NULL,
	[PURCHASE_DATE_UT] [date] NULL,
	[PURCHASE_TIME_UT] [time](7) NULL,
	[ACTIVATION_DATE_ET] [date] NULL,
	[ACTIVATION_TIME_ET] [time](7) NULL,
	[ACTIVATION_DATE_UT] [date] NULL,
	[ACTIVATION_TIME_UT] [time](7) NULL,
	[PRESENTMENT_CURRENCEY] [varchar](3) NULL,
	[SETTLEMENT_CURRENCY] [varchar](3) NULL,
	[FX_RATE] [numeric](11, 2) NULL,
	[CORPORATE_CODE] [varchar](6) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [bre].[LAND_TDL]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [bre].[LAND_TDL](
	[TRANSACTION_ID] [int] NOT NULL,
	[MASTER_TRANSACTION_ID] [varchar](30) NOT NULL,
	[CREATE_DTTM] [datetime] NULL,
	[TRANSACTION_TYPE] [varchar](50) NULL,
	[PURCHASE_TRANS_ID] [varchar](25) NULL,
	[PURCHASE_GL] [varchar](250) NULL,
	[CASH_RECEIPTS_TRANS_ID] [varchar](25) NULL,
	[CASH_RECEIPTS_GL] [varchar](250) NULL,
	[REVENUE_RECOGNITION_TRANS_ID] [varchar](25) NULL,
	[REVENUE_RECOGNITION_GL] [varchar](250) NULL,
	[STATUS] [int] NULL,
	[COMMISSIONS_GL] [varchar](250) NULL,
	[COMMISSIONS_TRANS_ID] [varchar](25) NULL,
	[DFR_FILE_ID] [varchar](100) NULL,
	[MISC_TRANS_ID] [varchar](25) NULL,
	[MISC_GL] [varchar](250) NULL,
	[REV_SHARE_GL] [varchar](250) NULL,
	[REVSHARE_TRANS_ID] [varchar](25) NULL,
	[TRANSACTION_DATE] [datetime] NULL,
	[CASH_DEPOSIT_DATE] [datetime] NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_COBXREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_COBXREP](
	[BXBPCD] [varchar](4) NOT NULL,
	[BXBGNA] [varchar](25) NOT NULL,
	[BXAVST] [varchar](1) NOT NULL,
	[BXAWST] [varchar](1) NOT NULL,
	[BXAXST] [varchar](1) NOT NULL,
	[BXAYST] [varchar](1) NOT NULL,
	[BXA0ST] [varchar](1) NOT NULL,
	[BXCQST] [varchar](1) NOT NULL,
	[BXEJDT] [numeric](7, 0) NULL,
	[BXAVTM] [numeric](6, 0) NULL,
	[BXCKTX] [varchar](10) NOT NULL,
	[BXAUVN] [varchar](10) NOT NULL,
	[BXEKDT] [numeric](7, 0) NULL,
	[BXAWTM] [numeric](6, 0) NULL,
	[BXCMTX] [varchar](10) NOT NULL,
	[BXAVVN] [varchar](10) NOT NULL,
	[BXHINB] [numeric](1, 0) NULL,
	[BXDSST] [varchar](1) NOT NULL,
	[BXUXTX] [varchar](40) NOT NULL,
	[BXUYTX] [varchar](40) NOT NULL,
	[BXUZTX] [varchar](40) NOT NULL,
	[BXU0TX] [varchar](40) NOT NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_COCVREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_COCVREP](
	[CVCACD] [numeric](8, 0) NOT NULL,
	[CVSHCD] [varchar](10) NULL,
	[CVUXCD] [varchar](10) NULL,
	[CVUZCD] [varchar](10) NULL,
	[CVB9NA] [varchar](60) NULL,
	[CVAUST] [varchar](1) NULL,
	[CVABDZ] [datetime] NULL,
	[CVCANA] [varchar](12) NULL,
	[CVCBNA] [varchar](12) NULL,
	[CVCCNA] [varchar](12) NULL,
	[CVCDNA] [varchar](12) NULL,
	[CVCENA] [varchar](12) NULL,
	[CVCFNA] [varchar](12) NULL,
	[CVCGNA] [varchar](12) NULL,
	[CVI6NA] [varchar](12) NULL,
	[CVI7NA] [varchar](12) NULL,
	[CVI8NA] [varchar](12) NULL,
	[CVJSNA] [varchar](40) NULL,
	[CVJTNA] [varchar](40) NULL,
	[CVJUNA] [varchar](40) NULL,
	[CVJVNA] [varchar](40) NULL,
	[CVJWNA] [varchar](40) NULL,
	[CVBSTX] [varchar](10) NULL,
	[CVBTTX] [varchar](15) NULL,
	[CVBVTX] [varchar](15) NULL,
	[CVWATX] [varchar](15) NULL,
	[CVEJDT] [numeric](7, 0) NULL,
	[CVAVTM] [numeric](6, 0) NULL,
	[CVCKTX] [varchar](10) NULL,
	[CVAUVN] [varchar](10) NULL,
	[CVEKDT] [numeric](7, 0) NULL,
	[CVAWTM] [numeric](6, 0) NULL,
	[CVCMTX] [varchar](10) NULL,
	[CVAVVN] [varchar](10) NULL,
	[CVCZTX] [varchar](10) NULL,
	[CVCFVA] [numeric](11, 2) NULL,
	[CVE7ST] [varchar](1) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_COCXREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_COCXREP](
	[CXB8NB] [numeric](8, 0) NOT NULL,
	[CXAN8X] [numeric](8, 0) NULL,
	[CXCICD] [varchar](3) NULL,
	[CXBDCD] [varchar](6) NULL,
	[CXCACD] [numeric](8, 0) NULL,
	[CXH1NB] [numeric](8, 0) NULL,
	[CXCLCD] [numeric](8, 0) NULL,
	[CXCYCD] [numeric](8, 0) NULL,
	[CXB6CD] [varchar](6) NULL,
	[CXF0CD] [varchar](4) NULL,
	[CXC8CD] [varchar](4) NULL,
	[CXB6NB] [numeric](8, 0) NULL,
	[CXD3CD] [numeric](8, 0) NULL,
	[CXEUCD] [varchar](6) NULL,
	[CXD6DT] [numeric](7, 0) NULL,
	[CXFNCD] [varchar](6) NULL,
	[CXFUCD] [varchar](6) NULL,
	[CXT5CD] [varchar](6) NULL,
	[CXWFCD] [varchar](6) NULL,
	[CXA7CD] [varchar](6) NULL,
	[CXT3CD] [varchar](6) NULL,
	[CXUKCD] [varchar](25) NULL,
	[CXB8CD] [varchar](6) NULL,
	[CXFLNB] [numeric](8, 0) NULL,
	[CXIVSU] [varchar](1) NULL,
	[CXIWSU] [varchar](1) NULL,
	[CXCECD] [varchar](6) NULL,
	[CXCDCD] [varchar](6) NULL,
	[CXA3DT] [numeric](7, 0) NULL,
	[CXA6DT] [numeric](7, 0) NULL,
	[CXDSNA] [numeric](11, 2) NULL,
	[CXDTNA] [numeric](11, 2) NULL,
	[CXBTST] [varchar](1) NULL,
	[CXCBNB] [numeric](6, 0) NULL,
	[CXA8DT] [numeric](7, 0) NULL,
	[CXA9DT] [numeric](7, 0) NULL,
	[CXBZST] [varchar](1) NULL,
	[CXFXSU] [varchar](1) NULL,
	[CXBDDT] [numeric](7, 0) NULL,
	[CXELCD] [varchar](20) NULL,
	[CXDLST] [varchar](1) NULL,
	[CXDMST] [varchar](1) NULL,
	[CXHZNA] [varchar](30) NULL,
	[CXE7DT] [numeric](7, 0) NULL,
	[CXHJNB] [varchar](12) NULL,
	[CXC7TX] [varchar](3) NULL,
	[CXFUST] [varchar](1) NULL,
	[CXARQT] [numeric](3, 0) NULL,
	[CXGIST] [varchar](1) NULL,
	[CXD3TX] [varchar](10) NULL,
	[CXH5DT] [numeric](7, 0) NULL,
	[CXWYST] [varchar](1) NULL,
	[CXVETX] [varchar](25) NULL,
	[CXSGNB] [numeric](1, 0) NULL,
	[CXXIST] [varchar](1) NULL,
	[CXBKST] [varchar](1) NULL,
	[CXSTNB] [numeric](9, 0) NULL,
	[CXSECD] [numeric](9, 0) NULL,
	[CXSUNB] [numeric](9, 0) NULL,
	[CXCSSU] [varchar](1) NULL,
	[CXF9SU] [varchar](1) NULL,
	[CXGASU] [varchar](1) NULL,
	[CXG7SU] [varchar](1) NULL,
	[CXEJDT] [numeric](7, 0) NULL,
	[CXAVTM] [numeric](6, 0) NULL,
	[CXCKTX] [varchar](10) NULL,
	[CXAUVN] [varchar](10) NULL,
	[CXEKDT] [numeric](7, 0) NULL,
	[CXAWTM] [numeric](6, 0) NULL,
	[CXCMTX] [varchar](10) NULL,
	[CXAVVN] [varchar](10) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_CODYREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_CODYREP](
	[DYCICD] [varchar](3) NULL,
	[DYBUCD] [varchar](6) NOT NULL,
	[DYAN8X] [numeric](8, 0) NULL,
	[DYBPCD] [varchar](4) NULL,
	[DYD8CD] [varchar](4) NULL,
	[DYKQCD] [varchar](4) NULL,
	[DYGJCD] [varchar](4) NULL,
	[DYD1CD] [varchar](6) NULL,
	[DYTGCD] [varchar](3) NULL,
	[DYSYCD] [varchar](6) NULL,
	[DYS9NB] [numeric](7, 0) NULL,
	[DYB0SU] [varchar](1) NULL,
	[DYB1SU] [varchar](1) NULL,
	[DYEVNA] [varchar](30) NULL,
	[DYB2ST] [varchar](1) NULL,
	[DYB3ST] [varchar](1) NULL,
	[DYA0VA] [numeric](11, 2) NULL,
	[DYA1VA] [numeric](11, 2) NULL,
	[DYEWNA] [varchar](1) NULL,
	[DYA2VA] [numeric](11, 2) NULL,
	[DYA3VA] [numeric](5, 2) NULL,
	[DYB6ST] [varchar](1) NULL,
	[DYCINB] [numeric](3, 0) NULL,
	[DYCJNB] [numeric](3, 0) NULL,
	[DYA4VA] [numeric](11, 2) NULL,
	[DYD2CD] [varchar](29) NULL,
	[DYDOST] [varchar](1) NULL,
	[DYFWST] [varchar](1) NULL,
	[DYFXST] [varchar](1) NULL,
	[DYJ7ST] [varchar](1) NULL,
	[DYP3ST] [varchar](1) NULL,
	[DYATSU] [varchar](1) NULL,
	[DYFSNB] [numeric](2, 0) NULL,
	[DYD0ST] [varchar](1) NULL,
	[DYEBSV] [varchar](1) NULL,
	[DYGUCD] [varchar](6) NULL,
	[DYQ0VA] [numeric](3, 0) NULL,
	[DYECSV] [varchar](1) NULL,
	[DYEJDT] [numeric](7, 0) NULL,
	[DYAVTM] [numeric](6, 0) NULL,
	[DYCKTX] [varchar](10) NULL,
	[DYAUVN] [varchar](10) NULL,
	[DYEKDT] [numeric](7, 0) NULL,
	[DYAWTM] [numeric](6, 0) NULL,
	[DYCMTX] [varchar](10) NULL,
	[DYAVVN] [varchar](10) NULL,
	[DYHINB] [numeric](1, 0) NULL,
	[DYDSST] [varchar](1) NULL,
	[DYUXTX] [varchar](40) NULL,
	[DYUYTX] [varchar](40) NULL,
	[DYUZTX] [varchar](40) NULL,
	[DYU0TX] [varchar](40) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_COE7REP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_COE7REP](
	[E7B8NB] [numeric](8, 0) NOT NULL,
	[E7BMCD] [numeric](9, 0) NULL,
	[E7D3CD] [numeric](8, 0) NULL,
	[E7BUCD] [varchar](6) NOT NULL,
	[E7FSNB] [numeric](2, 0) NULL,
	[E7CMTX] [varchar](10) NULL,
	[E7AVVN] [varchar](10) NULL,
	[E7EFCD] [varchar](29) NULL,
	[E7E8DT] [numeric](7, 0) NULL,
	[E7BHCD] [varchar](6) NULL,
	[E7CICD] [varchar](3) NULL,
	[E7U1NB] [numeric](8, 0) NULL,
	[E7CKTX] [varchar](10) NULL,
	[E7AUVN] [varchar](10) NULL,
	[E7EKDT] [numeric](7, 0) NULL,
	[E7EJDT] [numeric](7, 0) NULL,
	[E7TWNB] [numeric](9, 0) NULL,
	[E7U5CD] [varchar](6) NULL,
	[E7CBST] [varchar](1) NULL,
	[E7B5DT] [numeric](7, 0) NULL,
	[E7P4ST] [varchar](1) NULL,
	[E7FYST] [varchar](1) NULL,
	[E7BDCD] [varchar](6) NULL,
	[E7U4CD] [varchar](6) NULL,
	[E7CINB] [numeric](3, 0) NULL,
	[E7CJNB] [numeric](3, 0) NULL,
	[E7B6ST] [varchar](1) NULL,
	[E7A5VA] [numeric](11, 2) NULL,
	[E7CZTX] [varchar](10) NULL,
	[E7CFVA] [numeric](11, 2) NULL,
	[E7E7ST] [varchar](1) NULL,
	[E7B3DT] [numeric](7, 0) NOT NULL,
	[E7B4DT] [numeric](7, 0) NULL,
	[E7PWSU] [varchar](1) NULL,
	[E7SLNA] [varchar](30) NULL,
	[E7AWTM] [numeric](6, 0) NULL,
	[E7AVTM] [numeric](6, 0) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_COEDREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_COEDREP](
	[EDB6NB] [decimal](8, 0) NOT NULL,
	[EDAN8X] [decimal](8, 0) NULL,
	[EDCECD] [varchar](6) NULL,
	[EDCDCD] [varchar](6) NULL,
	[EDCICD] [varchar](3) NULL,
	[EDCACD] [decimal](8, 0) NULL,
	[EDH2NB] [decimal](8, 0) NULL,
	[EDD3CD] [decimal](8, 0) NULL,
	[EDEUCD] [varchar](6) NULL,
	[EDD6DT] [decimal](7, 0) NULL,
	[EDFUCD] [varchar](6) NULL,
	[EDC8CD] [varchar](4) NULL,
	[EDDGNA] [varchar](1) NULL,
	[EDDHNA] [varchar](1) NULL,
	[EDDINA] [varchar](1) NULL,
	[EDDJNA] [varchar](1) NULL,
	[EDDKNA] [varchar](1) NULL,
	[EDDLNA] [varchar](1) NULL,
	[EDDMNA] [decimal](3, 0) NULL,
	[EDO6NB] [decimal](2, 0) NULL,
	[EDSIST] [varchar](1) NULL,
	[EDA2DT] [decimal](7, 0) NULL,
	[EDA8DT] [decimal](7, 0) NULL,
	[EDA9DT] [decimal](7, 0) NULL,
	[EDBIDT] [decimal](7, 0) NULL,
	[EDFHNB] [decimal](8, 0) NULL,
	[EDGBNB] [decimal](3, 0) NULL,
	[EDGCNB] [decimal](2, 0) NULL,
	[EDSJST] [varchar](1) NULL,
	[EDSKST] [varchar](1) NULL,
	[EDD3TX] [varchar](10) NULL,
	[EDEJDT] [decimal](7, 0) NULL,
	[EDAVTM] [decimal](6, 0) NULL,
	[EDCKTX] [varchar](10) NULL,
	[EDAUVN] [varchar](10) NULL,
	[EDEKDT] [decimal](7, 0) NULL,
	[EDAWTM] [decimal](6, 0) NULL,
	[EDCMTX] [varchar](10) NULL,
	[EDAVVN] [varchar](10) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_COEDREP] PRIMARY KEY CLUSTERED 
(
	[EDB6NB] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_COGDREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_COGDREP](
	[GDAN8X] [numeric](8, 0) NOT NULL,
	[GDDYJI] [numeric](8, 0) NULL,
	[GDCACD] [numeric](8, 0) NULL,
	[GDCICD] [varchar](3) NULL,
	[GDCJCD] [varchar](6) NULL,
	[GDFLNB] [numeric](8, 0) NULL,
	[GDFUCD] [varchar](6) NULL,
	[GDHDCD] [varchar](6) NULL,
	[GDHECD] [varchar](6) NULL,
	[GDVONB] [numeric](8, 0) NULL,
	[GDBZST] [varchar](1) NULL,
	[GDBDVA] [numeric](11, 2) NULL,
	[GDELCD] [varchar](20) NULL,
	[GDFHNB] [numeric](8, 0) NULL,
	[GDGBNB] [numeric](3, 0) NULL,
	[GDGCNB] [numeric](2, 0) NULL,
	[GDCEVA] [numeric](11, 2) NULL,
	[GDEVST] [varchar](1) NULL,
	[GDEWST] [varchar](1) NULL,
	[GDEZDT] [numeric](7, 0) NULL,
	[GDE0DT] [numeric](7, 0) NULL,
	[GDEZST] [varchar](1) NULL,
	[GDE2ST] [varchar](1) NULL,
	[GDE3ST] [varchar](1) NULL,
	[GDIBNA] [varchar](30) NULL,
	[GDG8ST] [varchar](1) NULL,
	[GDF8DT] [numeric](7, 0) NULL,
	[GDNJNA] [varchar](30) NULL,
	[GDRVST] [varchar](1) NULL,
	[GDRWST] [varchar](1) NULL,
	[GDKZDT] [numeric](7, 0) NULL,
	[GDK0DT] [numeric](7, 0) NULL,
	[GDMKDT] [numeric](7, 0) NULL,
	[GDWYST] [varchar](1) NULL,
	[GDFKQT] [numeric](3, 0) NULL,
	[GDY9TX] [varchar](20) NULL,
	[GDTSNB] [numeric](4, 0) NULL,
	[GDFCSU] [varchar](1) NULL,
	[GDTTNB] [numeric](8, 0) NULL,
	[GDXWNB] [numeric](2, 0) NULL,
	[GDEJDT] [numeric](7, 0) NULL,
	[GDAVTM] [numeric](6, 0) NULL,
	[GDCKTX] [varchar](10) NULL,
	[GDAUVN] [varchar](10) NULL,
	[GDEKDT] [numeric](7, 0) NULL,
	[GDAWTM] [numeric](6, 0) NULL,
	[GDCMTX] [varchar](10) NULL,
	[GDAVVN] [varchar](10) NULL,
	[GDCZTX] [varchar](10) NULL,
	[GDCFVA] [numeric](11, 2) NULL,
	[GDE7ST] [varchar](1) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_CSO0CPP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_CSO0CPP](
	[O0B8NB] [numeric](8, 0) NOT NULL,
	[O0SGNB] [numeric](1, 0) NOT NULL,
	[O0MTDT] [numeric](7, 0) NULL,
	[O0VETX] [varchar](25) NULL,
	[O0A7CD] [varchar](6) NULL,
	[O0BMCD] [numeric](9, 0) NULL,
	[O0DFNB] [numeric](9, 0) NULL,
	[O0BJST] [varchar](1) NOT NULL,
	[O0EJDT] [numeric](7, 0) NULL,
	[O0AVTM] [numeric](6, 0) NULL,
	[O0CKTX] [varchar](10) NULL,
	[O0AUVN] [varchar](10) NULL,
	[O0EKDT] [numeric](7, 0) NULL,
	[O0AWTM] [numeric](6, 0) NULL,
	[O0CMTX] [varchar](10) NULL,
	[O0AVVN] [varchar](10) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_CXGDREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_CXGDREP](
	[GDCICD] [varchar](3) NULL,
	[GDQ4SU] [varchar](2) NULL,
	[GDAKCD] [varchar](15) NOT NULL,
	[GDSNNA] [varchar](70) NOT NULL,
	[GDPNDT] [numeric](7, 0) NULL,
	[GDALCD] [varchar](6) NULL,
	[GDRBSU] [varchar](1) NULL,
	[GDEJDT] [numeric](7, 0) NULL,
	[GDAVTM] [numeric](6, 0) NULL,
	[GDCKTX] [varchar](10) NULL,
	[GDAUVN] [varchar](10) NULL,
	[GDEKDT] [numeric](7, 0) NULL,
	[GDAWTM] [numeric](6, 0) NULL,
	[GDCMTX] [varchar](10) NULL,
	[GDAVVN] [varchar](10) NULL,
	[GDHINB] [numeric](1, 0) NULL,
	[GDDSST] [varchar](1) NULL,
	[GDUXTX] [varchar](40) NULL,
	[GDUYTX] [varchar](40) NULL,
	[GDUZTX] [varchar](40) NULL,
	[GDU0TX] [varchar](40) NULL,
	[GDLCNR] [varchar](70) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_F0005]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_F0005](
	[DRSY] [varchar](4) NOT NULL,
	[DRRT] [varchar](2) NOT NULL,
	[DRKY] [varchar](10) NOT NULL,
	[DRDL01] [varchar](30) NULL,
	[DRDL02] [varchar](30) NULL,
	[DRSPHD] [varchar](10) NULL,
	[DRUDCO] [varchar](1) NULL,
	[DRHRDC] [varchar](1) NULL,
	[DRUSER] [varchar](10) NULL,
	[DRPID] [varchar](10) NULL,
	[DRUPMJ] [numeric](6, 0) NULL,
	[DRJOBN] [varchar](10) NULL,
	[DRUPMT] [numeric](6, 0) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_TVBHCPP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_TVBHCPP](
	[BHN2NB] [numeric](15, 0) NULL,
	[BHN3NB] [numeric](7, 0) NULL,
	[BHB8NB] [numeric](8, 0) NULL,
	[BHNUT2] [varchar](128) NULL,
	[BHBCTD] [numeric](7, 0) NULL,
	[BHAST1] [numeric](6, 0) NULL,
	[BHALTQ] [numeric](7, 0) NULL,
	[BHANTQ] [numeric](9, 0) NULL,
	[BHAOTQ] [numeric](9, 0) NULL,
	[BHNZT2] [varchar](20) NULL,
	[BHODT2] [varchar](15) NULL,
	[BHN0T2] [varchar](6) NULL,
	[BHN1T2] [varchar](3) NULL,
	[BHN2T2] [varchar](10) NULL,
	[BHN3T2] [varchar](4) NULL,
	[BHN4T2] [varchar](4) NULL,
	[BHEKT3] [varchar](20) NULL,
	[BHOPT2] [varchar](20) NULL,
	[BHBATD] [numeric](7, 0) NULL,
	[BHEJDT] [numeric](7, 0) NULL,
	[BHAVTM] [numeric](6, 0) NULL,
	[BHCKTX] [varchar](10) NULL,
	[BHAUVN] [varchar](10) NULL,
	[BHEKDT] [numeric](7, 0) NULL,
	[BHAWTM] [numeric](6, 0) NULL,
	[BHCMTX] [varchar](10) NULL,
	[BHAVVN] [varchar](10) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_TVBICPP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_TVBICPP](
	[BIN2NB] [numeric](15, 0) NULL,
	[BIN3NB] [numeric](7, 0) NULL,
	[BINUT2] [varchar](128) NULL,
	[BIBCTD] [numeric](7, 0) NULL,
	[BIAST1] [numeric](6, 0) NULL,
	[BIALTQ] [numeric](7, 0) NULL,
	[BIANTQ] [numeric](9, 0) NULL,
	[BIAOTQ] [numeric](9, 0) NULL,
	[BINZT2] [varchar](20) NULL,
	[BIODT2] [varchar](15) NULL,
	[BIOIT2] [varchar](128) NULL,
	[BIN0T2] [varchar](6) NULL,
	[BIN1T2] [varchar](3) NULL,
	[BIN2T2] [varchar](10) NULL,
	[BIN3T2] [varchar](4) NULL,
	[BIN4T2] [varchar](4) NULL,
	[BIEKT3] [varchar](20) NULL,
	[BIOPT2] [varchar](20) NULL,
	[BISMT2] [varchar](253) NULL,
	[BISNT2] [varchar](10) NULL,
	[BICYTV] [numeric](11, 4) NULL,
	[BISOT2] [varchar](25) NULL,
	[BIEJDT] [numeric](7, 0) NULL,
	[BIAVTM] [numeric](6, 0) NULL,
	[BICKTX] [varchar](10) NULL,
	[BIAUVN] [varchar](10) NULL,
	[BIEKDT] [numeric](7, 0) NULL,
	[BIAWTM] [numeric](6, 0) NULL,
	[BICMTX] [varchar](10) NULL,
	[BIAVVN] [varchar](10) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_TVBJREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_TVBJREP](
	[ODS_TVBJREP_ID] [numeric](38, 0) IDENTITY(1,1) NOT NULL,
	[BJB8NB] [numeric](8, 0) NOT NULL,
	[BJEJT3] [numeric](9, 0) NOT NULL,
	[BJN6T2] [varchar](12) NULL,
	[BJN7T2] [varchar](25) NULL,
	[BJN8T2] [varchar](10) NULL,
	[BJN9T2] [varchar](1) NULL,
	[BJE3TS] [varchar](1) NULL,
	[BJOAT2] [varchar](20) NULL,
	[BJEKT3] [varchar](20) NULL,
	[BJOBT2] [varchar](10) NULL,
	[BJA7TD] [numeric](7, 0) NULL,
	[BJAOT1] [numeric](6, 0) NULL,
	[BJA8TD] [numeric](7, 0) NULL,
	[BJAPT1] [numeric](6, 0) NULL,
	[BJA9TD] [numeric](7, 0) NULL,
	[BJAQT1] [numeric](6, 0) NULL,
	[BJELT3] [numeric](8, 0) NULL,
	[BJJ4S8] [varchar](1) NULL,
	[BJB8TV] [numeric](11, 4) NULL,
	[BJB9TV] [numeric](11, 4) NULL,
	[BJJJV9] [numeric](11, 4) NULL,
	[BJODC8] [varchar](16) NULL,
	[BJCICD] [varchar](3) NULL,
	[BJBUCD] [varchar](6) NULL,
	[BJJ3S8] [varchar](1) NULL,
	[BJBATD] [numeric](7, 0) NULL,
	[BJN1T2] [varchar](3) NULL,
	[BJN0T2] [varchar](6) NULL,
	[BJN2T2] [varchar](10) NULL,
	[BJN3T2] [varchar](4) NULL,
	[BJN4T2] [varchar](4) NULL,
	[BJBBTD] [numeric](7, 0) NULL,
	[BJART1] [numeric](6, 0) NULL,
	[BJIAB8] [numeric](9, 0) NULL,
	[BJGHTS] [varchar](1) NULL,
	[BJEJDT] [numeric](7, 0) NULL,
	[BJAVTM] [numeric](6, 0) NULL,
	[BJCKTX] [varchar](10) NULL,
	[BJAUVN] [varchar](10) NULL,
	[BJEKDT] [numeric](7, 0) NULL,
	[BJAWTM] [numeric](6, 0) NULL,
	[BJCMTX] [varchar](10) NULL,
	[BJAVVN] [varchar](10) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [XPKTVBJREP] PRIMARY KEY CLUSTERED 
(
	[ODS_TVBJREP_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_TVBLCPP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_TVBLCPP](
	[BLODC8] [varchar](16) NOT NULL,
	[BLOJT2] [varchar](25) NULL,
	[BLOKT2] [varchar](500) NULL,
	[BLOLT2] [varchar](5000) NULL,
	[BLE4TS] [varchar](1) NULL,
	[BLAMV9] [numeric](11, 2) NULL,
	[BLBETD] [numeric](7, 0) NULL,
	[BLBDTD] [numeric](7, 0) NULL,
	[BLN3T2] [varchar](4) NULL,
	[BLN4T2] [varchar](4) NULL,
	[BLE5TS] [varchar](1) NULL,
	[BLAMTQ] [numeric](9, 0) NULL,
	[BLASTQ] [numeric](9, 0) NULL,
	[BLN1T2] [varchar](3) NULL,
	[BLN2T2] [varchar](10) NULL,
	[BLO7T2] [varchar](4) NULL,
	[BLQCT2] [varchar](4) NULL,
	[BLSPT2] [varchar](30) NULL,
	[BLSQT2] [varchar](30) NULL,
	[BLSRT2] [varchar](30) NULL,
	[BLEJDT] [numeric](7, 0) NULL,
	[BLAVTM] [numeric](6, 0) NULL,
	[BLCKTX] [varchar](10) NULL,
	[BLAUVN] [varchar](10) NULL,
	[BLEKDT] [numeric](7, 0) NULL,
	[BLAWTM] [numeric](6, 0) NULL,
	[BLCMTX] [varchar](10) NULL,
	[BLAVVN] [varchar](10) NULL,
	[BLHINB] [numeric](1, 0) NULL,
	[BLDSST] [varchar](1) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_TVBMCPP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_TVBMCPP](
	[BMODC8] [varchar](16) NOT NULL,
	[BMCPTC] [varchar](16) NOT NULL,
	[BMEJDT] [numeric](7, 0) NULL,
	[BMAVTM] [numeric](6, 0) NULL,
	[BMCKTX] [varchar](10) NULL,
	[BMAUVN] [varchar](10) NULL,
	[BMEKDT] [numeric](7, 0) NULL,
	[BMAWTM] [numeric](6, 0) NULL,
	[BMCMTX] [varchar](10) NULL,
	[BMAVVN] [varchar](10) NULL,
	[BMHINB] [numeric](1, 0) NULL,
	[BMDSST] [varchar](1) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dise].[LAND_TWCKREP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dise].[LAND_TWCKREP](
	[CKCICD] [varchar](3) NOT NULL,
	[CKICB8] [numeric](8, 0) NOT NULL,
	[CKAN8X] [numeric](8, 0) NOT NULL,
	[CKGDTS] [varchar](1) NOT NULL,
	[CKE1T3] [numeric](9, 0) NOT NULL,
	[CKDKT2] [varchar](20) NULL,
	[CKCJCD] [varchar](6) NULL,
	[CKAMV9] [numeric](11, 2) NULL,
	[CKA9T3] [numeric](4, 0) NULL,
	[CKBAT3] [numeric](4, 0) NULL,
	[CKAIEZ] [numeric](8, 0) NULL,
	[CKPIT2] [varchar](6) NULL,
	[CKFVTS] [varchar](1) NULL,
	[CKBFTD] [numeric](7, 0) NULL,
	[CKAUT1] [numeric](6, 0) NULL,
	[CKBLTD] [numeric](7, 0) NULL,
	[CKAWT1] [numeric](6, 0) NULL,
	[CKCSTC] [varchar](3) NULL,
	[CKIDB8] [numeric](8, 0) NULL,
	[CKCYTC] [varchar](2) NULL,
	[CKCHTC] [varchar](15) NULL,
	[CKEJDT] [numeric](7, 0) NULL,
	[CKAVTM] [numeric](6, 0) NULL,
	[CKCKTX] [varchar](10) NULL,
	[CKAUVN] [varchar](10) NULL,
	[CKEKDT] [numeric](7, 0) NULL,
	[CKAWTM] [numeric](6, 0) NULL,
	[CKCMTX] [varchar](10) NULL,
	[CKAVVN] [varchar](10) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [edw].[LAND_AIRLINE]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [edw].[LAND_AIRLINE](
	[AIRLINE_CD] [varchar](3) NOT NULL,
	[IATA_CD] [varchar](2) NULL,
	[FAA_CD] [varchar](3) NULL,
	[AIRLINE_NAME] [varchar](64) NULL,
	[AIRLINE_COUNTRY] [varchar](128) NULL,
	[ACTIVE_IND] [varchar](1) NULL,
	[ACTIVE_START_DATE] [datetime] NULL,
	[AIRLINE_GROUP_CD] [varchar](3) NULL,
	[AIRLINE_GROUP_NAME] [varchar](64) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [XPKlnd_Airline] PRIMARY KEY NONCLUSTERED 
(
	[AIRLINE_CD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [edw].[LAND_AIRPORT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [edw].[LAND_AIRPORT](
	[AIRPORT_CD] [varchar](4) NOT NULL,
	[IATA_CD] [varchar](3) NULL,
	[FAA_CD] [varchar](3) NULL,
	[AIRPORT_NAME] [varchar](128) NULL,
	[AIRPORT_CITY] [varchar](128) NULL,
	[AIRPORT_STATE] [varchar](128) NULL,
	[AIRPORT_COUNTRY] [varchar](128) NULL,
	[AIRPORT_TIMEZONE] [varchar](32) NULL,
	[DST_ENABLED] [int] NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [XPKlnd_Airport] PRIMARY KEY NONCLUSTERED 
(
	[AIRPORT_CD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [marketing].[LAND_BYPASS]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [marketing].[LAND_BYPASS](
	[DATE] [datetime] NULL,
	[AA] [numeric](11, 2) NULL,
	[VX] [numeric](11, 2) NULL,
	[DL] [numeric](11, 2) NULL,
	[FL] [numeric](11, 2) NULL,
	[UA] [numeric](11, 2) NULL,
	[AC] [numeric](11, 2) NULL,
	[US] [numeric](11, 2) NULL,
	[AS] [numeric](11, 2) NULL,
	[F9] [numeric](11, 2) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO


/********** Object: Table[marketing].[LAND_BYPASS_LOOKUP]
SET ANS_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE marketing.LAND_BYPASS_LOOKUP
(
    AIRLINE          varchar(4)    NULL,
    START_DATE       date          NULL,
    END_DATE         date          NULL,
    DESCRIPTION      varchar(255)  NULL,
    USER_NAME_PREFIX varchar(20)   NULL,
    EXECUTION_FLAG   char(1)       NULL,
    ODS_CREATE_DATE  datetime      DEFAULT (getutcdate())  NOT NULL,
    ODS_CREATED_BY   nvarchar(50)   NOT NULL,
    ODS_UPDATE_DATE  datetime      DEFAULT (getutcdate())  NOT NULL,
    ODS_UPDATED_BY   nvarchar(50)   NOT NULL
)
go

SET ANSI_PADDING OFF
GO

/****** Object:  Table [marketing].[LAND_CHARTER_FLIGHT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [marketing].[LAND_CHARTER_FLIGHT](
	[AIRLINE] [varchar](3) NULL,
	[FLIGHT_NUMBER] [varchar](5) NULL,
	[DATE] [datetime] NULL,
	[CITY_PAIR] [varchar](10) NULL,
	[PROMO_CODE] [varchar](20) NULL,
	[PROMOTIONAL_ENTITY] [varchar](10) NULL,
	[SALES_AMOUNT] [numeric](11, 2) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [marketing].[LAND_ENTERPRISE_HIERARCHY]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [marketing].[LAND_ENTERPRISE_HIERARCHY](
	[DATE] [date] NULL,
	[CORP_TYPE] [varchar](3) NULL,
	[COMPANY_NAME] [varchar](30) NULL,
	[COMPANY_CODE] [varchar](20) NULL,
	[CORPORATE_CODE] [varchar](6) NULL,
	[ACCOUNT_TYPE] [varchar](5) NULL,
	[PIN] [varchar](20) NULL,
	[PIN_EFFECTIVE_DT] [date] NULL,
	[PIN_EXPIRATION_DT] [date] NULL,
	[DISCOUNT_PERCENT] [varchar](30) NULL,
	[WORKFLOW_EVENT_TYPE] [varchar](3) NULL,
	[WORKFLOW_EVENT_CODE] [varchar](5) NULL,
	[WORKFLOW_EVENT_DESC] [varchar](100) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [marketing].[LAND_PRODUCT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [marketing].[LAND_PRODUCT](
	[PRODUCTCODE] [varchar](12) NOT NULL,
	[AIRLINE_CD] [varchar](3) NULL,
	[CHANNEL_L1] [varchar](20) NULL,
	[CHANNEL_L2] [varchar](20) NULL,
	[CHANNEL_L3] [varchar](20) NULL,
	[PRODUCT_L1] [varchar](30) NULL,
	[PRODUCT_L2] [varchar](30) NULL,
	[PRODUCT_L3] [varchar](30) NULL,
	[PRODUCT_L4] [varchar](30) NULL,
	[PRODUCTQUALIFIER] [varchar](50) NULL,
	[SPECIAL_1] [varchar](30) NULL,
	[SPECIAL_2] [varchar](30) NULL,
	[DEVICETYPE] [varchar](20) NULL,
	[DURATIONDAYS] [int] NULL,
	[DURATIONHOURS] [int] NULL,
	[DURATIONMINUTES] [int] NULL,
	[EFFECTIVEDATE] [datetime] NULL,
	[ENDDATE] [datetime] NULL,
	[VALID_INDICATOR] [smallint] NULL,
	[PARTNER] [varchar](30) NULL,
	[MILES] [int] NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [XPKPRODUCT] PRIMARY KEY CLUSTERED 
(
	[PRODUCTCODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [marketing].[LAND_PROMOTION]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [marketing].[LAND_PROMOTION](
	[TYPE] [varchar](10) NULL,
	[CODE] [varchar](30) NULL,
	[AMOUNT] [numeric](11, 2) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO

/****** Object:  Table [responsys].[LAND_CHAT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

CREATE TABLE responsys.LAND_CHAT
(
    DATE_CREATED               datetime       NULL,
    CHAT_REQUEST_DATE          datetime       NULL,
    AGENT_ENGAGEMENT_TIMESTAMP datetime       NULL,
    WRAPUP_TIMESTAMP           datetime       NULL,
    DISPLAY_NAME               varchar(20)    NULL,
    INCIDENT_ID                int            NULL,
    REFERENCE_NUMBER           varchar(15)    NULL,
    CHANNEL_ID                 varchar(5)     NULL,
    CHAT_ID                    int            NULL,
    FULL_NAME                  varchar(40)    NULL,
    EMAIL_ADDRESS              varchar(60)    NULL,
    CATEGORY_ID                varchar(40)    NULL,
    TAIL_NUMBER                varchar(7)     NULL,
    FLIGHT_NUMBER              varchar(10)    NULL,
    FLIGHT_ORIGIN              varchar(20)    NULL,
    FLIGHT_DESTINATION         varchar(20)    NULL,
    PROMOTION                  varchar(25)    NULL,
    RECOVERY_INFO              varchar(255)   NULL,
    COMMENTS                   varchar(255)   NULL,
    BROWSER                    varchar(20)    NULL,
    OPERATING_SYSTEM           varchar(15)    NULL,
    IP_ADDRESS                 varchar(15)    NULL,
    MAC                        varchar(20)    NULL,
    ODS_CREATE_DATE            datetime       DEFAULT (getutcdate())  NOT NULL,
    ODS_CREATED_BY             nvarchar(50)    NOT NULL,
    ODS_UPDATE_DATE            datetime       DEFAULT (getutcdate())  NOT NULL,
    ODS_UPDATED_BY             nvarchar(50)    NOT NULL,
    CONSTRAINT NK_CHAT1
    UNIQUE NONCLUSTERED (REFERENCE_NUMBER)
)
go



/****** Object:  Table [nav].[LAND_BA_AIRCRAFT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [nav].[LAND_BA_AIRCRAFT](
	[TIMESTAMP] [binary](8) NULL,
	[NO_] [varchar](30) NULL,
	[AIRCRAFT_SERIAL_NO_] [varchar](20) NULL,
	[AIRCRAFT_MAKE_CODE] [varchar](20) NULL,
	[AIRCRAFT_MODEL_CODE] [varchar](20) NULL,
	[AIRCRAFT_CLASS] [int] NULL,
	[REGISTRATION_NO_] [varchar](30) NULL,
	[COUNTRY_OF_REGISTRATION] [varchar](10) NULL,
	[SAT_ANTENNA_TYPE] [varchar](20) NULL,
	[GROUND_ANTENNA_TYPE] [varchar](20) NULL,
	[HIGH_TAIL] [tinyint] NULL,
	[SOLD] [tinyint] NULL,
	[INACTIVE] [tinyint] NULL,
	[RATE_PLAN] [varchar](10) NULL,
	[NO__SERIES] [varchar](10) NULL,
	[AIRCRAFT_ID] [varchar](10) NULL,
	[STATUS_CODE] [varchar](10) NULL,
	[ACTIVATION_DATE] [datetime] NULL,
	[DEACTIVATION_DATE] [datetime] NULL,
	[CLASS] [varchar](20) NULL,
	[IRIDIUM_ACCOUNT] [varchar](50) NULL,
	[AHSI_ACCOUNT] [varchar](50) NULL,
	[BILLING_ACCOUNT_NO_] [varchar](30) NULL,
	[BILLING_PARENT_COMPANY] [varchar](30) NULL,
	[HEAVY_MAINTENANCE_START] [datetime] NULL,
	[HEAVY_MAINTENANCE_END] [datetime] NULL,
	[Aircraft_Status_1] [varchar](30) NULL,
	[AIRCRAFT_STATUS] [varchar](30) NULL,
	[NOSE_NUMBER] [varchar](30) NULL,
	[DESCRIPTION] [varchar](100) NULL,
	[CLASS_CODE] [varchar](30) NULL,
	[OWNER] [varchar](10) NULL,
	[DESCRIPTION_2] [varchar](50) NULL,
	[LAST_DATE_MODIFIED] [datetime] NULL,
	[CCDS_BILLING] [varchar](30) NULL,
	[MARKET_SEGMENT] [int] NULL,
	[LAST_MODIFIED_BY] [varchar](20) NULL,
	[MODE_S_CODE] [varchar](50) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [nav].[LAND_CA_AIRCRAFT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [nav].[LAND_CA_AIRCRAFT](
	[TIMESTAMP] [binary](8) NULL,
	[NO_] [varchar](30) NULL,
	[AIRCRAFT_SERIAL_NO_] [varchar](20) NULL,
	[AIRCRAFT_MAKE_CODE] [varchar](20) NULL,
	[AIRCRAFT_MODEL_CODE] [varchar](20) NULL,
	[AIRCRAFT_CLASS] [int] NULL,
	[REGISTRATION_NO_] [varchar](30) NULL,
	[COUNTRY_OF_REGISTRATION] [varchar](10) NULL,
	[SAT_ANTENNA_TYPE] [varchar](20) NULL,
	[GROUND_ANTENNA_TYPE] [varchar](20) NULL,
	[HIGH_TAIL] [tinyint] NULL,
	[SOLD] [tinyint] NULL,
	[INACTIVE] [tinyint] NULL,
	[RATE_PLAN] [varchar](10) NULL,
	[NO__SERIES] [varchar](10) NULL,
	[AIRCRAFT_ID] [varchar](10) NULL,
	[STATUS_CODE] [varchar](10) NULL,
	[ACTIVATION_DATE] [datetime] NULL,
	[DEACTIVATION_DATE] [datetime] NULL,
	[CLASS] [varchar](20) NULL,
	[IRIDIUM_ACCOUNT] [varchar](50) NULL,
	[AHSI_ACCOUNT] [varchar](50) NULL,
	[BILLING_ACCOUNT_NO_] [varchar](30) NULL,
	[BILLING_PARENT_COMPANY] [varchar](30) NULL,
	[HEAVY_MAINTENANCE_START] [datetime] NULL,
	[HEAVY_MAINTENANCE_END] [datetime] NULL,
	[Aircraft_Status_1] [varchar](30) NULL,
	[AIRCRAFT_STATUS] [varchar](30) NULL,
	[NOSE_NUMBER] [varchar](30) NULL,
	[DESCRIPTION] [varchar](100) NULL,
	[CLASS_CODE] [varchar](30) NULL,
	[OWNER] [varchar](10) NULL,
	[DESCRIPTION_2] [varchar](50) NULL,
	[LAST_DATE_MODIFIED] [datetime] NULL,
	[CCDS_BILLING] [varchar](30) NULL,
	[MARKET_SEGMENT] [int] NULL,
	[LAST_MODIFIED_BY] [varchar](20) NULL,
	[MODE_S_CODE] [varchar](50) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [nav].[LAND_CA_SERVICE_CONTRACT_HEADER]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [nav].[LAND_CA_SERVICE_CONTRACT_HEADER](
	[TIMESTAMP] [varchar](30) NOT NULL,
	[CONTRACT_TYPE] [int] NOT NULL,
	[CONTRACT_NO_] [varchar](30) NOT NULL,
	[DESCRIPTION] [varchar](50) NOT NULL,
	[DESCRIPTION_2] [varchar](50) NOT NULL,
	[STATUS] [int] NOT NULL,
	[CHANGE_STATUS] [int] NOT NULL,
	[CUSTOMER_NO_] [varchar](20) NOT NULL,
	[CONTACT_NAME] [varchar](50) NOT NULL,
	[YOUR_REFERENCE] [varchar](30) NOT NULL,
	[SALESPERSON_CODE] [varchar](10) NOT NULL,
	[BILL-TO_CUSTOMER_NO_] [varchar](20) NOT NULL,
	[SHIP-TO_CODE] [varchar](10) NOT NULL,
	[SERV__CONTRACT_ACC__GR__CODE] [varchar](10) NOT NULL,
	[INVOICE_PERIOD] [int] NOT NULL,
	[LAST_INVOICE_DATE] [datetime] NOT NULL,
	[NEXT_INVOICE_DATE] [datetime] NOT NULL,
	[STARTING_DATE] [date] NOT NULL,
	[EXPIRATION_DATE] [datetime] NOT NULL,
	[FIRST_SERVICE_DATE] [datetime] NOT NULL,
	[MAX__LABOR_UNIT_PRICE] [decimal](38, 20) NOT NULL,
	[ANNUAL_AMOUNT] [decimal](38, 20) NOT NULL,
	[AMOUNT_PER_PERIOD] [decimal](38, 20) NOT NULL,
	[COMBINE_INVOICES] [tinyint] NOT NULL,
	[PREPAID] [tinyint] NOT NULL,
	[NEXT_INVOICE_PERIOD] [varchar](30) NOT NULL,
	[SERVICE_ZONE_CODE] [varchar](10) NOT NULL,
	[LANGUAGE_CODE] [varchar](10) NOT NULL,
	[CANCEL_REASON_CODE] [varchar](10) NOT NULL,
	[LAST_PRICE_UPDATE_DATE] [datetime] NOT NULL,
	[NEXT_PRICE_UPDATE_DATE] [datetime] NOT NULL,
	[LAST_PRICE_UPDATE_%] [decimal](38, 20) NOT NULL,
	[RESPONSE_TIME_(HOURS)] [decimal](38, 20) NOT NULL,
	[CONTRACT_LINES_ON_INVOICE] [tinyint] NOT NULL,
	[SERVICE_PERIOD] [varchar](32) NOT NULL,
	[PAYMENT_TERMS_CODE] [varchar](10) NOT NULL,
	[INVOICE_AFTER_SERVICE] [tinyint] NOT NULL,
	[QUOTE_TYPE] [int] NOT NULL,
	[ALLOW_UNBALANCED_AMOUNTS] [tinyint] NOT NULL,
	[CONTRACT_GROUP_CODE] [varchar](10) NOT NULL,
	[SERVICE_ORDER_TYPE] [varchar](10) NOT NULL,
	[SHORTCUT_DIMENSION_1_CODE] [varchar](20) NOT NULL,
	[SHORTCUT_DIMENSION_2_CODE] [varchar](20) NOT NULL,
	[ACCEPT_BEFORE] [datetime] NOT NULL,
	[AUTOMATIC_CREDIT_MEMOS] [tinyint] NOT NULL,
	[TEMPLATE_NO_] [varchar](20) NOT NULL,
	[PRICE_UPDATE_PERIOD] [varchar](32) NOT NULL,
	[PRICE_INV__INCREASE_CODE] [varchar](10) NOT NULL,
	[PRINT_INCREASE_TEXT] [tinyint] NOT NULL,
	[CURRENCY_CODE] [varchar](10) NOT NULL,
	[NO__SERIES] [varchar](10) NOT NULL,
	[PROBABILITY] [decimal](38, 20) NOT NULL,
	[RESPONSIBILITY_CENTER] [varchar](10) NOT NULL,
	[PHONE_NO_] [varchar](30) NOT NULL,
	[FAX_NO_] [varchar](30) NOT NULL,
	[E-MAIL] [varchar](80) NOT NULL,
	[NEXT_INVOICE_PERIOD_START] [datetime] NOT NULL,
	[NEXT_INVOICE_PERIOD_END] [datetime] NOT NULL,
	[CONTACT_NO_] [varchar](20) NOT NULL,
	[BILL-TO_CONTACT_NO_] [varchar](20) NOT NULL,
	[BILL-TO_CONTACT] [varchar](50) NOT NULL,
	[LAST_INVOICE_PERIOD_END] [datetime] NOT NULL,
	[AIRCRAFT_NO_] [varchar](20) NOT NULL,
	[STRUCTURE_TYPE] [int] NOT NULL,
	[CLASS_CODE] [varchar](20) NOT NULL,
	[CREATED_DATE] [datetime] NOT NULL,
	[IN_SERVICE_DATE] [datetime] NOT NULL,
	[SOLD_SCRAP_DATE] [datetime] NOT NULL,
	[WITHDRAWAL_DATE] [datetime] NOT NULL,
	[OWNER] [varchar](30) NOT NULL,
	[SERVICE_MANUFACTURER_CODE] [varchar](10) NOT NULL,
	[SERIAL_NO_] [varchar](30) NOT NULL,
	[SERVICE_LOCATION_CODE] [varchar](30) NOT NULL,
	[REVISION] [varchar](10) NOT NULL,
	[DESCRIPTION_3] [varchar](100) NOT NULL,
	[SERVICE_DEPARTMENT] [varchar](30) NOT NULL,
	[SERVICE_STATUS] [varchar](30) NOT NULL,
	[LOCATION_TYPE] [int] NOT NULL,
	[FA_TYPE] [int] NOT NULL,
	[LAST_DATE_MODIFIED] [datetime] NOT NULL,
	[LAST_MODIFIED_BY] [varchar](20) NOT NULL,
	[VARIABLE_5] [varchar](50) NOT NULL,
	[PRODUCTION] [tinyint] NOT NULL,
	[OUT_OF_SERVICE] [tinyint] NOT NULL,
	[SAFETY] [tinyint] NOT NULL,
	[COST_CODE] [varchar](30) NOT NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK65] PRIMARY KEY CLUSTERED 
(
	[CONTRACT_TYPE] ASC,
	[CONTRACT_NO_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [nav].[LAND_CA_SERVICE_CONTRACT_LINE]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [nav].[LAND_CA_SERVICE_CONTRACT_LINE](
	[CONTRACT_TYPE] [int] NOT NULL,
	[CONTRACT_NO_] [varchar](30) NOT NULL,
	[LINE_NO_] [int] NOT NULL,
	[CONTRACT_STATUS] [int] NOT NULL,
	[SERVICE_ITEM_NO_] [varchar](20) NULL,
	[DESCRIPTION] [varchar](50) NULL,
	[SERIAL_NO_] [varchar](20) NULL,
	[SERVICE_ITEM_GROUP_CODE] [varchar](10) NULL,
	[CUSTOMER_NO_] [varchar](20) NULL,
	[SHIP-TO_CODE] [varchar](10) NULL,
	[ITEM_NO_] [varchar](20) NULL,
	[UNIT_OF_MEASURE_CODE] [varchar](10) NULL,
	[RESPONSE_TIME_(HOURS)] [decimal](38, 20) NULL,
	[LAST_PLANNED_SERVICE_DATE] [datetime] NULL,
	[NEXT_PLANNED_SERVICE_DATE] [datetime] NULL,
	[LAST_SERVICE_DATE] [datetime] NULL,
	[LAST_PREVENTIVE_MAINT__DATE] [datetime] NULL,
	[INVOICED_TO_DATE] [datetime] NULL,
	[CREDIT_MEMO_DATE] [datetime] NULL,
	[CONTRACT_EXPIRATION_DATE] [datetime] NULL,
	[SERVICE_PERIOD] [varchar](32) NULL,
	[LINE_VALUE] [decimal](38, 20) NULL,
	[LINE_DISCOUNT_%] [decimal](38, 20) NULL,
	[LINE_AMOUNT] [decimal](38, 20) NULL,
	[VARIANT_CODE] [varchar](10) NULL,
	[STARTING_DATE] [datetime] NULL,
	[NEW_LINE] [tinyint] NULL,
	[CREDITED] [tinyint] NULL,
	[LINE_COST] [decimal](38, 20) NULL,
	[LINE_DISCOUNT_AMOUNT] [decimal](38, 20) NULL,
	[PROFIT] [decimal](38, 20) NULL,
	[AIRCRAFT_NO_] [varchar](20) NULL,
	[STRUCTURE_TYPE] [int] NULL,
	[LOCATION_TYPE] [int] NULL,
	[NEW_SERVICE_ITEM_NO_] [varchar](20) NULL,
	[IN_TRANSIT] [tinyint] NULL,
	[LAST_DATE_MODIFIED] [datetime] NOT NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK63] PRIMARY KEY CLUSTERED 
(
	[CONTRACT_TYPE] ASC,
	[CONTRACT_NO_] ASC,
	[LINE_NO_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [nav].[LAND_CUSTOM_SERVICE_ITEM]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [nav].[LAND_CUSTOM_SERVICE_ITEM](
	[SERVICE_ITEM_TYPE] [int] NOT NULL,
	[NO_] [varchar](20) NOT NULL,
	[SERVICE_ITEM_GROUP_CODE] [varchar](10) NULL,
	[STATUS] [int] NULL,
	[CUSTOMER_NO_] [varchar](20) NULL,
	[ITEM_NO_] [varchar](20) NULL,
	[NO__SERIES] [varchar](10) NULL,
	[SEARCH_DESCRIPTION] [varchar](100) NULL,
	[SALES_SERV__SHPT__DOCUMENT_NO_] [varchar](20) NULL,
	[SALES_SERV__SHPT__LINE_NO_] [int] NULL,
	[SHIPMENT_TYPE] [int] NULL,
	[PO_REC_SERV__SHPT__DOC_NO_] [varchar](20) NULL,
	[PO_REC_SERV__SHPT__LINE_NO_] [int] NULL,
	[PURCHASE_DATE] [datetime] NULL,
	[PURCHASE_UNIT_PRICE] [decimal](38, 20) NULL,
	[PURCHASE_UNIT_COST] [decimal](38, 20) NULL,
	[SERVICE_ORDER_CREATED] [tinyint] NULL,
	[FIXED_ASSET_NO_] [varchar](20) NULL,
	[INSPECTION_STATUS] [varchar](30) NULL,
	[MANUFACTURER_CODE] [varchar](30) NULL,
	[SERVICE_LOCATION_CODE] [varchar](30) NULL,
	[LAST_DATE_MODIFIED] [datetime] NULL,
	[PROFILE] [varchar](30) NULL,
	[ATG_NETWORK_MAC_ID] [varchar](30) NULL,
	[HARDWARE_MODIFICATION_LEVEL] [varchar](30) NULL,
	[PO_NO_] [varchar](20) NULL,
	[T_MODEM_ID_ESN] [varchar](30) NULL,
	[OWNER] [varchar](30) NULL,
	[DESCRIPTION_3] [varchar](100) NULL,
	[FIRMWARE_VERSION] [varchar](30) NULL,
	[AN_USER_ID] [varchar](30) NULL,
	[AN_PASSWORD] [varchar](30) NULL,
	[SHIPPED_DATE] [datetime] NULL,
	[PACKAGE_TRACKING_NO] [varchar](100) NULL,
	[CLASS_CODE] [varchar](20) NULL,
	[IN_SERVICE_DATE] [datetime] NULL,
	[RECEIPT_DATE] [datetime] NULL,
	[CONFIGURATION_FILE] [varchar](100) NULL,
	[CALIBRATION_DATE] [datetime] NULL,
	[CALIBRATION_DUE_DATE] [datetime] NULL,
	[MODEL] [varchar](100) NULL,
	[WITHDRAWAL_DATE] [datetime] NULL,
	[OUT_OF_SERVICE] [tinyint] NULL,
	[PARENT_SERVICE_ITEM] [varchar](20) NULL,
	[CHANGE_NOTICE] [varchar](100) NULL,
	[SOLD_SCRAP_DATE] [datetime] NULL,
	[EQUIPMENT_VALUE] [decimal](38, 20) NULL,
	[ASSIGNED_TO] [varchar](20) NULL,
	[POSITION] [varchar](30) NULL,
	[DEPENDENT] [tinyint] NULL,
	[COST_ROLL-UP] [tinyint] NULL,
	[SERVICE_DEPARTMENT] [varchar](30) NULL,
	[SERVICE_SERIAL_NO_] [varchar](30) NULL,
	[CREATED_DATE] [datetime] NULL,
	[INSTALLED_POSITION_CODE] [int] NULL,
	[REVISION_CODE] [varchar](10) NULL,
	[SOFTWARE_VERSION] [varchar](20) NULL,
	[ORIGINAL_COST] [decimal](38, 20) NULL,
	[CRITICALITY] [int] NULL,
	[USER_ID] [varchar](20) NULL,
	[MODIFIED_BY] [varchar](20) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
 CONSTRAINT [XPKRT_CA_CUSTOM_SERVICE_ITEM] PRIMARY KEY CLUSTERED 
(
	[NO_] ASC,
	[SERVICE_ITEM_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [perfman].[LAND_CWAP_CLIENT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [perfman].[LAND_CWAP_CLIENT](
	[SM_CWAP_CLIENT_ID] [numeric](19, 0) NOT NULL,
	[SM_FILE_ID] [numeric](19, 0) NULL,
	[CLIENT_MAC_ADDRESS] [varchar](50) NULL,
	[RADIO_TYPE] [varchar](20) NULL,
	[CWAP_ID] [smallint] NULL,
	[CWAP_BRAND] [varchar](50) NULL,
	[CLIENT_FILE] [varchar](100) NULL,
	[SIGNAL_STRENGTH] [numeric](19, 0) NULL,
	[SIGNAL_QUALITY] [numeric](19, 0) NULL,
	[PAK_IN] [numeric](19, 0) NULL,
	[BYTES_IN] [numeric](19, 0) NULL,
	[PAK_OUT] [numeric](19, 0) NULL,
	[BYTES_OUT] [numeric](19, 0) NULL,
	[DUP] [numeric](19, 0) NULL,
	[DECRPYT_ERR] [smallint] NULL,
	[MIC_MISMATCH] [smallint] NULL,
	[MIC_MISS] [smallint] NULL,
	[TX_RETRIES] [smallint] NULL,
	[DATA_RETRIES] [smallint] NULL,
	[RTS_RETRIES] [smallint] NULL,
	[PREV_RXACG0] [smallint] NULL,
	[CURR_RXACG0] [smallint] NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [perfman].[LAND_CWAP_HEADER]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [perfman].[LAND_CWAP_HEADER](
	[SM_CWAP_HEADER_ID] [numeric](19, 0) NOT NULL,
	[TAIL_NBR] [varchar](10) NULL,
	[LATITUDE] [float] NULL,
	[LONGITUDE] [float] NULL,
	[ALTITUDE] [float] NULL,
	[SM_FILE_ID] [numeric](19, 0) NULL,
	[SM_CWAP_FILE_NAME] [varchar](50) NULL,
	[CWAP_BRAND] [varchar](50) NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO


/****** Object: TABLE [wt].[LAND_WEBTRENDS_ABP]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [wt].[LAND_WEBTRENDS_ABP](
    [PAGE_ADDRESS]     varchar(255)    NULL,
    [PAGE_TITLE]       varchar(50)     NULL,
    [JSESSION_ID]      varchar(32)     NULL,
    [TAIL]             varchar(10)     NULL,
    [MAC]              varchar(20)     NULL,
    [EPOCH_TIME]       varchar(10)     NULL,
    [USER_NAME]        varchar(60)     NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL
)
 ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO


/****** Object: TABLE [cidb].[LAND_CUSTOMER]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [cidb].[LAND_CUSTOMER](
    [CUSTOMER_ID]           float           NOT NULL,
    [USER_NAME]             varchar(50)     NULL,
    [TITLE]                 varchar(10)     NULL,
    [FIRST_NAME]            varchar(30)     NULL,
    [MIDDLE_NAME]           varchar(30)     NULL,
    [LAST_NAME]             varchar(50)     NULL,
    [EMAIL_ADDRESS]         varchar(100)    NULL,
    [PREFERRED_AIRLINE]     varchar(5)      NULL,
    [CUSTOMER_TYPE]         varchar(10)     NOT NULL,
    [CUSTOMER_STATUS]       varchar(20)     NOT NULL,
    [BILLING_ADDRESS_1]     varchar(50)     NULL,
    [BILLING_ADDRESS_2]     varchar(50)     NULL,
    [BILLING_STATE]         varchar(20)     NULL,
    [BILLING_CITY]          varchar(40)     NULL,
    [BILLING_ZIP_CODE]      varchar(10)     NULL,
    [BILLING_COUNTRY]       varchar(50)     NULL,
    [BILLING_PHONE_NUMBER]  varchar(15)     NULL,
    [HOME_ADDRESS_1]        varchar(50)     NULL,
    [HOME_ADDRESS_2]        varchar(50)     NULL,
    [HOME_STATE]            varchar(20)     NULL,
    [HOME_CITY]             varchar(40)     NULL,
    [HOME_ZIP_CODE]         varchar(10)     NULL,
    [HOME_COUNTRY]          varchar(50)     NULL,
    [HOME_PHONE_NUMBER]     varchar(15)     NULL,
    [BILLING_ID]            float           NULL,
    [DATETIME_CREATED]      datetime        NOT NULL,
    [LAST_UPDATE]           datetime        NOT NULL,
    [AAA_BILLING_ID]        varchar(64)     NULL,
    [IN_SYNC]               varchar(1)      NULL,
    [ODS_UPDATED_BY]        nvarchar(50)    NOT NULL,
    [ODS_CREATE_DATE]       datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]        nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]       datetime        DEFAULT (getutcdate()) NOT NULL

)
 ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO


/****** Object: TABLE [cidb].[LAND_CUSTOMER_DEVICE_USER_AGENT]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [cidb].[LAND_CUSTOMER_DEVICE_USER_AGENT](
    [IP_ADDRESS]        varchar(40)     NOT NULL,
    [MAC_ADDRESS]       varchar(60)     NOT NULL,
    [UA_STRING]         varchar(255)    NOT NULL,
    [JSESSION_ID]       varchar(50)     NOT NULL,
    [INSERT_DATE]       datetime        NOT NULL,
    [TAIL_NUM]          varchar(10)     NULL,
    [AIRLINE_CODE]      varchar(10)     NULL,
    [ORIGIN_CITY]       varchar(20)     NULL,
    [DESTINATION_CITY]  varchar(20)     NULL,
    [FLIGHT_INFO]       varchar(40)     NULL,
    [FLIGHT_NUMBER]     varchar(10)     NULL,
    [ODS_UPDATED_BY]    nvarchar(50)    NOT NULL,
    [ODS_CREATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]   datetime        DEFAULT (getutcdate()) NOT NULL


)
 ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO

/****** Object:  Table [perfman].[LAND_CWAP_INTERFACE]    Script Date: 4/26/2013 8:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [perfman].[LAND_CWAP_INTERFACE](
	[SM_CWAP_INTERFACE_ID] [numeric](19, 0) NOT NULL,
	[SM_CWAP_HEADER_ID] [numeric](19, 0) NOT NULL,
	[MAC_ADDRESS] [varchar](50) NULL,
	[CWAP_ID] [smallint] NULL,
	[HARDWARE] [varchar](20) NULL,
	[HARDWARE_TYPE] [varchar](20) NULL,
	[INPUT_PACKETS] [int] NULL,
	[INPUT_BYTES] [int] NULL,
	[INPUT_NO_BUFFER] [int] NULL,
	[RECEIVED_BROADCASTES] [int] NULL,
	[RECEIVED_RUNTS] [int] NULL,
	[RECEIVED_GIANTS] [int] NULL,
	[RECEIVED_GIANTS_THROTTLES] [int] NULL,
	[INPUT_ERRORS] [int] NULL,
	[INPUT_CRC] [int] NULL,
	[INPUT_FRAMES] [int] NULL,
	[INPUT_OVERRUN] [int] NULL,
	[INPUT_IGNORED] [int] NULL,
	[WATCHDOG] [int] NULL,
	[INPUT_DRIBBLE_PACKETS] [int] NULL,
	[OUTPUT_PACKETS] [int] NULL,
	[OUTPUT_FRAMES] [int] NULL,
	[OUTPUT_TX_FRAMES] [int] NULL,
	[OUTPUT_BYTES] [int] NULL,
	[OUTPUT_UNDERRUNS] [int] NULL,
	[OUTPUT_ERRORS] [int] NULL,
	[CRC_ERRORS] [int] NULL,
	[OUTPUT_COLLISIONS] [int] NULL,
	[OUTPUT_INTERFACE_RESETS] [int] NULL,
	[BABBLES] [int] NULL,
	[LATE_COLLISION] [int] NULL,
	[DEFERRED] [int] NULL,
	[LOST_CARRIER] [int] NULL,
	[NO_CARRIER] [int] NULL,
	[OUTPUT_BUFFER_FAILURES] [int] NULL,
	[OUTPUT_BUFFERS_SWAPPED_OUT] [int] NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [XAK1Product]    Script Date: 4/26/2013 8:32:57 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [XAK1Product] ON [marketing].[LAND_PRODUCT]
(
	[PRODUCTCODE] ASC,
	[EFFECTIVEDATE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [aaa].[LAND_USAGE_RECORD] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [aaa].[LAND_USAGE_RECORD] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [adf].[LAND_ADF_DELTA] ADD  CONSTRAINT [DF__LAND_ADF___ODS_C__2A4B4B5E]  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [adf].[LAND_ADF_DELTA] ADD  CONSTRAINT [DF__LAND_ADF___ODS_U__2B3F6F97]  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [airsol].[LAND_DIIO_SCHEDULE] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [airsol].[LAND_DIIO_SCHEDULE] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [airsol].[LAND_TBLAIRPORTS] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [airsol].[LAND_TBLAIRPORTS] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [airsol].[LAND_TBLALLPB] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [airsol].[LAND_TBLALLPB] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [arinc].[LAND_ASDI] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [arinc].[LAND_ASDI] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [arinc].[LAND_OOOI] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [arinc].[LAND_OOOI] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [bre].[LAND_MOR] ADD  CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1]  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [bre].[LAND_MOR] ADD  CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A]  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [bre].[LAND_TDL] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [bre].[LAND_TDL] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_COBXREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_COBXREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_COCVREP] ADD  CONSTRAINT [DF__LAND_COCV__ODS_C__3D5E1FD2]  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_COCVREP] ADD  CONSTRAINT [DF__LAND_COCV__ODS_U__3E52440B]  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_COCXREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_COCXREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_CODYREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_CODYREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_COE7REP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_COE7REP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_COEDREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_COEDREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_COGDREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_COGDREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_CSO0CPP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_CSO0CPP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_CXGDREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_CXGDREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_F0005] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_F0005] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBHCPP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBHCPP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBICPP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBICPP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBJREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBJREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBLCPP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBLCPP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBMCPP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_TVBMCPP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [dise].[LAND_TWCKREP] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [dise].[LAND_TWCKREP] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [edw].[LAND_AIRLINE] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [edw].[LAND_AIRLINE] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [edw].[LAND_AIRPORT] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [edw].[LAND_AIRPORT] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [marketing].[LAND_BYPASS] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [marketing].[LAND_BYPASS] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [marketing].[LAND_CHARTER_FLIGHT] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [marketing].[LAND_CHARTER_FLIGHT] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [marketing].[LAND_ENTERPRISE_HIERARCHY] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [marketing].[LAND_ENTERPRISE_HIERARCHY] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [marketing].[LAND_PRODUCT] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [marketing].[LAND_PRODUCT] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [marketing].[LAND_PROMOTION] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [marketing].[LAND_PROMOTION] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [nav].[LAND_BA_AIRCRAFT] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [nav].[LAND_BA_AIRCRAFT] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [nav].[LAND_CA_AIRCRAFT] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [nav].[LAND_CA_AIRCRAFT] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [nav].[LAND_CA_SERVICE_CONTRACT_HEADER] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [nav].[LAND_CA_SERVICE_CONTRACT_HEADER] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [nav].[LAND_CA_SERVICE_CONTRACT_LINE] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [nav].[LAND_CA_SERVICE_CONTRACT_LINE] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [nav].[LAND_CUSTOM_SERVICE_ITEM] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [nav].[LAND_CUSTOM_SERVICE_ITEM] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [perfman].[LAND_CWAP_CLIENT] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [perfman].[LAND_CWAP_CLIENT] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [perfman].[LAND_CWAP_HEADER] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [perfman].[LAND_CWAP_HEADER] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
ALTER TABLE [perfman].[LAND_CWAP_INTERFACE] ADD  DEFAULT (getutcdate()) FOR [ODS_CREATE_DATE]
GO
ALTER TABLE [perfman].[LAND_CWAP_INTERFACE] ADD  DEFAULT (getutcdate()) FOR [ODS_UPDATE_DATE]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Land tblAirports is a listing of all airports from airline solutions' , @level0type=N'SCHEMA',@level0name=N'airsol', @level1type=N'TABLE',@level1name=N'LAND_TBLAIRPORTS'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Land tblAllPB is a listing of all flights once the PB data has been incorporated' , @level0type=N'SCHEMA',@level0name=N'airsol', @level1type=N'TABLE',@level1name=N'LAND_TBLALLPB'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Diary Event Type' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_COBXREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Address Table' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_COCVREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Subscription information' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_COCXREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Service' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_CODYREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Subscription Service' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_COE7REP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Account' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_COGDREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Subscription Serial Number' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_CSO0CPP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Email Address' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_CXGDREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Reference table for user defined codes' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_F0005'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is where standard in flight usage is stored (e.g. UDRs). This is where the UDR Data FSI sends gets processed' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_TVBHCPP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is where roaming in flight usage is stored (e.g. UDRs). This is where the UDR Data FSI sends gets processed' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_TVBICPP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is the purchase file used to get details about customers purchases e.g. Tail, Airline Etc' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_TVBJREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is the promotion code file. Used to get the detail of a promotion code. Surprised TVBMCPP isn''t used. This is a reference table to say Promotion Code A is applicable to these products' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_TVBLCPP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Promotion product relationship table' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_TVBMCPP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'This is the Paymentech File for MSP Customers. Soon to be no longer used on MSP as POS goes live' , @level0type=N'SCHEMA',@level0name=N'dise', @level1type=N'TABLE',@level1name=N'LAND_TWCKREP'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Land Airline is the landing of the airline information from the EDW and contains a listing of all airlines' , @level0type=N'SCHEMA',@level0name=N'edw', @level1type=N'TABLE',@level1name=N'LAND_AIRLINE'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Land Airport contains a listing of all airports from the EDW' , @level0type=N'SCHEMA',@level0name=N'edw', @level1type=N'TABLE',@level1name=N'LAND_AIRPORT'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product is a product that is provided for a fee to customers from Gogo and includes internet services, gogo vision and subscriptions.' , @level0type=N'SCHEMA',@level0name=N'marketing', @level1type=N'TABLE',@level1name=N'LAND_PRODUCT'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Land BA Aircraft is a listing of all business aviation aircraft from the Navision system' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'LAND_BA_AIRCRAFT'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Land CA Aircraft is a listing of all commercial aviation aircraft from the Navision system' , @level0type=N'SCHEMA',@level0name=N'nav', @level1type=N'TABLE',@level1name=N'LAND_CA_AIRCRAFT'
GO
USE [master]
GO
ALTER DATABASE [ODS_LANDING] SET  READ_WRITE 
GO
