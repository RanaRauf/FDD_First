/*
 * ER/Studio Data Architect 9.5 SQL Code Generation
 * Project :      DTS.dm1
 *
 * Date Created : Monday, June 10, 2013 13:54:16
 * Target DBMS : Microsoft SQL Server 2012
 */

USE sandbox -- chnage to the correct DB
go
 
CREATE SCHEMA [dts]
go 

/* 
 * TABLE: MEASUREMENT 
 */
CREATE TABLE dts.MEASUREMENT(
    MEASUREMENT_ID               bigint          IDENTITY(1,1),
    METRIC_DEFINITION_ID         int             NOT NULL,
    MEASUREMENT_DIM              bigint          NULL,
    MEASUREMENT_KEY              varchar(255)    NULL,
    MEASUREMENT_NUMERIC_VALUE    numeric(38, 3)  NULL,
    MEASUREMENT_STRING_VALUE     varchar(255)    NULL,
    MEASUREMENT_DATE_VALUE       datetime        NULL,
    CREATED_DATE                 datetime        NOT NULL,
    CREATED_BY                   int             NULL,
    UPDATED_DATE                 int             NULL,
    UPDATED_BY                   int             NULL,
    CONSTRAINT PK_MEASUREMENT PRIMARY KEY CLUSTERED (MEASUREMENT_ID)
)
go


/* 
 * TABLE: METRIC_DEFINITION 
 */
CREATE TABLE dts.METRIC_DEFINITION(
    METRIC_DEFINITION_ID    int              IDENTITY(1,1),
    METRIC_TYPE_ID          int              NOT NULL,
    SUBJECT_AREA_ID         int              NOT NULL,
    PROCESS_TYPE_ID         int              NOT NULL,
    METRIC_DESC             varchar(255)     NOT NULL,
    SQL_CMD                 varchar(4000)    NOT NULL,
    FREQUENCY_IN_MIN        int              NOT NULL,
    LAST_RUN_DATE           datetime         NOT NULL,
    LAST_SUCCESSFUL_RUN     datetime         NOT NULL,
    CREATED_DATE            datetime         DEFAULT getdate() NOT NULL,
    UPDATED_DATE            datetime         NULL,
    CONSTRAINT PK_METRIC_DEFINITION PRIMARY KEY CLUSTERED (METRIC_DEFINITION_ID)
)
go


/* 
 * TABLE: MEASUREMENT_DIM 
 */

CREATE TABLE dts.MEASUREMENT_DIM(
    MEASUREMENT_DIM    bigint    IDENTITY(1,1),
    FLIGHT_ID          bigint    NULL,
    AIRCRAFT_ID        bigint    NULL,
    DATE_ID            bigint    NULL,
    CONSTRAINT PK_MEASUREMENT_DIM PRIMARY KEY CLUSTERED (MEASUREMENT_DIM)
)
go

/* 
 * TABLE: RESOURCE 
 */

CREATE TABLE dts.RESOURCE(
    RESOURCE_ID         int             IDENTITY(1,1),
    RESOURCE_TYPE_ID    int             NOT NULL,
    RESOURCE_NAME       varchar(25)     NOT NULL,
    RESOURCE_DESC       varchar(255)    NULL,
    CREATED_DATE        datetime        NOT NULL,
    UPDATED_DATE        datetime        NULL,
    CONSTRAINT PK_RESOURCE PRIMARY KEY CLUSTERED (RESOURCE_ID)
)
go

/* 
 * TABLE: RESOURCE_TYPE 
 */

CREATE TABLE dts.RESOURCE_TYPE(
    RESOURCE_TYPE_ID      int             IDENTITY(1,1),
    RESOURCE_TYPE_NAME    varchar(25)     NOT NULL,
    RESOURCE_TYPE_DESC    varchar(255)    NULL,
    CREATD_DATE           datetime        NOT NULL,
    UPDATED_DATE          datetime        NULL,
    CONSTRAINT PK_RESOURCE_TYPE PRIMARY KEY CLUSTERED (RESOURCE_TYPE_ID)
)
go

/* 
 * TABLE: PROCESS_TYPE 
 */

CREATE TABLE dts.PROCESS_TYPE(
    PROCESS_TYPE_ID      int             IDENTITY(1,1),
    PROCESS_TYPE_NAME    varchar(25)     NOT NULL,
    PROCESS_TYPE_DESC    varchar(255)    NOT NULL,
    CREATED_DATE         datetime        NOT NULL,
    UPDATED_DATE         datetime        NULL,
    CONSTRAINT PK_PROCESS_TYPE PRIMARY KEY CLUSTERED (PROCESS_TYPE_ID)
)
go

/* 
 * TABLE: METRIC_TYPE 
 */

CREATE TABLE dts.METRIC_TYPE(
    METRIC_TYPE_ID      int             IDENTITY(1,1),
    METRIC_TYPE_NAME    varchar(25)     NOT NULL,
    METRIC_TYPE_DESC    varchar(255)    NULL,
    CREATED_DATE        datetime        NOT NULL,
    UPDATED_DATE        datetime        NULL,
    CONSTRAINT PK_METRIC_TYPE PRIMARY KEY CLUSTERED (METRIC_TYPE_ID)
)
go

/* 
 * TABLE: SUBJECT_AREA 
 */

CREATE TABLE dts.SUBJECT_AREA(
    SUBJECT_AREA_ID      int             IDENTITY(1,1),
    SUBJECT_AREA_NAME    varchar(25)     NOT NULL,
    SUBJECT_AREA_DESC    varchar(255)    NULL,
    CREATED_DATE         datetime        NOT NULL,
    UPDATED_DATE         datetime        NULL,
    CONSTRAINT PK_SUBJECT_AREA PRIMARY KEY CLUSTERED (SUBJECT_AREA_ID)
)
go


/* 
 * TABLE: ENTITY 
 */

CREATE TABLE dts.ENTITY(
    ENTITY_ID       int             IDENTITY(1,1),
    ENTITY_NAME     varchar(25)     NOT NULL,
    ENTITY_DESC     varchar(255)    NULL,
    CREATED_DATE    datetime        NOT NULL,
    UPDATED_DATE    datetime        NULL,
    CONSTRAINT PK_ENTITY PRIMARY KEY CLUSTERED (ENTITY_ID)
)
go

/* 
 * TABLE: PARAMETER 
 */

CREATE TABLE dts.PARAMETER(
    ENTITY_ID       int             NOT NULL,
    ENTITY_KEY      bigint          NOT NULL,
    PARAM_NAME      varchar(25)     NOT NULL,
    PARAM_VALUE     varchar(255)    NOT NULL,
    CREATED_DATE    datetime        NOT NULL,
    UPDATED_DATE    datetime        NULL,
    CONSTRAINT PK_PARAMETER PRIMARY KEY CLUSTERED (ENTITY_ID, ENTITY_KEY, PARAM_NAME)
)
go

/* 
 * TABLE: METRIC_DEFINITION 
 */

ALTER TABLE dts.METRIC_DEFINITION ADD CONSTRAINT METRIC_DEFINITION_Ref_SUBJECT_AREA 
    FOREIGN KEY (SUBJECT_AREA_ID)
    REFERENCES dts.SUBJECT_AREA(SUBJECT_AREA_ID)
go

ALTER TABLE dts.METRIC_DEFINITION ADD CONSTRAINT METRIC_DEFINITION_Ref_METRIC_TYPE 
    FOREIGN KEY (METRIC_TYPE_ID)
    REFERENCES dts.METRIC_TYPE(METRIC_TYPE_ID)
go

ALTER TABLE dts.METRIC_DEFINITION ADD CONSTRAINT METRIC_DEFINITION_Ref_PROCESS_TYPE 
    FOREIGN KEY (PROCESS_TYPE_ID)
    REFERENCES dts.PROCESS_TYPE(PROCESS_TYPE_ID)
go

/* 
 * TABLE: PARAMETER 
 */

ALTER TABLE dts.PARAMETER ADD CONSTRAINT PARAMETER_Ref_ENTITY 
    FOREIGN KEY (ENTITY_ID)
    REFERENCES dts.ENTITY(ENTITY_ID)
go

/* 
 * TABLE: RESOURCE 
 */

ALTER TABLE dts.RESOURCE ADD CONSTRAINT RESOURCE_Ref_RESOURCE_TYPE 
    FOREIGN KEY (RESOURCE_TYPE_ID)
    REFERENCES dts.RESOURCE_TYPE(RESOURCE_TYPE_ID)
go

/* 
 * TABLE: MEASUREMENT 
 */

ALTER TABLE dts.MEASUREMENT ADD CONSTRAINT MEASUREMENT_Ref_METRIC_DEFINITION_ID 
    FOREIGN KEY (METRIC_DEFINITION_ID)
    REFERENCES dts.METRIC_DEFINITION(METRIC_DEFINITION_ID)
go

ALTER TABLE dts.MEASUREMENT ADD CONSTRAINT MEASUREMENT_Create_Ref_RESOURCE 
    FOREIGN KEY (CREATED_BY)
    REFERENCES dts.RESOURCE(RESOURCE_ID)
go

ALTER TABLE dts.MEASUREMENT ADD CONSTRAINT MEASUREMENT_Update_Ref_RESOURCE 
    FOREIGN KEY (UPDATED_BY)
    REFERENCES dts.RESOURCE(RESOURCE_ID)
go

ALTER TABLE dts.MEASUREMENT ADD CONSTRAINT MEASUREMENT_Ref_MEASUREMENT_DIM 
    FOREIGN KEY (MEASUREMENT_DIM)
    REFERENCES dts.MEASUREMENT_DIM(MEASUREMENT_DIM)
go


/* 
 * Add unique index on entity.entity_name
 */
CREATE UNIQUE NONCLUSTERED INDEX [UK_ENTITY] ON [dts].[ENTITY]
(
	[ENTITY_NAME] ASC
)
go

