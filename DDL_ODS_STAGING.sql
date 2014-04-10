

IF OBJECT_ID('[dbo].[FK_aircraft_data_quality_queues_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[aircraft_data_quality_queues]
DROP CONSTRAINT [FK_aircraft_data_quality_queues_om_entities]
go

IF OBJECT_ID('[dbo].[FK_aircraft_statuses_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[aircraft_statuses]
DROP CONSTRAINT [FK_aircraft_statuses_om_entities]
go

IF OBJECT_ID('[dbo].[FK_companies_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[companies]
DROP CONSTRAINT [FK_companies_om_entities]
go

IF OBJECT_ID('[dbo].[FK_countries_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[countries]
DROP CONSTRAINT [FK_countries_om_entities]
go

IF OBJECT_ID('[dbo].[FK_om_log_operation_messages_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[om_log_operation_messages]
DROP CONSTRAINT [FK_om_log_operation_messages_om_entities]
go

IF OBJECT_ID('[dbo].[FK_om_log_operation_messages_om_log_operations]') IS NOT NULL
ALTER TABLE [dbo].[om_log_operation_messages]
DROP CONSTRAINT [FK_om_log_operation_messages_om_log_operations]
go

IF OBJECT_ID('[dbo].[FK_om_log_operations_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[om_log_operations]
DROP CONSTRAINT [FK_om_log_operations_om_entities]
go

IF OBJECT_ID('[dbo].[FK_om_log_operations_om_operations]') IS NOT NULL
ALTER TABLE [dbo].[om_log_operations]
DROP CONSTRAINT [FK_om_log_operations_om_operations]
go

IF OBJECT_ID('[dbo].[FK_om_measures_om_operations]') IS NOT NULL
ALTER TABLE [dbo].[om_measures]
DROP CONSTRAINT [FK_om_measures_om_operations]
go

IF OBJECT_ID('[dbo].[FK_sources_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[sources]
DROP CONSTRAINT [FK_sources_om_entities]
go

IF OBJECT_ID('[dbo].[FK_statuses_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[statuses]
DROP CONSTRAINT [FK_statuses_om_entities]
go

IF OBJECT_ID('[dbo].[FK_table_audit_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[table_audit]
DROP CONSTRAINT [FK_table_audit_om_entities]
go

IF OBJECT_ID('[dbo].[FK_xref_om_entities]') IS NOT NULL
ALTER TABLE [dbo].[xref]
DROP CONSTRAINT [FK_xref_om_entities]
go

IF OBJECT_ID('[fdd].[R/15]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_AIRCRAFT_CAPABILITY]
DROP CONSTRAINT [R/15]
go

IF OBJECT_ID('[fdd].[RefAIRCRAFT23]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_AIRCRAFT_CAPABILITY]
DROP CONSTRAINT [RefAIRCRAFT23]
go

IF OBJECT_ID('[fdd].[RefAIRCRAFT25]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_AIRCRAFT_HARDWARE]
DROP CONSTRAINT [RefAIRCRAFT25]
go

IF OBJECT_ID('[fdd].[RefHARDWARE24]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_AIRCRAFT_HARDWARE]
DROP CONSTRAINT [RefHARDWARE24]
go

IF OBJECT_ID('[fdd].[R/7]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_AIRCRAFT_SOFTWARE]
DROP CONSTRAINT [R/7]
go

IF OBJECT_ID('[fdd].[RefAIRCRAFT22]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_AIRCRAFT_SOFTWARE]
DROP CONSTRAINT [RefAIRCRAFT22]
go

IF OBJECT_ID('[fdd].[RefAIRLINE20]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_AIRLINE_SUBNET]
DROP CONSTRAINT [RefAIRLINE20]
go

IF OBJECT_ID('[fdd].[R/4]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_DATE_HOLIDAY]
DROP CONSTRAINT [R/4]
go

IF OBJECT_ID('[fdd].[R/5]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_DATE_HOLIDAY]
DROP CONSTRAINT [R/5]
go

IF OBJECT_ID('[fdd].[R/9]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_FLIGHT_PAX_DETAIL]
DROP CONSTRAINT [R/9]
go

IF OBJECT_ID('[fdd].[RefHARDWARE27]') IS NOT NULL
ALTER TABLE [fdd].[STAGE_SOFTWARE]
DROP CONSTRAINT [RefHARDWARE27]
go

IF OBJECT_ID('[om].[RefOM_FLIGHT19]') IS NOT NULL
ALTER TABLE [om].[STAGE_FLIGHT_SEGMENT]
DROP CONSTRAINT [RefOM_FLIGHT19]
go

IF OBJECT_ID('[aaa].[STAGE_TRAFFIC_UPDATES]') IS NOT NULL
BEGIN
    DROP TABLE [aaa].[STAGE_TRAFFIC_UPDATES]
    PRINT '<<< DROPPED TABLE [aaa].[STAGE_TRAFFIC_UPDATES] >>>'
END
go
IF OBJECT_ID('[aaa].[STAGE_USAGE_RECORD]') IS NOT NULL
BEGIN
    DROP TABLE [aaa].[STAGE_USAGE_RECORD]
    PRINT '<<< DROPPED TABLE [aaa].[STAGE_USAGE_RECORD] >>>'
END
go
IF OBJECT_ID('[adf].[STAGE_ADF_DELTA]') IS NOT NULL
BEGIN
    DROP TABLE [adf].[STAGE_ADF_DELTA]
    PRINT '<<< DROPPED TABLE [adf].[STAGE_ADF_DELTA] >>>'
END
go
IF OBJECT_ID('[adf].[STAGE_ADF_FLIGHT]') IS NOT NULL
BEGIN
    DROP TABLE [adf].[STAGE_ADF_FLIGHT]
    PRINT '<<< DROPPED TABLE [adf].[STAGE_ADF_FLIGHT] >>>'
END
go
IF OBJECT_ID('[airsol].[STAGE_ALLPB]') IS NOT NULL
BEGIN
    DROP TABLE [airsol].[STAGE_ALLPB]
    PRINT '<<< DROPPED TABLE [airsol].[STAGE_ALLPB] >>>'
END
go
IF OBJECT_ID('[airsol].[STAGE_DIIO_SCHEDULE]') IS NOT NULL
BEGIN
    DROP TABLE [airsol].[STAGE_DIIO_SCHEDULE]
    PRINT '<<< DROPPED TABLE [airsol].[STAGE_DIIO_SCHEDULE] >>>'
END
go
IF OBJECT_ID('[arinc].[STAGE_ASDI]') IS NOT NULL
BEGIN
    DROP TABLE [arinc].[STAGE_ASDI]
    PRINT '<<< DROPPED TABLE [arinc].[STAGE_ASDI] >>>'
END
go
IF OBJECT_ID('[arinc].[STAGE_FIG_FLIGHT]') IS NOT NULL
BEGIN
    DROP TABLE [arinc].[STAGE_FIG_FLIGHT]
    PRINT '<<< DROPPED TABLE [arinc].[STAGE_FIG_FLIGHT] >>>'
END
go
IF OBJECT_ID('[arinc].[STAGE_OOOI]') IS NOT NULL
BEGIN
    DROP TABLE [arinc].[STAGE_OOOI]
    PRINT '<<< DROPPED TABLE [arinc].[STAGE_OOOI] >>>'
END
go
IF OBJECT_ID('[bre].[STAGE_MOR]') IS NOT NULL
BEGIN
    DROP TABLE [bre].[STAGE_MOR]
    PRINT '<<< DROPPED TABLE [bre].[STAGE_MOR] >>>'
END
go
IF OBJECT_ID('[bre].[STAGE_MOR_Temp]') IS NOT NULL
BEGIN
    DROP TABLE [bre].[STAGE_MOR_Temp]
    PRINT '<<< DROPPED TABLE [bre].[STAGE_MOR_Temp] >>>'
END
go
IF OBJECT_ID('[bre].[STAGE_TDL]') IS NOT NULL
BEGIN
    DROP TABLE [bre].[STAGE_TDL]
    PRINT '<<< DROPPED TABLE [bre].[STAGE_TDL] >>>'
END
go
IF OBJECT_ID('[bre].[STAGE_TDL_Temp]') IS NOT NULL
BEGIN
    DROP TABLE [bre].[STAGE_TDL_Temp]
    PRINT '<<< DROPPED TABLE [bre].[STAGE_TDL_Temp] >>>'
END
go
IF OBJECT_ID('[cidb].[STAGE_CUSTOMER]') IS NOT NULL
BEGIN
    DROP TABLE [cidb].[STAGE_CUSTOMER]
    PRINT '<<< DROPPED TABLE [cidb].[STAGE_CUSTOMER] >>>'
END
go
IF OBJECT_ID('[cidb].[STAGE_CUSTOMER_DEVICE_USER_AGENT]') IS NOT NULL
BEGIN
    DROP TABLE [cidb].[STAGE_CUSTOMER_DEVICE_USER_AGENT]
    PRINT '<<< DROPPED TABLE [cidb].[STAGE_CUSTOMER_DEVICE_USER_AGENT] >>>'
END
go
IF OBJECT_ID('[dbo].[aircraft_data_quality_queues]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[aircraft_data_quality_queues]
    PRINT '<<< DROPPED TABLE [dbo].[aircraft_data_quality_queues] >>>'
END
go
IF OBJECT_ID('[dbo].[aircraft_faa_details]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[aircraft_faa_details]
    PRINT '<<< DROPPED TABLE [dbo].[aircraft_faa_details] >>>'
END
go
IF OBJECT_ID('[dbo].[aircraft_fleets]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[aircraft_fleets]
    PRINT '<<< DROPPED TABLE [dbo].[aircraft_fleets] >>>'
END
go
IF OBJECT_ID('[dbo].[aircraft_statuses]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[aircraft_statuses]
    PRINT '<<< DROPPED TABLE [dbo].[aircraft_statuses] >>>'
END
go
IF OBJECT_ID('[dbo].[aircraft_types]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[aircraft_types]
    PRINT '<<< DROPPED TABLE [dbo].[aircraft_types] >>>'
END
go
IF OBJECT_ID('[dbo].[companies]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[companies]
    PRINT '<<< DROPPED TABLE [dbo].[companies] >>>'
END
go
IF OBJECT_ID('[dbo].[countries]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[countries]
    PRINT '<<< DROPPED TABLE [dbo].[countries] >>>'
END
go
IF OBJECT_ID('[dbo].[om_airports]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[om_airports]
    PRINT '<<< DROPPED TABLE [dbo].[om_airports] >>>'
END
go
IF OBJECT_ID('[dbo].[om_entities]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[om_entities]
    PRINT '<<< DROPPED TABLE [dbo].[om_entities] >>>'
END
go
IF OBJECT_ID('[dbo].[om_log_operation_messages]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[om_log_operation_messages]
    PRINT '<<< DROPPED TABLE [dbo].[om_log_operation_messages] >>>'
END
go
IF OBJECT_ID('[dbo].[om_log_operations]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[om_log_operations]
    PRINT '<<< DROPPED TABLE [dbo].[om_log_operations] >>>'
END
go
IF OBJECT_ID('[dbo].[om_measures]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[om_measures]
    PRINT '<<< DROPPED TABLE [dbo].[om_measures] >>>'
END
go
IF OBJECT_ID('[dbo].[om_operations]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[om_operations]
    PRINT '<<< DROPPED TABLE [dbo].[om_operations] >>>'
END
go
IF OBJECT_ID('[dbo].[sources]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[sources]
    PRINT '<<< DROPPED TABLE [dbo].[sources] >>>'
END
go
IF OBJECT_ID('[dbo].[statuses]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[statuses]
    PRINT '<<< DROPPED TABLE [dbo].[statuses] >>>'
END
go
IF OBJECT_ID('[dbo].[table_audit]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[table_audit]
    PRINT '<<< DROPPED TABLE [dbo].[table_audit] >>>'
END
go
IF OBJECT_ID('[dbo].[usage]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[usage]
    PRINT '<<< DROPPED TABLE [dbo].[usage] >>>'
END
go
IF OBJECT_ID('[dbo].[xref]') IS NOT NULL
BEGIN
    DROP TABLE [dbo].[xref]
    PRINT '<<< DROPPED TABLE [dbo].[xref] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_ACCOUNT_COGDREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_ACCOUNT_COGDREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_ACCOUNT_COGDREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_ADDRESS_COCVREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_ADDRESS_COCVREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_ADDRESS_COCVREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_AGREEMENT_COEDREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_AGREEMENT_COEDREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_AGREEMENT_COEDREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_EMAIL_CXGDREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_EMAIL_CXGDREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_EMAIL_CXGDREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_EVENT_COBXREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_EVENT_COBXREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_EVENT_COBXREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_PAYMENT_TWCKREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_PAYMENT_TWCKREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_PAYMENT_TWCKREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_PROMOTION_CODE_TVBLCPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_PROMOTION_CODE_TVBLCPP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_PROMOTION_CODE_TVBLCPP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_PROMOTION_PRODUCT_TVBMCPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_PROMOTION_PRODUCT_TVBMCPP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_PROMOTION_PRODUCT_TVBMCPP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_PURCHASE_TVBJREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_PURCHASE_TVBJREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_PURCHASE_TVBJREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_ROAM_USAGE_TVBICPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_ROAM_USAGE_TVBICPP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_ROAM_USAGE_TVBICPP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_SERVICE_CODYREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_SERVICE_CODYREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_SERVICE_CODYREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_SUBSCRIPTION_COCXREP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_SUBSCRIPTION_COCXREP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_SUBSCRIPTION_COCXREP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_SUBSCRIPTION_CSO0CPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_SUBSCRIPTION_CSO0CPP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_SUBSCRIPTION_CSO0CPP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_SUBSCRIPTION_SERVICE_COE7REP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_SUBSCRIPTION_SERVICE_COE7REP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_SUBSCRIPTION_SERVICE_COE7REP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_USAGE_TVBHCPP]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_USAGE_TVBHCPP]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_USAGE_TVBHCPP] >>>'
END
go
IF OBJECT_ID('[dise].[STAGE_USER_CODES_F0005]') IS NOT NULL
BEGIN
    DROP TABLE [dise].[STAGE_USER_CODES_F0005]
    PRINT '<<< DROPPED TABLE [dise].[STAGE_USER_CODES_F0005] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[DISE_STAGE_COCXREP]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[DISE_STAGE_COCXREP]
    PRINT '<<< DROPPED TABLE [fdd_temp].[DISE_STAGE_COCXREP] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage1_copy_ASDI]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage1_copy_ASDI]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage1_copy_ASDI] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage1_copy_DF]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage1_copy_DF]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage1_copy_DF] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage1_copy_OOOI]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage1_copy_OOOI]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage1_copy_OOOI] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage2_ASDI_flights]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage2_ASDI_flights]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage2_ASDI_flights] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage2_partition]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage2_partition]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage2_partition] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage2_partition_ASDI]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage2_partition_ASDI]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage2_partition_ASDI] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage2_partition_DF]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage2_partition_DF]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage2_partition_DF] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage2_partition_only]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage2_partition_only]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage2_partition_only] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage2_partition_only_ASDI]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage2_partition_only_ASDI]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage2_partition_only_ASDI] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage2_partition_only_DF]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage2_partition_only_DF]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage2_partition_only_DF] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage3_partition]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage3_partition]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage3_partition] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage3_partition_DF]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage3_partition_DF]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage3_partition_DF] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage4_DF_flights]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage4_DF_flights]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage4_DF_flights] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage4_OOOI_flights]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage4_OOOI_flights]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage4_OOOI_flights] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage5_flights]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage5_flights]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage5_flights] >>>'
END
go
IF OBJECT_ID('[fdd_temp].[flight_stage5_flights_DF]') IS NOT NULL
BEGIN
    DROP TABLE [fdd_temp].[flight_stage5_flights_DF]
    PRINT '<<< DROPPED TABLE [fdd_temp].[flight_stage5_flights_DF] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRCRAFT]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRCRAFT]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRCRAFT] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRCRAFT_CAPABILITY]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRCRAFT_CAPABILITY]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRCRAFT_CAPABILITY] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRCRAFT_CLASSIFICATION]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRCRAFT_CLASSIFICATION]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRCRAFT_CLASSIFICATION] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRCRAFT_HARDWARE]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRCRAFT_HARDWARE]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRCRAFT_HARDWARE] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRCRAFT_SOFTWARE]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRCRAFT_SOFTWARE]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRCRAFT_SOFTWARE] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRLINE]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRLINE]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRLINE] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRLINE_SUBNET]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRLINE_SUBNET]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRLINE_SUBNET] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AIRPORT]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AIRPORT]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AIRPORT] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_AUDIT]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_AUDIT]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_AUDIT] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_CITY_PAIR]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_CITY_PAIR]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_CITY_PAIR] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_COMPANY]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_COMPANY]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_COMPANY] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_DATE]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_DATE]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_DATE] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_DATE_HOLIDAY]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_DATE_HOLIDAY]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_DATE_HOLIDAY] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_FLIGHT]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_FLIGHT]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_FLIGHT] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_FLIGHT_PAX_DETAIL]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_FLIGHT_PAX_DETAIL]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_FLIGHT_PAX_DETAIL] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_HARDWARE]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_HARDWARE]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_HARDWARE] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_HOLIDAY]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_HOLIDAY]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_HOLIDAY] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_INFLIGHT_CAPABILITY]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_INFLIGHT_CAPABILITY]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_INFLIGHT_CAPABILITY] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_IP_SUBNET]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_IP_SUBNET]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_IP_SUBNET] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_PRODUCT]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_PRODUCT]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_PRODUCT] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_SOFTWARE]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_SOFTWARE]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_SOFTWARE] >>>'
END
go
IF OBJECT_ID('[fdd].[STAGE_TIME]') IS NOT NULL
BEGIN
    DROP TABLE [fdd].[STAGE_TIME]
    PRINT '<<< DROPPED TABLE [fdd].[STAGE_TIME] >>>'
END
go
IF OBJECT_ID('[marketing].[STAGE_BYPASS]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[STAGE_BYPASS]
    PRINT '<<< DROPPED TABLE [marketing].[STAGE_BYPASS] >>>'
END
go
IF OBJECT_ID('[marketing].[STAGE_BYPASS_LOOKUP]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[STAGE_BYPASS_LOOKUP]
    PRINT '<<< DROPPED TABLE [marketing].[STAGE_BYPASS_LOOKUP] >>>'
END
go
IF OBJECT_ID('[marketing].[STAGE_CHARTER_FLIGHT]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[STAGE_CHARTER_FLIGHT]
    PRINT '<<< DROPPED TABLE [marketing].[STAGE_CHARTER_FLIGHT] >>>'
END
go
IF OBJECT_ID('[marketing].[STAGE_ENTERPRISE_HIERARCHY]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[STAGE_ENTERPRISE_HIERARCHY]
    PRINT '<<< DROPPED TABLE [marketing].[STAGE_ENTERPRISE_HIERARCHY] >>>'
END
go
IF OBJECT_ID('[marketing].[STAGE_PROMOTION]') IS NOT NULL
BEGIN
    DROP TABLE [marketing].[STAGE_PROMOTION]
    PRINT '<<< DROPPED TABLE [marketing].[STAGE_PROMOTION] >>>'
END
go
IF OBJECT_ID('[nav].[STAGE_BA_AIRCRAFT]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[STAGE_BA_AIRCRAFT]
    PRINT '<<< DROPPED TABLE [nav].[STAGE_BA_AIRCRAFT] >>>'
END
go
IF OBJECT_ID('[nav].[STAGE_CA_AIRCRAFT]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[STAGE_CA_AIRCRAFT]
    PRINT '<<< DROPPED TABLE [nav].[STAGE_CA_AIRCRAFT] >>>'
END
go
IF OBJECT_ID('[nav].[STAGE_CA_SERVICE_CONTRACT_HEADER]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[STAGE_CA_SERVICE_CONTRACT_HEADER]
    PRINT '<<< DROPPED TABLE [nav].[STAGE_CA_SERVICE_CONTRACT_HEADER] >>>'
END
go
IF OBJECT_ID('[nav].[STAGE_CA_SERVICE_CONTRACT_LINE]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[STAGE_CA_SERVICE_CONTRACT_LINE]
    PRINT '<<< DROPPED TABLE [nav].[STAGE_CA_SERVICE_CONTRACT_LINE] >>>'
END
go
IF OBJECT_ID('[nav].[STAGE_CUSTOM_SERVICE_ITEM]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[STAGE_CUSTOM_SERVICE_ITEM]
    PRINT '<<< DROPPED TABLE [nav].[STAGE_CUSTOM_SERVICE_ITEM] >>>'
END
go
IF OBJECT_ID('[nav].[STAGE_CUSTOM_SERVICE_ITEM_tmp]') IS NOT NULL
BEGIN
    DROP TABLE [nav].[STAGE_CUSTOM_SERVICE_ITEM_tmp]
    PRINT '<<< DROPPED TABLE [nav].[STAGE_CUSTOM_SERVICE_ITEM_tmp] >>>'
END
go
IF OBJECT_ID('[necool].[STAGE_REPORTER_STATUS]') IS NOT NULL
BEGIN
    DROP TABLE [necool].[STAGE_REPORTER_STATUS]
    PRINT '<<< DROPPED TABLE [necool].[STAGE_REPORTER_STATUS] >>>'
END
go
IF OBJECT_ID('[netcool].[STAGE_REPORTER_DETAILS]') IS NOT NULL
BEGIN
    DROP TABLE [netcool].[STAGE_REPORTER_DETAILS]
    PRINT '<<< DROPPED TABLE [netcool].[STAGE_REPORTER_DETAILS] >>>'
END
go
IF OBJECT_ID('[om].[om_routes]') IS NOT NULL
BEGIN
    DROP TABLE [om].[om_routes]
    PRINT '<<< DROPPED TABLE [om].[om_routes] >>>'
END
go
IF OBJECT_ID('[om].[STAGE_FLIGHT_SEGMENT]') IS NOT NULL
BEGIN
    DROP TABLE [om].[STAGE_FLIGHT_SEGMENT]
    PRINT '<<< DROPPED TABLE [om].[STAGE_FLIGHT_SEGMENT] >>>'
END
go
IF OBJECT_ID('[om].[STAGE_OM_FLIGHT]') IS NOT NULL
BEGIN
    DROP TABLE [om].[STAGE_OM_FLIGHT]
    PRINT '<<< DROPPED TABLE [om].[STAGE_OM_FLIGHT] >>>'
END
go
IF OBJECT_ID('[perfman].[STAGE_CWAP_CLIENT]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[STAGE_CWAP_CLIENT]
    PRINT '<<< DROPPED TABLE [perfman].[STAGE_CWAP_CLIENT] >>>'
END
go
IF OBJECT_ID('[perfman].[STAGE_CWAP_HEADER]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[STAGE_CWAP_HEADER]
    PRINT '<<< DROPPED TABLE [perfman].[STAGE_CWAP_HEADER] >>>'
END
go
IF OBJECT_ID('[perfman].[STAGE_CWAP_INTERFACE]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[STAGE_CWAP_INTERFACE]
    PRINT '<<< DROPPED TABLE [perfman].[STAGE_CWAP_INTERFACE] >>>'
END
go
IF OBJECT_ID('[perfman].[STAGE_SM_METRICS]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[STAGE_SM_METRICS]
    PRINT '<<< DROPPED TABLE [perfman].[STAGE_SM_METRICS] >>>'
END
go
IF OBJECT_ID('[perfman].[STAGE_SM_METRICS_NAMES]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[STAGE_SM_METRICS_NAMES]
    PRINT '<<< DROPPED TABLE [perfman].[STAGE_SM_METRICS_NAMES] >>>'
END
go
IF OBJECT_ID('[perfman].[STAGE_SM_MINUTES]') IS NOT NULL
BEGIN
    DROP TABLE [perfman].[STAGE_SM_MINUTES]
    PRINT '<<< DROPPED TABLE [perfman].[STAGE_SM_MINUTES] >>>'
END
go
IF OBJECT_ID('[responsys].[STAGE_CHAT]') IS NOT NULL
BEGIN
    DROP TABLE [responsys].[STAGE_CHAT]
    PRINT '<<< DROPPED TABLE [responsys].[STAGE_CHAT] >>>'
END
go

IF OBJECT_ID('[responsys].[STAGE_CHAT_HIERARCHY]') IS NOT NULL
BEGIN
    DROP TABLE [responsys].[STAGE_CHAT_HIERARCHY]
    PRINT '<<< DROPPED TABLE [responsys].[STAGE_CHATHIERARCHY] >>>'
END
go
IF OBJECT_ID('[User Tracking]') IS NOT NULL
BEGIN
    DROP TABLE [User Tracking]
    PRINT '<<< DROPPED TABLE [User Tracking] >>>'
END
go
IF OBJECT_ID('[wt].[STAGE_WEBTRENDS_ABP]') IS NOT NULL
BEGIN
    DROP TABLE [wt].[STAGE_WEBTRENDS_ABP]
    PRINT '<<< DROPPED TABLE [wt].[STAGE_WEBTRENDS_ABP] >>>'
END
go

IF OBJECT_ID('[finance].[STAGE_MRPC]') IS NOT NULL
BEGIN
    DROP TABLE [finance].[STAGE_MRPC]
    PRINT '<<< DROPPED TABLE [finance].[STAGE_MRPC] >>>'
END
go


IF OBJECT_ID('[finance].[STAGE_FAMS]') IS NOT NULL
BEGIN
    DROP TABLE [finance].[STAGE_FAMS]
    PRINT '<<< DROPPED TABLE [finance].[STAGE_FAMS] >>>'
END
go

IF OBJECT_ID('[finance].[STAGE_CHROMEBOOK]') IS NOT NULL
BEGIN
    DROP TABLE [finance].[STAGE_CHROMEBOOK]
    PRINT '<<< DROPPED TABLE [finance].[STAGE_CHROMEBOOK] >>>'
END
go

/* 
 * SCHEMA: aaa 
 */

DROP SCHEMA [aaa]
go


CREATE SCHEMA [aaa]
go

/* 
 * SCHEMA: adf 
 */

DROP SCHEMA [adf]
go


CREATE SCHEMA [adf] 
go

/* 
 * SCHEMA: airsol 
 */


DROP SCHEMA [airsol]
go


CREATE SCHEMA [airsol]
go

/* 
 * SCHEMA: arinc 
 */

DROP SCHEMA [arinc]
go


CREATE SCHEMA [arinc] 
go

/* 
 * SCHEMA: bre 
 */


DROP SCHEMA [bre]
go


CREATE SCHEMA [bre] 
go

/* 
 * SCHEMA: csat 
 */

DROP SCHEMA [csat]
go


CREATE SCHEMA [csat] 
go

/* 
 * SCHEMA: dbo 
 */

DROP SCHEMA [dbo]
go


CREATE SCHEMA [dbo] 
go

/* 
 * SCHEMA: dise 
 */

DROP SCHEMA [dise]
go


CREATE SCHEMA [dise] 
go

/* 
 * SCHEMA: edw 
 */

DROP SCHEMA [edw]
go


CREATE SCHEMA [edw] 
go

/* 
 * SCHEMA: fams 
 */

DROP SCHEMA [fams]
go


CREATE SCHEMA [fams] 
go

/* 
 * SCHEMA: marketing 
 */

DROP SCHEMA [marketing]
go


CREATE SCHEMA [marketing] 
go

/* 
 * SCHEMA: meta 
 */

DROP SCHEMA [meta]
go


CREATE SCHEMA [meta] 
go

/* 
 * SCHEMA: mrkt 
 */

DROP SCHEMA [mrkt]
go


CREATE SCHEMA [mrkt] 
go

/* 
 * SCHEMA: nav 
 */


DROP SCHEMA [nav]
go


CREATE SCHEMA [nav] 
go

/* 
 * SCHEMA: netcool 
 */

DROP SCHEMA [netcool]
go


CREATE SCHEMA [netcool] 
go

/* 
 * SCHEMA: OM 
 */


DROP SCHEMA [om]
go


CREATE SCHEMA [OM] 
go

/* 
 * SCHEMA: ops 
 */

DROP SCHEMA [ops]
go


CREATE SCHEMA [ops] 
go

/* 
 * SCHEMA: perfman 
 */

DROP SCHEMA [perfman]
go


CREATE SCHEMA [perfman] 
go

/* 
 * SCHEMA: ps 
 */

DROP SCHEMA [ps]
go


CREATE SCHEMA [ps] 
go

/* 
 * SCHEMA: responsys 
 */

DROP SCHEMA [responsys]
go


CREATE SCHEMA [responsys] 
go

/* 
 * SCHEMA: sn 
 */

DROP SCHEMA [sn]
go


CREATE SCHEMA [sn] 
go

/* 
 * SCHEMA: tss 
 */

DROP SCHEMA [tss]
go


CREATE SCHEMA [tss] 
go

/* 
 * SCHEMA: wt 
 */

DROP SCHEMA [wt]
go


CREATE SCHEMA [wt] 
go
/* 
 * TABLE: [aaa].[STAGE_TRAFFIC_UPDATES] 
 */

CREATE TABLE [aaa].[STAGE_TRAFFIC_UPDATES](
    [ODS_TRAFFIC_UPDATE_ID]  numeric(38, 0)    IDENTITY(1,1),
    [USAGE_ID]               bigint            NULL,
    [PROCESS_TIME]           datetime          NULL,
    [OUTPUT_BYTES]           bigint            NULL,
    [INPUT_BYTES]            bigint            NULL,
    [ODS_CREATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]         nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]         nvarchar(50)      NOT NULL,
    CONSTRAINT [PK_traffic_updates] PRIMARY KEY CLUSTERED ([ODS_TRAFFIC_UPDATE_ID])
)
go



IF OBJECT_ID('aaa.STAGE_TRAFFIC_UPDATES') IS NOT NULL
    PRINT '<<< CREATED TABLE aaa.STAGE_TRAFFIC_UPDATES >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE aaa.STAGE_TRAFFIC_UPDATES >>>'
go

/* 
 * TABLE: [aaa].[STAGE_USAGE_RECORD] 
 */

CREATE TABLE [aaa].[STAGE_USAGE_RECORD](
    [ODS_USAGE_ID]            numeric(38, 0)    IDENTITY(1,1),
    [USAGE_ID]                numeric(19, 0)    NOT NULL,
    [DEPARTURE_AIRPORT_ID]    numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]  numeric(38, 0)    NULL,
    [PRODUCT_ID]              numeric(38, 0)    NULL,
    [AIRLINE_ID]              numeric(38, 0)    NULL,
    [START_TIME_ID]           numeric(38, 0)    NULL,
    [END_TIME_ID]             numeric(38, 0)    NULL,
    [FLIGHT_ID]               numeric(38, 0)    NULL,
    [START_DATE_ID]           numeric(38, 0)    NULL,
    [END_DATE_ID]             numeric(38, 0)    NULL,
    [TAIL]                    varchar(30)       NULL,
    [VERSION]                 int               NULL,
    [MEMBER_FK]               numeric(19, 0)    NULL,
    [SUBSCRIBED_PRODUCT_FK]   numeric(19, 0)    NULL,
    [SERVICE_FK]              numeric(19, 0)    NULL,
    [START_DATE]              datetime          NULL,
    [END_DATE]                datetime          NULL,
    [STATUS_TYPE]             int               NULL,
    [DELAY_TIME]              numeric(19, 0)    NULL,
    [OUTPUT_BYTES]            numeric(19, 0)    NULL,
    [INPUT_BYTES]             numeric(19, 0)    NULL,
    [SESSION_ID]              varchar(127)      NULL,
    [SESSION_TIME]            numeric(19, 0)    NULL,
    [TERMINATION_CAUSE]       varchar(127)      NULL,
    [NAS_IP_ADDRESS]          varchar(127)      NULL,
    [SOURCE_IP_ADDRESS]       varchar(127)      NULL,
    [USER_NAME]               varchar(255)      NULL,
    [SERVICE_NAME]            varchar(127)      NULL,
    [NAS_PORT]                varchar(127)      NULL,
    [PROCESS_TIME]            datetime          NULL,
    [MAC]                     varchar(127)      NULL,
    [ADDITIONAL_INFO]         varchar(5000)     NULL,
    [TAIL_NUMBER]             varchar(10)       NULL,
    [AIRLINE_CD]              varchar(4)        NULL,
    [FLIGHTNBR]               varchar(10)       NULL,
    [FROM_AIRPORT]            varchar(8)        NULL,
    [TO_AIRPORT]              varchar(8)        NULL,
    [ODS_CREATE_DATE]         datetime          CONSTRAINT [DF__STAGE_USA__ODS_C__108B795B] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]          nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]         datetime          CONSTRAINT [DF__STAGE_USA__ODS_U__117F9D94] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]          nvarchar(50)      NOT NULL,
    CONSTRAINT [PK1] PRIMARY KEY NONCLUSTERED ([ODS_USAGE_ID])
)
go



IF OBJECT_ID('aaa.STAGE_USAGE_RECORD') IS NOT NULL
    PRINT '<<< CREATED TABLE aaa.STAGE_USAGE_RECORD >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE aaa.STAGE_USAGE_RECORD >>>'
go

/* 
 * TABLE: [adf].[STAGE_ADF_DELTA] 
 */

CREATE TABLE [adf].[STAGE_ADF_DELTA](
    [ID]                    numeric(38, 0)    IDENTITY(1,1),
    [FLIGHT_ID]             numeric(38, 0)    NULL,
    [AIRLINE_ID]            numeric(38, 0)    NULL,
    [DEPARTURE_AIRPORT_ID]  numeric(38, 0)    NULL,
    [ARRIVAL_AIRPORT_ID]    numeric(38, 0)    NULL,
    [DEPARTURE_DATE_ID]     numeric(38, 0)    NULL,
    [ARRIVAL_DATE_ID]       numeric(38, 0)    NULL,
    [DEPARTURE_TIME_ID]     numeric(38, 0)    NULL,
    [ARRIVAL_TIME_ID]       numeric(38, 0)    NULL,
    [TAIL]                  varchar(30)       NULL,
    [FLT_NUM]               smallint          NULL,
    [IATA_CAR]              varchar(2)        NULL,
    [ARR_ACFT_GATE]         varchar(5)        NULL,
    [ARR_AP_GATE_RMK]       varchar(9)        NULL,
    [ARR_PUB_GATE]          varchar(5)        NULL,
    [ARR_PUB_STAT_RMK]      varchar(9)        NULL,
    [ARR_STAFF_STAT_RMK]    varchar(9)        NULL,
    [BBC_PAX_CNT]           int               NULL,
    [BCC_PAX_CNT]           int               NULL,
    [BFC_PAX_CNT]           int               NULL,
    [CAB_CREW_CNT]          int               NULL,
    [CBC_CHILD_CNT]         int               NULL,
    [CBC_INFANT_CNT]        int               NULL,
    [CBC_PAX_CNT]           int               NULL,
    [CCC_CHILD_CNT]         int               NULL,
    [CCC_INFANT_CNT]        int               NULL,
    [CCC_PAX_CNT]           int               NULL,
    [CFC_CHILD_CNT]         int               NULL,
    [CFC_INFANT_CNT]        int               NULL,
    [CFC_PAX_CNT]           int               NULL,
    [CI_1]                  varchar(1)        NULL,
    [CI_EST_OFF]            varchar(1)        NULL,
    [CI_EST_OUT]            varchar(1)        NULL,
    [CI_GATE]               varchar(1)        NULL,
    [CI_IOP]                varchar(1)        NULL,
    [CI_PAX]                varchar(1)        NULL,
    [CI_PAX_OB]             varchar(1)        NULL,
    [CI_PEN]                varchar(1)        NULL,
    [CP_CREW_CNT]           int               NULL,
    [CS_AIRLINE1]           varchar(2)        NULL,
    [CS_AIRLINE2]           varchar(2)        NULL,
    [CS_FLT_NUM1]           int               NULL,
    [CS_FLT_NUM2]           int               NULL,
    [DEP_ACFT_GATE]         varchar(5)        NULL,
    [DEP_AP_GATE_RMK]       varchar(9)        NULL,
    [DEP_FLT_RMK]           varchar(10)       NULL,
    [DEP_PUB_GATE]          varchar(5)        NULL,
    [DEP_PUB_STAT_RMK]      varchar(9)        NULL,
    [DEP_STAFF_STAT_RMK]    varchar(9)        NULL,
    [DLS_AP]                varchar(3)        NULL,
    [FI_ARR_IOP_RC]         varchar(5)        NULL,
    [FI_DEP_IOP_RC]         varchar(5)        NULL,
    [FI_DLL_IND]            varchar(20)       NULL,
    [FI_OVERFLY_IND]        varchar(1)        NULL,
    [MSG_FCN]               varchar(11)       NULL,
    [ULS_AP]                varchar(3)        NULL,
    [CI_AC]                 varchar(1)        NULL,
    [CI_CNCL_IND]           varchar(1)        NULL,
    [FI_ARR_IRREG_OPR_AC]   varchar(4)        NULL,
    [FI_CNCL_IND]           varchar(1)        NULL,
    [FI_DEP_IRREG_OPR_AC]   varchar(4)        NULL,
    [FI_SKED_ARR_IND]       varchar(1)        NULL,
    [FI_SKED_DEP_IND]       varchar(1)        NULL,
    [ACFT_REG]              varchar(6)        NULL,
    [ACFT_SUBTYPE]          varchar(3)        NULL,
    [ACFT_TYPE]             varchar(3)        NULL,
    [ACTIVE_FLAG]           varchar(5)        NULL,
    [ARR_EST_TS]            datetime          NULL,
    [ARR_PUB_EST_TS]        datetime          NULL,
    [ARR_SKED_TS]           datetime          NULL,
    [CI_AC_RTG]             varchar(1)        NULL,
    [CI_ACTL_IN]            varchar(1)        NULL,
    [CI_ACTL_OFF]           varchar(1)        NULL,
    [CI_ACTL_ON]            varchar(1)        NULL,
    [CI_ACTL_OUT]           varchar(1)        NULL,
    [CI_EST_IN]             varchar(1)        NULL,
    [CI_EST_ON]             varchar(1)        NULL,
    [DEP_EST_TS]            datetime          NULL,
    [DEP_PUB_EST_TS]        datetime          NULL,
    [DEP_SKED_TS]           datetime          NULL,
    [MSG_TS]                datetime          NULL,
    [ARR_GATE_TS]           datetime          NULL,
    [ARR_TOUCHDOWN_TS]      datetime          NULL,
    [DEP_PUSHBACK_TS]       datetime          NULL,
    [DEP_WHEELSUP_TS]       datetime          NULL,
    [AIRLINE_PARENT]        varchar(3)        NULL,
    [AIRLINE_CHILD]         varchar(3)        NULL,
    [ARR_AP]                varchar(4)        NULL,
    [BATCH_ID]              numeric(38, 0)    NULL,
    [CREATE_DATE]           datetime          NULL,
    [DEP_AP]                varchar(4)        NULL,
    [FLIGHTNUM_CHILD]       varchar(20)       NULL,
    [FLIGHTNUM_PARENT]      varchar(20)       NULL,
    [ICAO_CAR]              varchar(3)        NULL,
    [MSG_SRC]               varchar(10)       NULL,
    [MSG_TYPE]              varchar(50)       NULL,
    [ORIGIN_DT]             date              NULL,
    [ODS_CREATE_DATE]       datetime          CONSTRAINT [DF__STAGE_ADF__ODS_C__245D67DE] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]        nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]       datetime          CONSTRAINT [DF__STAGE_ADF__ODS_U__25518C17] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]        nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKODS_ADF_DELTA_FLIGHT] PRIMARY KEY CLUSTERED ([ID])
)
go



IF OBJECT_ID('adf.STAGE_ADF_DELTA') IS NOT NULL
    PRINT '<<< CREATED TABLE adf.STAGE_ADF_DELTA >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE adf.STAGE_ADF_DELTA >>>'
go

/* 
 * TABLE: [adf].[STAGE_ADF_FLIGHT] 
 */

CREATE TABLE [adf].[STAGE_ADF_FLIGHT](
    [ADF_FLIGHT_ID]               bigint          IDENTITY(1,1),
    [DF_ID]                       bigint          NOT NULL,
    [TAIL]                        nvarchar(8)     NULL,
    [FLIGHT_ID]                   nvarchar(50)    NULL,
    [OUT_TIME]                    datetime        NULL,
    [OFF_TIME]                    datetime        NULL,
    [ON_TIME]                     datetime        NULL,
    [IN_TIME]                     datetime        NULL,
    [FLIGHT_NUM]                  nvarchar(10)    NULL,
    [FLIGHT_NUM_CHILD]            nvarchar(10)    NULL,
    [AIRLINE]                     nvarchar(3)     NULL,
    [AIRLINE_CHILD]               nvarchar(3)     NULL,
    [DEPARTURE_AIRPORT]           nvarchar(4)     NULL,
    [DESTINATION_AIRPORT]         nvarchar(4)     NULL,
    [DEPARTURE_DATE]              datetime        NULL,
    [ARRIVAL_DATE]                datetime        NULL,
    [MIN_ID]                      bigint          NULL,
    [MAX_ID]                      bigint          NULL,
    [DEPARTURE_DATE_SET_BY_CODE]  nvarchar(10)    NULL,
    [ARRIVAL_DATE_SET_BY_CODE]    nvarchar(10)    NULL,
    [DEPARTURE_DATE_SET_BY_ID]    bigint          NULL,
    [ARRIVAL_DATE_SET_BY_ID]      bigint          NULL,
    [DEPARTURE_AIRPORT_ORIG]      nvarchar(4)     NULL,
    [DESTINATION_AIRPORT_ORIG]    nvarchar(4)     NULL,
    [ISSUSPECT]                   tinyint         NULL,
    [STATUS]                      nvarchar(20)    NULL,
    [STATUS_TYPE]                 nvarchar(20)    NULL,
    [MASTER_FLIGHT_ID]            bigint          NULL,
    [DATE_UPDATED]                datetime        NULL,
    [TEMP_ID]                     varchar(50)     NULL,
    CONSTRAINT [PK_STAGE_ADF_FLIGHT] PRIMARY KEY CLUSTERED ([ADF_FLIGHT_ID])
)
go



IF OBJECT_ID('adf.STAGE_ADF_FLIGHT') IS NOT NULL
    PRINT '<<< CREATED TABLE adf.STAGE_ADF_FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE adf.STAGE_ADF_FLIGHT >>>'
go

/* 
 * TABLE: [airsol].[STAGE_ALLPB] 
 */

CREATE TABLE [airsol].[STAGE_ALLPB](
    [ODS_PB_ID]                             numeric(38, 0)    IDENTITY(1,1),
    [TAIL]                                  varchar(30)       NULL,
    [SCHEDULED_DEPARTURE_DATE_ID]           numeric(38, 0)    NULL,
    [ACTUAL_DEPARTURE_TIME_ID]              numeric(38, 0)    NULL,
    [ACTUAL_DEPARTURE_DATE_ID]              numeric(38, 0)    NULL,
    [DEPARTURE_AIRPORT_ID]                  numeric(38, 0)    NULL,
    [ARRIVAL_AIRPORT_ID]                    numeric(38, 0)    NULL,
    [AIRLINE_ID]                            numeric(38, 0)    NULL,
    [MONTH]                                 varchar(6)        NULL,
    [DATE]                                  datetime          NULL,
    [AIRLINE]                               varchar(3)        NULL,
    [ORIGIN]                                varchar(3)        NULL,
    [DEST]                                  varchar(3)        NULL,
    [ORIGINAL_DATE]                         datetime          NULL,
    [ACTUAL_DATE]                           datetime          NULL,
    [FLIGHT]                                int               NULL,
    [EQUIP]                                 varchar(3)        NULL,
    [TAIL_NUMBER]                           varchar(7)        NULL,
    [ACTUAL_DEPARTURE]                      datetime          NULL,
    [ACTUAL_ARRIVAL]                        datetime          NULL,
    [SEATS_COUNT]                           smallint          NULL,
    [FIRST_CLASS_SEAT_COUNT]                smallint          NULL,
    [COACH_CLASS_SEAT_COUNT]                smallint          NULL,
    [BUSINESS_CLASS_SEAT_COUNT]             smallint          NULL,
    [PAX_COUNT]                             smallint          NULL,
    [FIRST_CLASS_PAX_COUNT]                 smallint          NULL,
    [COACH_CLASS_PAX_COUNT]                 smallint          NULL,
    [BUSINESS_CLASS_PAX_COUNT]              smallint          NULL,
    [NON_REV_PAX_COUNT]                     smallint          NULL,
    [FIRST_CLASS_NON_REV_PAX_COUNT]         smallint          NULL,
    [BUSINESS_CLASS_NON_REVENUE_PAX_COUNT]  smallint          NULL,
    [LAST_UPDATE_DATE]                      datetime          NULL,
    [OPERATING_AIRLINE]                     varchar(3)        NULL,
    [COACH_CLASS_NON_REVENUE_PAX_COUNT]     smallint          NULL,
    [ODS_CREATE_DATE]                       datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                        nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]                       datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                        nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKODS_ALLPB] PRIMARY KEY CLUSTERED ([ODS_PB_ID])
)
go



IF OBJECT_ID('airsol.STAGE_ALLPB') IS NOT NULL
    PRINT '<<< CREATED TABLE airsol.STAGE_ALLPB >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE airsol.STAGE_ALLPB >>>'
go

/* 
 * TABLE: [airsol].[STAGE_DIIO_SCHEDULE] 
 */

CREATE TABLE [airsol].[STAGE_DIIO_SCHEDULE](
    [ODS_DIIO_SCHEDULE_ID]    numeric(38, 0)    IDENTITY(1,1),
    [SMONTH]                  varchar(6)        NOT NULL,
    [SAIRLINE]                varchar(2)        NOT NULL,
    [SORIGIN]                 varchar(3)        NOT NULL,
    [IFLIGHT]                 smallint          NOT NULL,
    [SOPDAYS]                 varchar(7)        NOT NULL,
    [OPERATING_AIRLINE_ID]    numeric(38, 0)    NULL,
    [SCHEDULED_TIME_ID]       numeric(38, 0)    NULL,
    [ORIGINATING_AIRPORT_ID]  numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]  numeric(38, 0)    NULL,
    [SALLIANCE]               varchar(50)       NULL,
    [SOPAIRLINE]              varchar(2)        NULL,
    [SDEST]                   char(3)           NULL,
    [IMILES]                  smallint          NULL,
    [ISTOPS]                  smallint          NULL,
    [SZEQUIP]                 varchar(7)        NULL,
    [ISEATS]                  smallint          NULL,
    [SZDEPTERM]               varchar(4)        NULL,
    [SZARRTERM]               varchar(4)        NULL,
    [SDEPTIME]                time(7)           NULL,
    [SARRTIME]                time(0)           NULL,
    [IBLOCKMIN]               smallint          NULL,
    [IDEPPERWEEK]             smallint          NULL,
    [ISEATSPERWEEK]           smallint          NULL,
    [IARRFLAG]                smallint          NULL,
    [DTLASTUPDATED]           datetime          NULL,
    [ODS_CREATE_DATE]         datetime          CONSTRAINT [DF__STAGE_DII__ODS_C__182C9B23] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]          nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]         datetime          CONSTRAINT [DF__STAGE_DII__ODS_U__1920BF5C] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]          nvarchar(50)      NOT NULL,
    CONSTRAINT [PK_tblSchedules] PRIMARY KEY CLUSTERED ([ODS_DIIO_SCHEDULE_ID])
)
go



IF OBJECT_ID('airsol.STAGE_DIIO_SCHEDULE') IS NOT NULL
    PRINT '<<< CREATED TABLE airsol.STAGE_DIIO_SCHEDULE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE airsol.STAGE_DIIO_SCHEDULE >>>'
go

/* 
 * TABLE: [arinc].[STAGE_ASDI] 
 */

CREATE TABLE [arinc].[STAGE_ASDI](
    [ODS_ASDI_ID]             numeric(38, 0)    NOT NULL,
    [DEPARTURE_AIRPORT_ID]    numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]  numeric(38, 0)    NULL,
    [SRC_DATE_ID]             numeric(38, 0)    NULL,
    [SRC_TIME_ID]             numeric(38, 0)    NULL,
    [FLIGHT_ID]               numeric(38, 0)    NULL,
    [AIRLINE_ID]              numeric(38, 0)    NULL,
    [BATCH_ID]                numeric(38, 0)    NULL,
    [MSG_TYPE]                varchar(50)       NULL,
    [MSG_TRIGGER]             varchar(2)        NULL,
    [SRC_FACILITY]            varchar(4)        NULL,
    [SRC_DATE]                datetime          NULL,
    [FLIGHT_NUMBER]           varchar(10)       NULL,
    [FLIGHT_NUM_CHILD]        varchar(20)       NULL,
    [DEPARTURE_AIRPORT]       varchar(4)        NULL,
    [DESTINATION_AIRPORT]     varchar(4)        NULL,
    [DEPARTURE_TIME]          datetime          NULL,
    [ARRIVAL_TIME]            datetime          NULL,
    [FLIGHT_PLAN]             varchar(256)      NULL,
    [AIRCRAFT_TYPE]           varchar(10)       NULL,
    [SPEED]                   numeric(38, 0)    NULL,
    [ALTITUDE]                numeric(38, 0)    NULL,
    [LATITUDE]                varchar(10)       NULL,
    [LONGITUDE]               varchar(10)       NULL,
    [CREATED_TIME]            datetime          NULL,
    [ODS_CREATE_DATE]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]          nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]          nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKODS_ARINC_ASDI] PRIMARY KEY CLUSTERED ([ODS_ASDI_ID])
)
go



IF OBJECT_ID('arinc.STAGE_ASDI') IS NOT NULL
    PRINT '<<< CREATED TABLE arinc.STAGE_ASDI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE arinc.STAGE_ASDI >>>'
go

/* 
 * TABLE: [arinc].[STAGE_FIG_FLIGHT] 
 */

CREATE TABLE [arinc].[STAGE_FIG_FLIGHT](
    [FIG_FLIGHT_ID]               bigint          IDENTITY(1,1),
    [TAIL_NUMBER]                 nvarchar(8)     NULL,
    [OUT_TIME]                    datetime        NULL,
    [OFF_TIME]                    datetime        NULL,
    [ON_TIME]                     datetime        NULL,
    [IN_TIME]                     datetime        NULL,
    [FLIGHT_NUMBER]               nvarchar(10)    NULL,
    [FLIGHT_NUMBER_CHILD]         nvarchar(10)    NULL,
    [AIRLINE]                     nvarchar(3)     NULL,
    [AIRLINE_CHILD]               nvarchar(3)     NULL,
    [DEPARTURE_AIRPORT]           nvarchar(4)     NULL,
    [DESTINATION_AIRPORT]         nvarchar(4)     NULL,
    [DEPARTURE_DATE]              datetime        NULL,
    [ARRIVAL_DATE]                datetime        NULL,
    [MIN_OOOI_ID]                 bigint          NULL,
    [MAX_OOOI_ID]                 bigint          NULL,
    [MIN_ASDI_ID]                 bigint          NULL,
    [MAX_ASDI_ID]                 bigint          NULL,
    [DEPARTURE_DATE_SET_BY_CODE]  nvarchar(10)    NULL,
    [ARRIVAL_DATE_SET_BY_CODE]    nvarchar(10)    NULL,
    [DEPARTURE_DATE_SET_BY_ID]    bigint          NULL,
    [ARRIVAL_DATE_SET_BY_ID]      bigint          NULL,
    [ORIG_DEPARTURE_AIRPORT]      nvarchar(4)     NULL,
    [ORIG_DESTINATION_AIRPORT]    nvarchar(4)     NULL,
    [ISSUSSPECT]                  tinyint         NULL,
    [STATUS]                      nvarchar(20)    NULL,
    [STATUS_TYPE]                 nvarchar(20)    NULL,
    [MASTER_FLIGHT_ID]            bigint          NULL,
    [UPDATE_DATE]                 datetime        NULL,
    [ODS_CREATE_DATE]             datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]              nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]             datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]              nvarchar(50)    NOT NULL,
    [FLIGHT_ID]                   nvarchar(50)    NULL,
    [TEMP_ID]                     nvarchar(50)    NULL,
    CONSTRAINT [PK41] PRIMARY KEY CLUSTERED ([FIG_FLIGHT_ID])
)
go



IF OBJECT_ID('arinc.STAGE_FIG_FLIGHT') IS NOT NULL
    PRINT '<<< CREATED TABLE arinc.STAGE_FIG_FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE arinc.STAGE_FIG_FLIGHT >>>'
go

/* 
 * TABLE: [arinc].[STAGE_OOOI] 
 */

CREATE TABLE [arinc].[STAGE_OOOI](
    [ODS_OOOI_ID]             numeric(38, 0)    NOT NULL,
    [TAIL]                    varchar(30)       NULL,
    [AIRLINE_ID]              numeric(38, 0)    NULL,
    [FLIGHT_ID]               numeric(38, 0)    NULL,
    [DEPARTURE_AIRPORT_ID]    numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]  numeric(38, 0)    NULL,
    [MSG_RECEIVED_DATE_ID]    numeric(38, 0)    NULL,
    [MSG_RECEIVED_TIME_ID]    numeric(38, 0)    NULL,
    [BATCH_ID]                numeric(38, 0)    NULL,
    [MSG_TYPE]                varchar(50)       NULL,
    [MSG_RECEIVED]            datetime          NULL,
    [FLIGHT_NUM]              varchar(10)       NULL,
    [FLIGHT_NUM_CHILD]        varchar(10)       NULL,
    [TAIL_NUM]                varchar(8)        NULL,
    [AIRLINE]                 varchar(3)        NULL,
    [AIRLINE_CHILD]           varchar(3)        NULL,
    [DEPARTURE_AIRPORT]       varchar(4)        NULL,
    [DESTINATION_AIRPORT]     varchar(4)        NULL,
    [CREATED_TIME]            datetime          NULL,
    [ODS_CREATE_DATE]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]          nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]          nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKODS_ARINC_OOOI] PRIMARY KEY CLUSTERED ([ODS_OOOI_ID])
)
go



IF OBJECT_ID('arinc.STAGE_OOOI') IS NOT NULL
    PRINT '<<< CREATED TABLE arinc.STAGE_OOOI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE arinc.STAGE_OOOI >>>'
go

/* 
 * TABLE: [bre].[STAGE_MOR] 
 */

CREATE TABLE [bre].[STAGE_MOR](
    [ODS_MOR_ID]                    numeric(38, 0)    IDENTITY(1,1),
    [MASTER_TRANSACTION_ID]         varchar(30)       NOT NULL,
    [AIRLINE_ID]                    numeric(38, 0)    NULL,
    [FLIGHT_ID]                     numeric(38, 0)    NULL,
    [ORIGINATING_AIRPORT_ID]        numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]        numeric(38, 0)    NULL,
    [PURCHASE_DATE_ID]              numeric(38, 0)    NULL,
    [ACTIVATION_DATE_ID]            numeric(38, 0)    NULL,
    [PURCHASE_TIME_ID]              numeric(38, 0)    NULL,
    [ACTIVATION_TIME_ID]            numeric(38, 0)    NULL,
    [TAIL]                          varchar(30)       NULL,
    [TAIL_NUMBER]                   varchar(6)        NULL,
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
    [EMAIL]                         varchar(250)      NULL,
    [PRODUCT_CODE]                  varchar(12)       NULL,
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
    [ODS_CREATE_DATE]               datetime          CONSTRAINT [DF__STAGE_MOR__ODS_C__1CF15040] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]               datetime          CONSTRAINT [DF__STAGE_MOR__ODS_U__1DE57479] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)      NOT NULL,
    [CORPORATE_CODE]                varchar(6)        NULL,
    CONSTRAINT [XPKBRE_MOR] PRIMARY KEY CLUSTERED ([ODS_MOR_ID]),
    CONSTRAINT [MOR_NK1]  UNIQUE ([MASTER_TRANSACTION_ID])
)
go



IF OBJECT_ID('bre.STAGE_MOR') IS NOT NULL
    PRINT '<<< CREATED TABLE bre.STAGE_MOR >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE bre.STAGE_MOR >>>'
go

/* 
 * TABLE: [bre].[STAGE_MOR_Temp] 
 */

CREATE TABLE [bre].[STAGE_MOR_Temp](
    [ODS_MOR_ID]                    numeric(38, 0)    IDENTITY(1,1),
    [MASTER_TRANSACTION_ID]         varchar(30)       NOT NULL,
    [AIRLINE_ID]                    numeric(38, 0)    NULL,
    [FLIGHT_ID]                     numeric(38, 0)    NULL,
    [ORIGINATING_AIRPORT_ID]        numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]        numeric(38, 0)    NULL,
    [PURCHASE_DATE_ID]              numeric(38, 0)    NULL,
    [ACTIVATION_DATE_ID]            numeric(38, 0)    NULL,
    [PURCHASE_TIME_ID]              numeric(38, 0)    NULL,
    [ACTIVATION_TIME_ID]            numeric(38, 0)    NULL,
    [TAIL]                          varchar(30)       NULL,
    [TAIL_NUMBER]                   varchar(6)        NULL,
    [AIRLINE_CODE]                  varchar(3)        NULL,
    [FLIGHT_NUMBER]                 varchar(10)       NULL,
    [STANDARD_AMOUNT]               numeric(11, 0)    NULL,
    [DISCOUNT_AMOUNT]               numeric(11, 0)    NULL,
    [AMOUNT_PAID]                   numeric(11, 0)    NULL,
    [TAX_AMOUNT]                    numeric(11, 0)    NULL,
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
    [REVENUE_AMOUNT]                numeric(11, 0)    NULL,
    [CASH_RECEIVED]                 numeric(11, 0)    NULL,
    [DEAL_ID]                       int               NULL,
    [URL]                           varchar(250)      NULL,
    [REFUND_ID]                     varchar(250)      NULL,
    [REFUND_AMOUNT]                 numeric(11, 0)    NULL,
    [USER_NAME]                     varchar(30)       NULL,
    [ACCOUNT_NUMBER]                int               NULL,
    [SUBSCRIPTION_NUMBER]           int               NULL,
    [GROUP_CODE]                    varchar(6)        NULL,
    [ACCOUNT_TYPE]                  varchar(3)        NULL,
    [EMAIL]                         varchar(250)      NULL,
    [PRODUCT_CODE]                  varchar(12)       NULL,
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
    [ODS_CREATE_DATE]               datetime          CONSTRAINT [DF__STAGE_MOR_temp__ODS_C__1CF15040] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]               datetime          CONSTRAINT [DF__STAGE_MOR_temp__ODS_U__1DE57479] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)      NOT NULL,
    [CORPORATE_CODE]                varchar(6)        NULL,
    CONSTRAINT [XPKBRE_MOR_temp] PRIMARY KEY CLUSTERED ([ODS_MOR_ID]),
    CONSTRAINT [MOR_NK1_temp]  UNIQUE ([MASTER_TRANSACTION_ID])
)
go



IF OBJECT_ID('bre.STAGE_MOR_Temp') IS NOT NULL
    PRINT '<<< CREATED TABLE bre.STAGE_MOR_Temp >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE bre.STAGE_MOR_Temp >>>'
go

/* 
 * TABLE: [bre].[STAGE_TDL] 
 */

CREATE TABLE [bre].[STAGE_TDL](
    [ODS_TDL_ID]                    numeric(38, 0)    IDENTITY(1,1),
    [TRANSACTION_ID]                int               NOT NULL,
    [MASTER_TRANSACTION_ID]         varchar(30)       NOT NULL,
    [CREATE_DTTM]                   date              NULL,
    [TRANSACTION_TYPE]              varchar(50)       NULL,
    [PURCHASE_TRANS_ID]             varchar(25)       NULL,
    [PURCHASE_GL]                   varchar(250)      NULL,
    [CASH_RECEIPTS_TRANS_ID]        varchar(25)       NULL,
    [CASH_RECEIPTS_GL]              varchar(250)      NULL,
    [REVENUE_RECOGNITION_TRANS_ID]  varchar(25)       NULL,
    [REVENUE_RECOGNITION_GL]        varchar(250)      NULL,
    [STATUS]                        int               NULL,
    [COMMISSIONS_GL]                varchar(250)      NULL,
    [COMMISSIONS_TRANS_ID]          varchar(25)       NULL,
    [DFR_FILE_ID]                   varchar(100)      NULL,
    [MISC_TRANS_ID]                 varchar(25)       NULL,
    [MISC_GL]                       varchar(250)      NULL,
    [REV_SHARE_GL]                  varchar(250)      NULL,
    [REVSHARE_TRANS_ID]             varchar(25)       NULL,
    [TRANSACTION_DATE]              date              NULL,
    [CASH_DEPOSIT_DATE]             date              NULL,
    [PURCHASE_GL1]                  varchar(4)        NULL,
    [PURCHASE_GL_1_AMT]             numeric(11, 2)    NULL,
    [PURCHASE_GL_2]                 varchar(4)        NULL,
    [PURCHASE_GL_2_AMT]             numeric(11, 2)    NULL,
    [PURCHASE_GL_3]                 varchar(4)        NULL,
    [PURCHASE_GL_3_AMT]             numeric(11, 2)    NULL,
    [PURCHASE_GL_4]                 varchar(4)        NULL,
    [PURCHASE_GL_4_AMT]             numeric(11, 2)    NULL,
    [REVENUE_GL_1]                  varchar(4)        NULL,
    [REVENUE_GL_1_AMT]              numeric(11, 2)    NULL,
    [REVENUE_GL_2]                  varchar(4)        NULL,
    [REVENUE_GL_2_AMT]              numeric(11, 2)    NULL,
    [REVENUE_GL_3]                  varchar(4)        NULL,
    [REVENUE_GL_3_AMT]              numeric(11, 2)    NULL,
    [CASH_RECEIPT_GL_1]             varchar(4)        NULL,
    [CASH_RECEIPT_GL_1_AMT]         numeric(11, 2)    NULL,
    [CASH_RECEIPT_GL_2]             varchar(4)        NULL,
    [CASH_RECEIPT_GL_2_AMT]         numeric(11, 2)    NULL,
    [CASH_RECEIPT_GL_3]             varchar(4)        NULL,
    [CASH_RECEIPT_GL_3_AMT]         numeric(11, 2)    NULL,
    [ODS_CREATE_DATE]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKBRE_TDL] PRIMARY KEY CLUSTERED ([ODS_TDL_ID]),
    CONSTRAINT [TDL_NK1]  UNIQUE ([TRANSACTION_ID], [MASTER_TRANSACTION_ID])
)
go



IF OBJECT_ID('bre.STAGE_TDL') IS NOT NULL
    PRINT '<<< CREATED TABLE bre.STAGE_TDL >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE bre.STAGE_TDL >>>'
go

/* 
 * TABLE: [bre].[STAGE_TDL_Temp] 
 */

CREATE TABLE [bre].[STAGE_TDL_Temp](
    [ODS_TDL_ID]                    numeric(38, 0)    IDENTITY(1,1),
    [TRANSACTION_ID]                int               NOT NULL,
    [MASTER_TRANSACTION_ID]         varchar(30)       NOT NULL,
    [CREATE_DTTM]                   datetime          NULL,
    [TRANSACTION_TYPE]              varchar(50)       NULL,
    [PURCHASE_TRANS_ID]             varchar(25)       NULL,
    [PURCHASE_GL]                   varchar(250)      NULL,
    [CASH_RECEIPTS_TRANS_ID]        varchar(25)       NULL,
    [CASH_RECEIPTS_GL]              varchar(250)      NULL,
    [REVENUE_RECOGNITION_TRANS_ID]  varchar(25)       NULL,
    [REVENUE_RECOGNITION_GL]        varchar(250)      NULL,
    [STATUS]                        int               NULL,
    [COMMISSIONS_GL]                varchar(250)      NULL,
    [COMMISSIONS_TRANS_ID]          varchar(25)       NULL,
    [DFR_FILE_ID]                   varchar(100)      NULL,
    [MISC_TRANS_ID]                 varchar(25)       NULL,
    [MISC_GL]                       varchar(250)      NULL,
    [REV_SHARE_GL]                  varchar(250)      NULL,
    [REVSHARE_TRANS_ID]             varchar(25)       NULL,
    [TRANSACTION_DATE]              datetime          NULL,
    [CASH_DEPOSIT_DATE]             datetime          NULL,
    [PURCHASE_GL1]                  varchar(4)        NULL,
    [PURCHASE_GL_1_AMT]             numeric(11, 2)    NULL,
    [PURCHASE_GL_2]                 varchar(4)        NULL,
    [PURCHASE_GL_2_AMT]             numeric(11, 2)    NULL,
    [PURCHASE_GL_3]                 varchar(4)        NULL,
    [PURCHASE_GL_3_AMT]             numeric(11, 2)    NULL,
    [PURCHASE_GL_4]                 varchar(4)        NULL,
    [PURCHASE_GL_4_AMT]             numeric(11, 2)    NULL,
    [REVENUE_GL_1]                  varchar(4)        NULL,
    [REVENUE_GL_1_AMT]              numeric(11, 2)    NULL,
    [REVENUE_GL_2]                  varchar(4)        NULL,
    [REVENUE_GL_2_AMT]              numeric(11, 2)    NULL,
    [REVENUE_GL_3]                  varchar(4)        NULL,
    [REVENUE_GL_3_AMT]              numeric(11, 2)    NULL,
    [CASH_RECEIPT_GL_1]             varchar(4)        NULL,
    [CASH_RECEIPT_GL_1_AMT]         numeric(11, 2)    NULL,
    [CASH_RECEIPT_GL_2]             varchar(4)        NULL,
    [CASH_RECEIPT_GL_2_AMT]         numeric(11, 2)    NULL,
    [CASH_RECEIPT_GL_3]             varchar(4)        NULL,
    [CASH_RECEIPT_GL_3_AMT]         numeric(11, 2)    NULL,
    [ODS_CREATE_DATE]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKBRE_TDL_temp] PRIMARY KEY CLUSTERED ([ODS_TDL_ID]),
    CONSTRAINT [TDL_NK1_temp]  UNIQUE ([TRANSACTION_ID], [MASTER_TRANSACTION_ID])
)
go



IF OBJECT_ID('bre.STAGE_TDL_Temp') IS NOT NULL
    PRINT '<<< CREATED TABLE bre.STAGE_TDL_Temp >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE bre.STAGE_TDL_Temp >>>'
go

/* 
 * TABLE: [cidb].[STAGE_CUSTOMER] 
 */

CREATE TABLE [cidb].[STAGE_CUSTOMER](
    [CUSTOMER_ID]           int           NOT NULL,
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
    [ODS_UPDATE_DATE]       datetime        DEFAULT (getutcdate()) NOT NULL,
    CONSTRAINT [CUSTOMER_NK1]  UNIQUE ([USER_NAME],[EMAIL_ADDRESS])
)
go



IF OBJECT_ID('cidb.STAGE_CUSTOMER') IS NOT NULL
    PRINT '<<< CREATED TABLE cidb.STAGE_CUSTOMER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE cidb.STAGE_CUSTOMER >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_UPDATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER', 'column', 'ODS_UPDATE_DATE'
go
/* 
 * TABLE: [cidb].[STAGE_CUSTOMER_DEVICE_USER_AGENT] 
 */

CREATE TABLE [cidb].[STAGE_CUSTOMER_DEVICE_USER_AGENT](
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
	[PLATFORM] [varchar](20) NULL,
	[OS] [varchar](20) NULL,
	[DEVICE_TYPE] [varchar](20) NULL,
	[BROWSER] [varchar](25) NULL,
	[ODS_UPDATED_BY] [nvarchar](50) NOT NULL,
	[ODS_CREATE_DATE] [datetime] NOT NULL,
	[ODS_CREATED_BY] [nvarchar](50) NOT NULL,
	[ODS_UPDATE_DATE] [datetime] NOT NULL
) ON [PRIMARY]




IF OBJECT_ID('cidb.STAGE_CUSTOMER_DEVICE_USER_AGENT') IS NOT NULL
    PRINT '<<< CREATED TABLE cidb.STAGE_CUSTOMER_DEVICE_USER_AGENT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE cidb.STAGE_CUSTOMER_DEVICE_USER_AGENT >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_UPDATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'cidb', 'table', 'STAGE_CUSTOMER_DEVICE_USER_AGENT', 'column', 'ODS_UPDATE_DATE'
go
/* 
 * TABLE: [dbo].[aircraft_data_quality_queues] 
 */

CREATE TABLE [dbo].[aircraft_data_quality_queues](
    [id]          int             IDENTITY(1,1),
    [queue_name]  varchar(50)     NULL,
    [field]       varchar(200)    NULL,
    [status]      varchar(10)     NULL,
    [value]       varchar(500)    NULL,
    [updated_on]  datetime        NULL,
    [updated_by]  smallint        NULL,
    CONSTRAINT [PK_aircraft_data_quality_queues] PRIMARY KEY CLUSTERED ([id])
)
go



IF OBJECT_ID('dbo.aircraft_data_quality_queues') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.aircraft_data_quality_queues >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.aircraft_data_quality_queues >>>'
go

/* 
 * TABLE: [dbo].[aircraft_faa_details] 
 */

CREATE TABLE [dbo].[aircraft_faa_details](
    [id]                     int             IDENTITY(1,1),
    [tail]                   varchar(8)      NULL,
    [manufacturer_name]      varchar(500)    NULL,
    [model_name]             varchar(50)     NULL,
    [registered_owner_name]  varchar(500)    NULL,
    [updated_on]             datetime        NULL,
    [updated_by]             smallint        NULL,
    [serial_number]          varchar(50)     NULL,
    CONSTRAINT [PK_aircraft_faa_details] PRIMARY KEY CLUSTERED ([id])
)
go



IF OBJECT_ID('dbo.aircraft_faa_details') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.aircraft_faa_details >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.aircraft_faa_details >>>'
go

/* 
 * TABLE: [dbo].[aircraft_fleets] 
 */

CREATE TABLE [dbo].[aircraft_fleets](
    [aircraft_fleet_id]  int            IDENTITY(1,1),
    [name]               varchar(50)    NULL,
    CONSTRAINT [PK_aircraft_fleets] PRIMARY KEY CLUSTERED ([aircraft_fleet_id])
)
go



IF OBJECT_ID('dbo.aircraft_fleets') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.aircraft_fleets >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.aircraft_fleets >>>'
go

/* 
 * TABLE: [dbo].[aircraft_statuses] 
 */

CREATE TABLE [dbo].[aircraft_statuses](
    [status_id]   int            IDENTITY(1,1),
    [name]        varchar(50)    NULL,
    [updated_on]  datetime       NULL,
    [updated_by]  smallint       NULL,
    CONSTRAINT [PK_aircraft_statuses] PRIMARY KEY CLUSTERED ([status_id])
)
go



IF OBJECT_ID('dbo.aircraft_statuses') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.aircraft_statuses >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.aircraft_statuses >>>'
go

/* 
 * TABLE: [dbo].[aircraft_types] 
 */

CREATE TABLE [dbo].[aircraft_types](
    [aircraft_type_id]  int            IDENTITY(1,1),
    [name]              varchar(50)    NULL,
    [updated_on]        datetime       NULL,
    [updated_by]        smallint       NULL,
    CONSTRAINT [PK_aircraft_types] PRIMARY KEY CLUSTERED ([aircraft_type_id])
)
go



IF OBJECT_ID('dbo.aircraft_types') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.aircraft_types >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.aircraft_types >>>'
go

/* 
 * TABLE: [dbo].[companies] 
 */

CREATE TABLE [dbo].[companies](
    [company_id]         int             IDENTITY(1,1),
    [name]               varchar(500)    NULL,
    [short_name]         varchar(100)    NULL,
    [short_code]         varchar(10)     NULL,
    [parent_company_id]  int             NULL,
    [updated_on]         datetime        NULL,
    [updated_by]         smallint        NULL,
    [company_type]       varchar(50)     NULL,
    [comment]            varchar(max)    NULL,
    CONSTRAINT [PK_companies] PRIMARY KEY CLUSTERED ([company_id])
)
go



IF OBJECT_ID('dbo.companies') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.companies >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.companies >>>'
go

/* 
 * TABLE: [dbo].[countries] 
 */

CREATE TABLE [dbo].[countries](
    [country_id]             int              NOT NULL,
    [short_name]             varchar(50)      NOT NULL,
    [full_name]              varchar(500)     NULL,
    [continent]              varchar(50)      NULL,
    [code_2]                 varchar(2)       NOT NULL,
    [code_3]                 varchar(3)       NOT NULL,
    [un_number_code]         int              NULL,
    [capital]                nvarchar(200)    NULL,
    [dst_start_week_code]    int              NULL,
    [dst_start_day_of_week]  int              NULL,
    [dst_start_month]        int              NULL,
    [is_dst]                 bit              NULL,
    [year_dst_ends]          int              NULL,
    [dst_end_week_code]      int              NULL,
    [dst_end_day_of_week]    int              NULL,
    [dst_end_month]          int              NULL,
    [updated_on]             datetime         NOT NULL,
    [updated_by]             smallint         NOT NULL,
    CONSTRAINT [PK_countries] PRIMARY KEY CLUSTERED ([country_id])
)
go



IF OBJECT_ID('dbo.countries') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.countries >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.countries >>>'
go

/* 
 * TABLE: [dbo].[om_airports] 
 */

CREATE TABLE [dbo].[om_airports](
    [airport_code]         varchar(4)     NOT NULL,
    [iata_code]            varchar(3)     NULL,
    [faa_code]             nvarchar(3)    NULL,
    [airport_name]         varchar(70)    NULL,
    [airport_city]         varchar(50)    NULL,
    [airport_state]        varchar(50)    NULL,
    [airport_country_id]   int            NULL,
    [airport_timezone_id]  int            NULL,
    [dst_enabled]          bit            NULL,
    [latitude]             float          NULL,
    [longitude]            float          NULL,
    [elevation]            int            NULL,
    CONSTRAINT [PK_om_airports] PRIMARY KEY CLUSTERED ([airport_code])
)
go



IF OBJECT_ID('dbo.om_airports') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.om_airports >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.om_airports >>>'
go

/* 
 * TABLE: [dbo].[om_entities] 
 */

CREATE TABLE [dbo].[om_entities](
    [entity_id]    smallint        IDENTITY(1,1) NOT FOR REPLICATION,
    [name]         varchar(50)     CONSTRAINT [DF__om_entitie__name__014935CB] DEFAULT (NULL) NULL,
    [description]  varchar(500)    CONSTRAINT [DF__om_entiti__descr__023D5A04] DEFAULT (NULL) NULL,
    [entity_type]  varchar(20)     CONSTRAINT [DF__om_entiti__entit__03317E3D] DEFAULT (NULL) NULL,
    CONSTRAINT [PK__om_entit__AF9F95A77F60ED59] PRIMARY KEY CLUSTERED ([entity_id])
)
go



IF OBJECT_ID('dbo.om_entities') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.om_entities >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.om_entities >>>'
go

/* 
 * TABLE: [dbo].[om_log_operation_messages] 
 */

CREATE TABLE [dbo].[om_log_operation_messages](
    [id]                   int             IDENTITY(1,1),
    [om_log_operation_id]  int             NULL,
    [message]              nvarchar(1)     NULL,
    [updated_by]           smallint        NULL,
    [updated_on]           datetime        NULL,
    [message_type]         nvarchar(20)    NULL,
    CONSTRAINT [PK_om_log_operation_messages] PRIMARY KEY CLUSTERED ([id])
)
go



IF OBJECT_ID('dbo.om_log_operation_messages') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.om_log_operation_messages >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.om_log_operation_messages >>>'
go

/* 
 * TABLE: [dbo].[om_log_operations] 
 */

CREATE TABLE [dbo].[om_log_operations](
    [id]            int             IDENTITY(1,1),
    [entity_id]     smallint        NOT NULL,
    [operation_id]  smallint        NOT NULL,
    [started_on]    datetime        CONSTRAINT [DF__om_log_op__start__30F848ED] DEFAULT (NULL) NULL,
    [finished_on]   datetime        CONSTRAINT [DF__om_log_op__finis__31EC6D26] DEFAULT (NULL) NULL,
    [status]        varchar(10)     NOT NULL,
    [comment]       varchar(500)    CONSTRAINT [DF__om_log_op__comme__32E0915F] DEFAULT (NULL) NULL,
    CONSTRAINT [PK__om_log_o__3213E83F2F10007B] PRIMARY KEY CLUSTERED ([id])
)
go



IF OBJECT_ID('dbo.om_log_operations') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.om_log_operations >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.om_log_operations >>>'
go

/* 
 * TABLE: [dbo].[om_measures] 
 */

CREATE TABLE [dbo].[om_measures](
    [id]            int             IDENTITY(1,1) NOT FOR REPLICATION,
    [operation_id]  smallint        CONSTRAINT [DF__om_measur__opera__0CBAE877] DEFAULT (NULL) NULL,
    [name]          varchar(200)    CONSTRAINT [DF__om_measure__name__0DAF0CB0] DEFAULT (NULL) NULL,
    [short_name]    varchar(30)     CONSTRAINT [DF__om_measur__short__0EA330E9] DEFAULT (NULL) NULL,
    [format]        varchar(20)     CONSTRAINT [DF__om_measur__forma__0F975522] DEFAULT (NULL) NULL,
    CONSTRAINT [PK__om_measu__3213E83F0AD2A005] PRIMARY KEY CLUSTERED ([id])
)
go



IF OBJECT_ID('dbo.om_measures') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.om_measures >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.om_measures >>>'
go

/* 
 * TABLE: [dbo].[om_operations] 
 */

CREATE TABLE [dbo].[om_operations](
    [operation_id]  smallint        IDENTITY(1,1) NOT FOR REPLICATION,
    [name]          varchar(50)     CONSTRAINT [DF__om_operati__name__1A14E395] DEFAULT (NULL) NULL,
    [description]   varchar(200)    CONSTRAINT [DF__om_operat__descr__1B0907CE] DEFAULT (NULL) NULL,
    [entity_id]     smallint        NULL,
    CONSTRAINT [PK__om_opera__9DE17123182C9B23] PRIMARY KEY CLUSTERED ([operation_id])
)
go



IF OBJECT_ID('dbo.om_operations') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.om_operations >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.om_operations >>>'
go

/* 
 * TABLE: [dbo].[sources] 
 */

CREATE TABLE [dbo].[sources](
    [source_id]    int             IDENTITY(1,1),
    [source_name]  varchar(100)    NOT NULL,
    [updated_on]   datetime        NOT NULL,
    [updated_by]   smallint        NOT NULL,
    CONSTRAINT [PK_sources] PRIMARY KEY CLUSTERED ([source_id])
)
go



IF OBJECT_ID('dbo.sources') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.sources >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.sources >>>'
go

/* 
 * TABLE: [dbo].[statuses] 
 */

CREATE TABLE [dbo].[statuses](
    [status_id]           int             IDENTITY(1,1),
    [status_type]         varchar(20)     NULL,
    [status_name]         varchar(20)     NULL,
    [status_description]  varchar(100)    NULL,
    [updated_on]          datetime        NULL,
    [updated_by]          smallint        NULL,
    CONSTRAINT [PK_statuses] PRIMARY KEY CLUSTERED ([status_id])
)
go



IF OBJECT_ID('dbo.statuses') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.statuses >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.statuses >>>'
go

/* 
 * TABLE: [dbo].[table_audit] 
 */

CREATE TABLE [dbo].[table_audit](
    [id]                 int               IDENTITY(1,1),
    [table_name]         varchar(50)       NULL,
    [column_name]        varchar(50)       NULL,
    [pk_string]          varchar(50)       NULL,
    [pk_int]             int               NULL,
    [old_value_string]   varchar(50)       NULL,
    [new_value_string]   varchar(50)       NULL,
    [old_value_number]   decimal(18, 4)    NULL,
    [new_value_number]   decimal(18, 4)    NULL,
    [updated_on]         datetime          NULL,
    [updated_by]         varchar(100)      NULL,
    [source_updated_on]  datetime          NULL,
    [source_updated_by]  smallint          NULL,
    [change_type]        char(1)           NULL,
    CONSTRAINT [PK_table_audit] PRIMARY KEY CLUSTERED ([id])
)
go



IF OBJECT_ID('dbo.table_audit') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.table_audit >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.table_audit >>>'
go

/* 
 * TABLE: [dbo].[usage] 
 */

CREATE TABLE [dbo].[usage](
    [USAGE_ID]               numeric(19, 0)    NOT NULL,
    [ADDITIONAL_INFO]        varchar(5000)     NULL,
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
    [TAIL_TEMP]              varchar(5000)     NULL,
    [AirlineCode]            varchar(5000)     NULL,
    [FlightNumber]           varchar(5000)     NULL,
    [OrigAirport]            varchar(5000)     NULL,
    [DestAirport]            varchar(5000)     NULL,
    [ProductCode]            varchar(10)       NULL
)
go



IF OBJECT_ID('dbo.usage') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.usage >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.usage >>>'
go

/* 
 * TABLE: [dbo].[xref] 
 */

CREATE TABLE [dbo].[xref](
    [id]                int             IDENTITY(1,1),
    [source_name]       varchar(50)     NULL,
    [source_text]       varchar(500)    NULL,
    [destination_text]  varchar(500)    NULL,
    [updated_on]        datetime        NULL,
    [updated_by]        smallint        NULL,
    CONSTRAINT [PK_xref] PRIMARY KEY CLUSTERED ([id])
)
go



IF OBJECT_ID('dbo.xref') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.xref >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.xref >>>'
go

/* 
 * TABLE: [dise].[STAGE_ACCOUNT_COGDREP] 
 */

CREATE TABLE [dise].[STAGE_ACCOUNT_COGDREP](
    [ODS_COGDREP_ID]                   numeric(38, 0)    IDENTITY(1,1),
    [ACCOUNT]                          numeric(8, 0)     NOT NULL,
    [PARENT_ACCOUNT]                   numeric(8, 0)     NULL,
    [COMPANY_ID]                       numeric(38, 0)    NULL,
    [DELIVERY_ADDRESS]                 numeric(8, 0)     NULL,
    [COMPANY]                          varchar(3)        NULL,
    [PAYMENT_TYPE]                     varchar(6)        NULL,
    [APPLICATION]                      numeric(8, 0)     NULL,
    [BILLING_MEDIA]                    varchar(6)        NULL,
    [STATEMENT_BILLING_MEDIA]          varchar(6)        NULL,
    [AIRPORT_STATEMENT_BILLING]        varchar(6)        NULL,
    [DELIVERY_ADDRESS_NUMBER]          numeric(8, 0)     NULL,
    [IGNORE_CREDIT_PROCEDURE_IND]      varchar(1)        NULL,
    [BOND_AMOUNT]                      numeric(11, 2)    NULL,
    [CUSTOMER_COST_CENTER]             varchar(20)       NULL,
    [LAST_INVOICE_RUN]                 numeric(8, 0)     NULL,
    [INVOICE_FREQUENCY_DAY_CNT]        numeric(3, 0)     NULL,
    [INVOICE_FREQUENCY_MONTH_CNT]      numeric(2, 0)     NULL,
    [PREVIOUS_BALANCE]                 numeric(11, 2)    NULL,
    [PRINT_STATEMENT_IND]              varchar(1)        NULL,
    [CONSOLIDATED_INVOICE_IND]         varchar(1)        NULL,
    [FIRST_INVOICE_DATE]               date              NULL,
    [NEXT_INVOICE_DATE]                date              NULL,
    [AIRPORT_STATEMENT_IND]            varchar(1)        NULL,
    [AIRPORT_QUERY_IND]                varchar(1)        NULL,
    [GENERIC_INVOICE_IND]              varchar(1)        NULL,
    [AIRPORT_CONTRACT_NAME]            varchar(30)       NULL,
    [TAX_CODE_OVERRIDE]                varchar(1)        NULL,
    [LAST_INVOICE_DATE]                date              NULL,
    [ATTENTION_NAME]                   varchar(30)       NULL,
    [SUSPEND_AUTO_PAYMENT_IND]         varchar(1)        NULL,
    [AUTO_PAYMENT_CALCULATION_METHOD]  varchar(1)        NULL,
    [SUSPEND_TO_DUE_DATE]              date              NULL,
    [SUSPEND_UNTIL_DUE_DATE]           date              NULL,
    [IGNORE_TO_DATE]                   date              NULL,
    [IGNORE_USAGE_LIMIT_IND]           varchar(1)        NULL,
    [CREDIT_SCORE]                     numeric(3, 0)     NULL,
    [AIRPORT_PASSWORD]                 varchar(20)       NULL,
    [AIRPORT_PIN]                      numeric(4, 0)     NULL,
    [AIRPORT_USAGE]                    varchar(1)        NULL,
    [CORRESPONDING_AIRPORT]            numeric(8, 0)     NULL,
    [DELAY_DATE]                       numeric(2, 0)     NULL,
    [CREATE_DATE]                      date              NULL,
    [CREATE_TIME]                      time(0)           NULL,
    [CREATE_USER_ID]                   varchar(10)       NULL,
    [CREATE_PROGRAM]                   varchar(10)       NULL,
    [CHANGE_DATE]                      date              NULL,
    [CHANGE_TIME]                      time(0)           NULL,
    [CHANGE_USER_ID]                   varchar(10)       NULL,
    [CHANGE_PROGRAM]                   varchar(10)       NULL,
    [SPARE_ALPHA_FIELD]                varchar(10)       NULL,
    [SPARE_NUMERIC_FIELD]              numeric(11, 2)    NULL,
    [SPARE_STATUS_FIELD]               varchar(1)        NULL,
    [ODS_CREATE_DATE]                  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]                  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                   nvarchar(50)      NOT NULL,
    CONSTRAINT [PK53] PRIMARY KEY CLUSTERED ([ODS_COGDREP_ID])
)
go



IF OBJECT_ID('dise.STAGE_ACCOUNT_COGDREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_ACCOUNT_COGDREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_ACCOUNT_COGDREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_ADDRESS_COCVREP] 
 */

CREATE TABLE [dise].[STAGE_ADDRESS_COCVREP](
    [ODS_ADDRESS_ID]         numeric(38, 0)    IDENTITY(1,1),
    [ADDRESS_NUMBER]         numeric(8, 0)     NOT NULL,
    [CUSTOMER_TYPE]          varchar(10)       NULL,
    [ADDRESS_TYPE_CODE]      varchar(10)       NULL,
    [ADDRESS_CATEGORY_CODE]  varchar(10)       NULL,
    [ADDRESS_NAME]           varchar(60)       NULL,
    [ADDRESS_TYPE]           varchar(1)        NULL,
    [INCORPORATION_DATE]     datetime          NULL,
    [SEARCH_FIELD_1]         varchar(12)       NULL,
    [SEARCH_FIELD_2]         varchar(12)       NULL,
    [SEARCH_FIELD_3]         varchar(12)       NULL,
    [SEARCH_FIELD_4]         varchar(12)       NULL,
    [SEARCH_FIELD_5]         varchar(12)       NULL,
    [SEARCH_FIELD_6]         varchar(12)       NULL,
    [SEARCH_FIELD_7]         varchar(12)       NULL,
    [SEARCH_FIELD_8]         varchar(12)       NULL,
    [SEARCH_FIELD_9]         varchar(12)       NULL,
    [SEARCH_FIELD_10]        varchar(12)       NULL,
    [ADDRESS_1]              varchar(40)       NULL,
    [ADDRESS_2]              varchar(40)       NULL,
    [ADDRESS_3]              varchar(40)       NULL,
    [ADDRESS_4]              varchar(40)       NULL,
    [ADDRESS_5]              varchar(40)       NULL,
    [POST_CODE]              varchar(10)       NULL,
    [TELEPHONE_NUMBER]       varchar(15)       NULL,
    [FAX_NUMBER]             varchar(15)       NULL,
    [TELEPHONE_NUMBER_2]     varchar(15)       NULL,
    [CREATE_DATE]            date              NULL,
    [CREATE_TIME]            time(0)           NULL,
    [CREATE_USER_ID]         varchar(10)       NULL,
    [CREATE_PROGRAM]         varchar(10)       NULL,
    [CHANGE_DATE]            date              NULL,
    [CHANGE_TIME]            time(0)           NULL,
    [CHANGE_USER_ID]         varchar(10)       NULL,
    [CHANGE_PROGRAM]         varchar(10)       NULL,
    [SPARE_ALPHA_FIELD]      varchar(10)       NULL,
    [SPARE_NUMERIC_FIELD]    numeric(11, 2)    NULL,
    [SPARE_STATUS_FIELD]     varchar(1)        NULL,
    [ODS_CREATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]         nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]         nvarchar(50)      NOT NULL,
    CONSTRAINT [PK_COEVREP] PRIMARY KEY CLUSTERED ([ODS_ADDRESS_ID])
)
go



IF OBJECT_ID('dise.STAGE_ADDRESS_COCVREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_ADDRESS_COCVREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_ADDRESS_COCVREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_AGREEMENT_COEDREP] 
 */

CREATE TABLE [dise].[STAGE_AGREEMENT_COEDREP](
    [ODS_COEDREP_ID]               numeric(38, 0)    IDENTITY(1,1),
    [AGREEMENT]                    decimal(8, 0)     NOT NULL,
    [ACCOUNT_NUMBER]               decimal(8, 0)     NULL,
    [CORPORATE_CODE]               varchar(6)        NULL,
    [GROUP_CODE]                   varchar(6)        NULL,
    [COMPANY_NUMBER]               varchar(3)        NULL,
    [DELIVERY_ADDRESS_NUMBER]      decimal(8, 0)     NULL,
    [DEFAULT_AGREEMENT_DELIVERY]   decimal(8, 0)     NULL,
    [SALESPERSON_NUMBER]           decimal(8, 0)     NULL,
    [TERM_GROUP_CODE]              varchar(6)        NULL,
    [TCG_EFF_DATE]                 date              NULL,
    [BILLING_MEDIA_CODE]           varchar(6)        NULL,
    [RC_REASON_CODE]               varchar(4)        NULL,
    [INV_CONSOLIDATION_LEVEL]      varchar(1)        NULL,
    [SEND_INVOICE_SUBSCRIBER_IND]  varchar(1)        NULL,
    [SEND_INVOICE_AGREEMENT_IND]   varchar(1)        NULL,
    [SEND_INVOICE_ACCOUNT_IND]     varchar(1)        NULL,
    [SEND_INVOICE_CORPORATE_IND]   varchar(1)        NULL,
    [SEND_INVOICE_GROUP_IND]       varchar(1)        NULL,
    [CONTRACT_TERM_MONTH_CNT]      decimal(3, 0)     NULL,
    [BILLING_CYCLE]                decimal(2, 0)     NULL,
    [OVERRIDE_BILLING_CYCLE_IND]   varchar(1)        NULL,
    [EXPECTED_INVOICE_DATE]        date              NULL,
    [FIRST_INVOICE_DATE]           date              NULL,
    [LAST_INVOICE_DATE]            date              NULL,
    [AGREEMENT_TERMINATION_DATE]   date              NULL,
    [LAST_INVOICE_RUN_NUMBER]      decimal(8, 0)     NULL,
    [INVOICE_FREQUENCY_DAY_CNT]    decimal(3, 0)     NULL,
    [INVOICE_FREQUENCY_MONTH_CNT]  decimal(2, 0)     NULL,
    [SUPRESS_FIRST_INVOICE_IND]    varchar(1)        NULL,
    [SUPRESS_FINAL_INVOICE_IND]    varchar(1)        NULL,
    [PASSWORD]                     varchar(10)       NULL,
    [CREATE_DATE]                  date              NULL,
    [CREATE_TIME]                  time(0)           NULL,
    [CREATE_USER_ID]               varchar(10)       NULL,
    [CREATE_PROGRAM]               varchar(10)       NULL,
    [CHANGE_DATE]                  date              NULL,
    [CHANGE_TIME]                  time(0)           NULL,
    [CHANGE_USER_ID]               varchar(10)       NULL,
    [CHANGE_PROGRAM]               varchar(10)       NULL,
    [ODS_CREATE_DATE]              datetime          DEFAULT (getutcdate()) NULL,
    [ODS_CREATED_BY]               nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]              datetime          DEFAULT (getutcdate()) NULL,
    [ODS_UPDATED_BY]               nvarchar(50)      NULL,
    CONSTRAINT [PK_COEDREP] PRIMARY KEY CLUSTERED ([ODS_COEDREP_ID])
)
go



IF OBJECT_ID('dise.STAGE_AGREEMENT_COEDREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_AGREEMENT_COEDREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_AGREEMENT_COEDREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_EMAIL_CXGDREP] 
 */

CREATE TABLE [dise].[STAGE_EMAIL_CXGDREP](
    [ODS_CXGDREP_ID]           numeric(38, 0)    IDENTITY(1,1),
    [COMPANY]                  varchar(3)        NOT NULL,
    [CUSTOMER_LEVEL]           varchar(2)        NULL,
    [CUSTOMER_REFERENCE_ID]    varchar(15)       NOT NULL,
    [EMAIL_NUMBER]             varchar(70)       NOT NULL,
    [LAST_USED_DATE]           date              NULL,
    [EMAIL_ADDRESS_TYPE_CODE]  varchar(6)        NULL,
    [PRIMARY_EMAIL_INDICATOR]  varchar(1)        NULL,
    [CREATE_DATE]              date              NULL,
    [CREATE_TIME]              time(0)           NULL,
    [CREATE_USER_ID]           varchar(10)       NULL,
    [CREATE_PROGRAM]           varchar(10)       NULL,
    [CHANGE_DATE]              date              NULL,
    [CHANGE_TIME]              time(0)           NULL,
    [CHANGE_USER_ID]           varchar(10)       NULL,
    [CHANGE_PROGRAM]           varchar(10)       NULL,
    [SECURITY_LEVEL]           numeric(1, 0)     NULL,
    [ACTIVE_INDICATOR]         varchar(1)        NULL,
    [EXPLANATION_1]            varchar(40)       NULL,
    [EXPLANATION_2]            varchar(40)       NULL,
    [EXPLANATION_3]            varchar(40)       NULL,
    [EXPLANATION_4]            varchar(40)       NULL,
    [LOWER_CASE_EMAIL_NUMBER]  varchar(70)       NULL,
    [ODS_CREATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)      NOT NULL,
    [COMPANY_ID]               numeric(38, 0)    NOT NULL
)
go



IF OBJECT_ID('dise.STAGE_EMAIL_CXGDREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_EMAIL_CXGDREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_EMAIL_CXGDREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_EVENT_COBXREP] 
 */

CREATE TABLE [dise].[STAGE_EVENT_COBXREP](
    [ODS_COBXREP_ID]                   numeric(38, 0)    IDENTITY(1,1),
    [EVENT_TYPE]                       varchar(4)        NOT NULL,
    [EVENT_TYPE_DESC]                  varchar(25)       NOT NULL,
    [ACCOUNT_NUMBER_ALLOWED_IND]       varchar(1)        NOT NULL,
    [AGREEMENT_NUMBER_ALLOWED_IND]     varchar(1)        NOT NULL,
    [SUBSCRIPTION_NUMBER_ALLOWED_IND]  varchar(1)        NOT NULL,
    [PROSPECT_NUMBER_ALLOWED_IND]      varchar(1)        NOT NULL,
    [GROUP_CODE_ALLOWED_IND]           varchar(1)        NOT NULL,
    [CORPORATE_CODE_ALLOWED_IND]       varchar(1)        NOT NULL,
    [CREATE_DATE]                      date              NULL,
    [CREATE_TIME]                      time(0)           NULL,
    [CREATE_USER_ID]                   varchar(10)       NOT NULL,
    [CREATE_PROGRAM]                   varchar(10)       NOT NULL,
    [CHANGE_DATE]                      date              NULL,
    [CHANGE_TIME]                      time(0)           NULL,
    [CHANGE_USER_ID]                   varchar(10)       NOT NULL,
    [CHANGE_PROGRAM]                   varchar(10)       NOT NULL,
    [SECURITY_LEVEL]                   numeric(1, 0)     NULL,
    [ACTIVE_IND]                       varchar(1)        NOT NULL,
    [EXPLANATION_TEXT_1]               varchar(40)       NOT NULL,
    [EXPLANATION_TEXT_2]               varchar(40)       NOT NULL,
    [EXPLANATION_TEXT_3]               varchar(40)       NOT NULL,
    [EXPLANATION_TEXT_4]               varchar(40)       NOT NULL,
    [ODS_CREATE_DATE]                  datetime          DEFAULT (getutcdate()) NULL,
    [ODS_CREATED_BY]                   nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]                  datetime          DEFAULT (getutcdate()) NULL,
    [ODS_UPDATED_BY]                   nvarchar(50)      NULL,
    CONSTRAINT [PK70] PRIMARY KEY CLUSTERED ([ODS_COBXREP_ID])
)
go



IF OBJECT_ID('dise.STAGE_EVENT_COBXREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_EVENT_COBXREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_EVENT_COBXREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_PAYMENT_TWCKREP] 
 */

CREATE TABLE [dise].[STAGE_PAYMENT_TWCKREP](
    [ODS_TWCKREP_ID]                  numeric(38, 0)    IDENTITY(1,1),
    [COMPANY]                         varchar(3)        NOT NULL,
    [COMPANY_ID]                      numeric(38, 0)    NULL,
    [BATCH_NUMBER]                    numeric(8, 0)     NOT NULL,
    [ACCOUNT]                         numeric(8, 0)     NOT NULL,
    [PAYMENT_TRANSACTION_TYPE]        varchar(1)        NOT NULL,
    [PAYMENT_TRANSACTION_SEQ_NUMBER]  numeric(9, 0)     NOT NULL,
    [CARD_NUMBER]                     varchar(20)       NULL,
    [PAYMENT_TYPE]                    varchar(6)        NULL,
    [AMOUNT]                          numeric(11, 2)    NULL,
    [START_DATE]                      numeric(4, 0)     NULL,
    [EXPIRATION_DATE]                 numeric(4, 0)     NULL,
    [CHECK_ITEM_NUMBER]               numeric(8, 0)     NULL,
    [PAYMENT_AUTHORIZATION_CODE]      varchar(6)        NULL,
    [PAYMENT_TRANSACTION_STATUS]      varchar(1)        NULL,
    [REQUEST_DATE]                    date              NULL,
    [REQUEST_TIME]                    time(0)           NULL,
    [RESPONSE_DATE]                   date              NULL,
    [RESPONSE_TIME]                   time(0)           NULL,
    [RESPONSE_REASON_CODE]            varchar(3)        NULL,
    [RESPONSE_BATCH_NUMBER]           numeric(8, 0)     NULL,
    [COUNTRY_CODE]                    varchar(2)        NULL,
    [REFERENCE_NUMBER]                varchar(15)       NULL,
    [CREATE_DATE]                     date              NULL,
    [CREATE_TIME]                     time(0)           NULL,
    [CREATE_USER_ID]                  varchar(10)       NULL,
    [CREATE_PROGRAM]                  varchar(10)       NULL,
    [CHANGE_DATE]                     date              NULL,
    [CHANGE_TIME]                     time(0)           NULL,
    [CHANGE_USER_ID]                  varchar(10)       NULL,
    [CHANGE_PROGRAM]                  varchar(10)       NULL,
    [ODS_CREATE_DATE]                 datetime          DEFAULT (getutcdate()) NULL,
    [ODS_CREATED_BY]                  nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]                 datetime          DEFAULT (getutcdate()) NULL,
    [ODS_UPDATED_BY]                  nvarchar(50)      NULL
)
go



IF OBJECT_ID('dise.STAGE_PAYMENT_TWCKREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_PAYMENT_TWCKREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_PAYMENT_TWCKREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_PROMOTION_CODE_TVBLCPP] 
 */

CREATE TABLE [dise].[STAGE_PROMOTION_CODE_TVBLCPP](
    [ODS_TVBLCPP_ID]               numeric(38, 0)    IDENTITY(1,1),
    [PROMOTION_CODE]               varchar(16)       NOT NULL,
    [PROMOTION_NAME]               varchar(25)       NULL,
    [PROMOTION_START_DATE_ID]      numeric(38, 0)    NULL,
    [PROMOTION_END_DATE_ID]        numeric(38, 0)    NULL,
    [AIRLINE_ID]                   numeric(38, 0)    NULL,
    [ORIGINATING_AIRPORT_ID]       numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]       numeric(38, 0)    NULL,
    [SHORT_DESC]                   varchar(500)      NULL,
    [LONG_DESC]                    varchar(5000)     NULL,
    [PROMOTION_TYPE]               varchar(1)        NULL,
    [AMOUNT]                       numeric(11, 2)    NULL,
    [PROMOTION_START_DATE]         date              NULL,
    [PROMOTION_END_DATE]           date              NULL,
    [ORIGINATING_AIRPORT_CODE]     varchar(4)        NULL,
    [DESTINATION_AIRPORT_CODE]     varchar(4)        NULL,
    [PROMOTION_USAGE]              varchar(1)        NULL,
    [MAXIMUM_REDEMPTIONS]          numeric(9, 0)     NULL,
    [OVERALL_MAXIMUM_REDEMPTIONS]  numeric(9, 0)     NULL,
    [AIRLINE_CODE]                 varchar(3)        NULL,
    [FLIGHT_NUMBER]                varchar(10)       NULL,
    [EVENT_TYPE]                   varchar(4)        NULL,
    [EVENT_CODE]                   varchar(4)        NULL,
    [CAMPAIGN_ID]                  varchar(30)       NULL,
    [PROMOTION_ID]                 varchar(30)       NULL,
    [ALIAS_ID]                     varchar(30)       NULL,
    [CREATE_DATE]                  date              NULL,
    [CREATE_TIME]                  time(0)           NULL,
    [CREATE_USER_ID]               varchar(10)       NULL,
    [CREATE_PROGRAM]               varchar(10)       NULL,
    [CHANGE_DATE]                  date              NULL,
    [CHANGE_TIME]                  time(0)           NULL,
    [CHANGE_USER_ID]               varchar(10)       NULL,
    [CHANGE_PROGRAM]               varchar(10)       NULL,
    [SECURITY_LEVEL]               numeric(1, 0)     NULL,
    [ACTIVE_IND]                   varchar(1)        NULL,
    [ODS_CREATE_DATE]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]               nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]               nvarchar(50)      NOT NULL,
    CONSTRAINT [PK62] PRIMARY KEY CLUSTERED ([ODS_TVBLCPP_ID])
)
go



IF OBJECT_ID('dise.STAGE_PROMOTION_CODE_TVBLCPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_PROMOTION_CODE_TVBLCPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_PROMOTION_CODE_TVBLCPP >>>'
go

/* 
 * TABLE: [dise].[STAGE_PROMOTION_PRODUCT_TVBMCPP] 
 */

CREATE TABLE [dise].[STAGE_PROMOTION_PRODUCT_TVBMCPP](
    [ODS_TVBMCPP_ID]   numeric(38, 0)    IDENTITY(1,1),
    [PROMOTION_CODE]   varchar(16)       NOT NULL,
    [PRODUCT_CODE]     varchar(16)       NOT NULL,
    [CREATE_DATE]      date              NULL,
    [CREATE_TIME]      time(0)           NULL,
    [CREATE_USER_ID]   varchar(10)       NULL,
    [CREATE_PROGRAM]   varchar(10)       NULL,
    [CHANGE_DATE]      date              NULL,
    [CHANGE_TIME]      time(0)           NULL,
    [CHANGE_USER_ID]   varchar(10)       NULL,
    [CHANGE_PROGRAM]   varchar(10)       NULL,
    [SECURITY_LEVEL]   numeric(1, 0)     NULL,
    [ACTIVE_IND]       varchar(1)        NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]  nvarchar(50)      NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NULL,
    CONSTRAINT [PK63] PRIMARY KEY CLUSTERED ([ODS_TVBMCPP_ID])
)
go



IF OBJECT_ID('dise.STAGE_PROMOTION_PRODUCT_TVBMCPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_PROMOTION_PRODUCT_TVBMCPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_PROMOTION_PRODUCT_TVBMCPP >>>'
go

/* 
 * TABLE: [dise].[STAGE_PURCHASE_TVBJREP] 
 */

CREATE TABLE [dise].[STAGE_PURCHASE_TVBJREP](
    [ODS_TVBJREP_ID]             numeric(38, 0)    IDENTITY(1,1),
    [FLIGHT_ID]                  numeric(38, 0)    NULL,
    [PRODUCT_ID]                 numeric(38, 0)    NULL,
    [TAIL]                       varchar(30)       NULL,
    [DEPARTURE_AIRPORT_ID]       numeric(38, 0)    NULL,
    [PURCHASE_DATE_ID]           numeric(38, 0)    NULL,
    [ACTIVATION_DATE_ID]         numeric(38, 0)    NULL,
    [EXPIRATION_DATE_ID]         numeric(38, 0)    NULL,
    [AIRLINE_ID]                 numeric(38, 0)    NULL,
    [PURCHASE_TIME_ID]           numeric(38, 0)    NULL,
    [ACTIVATION_TIME_ID]         numeric(38, 0)    NULL,
    [EXPIRATION_TIME_ID]         numeric(38, 0)    NULL,
    [SUBSCRIPTION]               numeric(8, 0)     NOT NULL,
    [PURCHASE_NUMBER]            numeric(9, 0)     NOT NULL,
    [PRODUCT_CODE]               varchar(12)       NULL,
    [PRODUCT_DESCRIPTION]        varchar(25)       NULL,
    [PRODUCT_CATEGORY]           varchar(10)       NULL,
    [SERVICE_PLAN]               varchar(1)        NULL,
    [STATUS]                     varchar(1)        NULL,
    [PAYMENT_ID]                 varchar(20)       NULL,
    [PURCHASE_ID]                varchar(20)       NULL,
    [ACTIVATION_DATE]            date              NULL,
    [ACTIVATION_TIME]            time(0)           NULL,
    [PURCHASE_DATE]              date              NULL,
    [PURCHASE_TIME]              time(0)           NULL,
    [EXPIRATION_DATE]            date              NULL,
    [EXPIRATION_TIME]            time(0)           NULL,
    [PURCHASE_DURATION]          numeric(8, 0)     NULL,
    [AUTO_RENEWAL_INDICATOR]     varchar(1)        NULL,
    [STANDARD_AMOUNT]            numeric(11, 4)    NULL,
    [TAX_AMOUNT]                 numeric(11, 4)    NULL,
    [DISCOUNT_AMOUNT]            numeric(11, 4)    NULL,
    [PROMOTION_CODE]             varchar(16)       NULL,
    [COMPANY]                    varchar(3)        NULL,
    [SERVICE]                    varchar(6)        NULL,
    [CHARGE_APPLIED_INDICATOR]   varchar(1)        NULL,
    [REVENUE_SHARE_DATE]         date              NULL,
    [AIRLINE_CODE]               varchar(3)        NULL,
    [TAIL_NUMBER]                varchar(6)        NULL,
    [FLIGHT_NUMBER]              varchar(10)       NULL,
    [ORIGINATING_AIRPORT]        varchar(4)        NULL,
    [DESTINATION_AIRPORT]        varchar(4)        NULL,
    [DEPARTURE_DATE]             date              NULL,
    [DEPARTURE_TIME]             time(0)           NULL,
    [CONFIRMATION_EVENT_NUMBER]  numeric(9, 0)     NULL,
    [PASSUR_DATA_STATUS]         varchar(1)        NULL,
    [DATE_CREATED]               date              NULL,
    [TIME_CREATED]               time(0)           NULL,
    [CREATED_BY_DISE_USER_ID]    varchar(10)       NULL,
    [CREATED_SOURCE]             varchar(10)       NULL,
    [CHANGED_DATE]               date              NULL,
    [CHANGED_TIME]               time(0)           NULL,
    [CHANGED_BY_USER_ID]         varchar(10)       NULL,
    [CHANGED_BY_SOURCE]          varchar(10)       NULL,
    [ODS_CREATE_DATE]            datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]             nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]            datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]             nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKODS_TVBJREP] PRIMARY KEY CLUSTERED ([ODS_TVBJREP_ID])
)
go



IF OBJECT_ID('dise.STAGE_PURCHASE_TVBJREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_PURCHASE_TVBJREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_PURCHASE_TVBJREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_ROAM_USAGE_TVBICPP] 
 */

CREATE TABLE [dise].[STAGE_ROAM_USAGE_TVBICPP](
    [ODS_TVBICPP_ID]               numeric(38, 0)    IDENTITY(1,1),
    [ORIGINAL_REQUEST]             numeric(15, 0)    NULL,
    [ORIGINAL_REQUEST_SEQ_NUMBER]  numeric(7, 0)     NULL,
    [USAGE_START_DATE_ID]          numeric(38, 0)    NULL,
    [USAGE_START_TIME_ID]          numeric(38, 0)    NULL,
    [AIRLINE_ID]                   numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]       numeric(38, 0)    NULL,
    [ORIGINATING_AIRPORT_ID]       numeric(38, 0)    NULL,
    [FLIGHT_ID]                    numeric(38, 0)    NULL,
    [TAIL]                         varchar(30)       NULL,
    [USER_NAME]                    varchar(128)      NULL,
    [USAGE_START_DATE]             date              NULL,
    [USAGE_START_TIME]             time(0)           NULL,
    [USAGE_DURATION]               bigint            NULL,
    [USAGE_DOWNLOAD_VOLUME]        numeric(9, 0)     NULL,
    [USAGE_UPLOAD_VOLUME]          numeric(9, 0)     NULL,
    [DEVICE_MAC_ADDRESS]           varchar(20)       NULL,
    [ACPU_IP_ADDRESS]              varchar(15)       NULL,
    [ROAMING_AFFILIATE_USER_ID]    varchar(128)      NULL,
    [TAIL_NUMBER]                  varchar(6)        NULL,
    [AIRLINE_CODE]                 varchar(3)        NULL,
    [FLIGHT_NUMBER]                varchar(10)       NULL,
    [ORIGINATING_AIRPORT_CODE]     varchar(4)        NULL,
    [DESTINATION_AIRPORT_CODE]     varchar(4)        NULL,
    [EXTERNAL_PURCHASE_ID]         varchar(20)       NULL,
    [USAGE_ID]                     varchar(20)       NULL,
    [USAGE_NAI]                    varchar(253)      NULL,
    [PRODUCT_ID]                   varchar(10)       NULL,
    [PRODUCT_PRICE]                numeric(11, 4)    NULL,
    [ROAMING_PARTNER]              varchar(25)       NULL,
    [CREATE_DATE]                  date              NULL,
    [CREATE_TIME]                  time(0)           NULL,
    [CREATE_USER_ID]               varchar(10)       NULL,
    [CREATE_PROGRAM]               varchar(10)       NULL,
    [CHANGE_DATE]                  date              NULL,
    [CHANGE_TIME]                  time(0)           NULL,
    [CHANGE_USER_ID]               varchar(10)       NULL,
    [CHANGE_PROGRAM]               varchar(10)       NULL,
    [ODS_CREATE_DATE]              datetime          DEFAULT (getutcdate()) NULL,
    [ODS_CREATED_BY]               nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]              datetime          DEFAULT (getutcdate()) NULL,
    [ODS_UPDATED_BY]               nvarchar(50)      NULL
)
go



IF OBJECT_ID('dise.STAGE_ROAM_USAGE_TVBICPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_ROAM_USAGE_TVBICPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_ROAM_USAGE_TVBICPP >>>'
go

/* 
 * TABLE: [dise].[STAGE_SERVICE_CODYREP] 
 */

CREATE TABLE [dise].[STAGE_SERVICE_CODYREP](
    [ODS_CODYREP_ID]                numeric(38, 0)    IDENTITY(1,1),
    [COMPANY_ID]                    numeric(38, 0)    NULL,
    [PARENT_COMPANY_ID]             numeric(38, 0)    NULL,
    [COMPANY]                       varchar(3)        NULL,
    [SERVICE]                       varchar(6)        NOT NULL,
    [ACCOUNT]                       numeric(8, 0)     NULL,
    [EVENT_TYPE]                    varchar(4)        NULL,
    [EVENT_CODE]                    varchar(4)        NULL,
    [DELETING_EVENT_TYPE]           varchar(4)        NULL,
    [DELETING_EVENT_CODE]           varchar(4)        NULL,
    [PARENT_SERVICE]                varchar(6)        NULL,
    [PARENT_COMPANY]                varchar(3)        NULL,
    [SERVICE_GROUP]                 varchar(6)        NULL,
    [SERVICE_CODE_SEQ]              numeric(7, 0)     NULL,
    [DATE_REQUIRED_IND]             varchar(1)        NULL,
    [DATE_NEXT_LINE_IND]            varchar(1)        NULL,
    [SERVICE_DESC]                  varchar(30)       NULL,
    [PRORATA_START]                 varchar(1)        NULL,
    [PRORATA_END]                   varchar(1)        NULL,
    [SERVICE_MINIMUM_PRICE]         numeric(11, 2)    NULL,
    [SERVICE_MAXIMUM_PRICE]         numeric(11, 2)    NULL,
    [SERVICE_CATEGORY]              varchar(1)        NULL,
    [SERVICE_DEFAULT_PRICE]         numeric(11, 2)    NULL,
    [SERVICE_MAXIMUM_DISCOUNT]      numeric(5, 2)     NULL,
    [RECURRING_CHARGE_IND]          varchar(1)        NULL,
    [PRICE_DAY_CNT]                 numeric(3, 0)     NULL,
    [PRICE_MONTH_CNT]               numeric(3, 0)     NULL,
    [SUPPLIER_PRICE]                numeric(11, 2)    NULL,
    [PACKAGE_SERVICE_NOMINAL_CODE]  varchar(29)       NULL,
    [BILL_FUTURE_AMOUNT_IND]        varchar(1)        NULL,
    [VALID_CONNECTION_DATE_IND]     varchar(1)        NULL,
    [VALID_PACKAGE_USE_IND]         varchar(1)        NULL,
    [CREDIT_BACK_ON_TERM_IND]       varchar(1)        NULL,
    [CREDIT_BACK_ON_MIGRATION_IND]  varchar(1)        NULL,
    [GLOBAL_SERVICE_IND]            varchar(1)        NULL,
    [BILLING_OFFSET]                numeric(2, 0)     NULL,
    [DETAIL_BILL_REQUIRED_IND]      varchar(1)        NULL,
    [HEADER_DETAIL_FLAG]            varchar(1)        NULL,
    [HEADER_SERVICE_CODE]           varchar(6)        NULL,
    [USE_SEQ_NUMBER]                numeric(3, 0)     NULL,
    [SURPRESS_FROM_INVOICE_IND]     varchar(1)        NULL,
    [CREATE_DATE]                   date              NULL,
    [CREATE_TIME]                   time(0)           NULL,
    [CREATE_USER_ID]                varchar(10)       NULL,
    [CREATE_PROGRAM]                varchar(10)       NULL,
    [CHANGE_DATE]                   date              NULL,
    [CHANGE_TIME]                   time(0)           NULL,
    [CHANGE_USER_ID]                varchar(10)       NULL,
    [CHANGE_PROGRAM]                varchar(10)       NULL,
    [SECURITY_LEVEL]                numeric(1, 0)     NULL,
    [ACTIVE_IND]                    varchar(1)        NULL,
    [EXPLANATION_TEXT_1]            varchar(40)       NULL,
    [EXPLANATION_TEXT_2]            varchar(40)       NULL,
    [EXPLANATION_TEXT_3]            varchar(40)       NULL,
    [EXPLANATION_TEXT_4]            varchar(40)       NULL,
    [ODS_CREATE_DATE]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]               datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                nvarchar(50)      NOT NULL,
    CONSTRAINT [PK51] PRIMARY KEY CLUSTERED ([ODS_CODYREP_ID])
)
go



IF OBJECT_ID('dise.STAGE_SERVICE_CODYREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_SERVICE_CODYREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_SERVICE_CODYREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_SUBSCRIPTION_COCXREP] 
 */

CREATE TABLE [dise].[STAGE_SUBSCRIPTION_COCXREP](
    [ODS_COCXREP_ID]                 numeric(38, 0)    IDENTITY(1,1),
    [SUBSCRIPTION]                   numeric(8, 0)     NOT NULL,
    [ACCOUNT]                        numeric(8, 0)     NULL,
    [COMPANY]                        varchar(3)        NULL,
    [PACKAGE]                        varchar(6)        NULL,
    [DELIVERY_ADDRESS]               numeric(8, 0)     NULL,
    [DEFAULT_DELIVERY_ADDRESS]       numeric(8, 0)     NULL,
    [INVOICE_RUN]                    numeric(8, 0)     NULL,
    [CAMPAIGN]                       numeric(8, 0)     NULL,
    [TARRIF]                         varchar(6)        NULL,
    [CONNECT_REASON]                 varchar(4)        NULL,
    [REASON]                         varchar(4)        NULL,
    [AGREEMENT]                      numeric(8, 0)     NULL,
    [SALES_PERSON]                   numeric(8, 0)     NULL,
    [TERM_GROUP]                     varchar(6)        NULL,
    [TCG_EFFECTIVE_DATE]             date              NULL,
    [SUBSCRIPTION_STATUS]            varchar(6)        NULL,
    [BILLING_MEDIA]                  varchar(6)        NULL,
    [COPY_BILLING_MEDIA]             varchar(6)        NULL,
    [OVERRIDE_BILLING_MEDIA_CODE]    varchar(6)        NULL,
    [NETWORK]                        varchar(6)        NULL,
    [PRICE_PLAN]                     varchar(6)        NULL,
    [ITEM]                           varchar(25)       NULL,
    [TARRIFF]                        varchar(6)        NULL,
    [APPLICATION]                    numeric(8, 0)     NULL,
    [IGNORE_AGREEMENT_IND]           varchar(1)        NULL,
    [IGNORE_ACCOUNT_IND]             varchar(1)        NULL,
    [CORPORATE]                      varchar(6)        NULL,
    [GROUP]                          varchar(6)        NULL,
    [CONNECT_DATE]                   date              NULL,
    [DISCONNECT_DATE]                date              NULL,
    [LOWER_USAGE_LIMIT]              numeric(11, 2)    NULL,
    [UPPER_USAGE_LIMIT]              numeric(11, 2)    NULL,
    [AUTO_ADJUST_IND]                varchar(1)        NULL,
    [MESSENGER_NUMBER]               numeric(6, 0)     NULL,
    [FIRST_INVOICE_DATE]             date              NULL,
    [LAST_INVOICE_DATE]              date              NULL,
    [IGNORE_CREDIT_PROC_IND]         varchar(1)        NULL,
    [IGNORE_SUBSCRIPTION_CHECK]      varchar(1)        NULL,
    [SUBSCRIPTION_TERMINATION_DATE]  date              NULL,
    [CUSTOMER_COST_CENTER]           varchar(20)       NULL,
    [DIALED_NUMBER_OVERRIDE]         varchar(1)        NULL,
    [CALL_CLASS_OVERRIDE]            varchar(1)        NULL,
    [USER_NAME]                      varchar(30)       NULL,
    [CLAWBACK_DATE]                  date              NULL,
    [CONTRACT]                       varchar(12)       NULL,
    [SUBSCRIPTION_COUNTRY]           varchar(3)        NULL,
    [SUBSCRIPTION_INVOICE_COMMENT]   varchar(1)        NULL,
    [CONTRACT_TERM]                  numeric(3, 0)     NULL,
    [TERMINATION_INVENTORY_IND]      varchar(1)        NULL,
    [PASSWORD]                       varchar(10)       NULL,
    [CONTRACT_START_DATE]            date              NULL,
    [IGNORE_USAGE_LIMIT_IND]         varchar(1)        NULL,
    [NETWORK_SERIAL_NUMBER]          varchar(25)       NULL,
    [NETWORK_SERIAL_NUMBER_ID]       numeric(1, 0)     NULL,
    [NETWORK_CLASSIFICATION]         varchar(1)        NULL,
    [CONNECTION_ORIGIN]              varchar(1)        NULL,
    [LAST_CONNECTION]                numeric(9, 0)     NULL,
    [LAST_TARRIFF_CHARGE]            numeric(9, 0)     NULL,
    [LAST_NUMBER_CHARGE]             numeric(9, 0)     NULL,
    [UNIT_INVOICE_IND]               varchar(1)        NULL,
    [ITEMIZED_BILL_IND]              varchar(1)        NULL,
    [ITEMIZED_BILL_TO_ADDRESS_IND]   varchar(1)        NULL,
    [DIRECTORY_LIST]                 varchar(1)        NULL,
    [CREATE_DATE]                    date              NULL,
    [CREATE_TIME]                    time(0)           NULL,
    [CREATE_USER_ID]                 varchar(10)       NULL,
    [CREATE_PROGRAM]                 varchar(10)       NULL,
    [CHANGE_DATE]                    date              NULL,
    [CHANGE_TIME]                    time(0)           NULL,
    [CHANGE_USER_ID]                 varchar(10)       NULL,
    [CHANGE_PROGRAM]                 varchar(10)       NULL,
    [ODS_CREATE_DATE]                datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                 nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]                datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                 nvarchar(50)      NOT NULL,
    CONSTRAINT [PK72] PRIMARY KEY CLUSTERED ([ODS_COCXREP_ID])
)
go



IF OBJECT_ID('dise.STAGE_SUBSCRIPTION_COCXREP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_SUBSCRIPTION_COCXREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_SUBSCRIPTION_COCXREP >>>'
go

/* 
 * TABLE: [dise].[STAGE_SUBSCRIPTION_CSO0CPP] 
 */

CREATE TABLE [dise].[STAGE_SUBSCRIPTION_CSO0CPP](
    [ODS_CSO0CPP_ID]            numeric(38, 0)    IDENTITY(1,1),
    [SUBSCRIPTION]              numeric(8, 0)     NOT NULL,
    [NETWORK_SERIAL_NUMBER_ID]  numeric(1, 0)     NOT NULL,
    [NETWORK_EFF_DATE]          date              NULL,
    [NETWORK_SERIAL_NUMBER]     varchar(25)       NULL,
    [NETWORK]                   varchar(6)        NULL,
    [EVENT]                     numeric(9, 0)     NULL,
    [ACTION_ITEM]               numeric(9, 0)     NULL,
    [NETWORK_SERIAL_STATUS]     varchar(1)        NOT NULL,
    [UPDATE_DATE]               date              NULL,
    [CREATE_TIME]               time(0)           NULL,
    [CREATE_USER_ID]            varchar(10)       NULL,
    [CREATE_PROGRAM]            varchar(10)       NULL,
    [CHANGE_DATE]               date              NULL,
    [CHANGE_TIME]               time(0)           NULL,
    [CHANGE_USER_ID]            varchar(10)       NULL,
    [CHANGE_PROGRAM]            varchar(10)       NULL,
    [ODS_CREATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]            nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]            nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('dise.STAGE_SUBSCRIPTION_CSO0CPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_SUBSCRIPTION_CSO0CPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_SUBSCRIPTION_CSO0CPP >>>'
go

/* 
 * TABLE: [dise].[STAGE_SUBSCRIPTION_SERVICE_COE7REP] 
 */

CREATE TABLE [dise].[STAGE_SUBSCRIPTION_SERVICE_COE7REP](
    [ODS_COE7REP_ID]               numeric(38, 0)    IDENTITY(1,1),
    [SUBSCRIPTION]                 numeric(8, 0)     NOT NULL,
    [COMPANY_ID]                   numeric(38, 0)    NULL,
    [EVENT]                        numeric(9, 0)     NULL,
    [SALESPERSON]                  numeric(8, 0)     NULL,
    [SERVICE]                      varchar(6)        NOT NULL,
    [BILLING_OFFSET]               numeric(2, 0)     NULL,
    [CHANGE_USER_ID]               varchar(10)       NULL,
    [CHANGE_PROGRAM]               varchar(10)       NULL,
    [CHANGE_NOMINAL_CODE]          varchar(29)       NULL,
    [COMMISSION_CALCULATION_DATE]  date              NULL,
    [COMMISSION_SCHEME]            varchar(6)        NULL,
    [COMPANY]                      varchar(3)        NULL,
    [SERVICE_SEQUENCE_NUMBER]      numeric(8, 0)     NULL,
    [CREATE_USER_ID]               varchar(10)       NULL,
    [CREATE_PROGRAM]               varchar(10)       NULL,
    [CHANGE_DATE]                  date              NULL,
    [CREATE_DATE]                  date              NULL,
    [DELETE_EVENT]                 numeric(9, 0)     NULL,
    [DISCONTINUE_SERVICE]          varchar(6)        NULL,
    [INVOICE_SERVICE_IND]          varchar(1)        NULL,
    [INVOICE_CURRENT_IND]          numeric(7, 0)     NULL,
    [MIGRATED_IND]                 varchar(1)        NULL,
    [NETWORK_CONFIRMATION_IND]     varchar(1)        NULL,
    [PACKAGE]                      varchar(6)        NULL,
    [PRICE_CONSOLIDATION_SERVICE]  varchar(6)        NULL,
    [PRICE_DAY_COUNT]              numeric(3, 0)     NULL,
    [PRICE_MONTH_COUNT]            numeric(3, 0)     NULL,
    [RECURRING_CHARGE_IND]         varchar(1)        NULL,
    [SERVICE_PRICE]                numeric(11, 2)    NULL,
    [SPARE_ALPHA_FIELD]            varchar(10)       NULL,
    [SPARE_NUMERIC_FIELD]          numeric(11, 2)    NULL,
    [SPARE_STATUS]                 varchar(1)        NULL,
    [SUBSCRIPTION_EFF_DATE]        date              NOT NULL,
    [SUBSCRIPTION_PRICE_EXP_DATE]  date              NULL,
    [SUBSCRIPTION_BARRED_IND]      varchar(1)        NULL,
    [SUBSCRIPTION_DESC]            varchar(30)       NULL,
    [CREATE_TIME]                  time(0)           NULL,
    [CHANGE_PROGRAM_TIME]          time(0)           NULL,
    [ODS_CREATE_DATE]              datetime          CONSTRAINT [DF__STAGE_SUB__ODS_C__4A4E069C] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]               nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]              datetime          CONSTRAINT [DF__STAGE_SUB__ODS_U__4B422AD5] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]               nvarchar(50)      NOT NULL,
    CONSTRAINT [PK192] PRIMARY KEY CLUSTERED ([ODS_COE7REP_ID])
)
go



IF OBJECT_ID('dise.STAGE_SUBSCRIPTION_SERVICE_COE7REP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_SUBSCRIPTION_SERVICE_COE7REP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_SUBSCRIPTION_SERVICE_COE7REP >>>'
go

/* 
 * TABLE: [dise].[STAGE_USAGE_TVBHCPP] 
 */

CREATE TABLE [dise].[STAGE_USAGE_TVBHCPP](
    [ODS_TBVHCPP_ID]               numeric(38, 0)    IDENTITY(1,1),
    [ORIGINAL_REQUEST]             numeric(15, 0)    NULL,
    [ORIGINAL_REQUEST_SEQ_NUMBER]  numeric(7, 0)     NULL,
    [USAGE_START_DATE_ID]          numeric(38, 0)    NULL,
    [USAGE_START_TIME_ID]          numeric(38, 0)    NULL,
    [AIRLINE_ID]                   numeric(38, 0)    NULL,
    [ORIGINATING_AIRPORT_ID]       numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]       numeric(38, 0)    NULL,
    [FLIGHT_ID]                    numeric(38, 0)    NULL,
    [TAIL]                         varchar(30)       NULL,
    [SUBSCRIPTION]                 numeric(8, 0)     NULL,
    [USER_NAME]                    varchar(128)      NULL,
    [USAGE_START_DATE]             date              NULL,
    [USAGE_START_TIME]             time(0)           NULL,
    [USAGE_DURATION]               numeric(7, 0)     NULL,
    [USAGE_DOWNLOAD_VOLUME]        numeric(9, 0)     NULL,
    [USAGE_UPLOAD_VOLUME]          numeric(9, 0)     NULL,
    [DEVICE_MAC_ADDRESS]           varchar(20)       NULL,
    [CPU_IP_ADDRESS]               varchar(15)       NULL,
    [TAIL_NUMBER]                  varchar(6)        NULL,
    [AIRLINE_CODE]                 varchar(3)        NULL,
    [FLIGHT_NUMBER]                varchar(10)       NULL,
    [ORIGINATING_AIRPORT_CODE]     varchar(4)        NULL,
    [DESTINATION_AIRPORT_CODE]     varchar(4)        NULL,
    [EXTERNAL_PURCHASE_ID]         varchar(20)       NULL,
    [USAGE_ID]                     varchar(20)       NULL,
    [REVENUE_SHARE_DATE]           date              NULL,
    [CREATE_DATE]                  date              NULL,
    [CREATE_TIME]                  time(0)           NULL,
    [CREATE_USER_ID]               varchar(10)       NULL,
    [CREATE_PROGRAM]               varchar(10)       NULL,
    [CHANGE_DATE]                  date              NULL,
    [CHANGE_TIME]                  time(0)           NULL,
    [CANGE_USER_ID]                varchar(10)       NULL,
    [CHANGE_PROGRAM]               varchar(10)       NULL,
    [ODS_CREATE_DATE]              datetime          DEFAULT (getutcdate()) NULL,
    [ODS_CREATED_BY]               nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]              datetime          DEFAULT (getutcdate()) NULL,
    [ODS_UPDATED_BY]               nvarchar(50)      NULL,
    CONSTRAINT [PK60] PRIMARY KEY CLUSTERED ([ODS_TBVHCPP_ID])
)
go



IF OBJECT_ID('dise.STAGE_USAGE_TVBHCPP') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_USAGE_TVBHCPP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_USAGE_TVBHCPP >>>'
go

/* 
 * TABLE: [dise].[STAGE_USER_CODES_F0005] 
 */

CREATE TABLE [dise].[STAGE_USER_CODES_F0005](
    [ODS_F0005_ID]           numeric(38, 0)    IDENTITY(1,1),
    [SYSTEM_CODE]            varchar(4)        NOT NULL,
    [USER_DEFINED_CODE_1]    varchar(2)        NOT NULL,
    [USER_DEFINED_CODE_2]    varchar(10)       NOT NULL,
    [DESC]                   varchar(30)       NULL,
    [DESC_2]                 varchar(30)       NULL,
    [SPECIAL_HANDLING_CODE]  varchar(10)       NULL,
    [OWNERSHIP_FLAG]         varchar(1)        NULL,
    [CODE_IND]               varchar(1)        NULL,
    [USER_ID]                varchar(10)       NULL,
    [PROGRAM_ID]             varchar(10)       NULL,
    [UPDATE_DATE]            date              NULL,
    [WORKSTATION_ID]         varchar(10)       NULL,
    [UPDATE_TIME]            time(7)           NULL,
    [ODS_CREATE_DATE]        datetime          DEFAULT (getutcdate()) NULL,
    [ODS_CREATED_BY]         nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]        datetime          DEFAULT (getutcdate()) NULL,
    [ODS_UPDATED_BY]         nvarchar(50)      NULL,
    CONSTRAINT [PK58] PRIMARY KEY CLUSTERED ([ODS_F0005_ID])
)
go



IF OBJECT_ID('dise.STAGE_USER_CODES_F0005') IS NOT NULL
    PRINT '<<< CREATED TABLE dise.STAGE_USER_CODES_F0005 >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dise.STAGE_USER_CODES_F0005 >>>'
go

/* 
 * TABLE: [fdd_temp].[DISE_STAGE_COCXREP] 
 */

CREATE TABLE [fdd_temp].[DISE_STAGE_COCXREP](
    [ODS_COCXREP_ID]                 numeric(38, 0)    IDENTITY(1,1),
    [SUBSCRIPTION]                   numeric(8, 0)     NOT NULL,
    [ACCOUNT]                        numeric(8, 0)     NULL,
    [COMPANY]                        varchar(3)        NULL,
    [PACKAGE]                        varchar(6)        NULL,
    [DELIVERY_ADDRESS]               numeric(8, 0)     NULL,
    [DEFAULT_DELIVERY_ADDRESS]       numeric(8, 0)     NULL,
    [INVOICE_RUN]                    numeric(8, 0)     NULL,
    [CAMPAIGN]                       numeric(8, 0)     NULL,
    [TARRIF]                         varchar(6)        NULL,
    [CONNECT_REASON]                 varchar(4)        NULL,
    [REASON]                         varchar(4)        NULL,
    [AGREEMENT]                      numeric(8, 0)     NULL,
    [SALES_PERSON]                   numeric(8, 0)     NULL,
    [TERM_GROUP]                     varchar(6)        NULL,
    [TCG_EFFECTIVE_DATE]             date              NULL,
    [SUBSCRIPTION_STATUS]            varchar(6)        NULL,
    [BILLING_MEDIA]                  varchar(6)        NULL,
    [COPY_BILLING_MEDIA]             varchar(6)        NULL,
    [OVERRIDE_BILLING_MEDIA_CODE]    varchar(6)        NULL,
    [NETWORK]                        varchar(6)        NULL,
    [PRICE_PLAN]                     varchar(6)        NULL,
    [ITEM]                           varchar(25)       NULL,
    [TARRIFF]                        varchar(6)        NULL,
    [APPLICATION]                    numeric(8, 0)     NULL,
    [IGNORE_AGREEMENT_IND]           varchar(1)        NULL,
    [IGNORE_ACCOUNT_IND]             varchar(1)        NULL,
    [CORPORATE]                      varchar(6)        NULL,
    [GROUP]                          varchar(6)        NULL,
    [CONNECT_DATE]                   date              NULL,
    [DISCONNECT_DATE]                date              NULL,
    [LOWER_USAGE_LIMIT]              numeric(11, 2)    NULL,
    [UPPER_USAGE_LIMIT]              numeric(11, 2)    NULL,
    [AUTO_ADJUST_IND]                varchar(1)        NULL,
    [MESSENGER_NUMBER]               numeric(6, 0)     NULL,
    [FIRST_INVOICE_DATE]             date              NULL,
    [LAST_INVOICE_DATE]              date              NULL,
    [IGNORE_CREDIT_PROC_IND]         varchar(1)        NULL,
    [IGNORE_SUBSCRIPTION_CHECK]      varchar(1)        NULL,
    [SUBSCRIPTION_TERMINATION_DATE]  date              NULL,
    [CUSTOMER_COST_CENTER]           varchar(20)       NULL,
    [DIALED_NUMBER_OVERRIDE]         varchar(1)        NULL,
    [CALL_CLASS_OVERRIDE]            varchar(1)        NULL,
    [USER_NAME]                      varchar(30)       NULL,
    [CLAWBACK_DATE]                  date              NULL,
    [CONTRACT]                       varchar(12)       NULL,
    [SUBSCRIPTION_COUNTRY]           varchar(3)        NULL,
    [SUBSCRIPTION_INVOICE_COMMENT]   varchar(1)        NULL,
    [CONTRACT_TERM]                  numeric(3, 0)     NULL,
    [TERMINATION_INVENTORY_IND]      varchar(1)        NULL,
    [PASSWORD]                       varchar(10)       NULL,
    [CONTRACT_START_DATE]            date              NULL,
    [IGNORE_USAGE_LIMIT_IND]         varchar(1)        NULL,
    [NETWORK_SERIAL_NUMBER]          varchar(25)       NULL,
    [NETWORK_SERIAL_NUMBER_ID]       numeric(1, 0)     NULL,
    [NETWORK_CLASSIFICATION]         varchar(1)        NULL,
    [CONNECTION_ORIGIN]              varchar(1)        NULL,
    [LAST_CONNECTION]                numeric(9, 0)     NULL,
    [LAST_TARRIFF_CHARGE]            numeric(9, 0)     NULL,
    [LAST_NUMBER_CHARGE]             numeric(9, 0)     NULL,
    [UNIT_INVOICE_IND]               varchar(1)        NULL,
    [ITEMIZED_BILL_IND]              varchar(1)        NULL,
    [ITEMIZED_BILL_TO_ADDRESS_IND]   varchar(1)        NULL,
    [DIRECTORY_LIST]                 varchar(1)        NULL,
    [CREATE_DATE]                    date              NULL,
    [CREATE_TIME]                    time(0)           NULL,
    [CREATE_USER_ID]                 varchar(10)       NULL,
    [CREATE_PROGRAM]                 varchar(10)       NULL,
    [CHANGE_DATE]                    date              NULL,
    [CHANGE_TIME]                    time(0)           NULL,
    [CHANGE_USER_ID]                 varchar(10)       NULL,
    [CHANGE_PROGRAM]                 varchar(10)       NULL,
    [ODS_CREATE_DATE]                datetime          NOT NULL,
    [ODS_CREATED_BY]                 nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]                datetime          NOT NULL,
    [ODS_UPDATED_BY]                 nvarchar(50)      NOT NULL,
    CONSTRAINT [PK72] PRIMARY KEY CLUSTERED ([ODS_COCXREP_ID])
)
go



IF OBJECT_ID('fdd_temp.DISE_STAGE_COCXREP') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.DISE_STAGE_COCXREP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.DISE_STAGE_COCXREP >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage1_copy_ASDI] 
 */

CREATE TABLE [fdd_temp].[flight_stage1_copy_ASDI](
    [EDW_ARINC_ID]              bigint          NOT NULL,
    [MSG_TYPE]                  varchar(10)     NULL,
    [MSG_RECEIVED]              datetime        NULL,
    [FLIGHT_NUM]                varchar(20)     NOT NULL,
    [FLIGHT_NUM_CHILD]          varchar(20)     NOT NULL,
    [TAIL_NUM]                  varchar(8)      NULL,
    [AIRLINE]                   varchar(3)      NULL,
    [AIRLINE_CHILD]             varchar(3)      NULL,
    [DEPARTURE_AIRPORT]         varchar(4)      NULL,
    [DESTINATION_AIRPORT]       varchar(4)      NULL,
    [DEPARTURE_AIRPORT_ORIG]    varchar(4)      NULL,
    [DESTINATION_AIRPORT_ORIG]  varchar(4)      NULL,
    [DEPARTURE_TIME]            datetime        NULL,
    [ARRIVAL_TIME]              datetime        NULL,
    [ARRIVAL_ID]                bigint          NULL,
    [MINUTES_NEXT_RECORD]       int             NULL,
    [STATUS]                    varchar(20)     NULL,
    [flight_id]                 nvarchar(50)    NULL,
    [STATUS_OPERATION]          int             NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage1_copy_ASDI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage1_copy_ASDI >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage1_copy_DF] 
 */

CREATE TABLE [fdd_temp].[flight_stage1_copy_DF](
    [EDW_ARINC_ID]              int             NOT NULL,
    [MSG_TYPE]                  varchar(10)     NULL,
    [MSG_RECEIVED]              datetime        NULL,
    [FLIGHT_NUM]                varchar(20)     NOT NULL,
    [FLIGHT_NUM_CHILD]          varchar(20)     NOT NULL,
    [TAIL_NUM]                  varchar(8)      NULL,
    [AIRLINE]                   varchar(3)      NULL,
    [AIRLINE_CHILD]             varchar(3)      NULL,
    [DEPARTURE_AIRPORT]         varchar(4)      NULL,
    [DESTINATION_AIRPORT]       varchar(4)      NULL,
    [DEPARTURE_AIRPORT_ORIG]    varchar(4)      NULL,
    [DESTINATION_AIRPORT_ORIG]  varchar(4)      NULL,
    [flight_id]                 nvarchar(50)    NULL,
    [STATUS]                    varchar(20)     NULL,
    [STATUS_OPERATION]          int             NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage1_copy_DF') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage1_copy_DF >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage1_copy_DF >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage1_copy_OOOI] 
 */

CREATE TABLE [fdd_temp].[flight_stage1_copy_OOOI](
    [EDW_ARINC_ID]              int             NOT NULL,
    [MSG_TYPE]                  varchar(10)     NULL,
    [MSG_RECEIVED]              datetime        NULL,
    [FLIGHT_NUM]                varchar(20)     NOT NULL,
    [FLIGHT_NUM_CHILD]          varchar(20)     NOT NULL,
    [TAIL_NUM]                  varchar(8)      NULL,
    [AIRLINE]                   varchar(3)      NULL,
    [AIRLINE_CHILD]             varchar(3)      NULL,
    [DEPARTURE_AIRPORT]         varchar(4)      NULL,
    [DESTINATION_AIRPORT]       varchar(4)      NULL,
    [DEPARTURE_AIRPORT_ORIG]    varchar(4)      NULL,
    [DESTINATION_AIRPORT_ORIG]  varchar(4)      NULL,
    [flight_id]                 nvarchar(50)    NULL,
    [STATUS]                    varchar(20)     NULL,
    [STATUS_OPERATION]          int             NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage1_copy_OOOI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage1_copy_OOOI >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage2_ASDI_flights] 
 */

CREATE TABLE [fdd_temp].[flight_stage2_ASDI_flights](
    [EDW_ARINC_ID]              int             NOT NULL,
    [EDW_ARINC_ID_ARRIVAL]      int             NULL,
    [MSG_RECEIVED_DEPARTURE]    datetime        NULL,
    [MSG_RECEIVED_ARRIVAL]      datetime        NULL,
    [FLIGHT_NUM]                varchar(20)     NOT NULL,
    [FLIGHT_NUM_CHILD]          varchar(20)     NULL,
    [TAIL_NUM]                  varchar(8)      NULL,
    [AIRLINE]                   varchar(3)      NULL,
    [AIRLINE_CHILD]             varchar(3)      NULL,
    [DEPARTURE_AIRPORT]         varchar(4)      NULL,
    [DESTINATION_AIRPORT]       varchar(4)      NULL,
    [DEPARTURE_AIRPORT_ORIG]    varchar(4)      NULL,
    [DESTINATION_AIRPORT_ORIG]  varchar(4)      NULL,
    [DEPARTURE_TIME]            datetime        NULL,
    [ARRIVAL_TIME]              datetime        NULL,
    [flight_id]                 nvarchar(50)    NULL,
    [status]                    varchar(20)     NULL,
    [STATUS_OPERATION]          int             NULL,
    [FLIGHT_STATUS]             varchar(20)     NULL,
    [FLIGHT_STATUS_OPERATION]   int             NULL,
    [FLIGHT_BATCH_ID]           varchar(50)     NULL,
    [TEST_BATCH_ID]             varchar(50)     NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage2_ASDI_flights >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage2_ASDI_flights >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage2_partition] 
 */

CREATE TABLE [fdd_temp].[flight_stage2_partition](
    [Id]                   bigint          IDENTITY(1,1),
    [ROW_NUMBER]           bigint          NULL,
    [TAIL_NUM]             varchar(8)      NULL,
    [FLIGHT_NUM]           varchar(20)     NULL,
    [MSG_RECEIVED]         datetime        NULL,
    [MSG_TYPE]             varchar(10)     NULL,
    [DEPARTURE_AIRPORT]    varchar(4)      NULL,
    [DESTINATION_AIRPORT]  varchar(4)      NULL,
    [FLIGHT_NUM_CHILD]     varchar(20)     NULL,
    [AIRLINE]              varchar(3)      NULL,
    [AIRLINE_CHILD]        varchar(3)      NULL,
    [EDW_ARINC_ID]         int             NULL,
    [MSG_DIFF]             int             NULL,
    [PREVIOUSFLIGHTID]     int             NULL,
    [FLIGHT_BREAK]         varchar(9)      NULL,
    [NEXTBREAKID]          bigint          NULL,
    [flight_group_id]      nvarchar(50)    NULL,
    [flight_begin_id]      bigint          NULL,
    [batch_id]             nvarchar(50)    NULL,
    CONSTRAINT [PK_flight_stage2_partition] PRIMARY KEY CLUSTERED ([Id])
)
go



IF OBJECT_ID('fdd_temp.flight_stage2_partition') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage2_partition >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage2_partition >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage2_partition_ASDI] 
 */

CREATE TABLE [fdd_temp].[flight_stage2_partition_ASDI](
    [Id]                   bigint          IDENTITY(1,1),
    [ROW_NUMBER]           bigint          NULL,
    [FLIGHT_NUM]           varchar(20)     NULL,
    [MSG_RECEIVED]         datetime        NULL,
    [MSG_TYPE]             varchar(10)     NULL,
    [DEPARTURE_TIME]       datetime        NULL,
    [ARRIVAL_TIME]         datetime        NULL,
    [DEPARTURE_AIRPORT]    varchar(4)      NULL,
    [DESTINATION_AIRPORT]  varchar(4)      NULL,
    [FLIGHT_NUM_CHILD]     varchar(20)     NULL,
    [AIRLINE]              varchar(3)      NULL,
    [AIRLINE_CHILD]        varchar(3)      NULL,
    [EDW_ARINC_ID]         int             NULL,
    [MSG_DIFF]             int             NULL,
    [PREVIOUSFLIGHTID]     int             NULL,
    [FLIGHT_BREAK]         varchar(9)      NULL,
    [NEXTBREAKID]          bigint          NULL,
    [flight_group_id]      nvarchar(50)    NULL,
    [flight_begin_id]      bigint          NULL,
    [batch_id]             nvarchar(50)    NULL,
    [arrival_id]           bigint          NULL,
    [status]               varchar(20)     NULL,
    [status_operation]     int             NULL,
    CONSTRAINT [PK_flight_stage2_partition_ASDI] PRIMARY KEY CLUSTERED ([Id])
)
go



IF OBJECT_ID('fdd_temp.flight_stage2_partition_ASDI') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage2_partition_ASDI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage2_partition_ASDI >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage2_partition_DF] 
 */

CREATE TABLE [fdd_temp].[flight_stage2_partition_DF](
    [Id]                   bigint          IDENTITY(1,1),
    [ROW_NUMBER]           bigint          NULL,
    [TAIL_NUM]             varchar(8)      NULL,
    [FLIGHT_NUM]           varchar(20)     NULL,
    [MSG_RECEIVED]         datetime        NULL,
    [MSG_TYPE]             varchar(10)     NULL,
    [DEPARTURE_AIRPORT]    varchar(4)      NULL,
    [DESTINATION_AIRPORT]  varchar(4)      NULL,
    [FLIGHT_NUM_CHILD]     varchar(20)     NULL,
    [AIRLINE]              varchar(3)      NULL,
    [AIRLINE_CHILD]        varchar(3)      NULL,
    [EDW_ARINC_ID]         int             NULL,
    [MSG_DIFF]             int             NULL,
    [PREVIOUSFLIGHTID]     int             NULL,
    [FLIGHT_BREAK]         varchar(9)      NULL,
    [NEXTBREAKID]          bigint          NULL,
    [flight_group_id]      nvarchar(50)    NULL,
    [flight_begin_id]      bigint          NULL,
    [batch_id]             nvarchar(50)    NULL,
    CONSTRAINT [PK_flight_stage2_partition_DF] PRIMARY KEY CLUSTERED ([Id])
)
go



IF OBJECT_ID('fdd_temp.flight_stage2_partition_DF') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage2_partition_DF >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage2_partition_DF >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage2_partition_only] 
 */

CREATE TABLE [fdd_temp].[flight_stage2_partition_only](
    [id]                   bigint         NOT NULL,
    [edw_arinc_id]         int            NOT NULL,
    [departure_airport]    nvarchar(4)    NULL,
    [destination_airport]  nvarchar(4)    NULL,
    [departure_date]       datetime       NULL,
    [arrival_date]         datetime       NULL,
    [out_id]               bigint         NULL,
    [off_id]               bigint         NULL,
    [on_id]                bigint         NULL,
    [in_id]                bigint         NULL,
    [out_time]             datetime       NULL,
    [off_time]             datetime       NULL,
    [on_time]              datetime       NULL,
    [in_time]              datetime       NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage2_partition_only') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage2_partition_only >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage2_partition_only >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage2_partition_only_ASDI] 
 */

CREATE TABLE [fdd_temp].[flight_stage2_partition_only_ASDI](
    [id]            bigint    NOT NULL,
    [edw_arinc_id]  int       NOT NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage2_partition_only_ASDI') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage2_partition_only_ASDI >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage2_partition_only_ASDI >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage2_partition_only_DF] 
 */

CREATE TABLE [fdd_temp].[flight_stage2_partition_only_DF](
    [id]                   bigint         NOT NULL,
    [edw_arinc_id]         int            NOT NULL,
    [departure_airport]    nvarchar(4)    NULL,
    [destination_airport]  nvarchar(4)    NULL,
    [departure_date]       datetime       NULL,
    [arrival_date]         datetime       NULL,
    [out_id]               bigint         NULL,
    [off_id]               bigint         NULL,
    [on_id]                bigint         NULL,
    [in_id]                bigint         NULL,
    [out_time]             datetime       NULL,
    [off_time]             datetime       NULL,
    [on_time]              datetime       NULL,
    [in_time]              datetime       NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage2_partition_only_DF') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage2_partition_only_DF >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage2_partition_only_DF >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage3_partition] 
 */

CREATE TABLE [fdd_temp].[flight_stage3_partition](
    [ROW_NUMBER2]          bigint          NULL,
    [ROW_NUMBER]           bigint          NULL,
    [TAIL_NUM]             varchar(8)      NULL,
    [FLIGHT_NUM]           varchar(20)     NOT NULL,
    [MSG_RECEIVED]         datetime        NULL,
    [MSG_TYPE]             varchar(10)     NULL,
    [DEPARTURE_AIRPORT]    varchar(4)      NULL,
    [DESTINATION_AIRPORT]  varchar(4)      NULL,
    [FLIGHT_NUM_CHILD]     varchar(20)     NOT NULL,
    [AIRLINE]              varchar(3)      NOT NULL,
    [AIRLINE_CHILD]        varchar(3)      NOT NULL,
    [EDW_ARINC_ID]         int             NOT NULL,
    [MSG_DIFF]             int             NULL,
    [PREVIOUSFLIGHTID]     int             NOT NULL,
    [FLIGHT_BREAK]         varchar(9)      NULL,
    [NEXTBREAKID]          int             NULL,
    [FLIGHT_GROUP_ID]      nvarchar(50)    NULL,
    [FLIGHT_BEGIN_ID]      bigint          NULL,
    [batch_id]             nvarchar(50)    NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage3_partition') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage3_partition >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage3_partition >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage3_partition_DF] 
 */

CREATE TABLE [fdd_temp].[flight_stage3_partition_DF](
    [ROW_NUMBER2]          bigint          NULL,
    [ROW_NUMBER]           bigint          NULL,
    [TAIL_NUM]             varchar(8)      NULL,
    [FLIGHT_NUM]           varchar(20)     NOT NULL,
    [MSG_RECEIVED]         datetime        NULL,
    [MSG_TYPE]             varchar(10)     NULL,
    [DEPARTURE_AIRPORT]    varchar(4)      NULL,
    [DESTINATION_AIRPORT]  varchar(4)      NULL,
    [FLIGHT_NUM_CHILD]     varchar(20)     NOT NULL,
    [AIRLINE]              varchar(3)      NOT NULL,
    [AIRLINE_CHILD]        varchar(3)      NOT NULL,
    [EDW_ARINC_ID]         int             NOT NULL,
    [MSG_DIFF]             int             NULL,
    [PREVIOUSFLIGHTID]     int             NOT NULL,
    [FLIGHT_BREAK]         varchar(9)      NULL,
    [NEXTBREAKID]          int             NULL,
    [FLIGHT_GROUP_ID]      nvarchar(50)    NULL,
    [FLIGHT_BEGIN_ID]      bigint          NULL,
    [batch_id]             nvarchar(50)    NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage3_partition_DF') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage3_partition_DF >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage3_partition_DF >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage4_DF_flights] 
 */

CREATE TABLE [fdd_temp].[flight_stage4_DF_flights](
    [tail]                             nvarchar(8)     NULL,
    [flight_num]                       nvarchar(10)    NULL,
    [flight_num_child]                 nvarchar(10)    NULL,
    [airline]                          nvarchar(3)     NULL,
    [airline_child]                    nvarchar(3)     NULL,
    [msg_received]                     datetime        NULL,
    [msg_type]                         nvarchar(3)     NULL,
    [EDW_ARINC_id]                     bigint          NOT NULL,
    [departure_airport]                nvarchar(4)     NULL,
    [destination_airport]              nvarchar(4)     NULL,
    [departure_date]                   datetime        NULL,
    [arrival_date]                     datetime        NULL,
    [out_id]                           bigint          NULL,
    [off_id]                           bigint          NULL,
    [on_id]                            bigint          NULL,
    [in_id]                            bigint          NULL,
    [out_time]                         datetime        NULL,
    [off_time]                         datetime        NULL,
    [on_time]                          datetime        NULL,
    [in_time]                          datetime        NULL,
    [min_id]                           bigint          NULL,
    [max_id]                           bigint          NULL,
    [departure_date_set_by_code]       nvarchar(10)    NULL,
    [arrival_date_set_by_code]         nvarchar(10)    NULL,
    [arrival_date_set_by_id]           bigint          NULL,
    [departure_date_set_by_id]         bigint          NULL,
    [issuspect]                        tinyint         NULL,
    [update_code]                      nvarchar(50)    NULL,
    [departure_airport_set_by_code]    nvarchar(10)    NULL,
    [destination_airport_set_by_code]  nvarchar(10)    NULL,
    [departure_airport_set_by_id]      bigint          NULL,
    [destination_airport_set_by_id]    bigint          NULL,
    [departure_airport_orig]           nvarchar(4)     NULL,
    [destination_airport_orig]         nvarchar(4)     NULL,
    [batch_id]                         nvarchar(50)    NULL,
    [status]                           varchar(20)     NULL,
    [flight_id]                        nvarchar(50)    NULL,
    [FLIGHT_STATUS]                    varchar(20)     NULL,
    [FLIGHT_BATCH_ID]                  varchar(50)     NULL,
    [TEST_BATCH_ID]                    varchar(50)     NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage4_DF_flights') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage4_DF_flights >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage4_DF_flights >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage4_OOOI_flights] 
 */

CREATE TABLE [fdd_temp].[flight_stage4_OOOI_flights](
    [tail]                             nvarchar(8)     NULL,
    [flight_num]                       nvarchar(10)    NULL,
    [flight_num_child]                 nvarchar(10)    NULL,
    [airline]                          nvarchar(3)     NULL,
    [airline_child]                    nvarchar(3)     NULL,
    [msg_received]                     datetime        NULL,
    [msg_type]                         nvarchar(3)     NULL,
    [EDW_ARINC_id]                     bigint          NOT NULL,
    [departure_airport]                nvarchar(4)     NULL,
    [destination_airport]              nvarchar(4)     NULL,
    [departure_date]                   datetime        NULL,
    [arrival_date]                     datetime        NULL,
    [out_id]                           bigint          NULL,
    [off_id]                           bigint          NULL,
    [on_id]                            bigint          NULL,
    [in_id]                            bigint          NULL,
    [out_time]                         datetime        NULL,
    [off_time]                         datetime        NULL,
    [on_time]                          datetime        NULL,
    [in_time]                          datetime        NULL,
    [min_oooi_id]                      bigint          NULL,
    [max_oooi_id]                      bigint          NULL,
    [departure_date_set_by_code]       nvarchar(10)    NULL,
    [arrival_date_set_by_code]         nvarchar(10)    NULL,
    [arrival_date_set_by_id]           bigint          NULL,
    [departure_date_set_by_id]         bigint          NULL,
    [issuspect]                        tinyint         NULL,
    [update_code]                      nvarchar(50)    NULL,
    [departure_airport_set_by_code]    nvarchar(10)    NULL,
    [destination_airport_set_by_code]  nvarchar(10)    NULL,
    [departure_airport_set_by_id]      bigint          NULL,
    [destination_airport_set_by_id]    bigint          NULL,
    [departure_airport_orig]           nvarchar(4)     NULL,
    [destination_airport_orig]         nvarchar(4)     NULL,
    [batch_id]                         nvarchar(50)    NULL,
    [status]                           varchar(20)     NULL,
    [flight_id]                        nvarchar(50)    NULL,
    [STATUS_OPERATION]                 int             NULL,
    [FLIGHT_STATUS]                    varchar(20)     NULL,
    [FLIGHT_STATUS_OPERATION]          int             NULL,
    [FLIGHT_BATCH_ID]                  varchar(50)     NULL,
    [TEST_BATCH_ID]                    varchar(50)     NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage4_OOOI_flights') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage4_OOOI_flights >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage4_OOOI_flights >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage5_flights] 
 */

CREATE TABLE [fdd_temp].[flight_stage5_flights](
    [id]                          bigint          IDENTITY(1,1),
    [tail]                        nvarchar(8)     NULL,
    [out_time]                    datetime        NULL,
    [off_time]                    datetime        NULL,
    [on_time]                     datetime        NULL,
    [in_time]                     datetime        NULL,
    [flight_num]                  nvarchar(10)    NULL,
    [flight_num_child]            nvarchar(10)    NULL,
    [airline]                     nvarchar(3)     NULL,
    [airline_child]               nvarchar(3)     NULL,
    [departure_airport]           nvarchar(4)     NULL,
    [destination_airport]         nvarchar(4)     NULL,
    [departure_date]              datetime        NULL,
    [arrival_date]                datetime        NULL,
    [min_oooi_id]                 bigint          NULL,
    [max_oooi_id]                 bigint          NULL,
    [departure_date_set_by_code]  nvarchar(10)    NULL,
    [arrival_date_set_by_code]    nvarchar(10)    NULL,
    [departure_date_set_by_id]    bigint          NULL,
    [arrival_date_set_by_id]      bigint          NULL,
    [departure_airport_orig]      nvarchar(4)     NULL,
    [destination_airport_orig]    nvarchar(4)     NULL,
    [issuspect]                   tinyint         NULL,
    [status]                      nvarchar(20)    NULL,
    [status_operation]            int             NULL,
    [OOOI_ID]                     nvarchar(50)    NULL,
    [ASDI_ID]                     nvarchar(50)    NULL,
    [OOOI_status]                 nvarchar(20)    NULL,
    [OOOI_status_operation]       int             NULL,
    [ASDI_status]                 nvarchar(20)    NULL,
    [ASDI_status_operation]       int             NULL,
    [PB_Id]                       bigint          NULL,
    [FLIGHT_BATCH_ID]             varchar(50)     NULL,
    [TEST_BATCH_ID]               varchar(50)     NULL,
    [FLIGHT_ID]                   nvarchar(50)    NULL,
    [min_asdi_id]                 bigint          NULL,
    [max_asdi_id]                 bigint          NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage5_flights') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage5_flights >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage5_flights >>>'
go

/* 
 * TABLE: [fdd_temp].[flight_stage5_flights_DF] 
 */

CREATE TABLE [fdd_temp].[flight_stage5_flights_DF](
    [id]                          bigint          IDENTITY(1,1),
    [original_df_id]              bigint          NOT NULL,
    [tail]                        nvarchar(8)     NULL,
    [out_time]                    datetime        NULL,
    [off_time]                    datetime        NULL,
    [on_time]                     datetime        NULL,
    [in_time]                     datetime        NULL,
    [flight_num]                  nvarchar(10)    NULL,
    [flight_num_child]            nvarchar(10)    NULL,
    [airline]                     nvarchar(3)     NULL,
    [airline_child]               nvarchar(3)     NULL,
    [departure_airport]           nvarchar(4)     NULL,
    [destination_airport]         nvarchar(4)     NULL,
    [departure_date]              datetime        NULL,
    [arrival_date]                datetime        NULL,
    [min_id]                      bigint          NULL,
    [max_id]                      bigint          NULL,
    [departure_date_set_by_code]  nvarchar(10)    NULL,
    [arrival_date_set_by_code]    nvarchar(10)    NULL,
    [departure_date_set_by_id]    bigint          NULL,
    [arrival_date_set_by_id]      bigint          NULL,
    [departure_airport_orig]      nvarchar(4)     NULL,
    [destination_airport_orig]    nvarchar(4)     NULL,
    [issuspect]                   tinyint         NULL,
    [status]                      nvarchar(20)    NULL,
    [DF_ID]                       nvarchar(50)    NULL,
    [DF_status]                   nvarchar(20)    NULL,
    [PB_Id]                       bigint          NULL,
    [FLIGHT_BATCH_ID]             varchar(50)     NULL,
    [TEST_BATCH_ID]               varchar(50)     NULL,
    [FLIGHT_ID]                   nvarchar(50)    NULL
)
go



IF OBJECT_ID('fdd_temp.flight_stage5_flights_DF') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd_temp.flight_stage5_flights_DF >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd_temp.flight_stage5_flights_DF >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT] 
 */

CREATE TABLE [fdd].[STAGE_AIRCRAFT](
    [TAIL]                      varchar(30)     NOT NULL,
    [OWNING_COMPANY_ID]         varchar(3)      NULL,
    [NOSE]                      varchar(10)     NULL,
    [AIRCRAFT_TYPE]             varchar(20)     NULL,
    [FLEET_TYPE]                varchar(20)     NULL,
    [SEAT_COUNT]                int             NULL,
    [STATUS]                    char(1)         NULL,
    [ORIGINAL_ACTIVATION_DATE]  datetime        NULL,
    [CURRENT_STATUS]            char(1)         NULL,
    [CURRENT_STATUS_DATE]       datetime        NULL,
    [QOS_ACTIVATED]             char(1)         NULL,
    [FAA_MODEL_NUMBER]          varchar(18)     NULL,
    [OPERATING_COMPANY_ID]      varchar(18)     NULL,
    [ODS_CREATE_DATE]           datetime        DEFAULT (getdate()) NOT NULL,
    [ODS_CREATED_BY]            nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]           datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]            nvarchar(50)    NOT NULL,
    CONSTRAINT [XPKAircraft] PRIMARY KEY CLUSTERED ([TAIL])
)
go



IF OBJECT_ID('fdd.STAGE_AIRCRAFT') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRCRAFT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRCRAFT >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT_CAPABILITY] 
 */

CREATE TABLE [fdd].[STAGE_AIRCRAFT_CAPABILITY](
    [TAIL]                    varchar(30)       NOT NULL,
    [INFLIGHT_CAPABILITY_ID]  numeric(38, 0)    NOT NULL,
    [CAPABILITY_START_DATE]   char(18)          NULL,
    [CAPABILITY_END_DATE]     char(18)          NULL,
    [ODS_CREATE_DATE]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]          nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]         datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]          nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKAIRCRAFT_CAPABILITY] PRIMARY KEY CLUSTERED ([INFLIGHT_CAPABILITY_ID], [TAIL])
)
go



IF OBJECT_ID('fdd.STAGE_AIRCRAFT_CAPABILITY') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRCRAFT_CAPABILITY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRCRAFT_CAPABILITY >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT_CLASSIFICATION] 
 */

CREATE TABLE [fdd].[STAGE_AIRCRAFT_CLASSIFICATION](
    [AIRCRAFT_CLASS_ID]  numeric(38, 0)    NOT NULL,
    [MANUFACTURER]       varchar(30)       NULL,
    [FLEET]              varchar(10)       NULL,
    [AIRCRAFT_TYPE]      varchar(10)       NULL,
    [ODS_CREATE_DATE]    datetime          DEFAULT (getdate()) NOT NULL,
    [ODS_CREATED_BY]     nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]     nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKAIRCRAFT_CLASSIFICATION] PRIMARY KEY NONCLUSTERED ([AIRCRAFT_CLASS_ID])
)
go



IF OBJECT_ID('fdd.STAGE_AIRCRAFT_CLASSIFICATION') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRCRAFT_CLASSIFICATION >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRCRAFT_CLASSIFICATION >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT_HARDWARE] 
 */

CREATE TABLE [fdd].[STAGE_AIRCRAFT_HARDWARE](
    [HARDWARE_ID]        numeric(38, 0)    NOT NULL,
    [TAIL]               varchar(30)       NOT NULL,
    [HARDWARE_EXP_DATE]  date              NULL,
    [HARDWARE_EFF_DATE]  date              NULL,
    [ODS_CREATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]     nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]     nvarchar(50)      NOT NULL,
    CONSTRAINT [PK50] PRIMARY KEY CLUSTERED ([HARDWARE_ID], [TAIL])
)
go



IF OBJECT_ID('fdd.STAGE_AIRCRAFT_HARDWARE') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRCRAFT_HARDWARE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRCRAFT_HARDWARE >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT_SOFTWARE] 
 */

CREATE TABLE [fdd].[STAGE_AIRCRAFT_SOFTWARE](
    [SOFTWARE_ID]        numeric(38, 0)    NOT NULL,
    [TAIL]               varchar(30)       NOT NULL,
    [SOFTWARE_EFF_DATE]  char(18)          NULL,
    [SOFTWARE_EXP_DATE]  char(18)          NULL,
    [ODS_CREATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]     nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]     nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKAIRCRAFT_SOFTWARE] PRIMARY KEY CLUSTERED ([SOFTWARE_ID], [TAIL])
)
go



IF OBJECT_ID('fdd.STAGE_AIRCRAFT_SOFTWARE') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRCRAFT_SOFTWARE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRCRAFT_SOFTWARE >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRLINE] 
 */

CREATE TABLE [fdd].[STAGE_AIRLINE](
    [AIRLINE_ID]                 numeric(38, 0)    IDENTITY(1,1),
    [COMPANY_ID]                 numeric(38, 0)    NULL,
    [AIRLINE_NAME]               varchar(64)       NULL,
    [AIRLINE_CODE]               varchar(3)        NULL,
    [IATA_CODE]                  char(2)           NULL,
    [SECONDARY_PARENT_AIRLINE]   varchar(30)       NULL,
    [AIRLINE_COUNTRY]            varchar(20)       NULL,
    [PARENT_AIRLINE]             varchar(30)       NULL,
    [AIRLINE_GROUP_CODE]         varchar(4)        NULL,
    [AIRLINE_GROUP_NAME]         varchar(20)       NULL,
    [AIRLINE_ACTIVE_IND]         char(1)           NULL,
    [AIRLINE_ACTIVE_START_DATE]  datetime          NULL,
    [ODS_CREATE_DATE]            datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATE_DATE]            datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]             nvarchar(50)      NOT NULL,
    [ODS_UDATED_BY]              nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKAirline] PRIMARY KEY CLUSTERED ([AIRLINE_ID])
)
go



IF OBJECT_ID('fdd.STAGE_AIRLINE') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRLINE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRLINE >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRLINE_SUBNET] 
 */

CREATE TABLE [fdd].[STAGE_AIRLINE_SUBNET](
    [AIRLINE_SUBNET_ID]  int               NOT NULL,
    [AIRLINE_ID]         numeric(38, 0)    NOT NULL,
    [IP_SUBNET]          varchar(20)       NULL,
    [EQUIPMENT]          varchar(50)       NULL,
    [ODS_CREATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]     nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]     nvarchar(50)      NOT NULL,
    [COMPANY_ID]         numeric(38, 0)    NOT NULL,
    CONSTRAINT [PK39_1] PRIMARY KEY NONCLUSTERED ([AIRLINE_SUBNET_ID])
)
go



IF OBJECT_ID('fdd.STAGE_AIRLINE_SUBNET') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRLINE_SUBNET >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRLINE_SUBNET >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AIRPORT] 
 */

CREATE TABLE [fdd].[STAGE_AIRPORT](
    [AIRPORT_ID]        numeric(38, 0)    IDENTITY(1,1),
    [AIRPORT_CODE]      varchar(4)        NOT NULL,
    [IATA_CODE]         varchar(3)        NULL,
    [FAA_CODE]          varchar(3)        NULL,
    [AIRPORT_NAME]      varchar(128)      NULL,
    [AIRPORT_CITY]      varchar(128)      NULL,
    [AIRPORT_STATE]     varchar(128)      NULL,
    [AIRPORT_COUNTRY]   varchar(128)      NULL,
    [AIRPORT_TIMEZONE]  varchar(32)       NULL,
    [DST_ENABLED]       int               NULL,
    [AIRPORT_LAT]       numeric(5, 2)     NULL,
    [AIRPORT_LON]       numeric(5, 2)     NULL,
    [ODS_CREATE_DATE]   datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]   datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]    nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKAirport] PRIMARY KEY CLUSTERED ([AIRPORT_ID])
)
go



IF OBJECT_ID('fdd.STAGE_AIRPORT') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AIRPORT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AIRPORT >>>'
go

/* 
 * TABLE: [fdd].[STAGE_AUDIT] 
 */

CREATE TABLE [fdd].[STAGE_AUDIT](
    [AUDIT_ID]          numeric(38, 0)    IDENTITY(1,1),
    [TABLE_NAME]        varchar(50)       NULL,
    [COLUMN_NAME]       varchar(50)       NULL,
    [PK_STRING]         varchar(40)       NULL,
    [PK_INT]            numeric(38, 0)    NULL,
    [OD_VALUE_STRING]   varchar(18)       NULL,
    [NEW_VALUE_STRING]  varchar(18)       NULL,
    [OLD_VALUE_NUMBER]  numeric(38, 4)    NULL,
    [NEW_VALUE_NUMBER]  numeric(38, 4)    NULL,
    [UPDATE_DATE]       datetime          NULL,
    [UPDATED_BY]        varchar(30)       NULL,
    CONSTRAINT [XPKAUDIT] PRIMARY KEY CLUSTERED ([AUDIT_ID])
)
go



IF OBJECT_ID('fdd.STAGE_AUDIT') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_AUDIT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_AUDIT >>>'
go

/* 
 * TABLE: [fdd].[STAGE_CITY_PAIR] 
 */

CREATE TABLE [fdd].[STAGE_CITY_PAIR](
    [ORIGINATING_AIRPORT_CODE]  varchar(4)        NOT NULL,
    [DESTINATION_AIRPORT_CODE]  varchar(4)        NOT NULL,
    [DISTANCE]                  int               NULL,
    [ORIGINATING_AIRPORT_ID]    numeric(38, 0)    NULL,
    [DESTINATION_AIRPORT_ID]    numeric(38, 0)    NULL,
    [ODS_CREATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]            nvarchar(50)      NOT NULL,
    [ODS_UPDATED_BY]            nvarchar(50)      NOT NULL,
    CONSTRAINT [PK77] PRIMARY KEY NONCLUSTERED ([ORIGINATING_AIRPORT_CODE], [DESTINATION_AIRPORT_CODE])
)
go



IF OBJECT_ID('fdd.STAGE_CITY_PAIR') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_CITY_PAIR >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_CITY_PAIR >>>'
go

/* 
 * TABLE: [fdd].[STAGE_COMPANY] 
 */

CREATE TABLE [fdd].[STAGE_COMPANY](
    [COMPANY_ID]               numeric(38, 0)    NOT NULL,
    [COMPANY_TYPE]             varchar(10)       NOT NULL,
    [COMPANY_CODE]             varchar(10)       NULL,
    [COMPANY_NAME]             varchar(50)       NULL,
    [COMPANY_DESC]             varchar(250)      NULL,
    [COMPANY_FULL_ADDRESS]     varchar(150)      NULL,
    [COMPANY_ADDRESS1]         varchar(30)       NULL,
    [COMPANY_ADDRESS2]         varchar(30)       NULL,
    [COMPANY_CITY]             varchar(30)       NULL,
    [COMPANY_STATE]            varchar(30)       NULL,
    [COMPANY_COUNTRY]          varchar(30)       NULL,
    [COUNTRY_POSTAL_CODE]      varchar(10)       NULL,
    [COMPANY_PRIMARY_PHONE]    varchar(15)       NULL,
    [COMPANY_SECONDARY_PHONE]  varchar(10)       NULL,
    [COMPANY_PRIMARY_CONTACT]  varchar(30)       NULL,
    [ODS_CREATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)      NOT NULL,
    CONSTRAINT [PK48] PRIMARY KEY CLUSTERED ([COMPANY_ID])
)
go



IF OBJECT_ID('fdd.STAGE_COMPANY') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_COMPANY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_COMPANY >>>'
go

/* 
 * TABLE: [fdd].[STAGE_DATE] 
 */

CREATE TABLE [fdd].[STAGE_DATE](
    [DATE_ID]                          numeric(38, 0)    IDENTITY(1,1),
    [DATE]                             date              NULL,
    [DAY_OF_YEAR]                      numeric           NULL,
    [DAY_OF_MONTH]                     numeric           NULL,
    [DAY_OF_WEEK_NUMBER]               numeric           NULL,
    [MONTH_NUMBER]                     tinyint           NULL,
    [MONTH_NAME]                       varchar(10)       NULL,
    [QUARTER_NAME]                     varchar(3)        NULL,
    [YEAR]                             int               NULL,
    [WEEK_OF_YEAR]                     tinyint           NULL,
    [NAME_OF_DAY]                      varchar(9)        NULL,
    [QUARTER_NUMBER]                   tinyint           NULL,
    [MONTH_ABBREVIATION]               varchar(3)        NULL,
    [DAY_OF_WEEK_ABBREVIATION]         varchar(3)        NULL,
    [PREVIOUS_DATE_ID]                 numeric(38, 0)    NULL,
    [DAY_OF_QUARTER]                   smallint          NULL,
    [WEEK_OF_QUARTER]                  smallint          NULL,
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
    [PREVIOUS_QUARTER_END_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_YEAR_START_DATE_ID]      numeric(38, 0)    NULL,
    [PREVIOUS_YEAR_END_DATE_ID]        numeric(38, 0)    NULL,
    [PREVIOUS_2_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [PREVIOUS_2_MONT_END_DATE_ID]      numeric(38, 0)    NULL,
    [PREVIOUS_3_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [PREVIOUS_3_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_6_MONTH_START_DATE_ID]   numeric(38, 0)    NULL,
    [PREVIOUS_6_MONTH_END_DATE_ID]     numeric(38, 0)    NULL,
    [PREVIOUS_12_MONTH_START_DATE_ID]  numeric(38, 0)    NULL,
    [PREVIOUS_12_MONTH_END_DATE_ID]    numeric(38, 0)    NULL,
    [PREVIOUS_24_MONTH_START_DATE_ID]  numeric(38, 0)    NULL,
    [PREVIOUS_24_MONTH_END_DATE_ID]    numeric(38, 0)    NULL,
    CONSTRAINT [XPKDate] PRIMARY KEY CLUSTERED ([DATE_ID])
)
go



IF OBJECT_ID('fdd.STAGE_DATE') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_DATE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_DATE >>>'
go

/* 
 * TABLE: [fdd].[STAGE_DATE_HOLIDAY] 
 */

CREATE TABLE [fdd].[STAGE_DATE_HOLIDAY](
    [DATE_ID]     numeric(38, 0)    NOT NULL,
    [HOLIDAY_ID]  numeric(38, 0)    NOT NULL,
    CONSTRAINT [XPKHOLIDAY_DATE] PRIMARY KEY NONCLUSTERED ([DATE_ID], [HOLIDAY_ID])
)
go



IF OBJECT_ID('fdd.STAGE_DATE_HOLIDAY') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_DATE_HOLIDAY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_DATE_HOLIDAY >>>'
go

/* 
 * TABLE: [fdd].[STAGE_FLIGHT] 
 */

CREATE TABLE [fdd].[STAGE_FLIGHT](
	[FLIGHT_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TAIL] [varchar](8) NOT NULL,
	[FLIGHT_NUMBER] [varchar](10) NULL,
	[FLIGHT_NUMBER_CHILD] [varchar](10) NULL,
	[AIRLINE_ID] [int] NULL,
	[AIRLINE_CHILD_ID] [int] NULL,
	[DEPARTURE_DATE_UTC] [datetime] NULL,
	[DEPARTURE_DATE_LOCAL] [datetime] NULL,
	[DEPARTURE_SCHEDULED_DATE_LOCAL] [datetime] NULL,
	[DEPARTURE_SCHEDULED_DATE_UTC] [datetime] NULL,
	[ARRIVAL_DATE_UTC] [datetime] NULL,
	[ARRIVAL_DATE_LOCAL] [datetime] NULL,
	[ARRIVAL_SCHEDULED_DATE_LOCAL] [datetime] NULL,
	[ARRIVAL_SCHEDULED_DATE_UTC] [datetime] NULL,
	[DEPARTURE_SCHEDULED_AIRPORT_CODE_ICAO] [char](4) NULL,
	[DEPARTURE_AIRPORT_CODE_ICAO] [char](4) NULL,
	[ARRIVAL_SCHEDULED_AIRPORT_CODE_ICAO] [char](4) NULL,
	[ARRIVAL_AIRPORT_CODE_ICAO] [char](4) NULL,
	[OUT_DATE_UTC] [datetime] NULL,
	[OFF_DATE_UTC] [datetime] NULL,
	[ON_DATE_UTC] [datetime] NULL,
	[IN_DATE_UTC] [datetime] NULL,
	[FIRST_ABOVE_ASA_DATE_UTC] [datetime] NULL,
	[LAST_ABOVE_ASA_DATE_UTC] [datetime] NULL,
	[FLIGHT_ID_CREATED_BY_SOURCE_ID] [int] NOT NULL,
	[FLIGHT_ID_CREATED_ON] [datetime] NULL,
	[FLIGHT_STATUS_ID] [tinyint] NULL,
	[IS_CHARTER_FLIGHT] [bit] NULL,
	[IS_FERRY_FLIGHT] [bit] NULL,
	[PASSENGER_COUNT] [smallint] NULL,
	[IS_VALID] [bit] NULL,
	[OUT_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[OUT_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[OFF_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[OFF_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[ON_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[ON_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[IN_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[IN_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[FIRST_ABOVE_ASA_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[FIRST_ABOVE_ASA_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[LAST_ABOVE_ASA_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[LAST_ABOVE_ASA_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[DEPARTURE_SCHEDULED_AIRPORT_CODE_ICAO_UPDATED_ON] [datetime] NULL,
	[DEPARTURE_SCHEDULED_AIRPORT_CODE_ICAO_UPDATED_BY_SOURCE_ID] [int] NULL,
	[DEPARTURE_AIRPORT_CODE_ICAO_UPDATED_ON] [datetime] NULL,
	[DEPARTURE_AIRPORT_CODE_ICAO_UPDATED_BY_SOURCE_ID] [int] NULL,
	[ARRIVAL_SCHEDULED_AIRPORT_CODE_ICAO_UPDATED_ON] [datetime] NULL,
	[ARRIVAL_SCHEDULED_AIRPORT_CODE_ICAO_UPDATED_BY_SOURCE_ID] [int] NULL,
	[ARRIVAL_AIRPORT_CODE_ICAO_UPDATED_ON] [datetime] NULL,
	[ARRIVAL_AIRPORT_CODE_ICAO_UPDATED_BY_SOURCE_ID] [int] NULL,
	[DEPARTURE_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[DEPARTURE_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[DEPARTURE_DATE_LOCAL_UPDATED_ON] [datetime] NULL,
	[DEPARTURE_DATE_LOCAL_UPDATED_BY_SOURCE_ID] [int] NULL,
	[DEPARTURE_SCHEDULED_DATE_LOCAL_UPDATED_ON] [datetime] NULL,
	[DEPARTURE_SCHEDULED_DATE_LOCAL_UPDATED_BY_SOURCE_ID] [int] NULL,
	[DEPARTURE_SCHEDULED_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[DEPARTURE_SCHEDULED_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[ARRIVAL_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[ARRIVAL_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[ARRIVAL_DATE_LOCAL_UPDATED_ON] [datetime] NULL,
	[ARRIVAL_DATE_LOCAL_UPDATED_BY_SOURCE_ID] [int] NULL,
	[ARRIVAL_SCHEDULED_DATE_LOCAL_UPDATED_ON] [datetime] NULL,
	[ARRIVAL_SCHEDULED_DATE_LOCAL_UPDATED_BY_SOURCE_ID] [int] NULL,
	[ARRIVAL_SCHEDULED_DATE_UTC_UPDATED_ON] [datetime] NULL,
	[ARRIVAL_SCHEDULED_DATE_UTC_UPDATED_BY_SOURCE_ID] [int] NULL,
	[SOURCE_MASTER_FLIGHT_INTEGRATION_TEMP_ID] [varchar](50) NULL,
	[RECORD_STATUS_ID] [int] NULL,
    [ODS_CREATE_DATE]                datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                 nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]                datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                 nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKFLIGHT] PRIMARY KEY NONCLUSTERED ([FLIGHT_ID])
)
go



IF OBJECT_ID('fdd.STAGE_FLIGHT') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_FLIGHT >>>'
go

/* 
 * TABLE: [fdd].[STAGE_FLIGHT_PAX_DETAIL] 
 */

CREATE TABLE [fdd].[STAGE_FLIGHT_PAX_DETAIL](
    [FLIGHT_ID]              numeric(38, 0)    NOT NULL,
    [BOOK_FIRST_CLASS_CNT]   int               NULL,
    [BOOK_BUS_CLASS_CNT]     int               NULL,
    [BOOK_COACH_CNT]         int               NULL,
    [CLOSE_FIRST_CLASS_CNT]  int               NULL,
    [CLOSE_BUS_CLASS_CNT]    int               NULL,
    [CLS_COACH_CNT]          int               NULL,
    [PAX_CNT]                int               NULL,
    [ODS_CREATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]         nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]        datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]         nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKFLIGHT_DETAIL] PRIMARY KEY CLUSTERED ([FLIGHT_ID])
)
go



IF OBJECT_ID('fdd.STAGE_FLIGHT_PAX_DETAIL') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_FLIGHT_PAX_DETAIL >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_FLIGHT_PAX_DETAIL >>>'
go

/* 
 * TABLE: [fdd].[STAGE_HARDWARE] 
 */

CREATE TABLE [fdd].[STAGE_HARDWARE](
    [HARDWARE_ID]              numeric(38, 0)    IDENTITY(1,1),
    [HARDWARE_NAME]            varchar(30)       NULL,
    [HARDWARE_DESCRIPTION]     varchar(200)      NULL,
    [HARDWARE_VERSION_NUMBER]  varchar(30)       NULL,
    [ODS_CREATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKHardware] PRIMARY KEY CLUSTERED ([HARDWARE_ID])
)
go



IF OBJECT_ID('fdd.STAGE_HARDWARE') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_HARDWARE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_HARDWARE >>>'
go

/* 
 * TABLE: [fdd].[STAGE_HOLIDAY] 
 */

CREATE TABLE [fdd].[STAGE_HOLIDAY](
    [HOLIDAY_ID]                numeric(38, 0)    IDENTITY(1,1),
    [HOLIDAY_NAME]              varchar(40)       NULL,
    [CELEBRATING_COUNTRY_CODE]  char(3)           NULL,
    [BUSINESS_HOLIDAY_IND]      bit               DEFAULT ((0)) NOT NULL,
    CONSTRAINT [XPKHoliday] PRIMARY KEY NONCLUSTERED ([HOLIDAY_ID])
)
go



IF OBJECT_ID('fdd.STAGE_HOLIDAY') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_HOLIDAY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_HOLIDAY >>>'
go

/* 
 * TABLE: [fdd].[STAGE_INFLIGHT_CAPABILITY] 
 */

CREATE TABLE [fdd].[STAGE_INFLIGHT_CAPABILITY](
    [INFLIGHT_CAPABILITY_ID]    numeric(38, 0)    IDENTITY(1,1),
    [INFLIGHT_CAPABILITY_NAME]  varchar(50)       NULL,
    [INFLIHGT_CAPABILITY_DESC]  varchar(250)      NULL,
    [ODS_CREATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]            nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]            nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKInflight_Capability] PRIMARY KEY CLUSTERED ([INFLIGHT_CAPABILITY_ID])
)
go



IF OBJECT_ID('fdd.STAGE_INFLIGHT_CAPABILITY') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_INFLIGHT_CAPABILITY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_INFLIGHT_CAPABILITY >>>'
go

/* 
 * TABLE: [fdd].[STAGE_IP_SUBNET] 
 */

CREATE TABLE [fdd].[STAGE_IP_SUBNET](
    [AIRLINE_CODE]     varchar(3)      NOT NULL,
    [TECHNOLOGY]       varchar(10)     NOT NULL,
    [IP_SUBNET]        varchar(10)     NOT NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL,
    CONSTRAINT [PK76] PRIMARY KEY NONCLUSTERED ([AIRLINE_CODE], [TECHNOLOGY], [IP_SUBNET])
)
go



IF OBJECT_ID('fdd.STAGE_IP_SUBNET') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_IP_SUBNET >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_IP_SUBNET >>>'
go

/* 
 * TABLE: [fdd].[STAGE_PRODUCT] 
 */

CREATE TABLE [fdd].[STAGE_PRODUCT](
    [PRODUCT_ID]                numeric(38, 0)    IDENTITY(1,1),
    [PRODUCT_CODE]              varchar(12)       NULL,
    [AIRLINE_CODE]              varchar(3)        NULL,
    [CHANNEL]                   varchar(20)       NULL,
    [CHANNEL_DIRECT_IND]        varchar(20)       NULL,
    [CHANNEL_CONNECTION]        varchar(20)       NULL,
    [PRODUCT_NAME]              varchar(30)       NULL,
    [PRODUCT_TYPE_CODE]         varchar(30)       NULL,
    [PRODUCT_TYPE_DETAIL]       varchar(30)       NULL,
    [PRODUCT_SERVICE]           varchar(30)       NULL,
    [PRODUCT_AVAILABLE_DETAIL]  varchar(50)       NULL,
    [PRODUCT_QUALIFIER]         varchar(50)       NULL,
    [REGULAR_PRODUCT_IND]       varchar(30)       NULL,
    [SPECIAL_PRODUCT_DETAIL]    varchar(30)       NULL,
    [DEVICE_TYPE]               varchar(20)       NULL,
    [PRODUCT_DURATION_DAYS]     int               NULL,
    [PRODUCT_DURATION_HOURS]    int               NULL,
    [PRODUCT_DURATION_MINUTES]  int               NULL,
    [PRODUCT_EFFECTIVE_DATE]    datetime          NULL,
    [PRODUCT_END_DATE]          datetime          NULL,
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
    [PARTNER]                   varchar(30)       NULL,
    [MILES]                     int               NULL,
    [ODS_CREATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]            nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]           datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]            nvarchar(50)      NOT NULL
)
go



IF OBJECT_ID('fdd.STAGE_PRODUCT') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_PRODUCT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_PRODUCT >>>'
go

/* 
 * TABLE: [fdd].[STAGE_SOFTWARE] 
 */

CREATE TABLE [fdd].[STAGE_SOFTWARE](
    [SOFTWARE_ID]              numeric(38, 0)    IDENTITY(1,1),
    [HARDWARE_ID]              numeric(38, 0)    NOT NULL,
    [SOFTWARE_NAME]            varchar(30)       NULL,
    [SOFTWARE_DESCRIPTION]     varchar(200)      NULL,
    [SOFTWARE_VERSION_NUMBER]  varchar(20)       NULL,
    [ODS_CREATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKSoftware] PRIMARY KEY CLUSTERED ([SOFTWARE_ID])
)
go



IF OBJECT_ID('fdd.STAGE_SOFTWARE') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_SOFTWARE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_SOFTWARE >>>'
go

/* 
 * TABLE: [fdd].[STAGE_TIME] 
 */

CREATE TABLE [fdd].[STAGE_TIME](
    [TIME_ID]              numeric(38, 0)    IDENTITY(1,1),
    [TIME]                 time(7)           NULL,
    [SECOND_OF_THE_DAY]    int               NULL,
    [MINUTE_OF_THE_DAY]    smallint          NULL,
    [HOUR_OF_THE_DAY]      tinyint           NULL,
    [MINUTE_OF_THE_HOUR]   tinyint           NULL,
    [HOUR_AND_MINUTE_DAY]  int               NULL,
    [SECOND_OF_THE_HOUR]   int               NULL,
    CONSTRAINT [XPKTime] PRIMARY KEY CLUSTERED ([TIME_ID])
)
go



IF OBJECT_ID('fdd.STAGE_TIME') IS NOT NULL
    PRINT '<<< CREATED TABLE fdd.STAGE_TIME >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE fdd.STAGE_TIME >>>'
go

/* 
 * TABLE: [marketing].[STAGE_BYPASS] 
 */

CREATE TABLE [marketing].[STAGE_BYPASS](
    [date]             datetime          NULL,
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
    [ODS_CREATED_BY]   nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NULL
)
go



IF OBJECT_ID('marketing.STAGE_BYPASS') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.STAGE_BYPASS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.STAGE_BYPASS >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_UPDATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'marketing', 'table', 'STAGE_BYPASS', 'column', 'ODS_UPDATED_BY'
go
/* 
 * TABLE: [marketing].[STAGE_BYPASS_LOOKUP] 
 */

CREATE TABLE [marketing].[STAGE_BYPASS_LOOKUP](
    [ODS_BYPASS_LOOKUP_ID]  numeric(38, 0)    IDENTITY(1,1),
    [AIRLINE]               varchar(4)        NULL,
    [START_DATE]            date              NULL,
    [END_DATE]              date              NULL,
    [DESCRIPTION]           varchar(255)      NULL,
    [USER_NAME_PREFIX]      varchar(20)       NULL,
    [EXECUTION_FLAG]        char(1)           NULL,
    [ODS_CREATE_DATE]       datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]        nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]       datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]        nvarchar(50)      NOT NULL,
    CONSTRAINT [PK204] PRIMARY KEY CLUSTERED ([ODS_BYPASS_LOOKUP_ID])
)
go



IF OBJECT_ID('marketing.STAGE_BYPASS_LOOKUP') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.STAGE_BYPASS_LOOKUP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.STAGE_BYPASS_LOOKUP >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_UPDATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'marketing', 'table', 'STAGE_BYPASS_LOOKUP', 'column', 'ODS_UPDATED_BY'
go
/* 
 * TABLE: [marketing].[STAGE_CHARTER_FLIGHT] 
 */

CREATE TABLE [marketing].[STAGE_CHARTER_FLIGHT](
    [Airline]             varchar(3)        NULL,
    [Flight_Number]       varchar(10)       NULL,
    [Date]                datetime          NULL,
    [City_Pair]           varchar(10)       NULL,
    [Promo_Code]          varchar(20)       NULL,
    [Promotional_Entity]  varchar(10)       NULL,
    [Sales_Amount]        numeric(11, 2)    NULL,
    [ODS_CREATE_DATE]     datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]      nvarchar(50)      NULL,
    [ODS_UPDATE_DATE]     datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]      nvarchar(50)      NULL
)
go



IF OBJECT_ID('marketing.STAGE_CHARTER_FLIGHT') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.STAGE_CHARTER_FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.STAGE_CHARTER_FLIGHT >>>'
go

/* 
 * TABLE: [marketing].[STAGE_ENTERPRISE_HIERARCHY] 
 */

CREATE TABLE [marketing].[STAGE_ENTERPRISE_HIERARCHY](
    [ODS_ENTERPRISE_HIERARCHY_ID]  numeric(38, 0)    IDENTITY(1,1),
    [DATE]                         date              NULL,
    [CORP_TYPE]                    varchar(3)        NULL,
    [COMPANY_NAME]                 varchar(30)       NULL,
    [COMPANY_CODE]                 varchar(20)       NULL,
    [CORPORATE_CODE]               varchar(6)        NULL,
    [ACCOUNT_TYPE]                 varchar(5)        NULL,
    [PIN]                          varchar(20)       NULL,
    [PIN_EFFECTIVE_DT]             date              NULL,
    [PIN_EXPIRATION_DT]            date              NULL,
    [DISCOUNT_PERCENT]             varchar(30)       NULL,
    [WORKFLOW_EVENT_TYPE]          varchar(3)        NULL,
    [WORKFLOW_EVENT_CODE]          varchar(5)        NULL,
    [WORKFLOW_EVENT_DESC]          varchar(100)      NULL,
    [ODS_CREATE_DATE]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]               nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]              datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]               nvarchar(50)      NOT NULL,
    CONSTRAINT [PK202] PRIMARY KEY CLUSTERED ([ODS_ENTERPRISE_HIERARCHY_ID])
)
go



IF OBJECT_ID('marketing.STAGE_ENTERPRISE_HIERARCHY') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.STAGE_ENTERPRISE_HIERARCHY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.STAGE_ENTERPRISE_HIERARCHY >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'PIN'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'PIN'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Promotion ID is a surrogate key that identifies a unique instance of a customer', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'PIN'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_UPDATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'marketing', 'table', 'STAGE_ENTERPRISE_HIERARCHY', 'column', 'ODS_UPDATED_BY'
go
/* 
 * TABLE: [marketing].[STAGE_PROMOTION] 
 */

CREATE TABLE [marketing].[STAGE_PROMOTION](
    [ODS_PROMOTION_ID]  numeric(38, 0)    IDENTITY(1,1),
    [TYPE]              varchar(10)       NULL,
    [CODE]              varchar(30)       NULL,
    [AMOUNT]            numeric(11, 2)    NULL,
    [ODS_CREATE_DATE]   datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]   datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]    nvarchar(50)      NOT NULL,
    CONSTRAINT [PK59] PRIMARY KEY CLUSTERED ([ODS_PROMOTION_ID])
)
go



IF OBJECT_ID('marketing.STAGE_PROMOTION') IS NOT NULL
    PRINT '<<< CREATED TABLE marketing.STAGE_PROMOTION >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE marketing.STAGE_PROMOTION >>>'
go

/* 
 * TABLE: [nav].[STAGE_BA_AIRCRAFT] 
 */

CREATE TABLE [nav].[STAGE_BA_AIRCRAFT](
    [ODS_BA_AIRCRAFT_ID]       numeric(38, 0)    IDENTITY(1,1),
    [TAIL]                     varchar(30)       NOT NULL,
    [TIMESTAMP]                binary(8)         NULL,
    [NO]                       varchar(30)       NULL,
    [AIRCRAFT_SERIAL_NO]       varchar(20)       NULL,
    [AIRCRAFT_MAKE_CODE]       varchar(20)       NULL,
    [AIRCRAFT_MODEL_CODE]      varchar(20)       NULL,
    [AIRCRAFT_CLASS]           int               NULL,
    [REGISTRATION_NO]          varchar(30)       NULL,
    [COUNTRY_OF_REGISTRATION]  varchar(10)       NULL,
    [SAT_ANTENNA_TYPE]         varchar(20)       NULL,
    [GROUND_ANTENNA_TYPE]      varchar(20)       NULL,
    [HIGH_TAIL]                tinyint           NULL,
    [SOLD]                     tinyint           NULL,
    [INACTIVE]                 tinyint           NULL,
    [RATE_PLAN]                varchar(10)       NULL,
    [NO_SERIES]                varchar(10)       NULL,
    [AIRCRAFT_ID]              varchar(10)       NULL,
    [STATUS_CODE]              varchar(10)       NULL,
    [ACTIVATION_DATE]          datetime          NULL,
    [DEACTIVATION_DATE]        datetime          NULL,
    [CLASS]                    varchar(20)       NULL,
    [IRIDIUM_ACCOUNT]          varchar(50)       NULL,
    [AHSI_ACCOUNT]             varchar(50)       NULL,
    [BILLING_ACCOUNT_NO]       varchar(30)       NULL,
    [BILLING_PARENT_COMPANY]   varchar(30)       NULL,
    [HEAVY_MAINTENANCE_START]  datetime          NULL,
    [HEAVY_MAINTENANCE_END]    datetime          NULL,
    [AIRCRAFT_STATUS_1]        varchar(30)       NULL,
    [AIRCRAFT_STATUS]          varchar(30)       NULL,
    [NOSE_NUMBER]              varchar(30)       NULL,
    [DESCRIPTION]              varchar(100)      NULL,
    [CLASS_CODE]               varchar(30)       NULL,
    [OWNER]                    varchar(10)       NULL,
    [DESCRIPTION_2]            varchar(50)       NULL,
    [LAST_DATE_MODIFIED]       datetime          NULL,
    [CCDS_BILLING]             varchar(30)       NULL,
    [MARKET_SEGMENT]           int               NULL,
    [LAST_MODIFIED_BY]         varchar(20)       NULL,
    [MODE_S_CODE]              varchar(50)       NULL,
    [ODS_CREATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)      NOT NULL,
    CONSTRAINT [PK47] PRIMARY KEY CLUSTERED ([ODS_BA_AIRCRAFT_ID])
)
go



IF OBJECT_ID('nav.STAGE_BA_AIRCRAFT') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.STAGE_BA_AIRCRAFT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.STAGE_BA_AIRCRAFT >>>'
go

/* 
 * TABLE: [nav].[STAGE_CA_AIRCRAFT] 
 */

CREATE TABLE [nav].[STAGE_CA_AIRCRAFT](
    [ODS_CA_AIRCRAFT_ID]       numeric(38, 0)    IDENTITY(1,1),
    [TAIL]                     varchar(30)       NOT NULL,
    [AIRLINE_ID]               numeric(38, 0)    NULL,
    [TIMESTAMP]                binary(8)         NULL,
    [NO]                       varchar(30)       NULL,
    [AIRCRAFT_SERIAL_NO]       varchar(20)       NULL,
    [AIRCRAFT_MODEL_CODE]      varchar(20)       NULL,
    [AIRCRAFT_CLASS]           int               NULL,
    [REGISTRATION_NO]          varchar(30)       NULL,
    [SAT_ANTENNA_TYPE]         varchar(20)       NULL,
    [GROUND_ANTENNA_TYPE]      varchar(20)       NULL,
    [HIGH_TAIL]                tinyint           NULL,
    [SOLD]                     tinyint           NULL,
    [STATUS_CODE]              varchar(10)       NULL,
    [ACTIVATION_DATE]          datetime          NULL,
    [DEACTIVATION_DATE]        datetime          NULL,
    [BILLING_ACCOUNT_NO]       varchar(30)       NULL,
    [HEAVY_MAINTENANCE_START]  datetime          NULL,
    [HEAVY_MAINTENANCE_END]    datetime          NULL,
    [AIRCRAFT_STATUS]          varchar(30)       NULL,
    [NOSE_NUMBER]              varchar(30)       NULL,
    [DESCRIPTION]              varchar(100)      NULL,
    [CLASS_CODE]               varchar(30)       NULL,
    [OWNER]                    varchar(10)       NULL,
    [DESCRIPTION_2]            varchar(50)       NULL,
    [LAST_DATE_MODIFIED]       datetime          NULL,
    [AIRCRAFT_STATUS_1]        varchar(30)       NULL,
    [CCDS_BILLING]             varchar(30)       NULL,
    [MARKET_SEGMENT]           int               NULL,
    [LAST_MODIFIED_BY]         varchar(20)       NULL,
    [MODE_S_CODE]              varchar(50)       NULL,
    [ODS_CREATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)      NOT NULL,
    CONSTRAINT [XPKODS_CA_AIRCRAFT] PRIMARY KEY CLUSTERED ([ODS_CA_AIRCRAFT_ID])
)
go



IF OBJECT_ID('nav.STAGE_CA_AIRCRAFT') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.STAGE_CA_AIRCRAFT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.STAGE_CA_AIRCRAFT >>>'
go

/* 
 * TABLE: [nav].[STAGE_CA_SERVICE_CONTRACT_HEADER] 
 */

CREATE TABLE [nav].[STAGE_CA_SERVICE_CONTRACT_HEADER](
    [ODS_CONTRACT_HEADER_ID]     numeric(38, 0)     IDENTITY(1,1),
    [TIMESTAMP]                  varchar(30)        NOT NULL,
    [CONTRACT_TYPE]              int                NOT NULL,
    [CONTRACT_NO]                varchar(30)        NOT NULL,
    [TAIL]                       varchar(30)        NULL,
    [START_DATE_ID]              numeric(38, 0)     NULL,
    [DESCRIPTION]                varchar(50)        NOT NULL,
    [DESCRIPTION_2]              varchar(50)        NOT NULL,
    [STATUS]                     int                NOT NULL,
    [CHANGE_STATUS]              int                NOT NULL,
    [CUSTOMER_NO]                varchar(20)        NOT NULL,
    [CONTACT_NAME]               varchar(50)        NOT NULL,
    [YOUR_REFERENCE]             varchar(30)        NOT NULL,
    [SALESPERSON_CODE]           varchar(10)        NOT NULL,
    [BILL_TO_CUSTOMER_NO]        varchar(20)        NOT NULL,
    [SHIP_TO_CODE]               varchar(10)        NOT NULL,
    [SERV_CONTRACT_ACC_GR_CODE]  varchar(10)        NOT NULL,
    [INVOICE_PERIOD]             int                NOT NULL,
    [LAST_INVOICE_DATE]          datetime           NOT NULL,
    [NEXT_INVOICE_DATE]          datetime           NOT NULL,
    [STARTING_DATE]              date               NOT NULL,
    [EXPIRATION_DATE]            datetime           NOT NULL,
    [FIRST_SERVICE_DATE]         datetime           NOT NULL,
    [MAX_LABOR_UNIT_PRICE]       decimal(38, 20)    NOT NULL,
    [ANNUAL_AMOUNT]              decimal(38, 20)    NOT NULL,
    [AMOUNT_PER_PERIOD]          decimal(38, 20)    NOT NULL,
    [COMBINE_INVOICES]           tinyint            NOT NULL,
    [PREPAID]                    tinyint            NOT NULL,
    [NEXT_INVOICE_PERIOD]        varchar(30)        NOT NULL,
    [SERVICE_ZONE_CODE]          varchar(10)        NOT NULL,
    [LANGUAGE_CODE]              varchar(10)        NOT NULL,
    [CANCEL_REASON_CODE]         varchar(10)        NOT NULL,
    [LAST_PRICE_UPDATE_DATE]     datetime           NOT NULL,
    [NEXT_PRICE_UPDATE_DATE]     datetime           NOT NULL,
    [LAST_PRICE_UPDATE_PERCENT]  decimal(38, 20)    NOT NULL,
    [RESPONSE_TIME_HOURS]        decimal(38, 20)    NOT NULL,
    [CONTRACT_LINES_ON_INVOICE]  tinyint            NOT NULL,
    [SERVICE_PERIOD]             varchar(32)        NOT NULL,
    [PAYMENT_TERMS_CODE]         varchar(10)        NOT NULL,
    [INVOICE_AFTER_SERVICE]      tinyint            NOT NULL,
    [QUOTE_TYPE]                 int                NOT NULL,
    [ALLOW_UNBALANCED_AMOUNTS]   tinyint            NOT NULL,
    [CONTRACT_GROUP_CODE]        varchar(10)        NOT NULL,
    [SERVICE_ORDER_TYPE]         varchar(10)        NOT NULL,
    [SHORTCUT_DIMENSION_1_CODE]  varchar(20)        NOT NULL,
    [SHORTCUT_DIMENSION_2_CODE]  varchar(20)        NOT NULL,
    [ACCEPT_BEFORE]              datetime           NOT NULL,
    [AUTOMATIC_CREDIT_MEMOS]     tinyint            NOT NULL,
    [TEMPLATE_NO]                varchar(20)        NOT NULL,
    [PRICE_UPDATE_PERIOD]        varchar(32)        NOT NULL,
    [PRICE_INV_INCREASE_CODE]    varchar(10)        NOT NULL,
    [PRINT_INCREASE_TEXT]        tinyint            NOT NULL,
    [CURRENCY_CODE]              varchar(10)        NOT NULL,
    [NO_SERIES]                  varchar(10)        NOT NULL,
    [PROBABILITY]                decimal(38, 20)    NOT NULL,
    [RESPONSIBILITY_CENTER]      varchar(10)        NOT NULL,
    [PHONE_NO]                   varchar(30)        NOT NULL,
    [FAX_NO]                     varchar(30)        NOT NULL,
    [EMAIL]                      varchar(80)        NOT NULL,
    [NEXT_INVOICE_PERIOD_START]  datetime           NOT NULL,
    [NEXT_INVOICE_PERIOD_END]    datetime           NOT NULL,
    [CONTACT_NO]                 varchar(20)        NOT NULL,
    [BILL_TO_CONTACT_NO]         varchar(20)        NOT NULL,
    [BILL_TO_CONTACT]            varchar(50)        NOT NULL,
    [LAST_INVOICE_PERIOD_END]    datetime           NOT NULL,
    [AIRCRAFT_NO]                varchar(20)        NOT NULL,
    [STRUCTURE_TYPE]             int                NOT NULL,
    [CLASS_CODE]                 varchar(20)        NOT NULL,
    [CREATED_DATE]               datetime           NOT NULL,
    [IN_SERVICE_DATE]            datetime           NOT NULL,
    [SOLD_SCRAP_DATE]            datetime           NOT NULL,
    [WITHDRAWAL_DATE]            datetime           NOT NULL,
    [OWNER]                      varchar(30)        NOT NULL,
    [SERVICE_MANUFACTURER_CODE]  varchar(10)        NOT NULL,
    [SERIAL_NO]                  varchar(30)        NOT NULL,
    [SERVICE_LOCATION_CODE]      varchar(30)        NOT NULL,
    [REVISION]                   varchar(10)        NOT NULL,
    [DESCRIPTION_3]              varchar(100)       NOT NULL,
    [SERVICE_DEPARTMENT]         varchar(30)        NOT NULL,
    [SERVICE_STATUS]             varchar(30)        NOT NULL,
    [LOCATION_TYPE]              int                NOT NULL,
    [FA_TYPE]                    int                NOT NULL,
    [LAST_DATE_MODIFIED]         datetime           NOT NULL,
    [LAST_MODIFIED_BY]           varchar(20)        NOT NULL,
    [VARIABLE_5]                 varchar(50)        NOT NULL,
    [PRODUCTION]                 tinyint            NOT NULL,
    [OUT_OF_SERVICE]             tinyint            NOT NULL,
    [SAFETY]                     tinyint            NOT NULL,
    [COST_CODE]                  varchar(30)        NOT NULL,
    [ODS_CREATE_DATE]            datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]             nvarchar(50)       NOT NULL,
    [ODS_UPDATE_DATE]            datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]             nvarchar(50)       NOT NULL,
    CONSTRAINT [XPCONTRACT_HEADER] PRIMARY KEY CLUSTERED ([CONTRACT_TYPE], [CONTRACT_NO])
)
go



IF OBJECT_ID('nav.STAGE_CA_SERVICE_CONTRACT_HEADER') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.STAGE_CA_SERVICE_CONTRACT_HEADER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.STAGE_CA_SERVICE_CONTRACT_HEADER >>>'
go

/* 
 * TABLE: [nav].[STAGE_CA_SERVICE_CONTRACT_LINE] 
 */

CREATE TABLE [nav].[STAGE_CA_SERVICE_CONTRACT_LINE](
    [ODS_CONTRACT_LINE_ID]        numeric(38, 0)     IDENTITY(1,1),
    [CONTRACT_TYPE]               int                NOT NULL,
    [CONTRACT_NO]                 varchar(30)        NOT NULL,
    [LINE_NO]                     int                NOT NULL,
    [CONTRACT_STATUS]             int                NOT NULL,
    [SERVICE_ITEM_NO]             varchar(20)        NULL,
    [DESCRIPTION]                 varchar(50)        NULL,
    [SERIAL_NO]                   varchar(20)        NULL,
    [SERVICE_ITEM_GROUP_CODE]     varchar(10)        NULL,
    [CUSTOMER_NO]                 varchar(20)        NULL,
    [SHIP-TO_CODE]                varchar(10)        NULL,
    [ITEM_NO]                     varchar(20)        NULL,
    [UNIT_OF_MEASURE_CODE]        varchar(10)        NULL,
    [RESPONSE_TIME_HOURS]         decimal(38, 20)    NULL,
    [LAST_PLANNED_SERVICE_DATE]   datetime           NULL,
    [NEXT_PLANNED_SERVICE_DATE]   datetime           NULL,
    [LAST_SERVICE_DATE]           datetime           NULL,
    [LAST_PREVENTIVE_MAINT_DATE]  datetime           NULL,
    [INVOICED_TO_DATE]            datetime           NULL,
    [CREDIT_MEMO_DATE]            datetime           NULL,
    [CONTRACT_EXPIRATION_DATE]    datetime           NULL,
    [SERVICE_PERIOD]              varchar(32)        NULL,
    [LINE_VALUE]                  decimal(38, 20)    NULL,
    [LINE_DISCOUNT_PERCENT]       decimal(38, 20)    NULL,
    [LINE_AMOUNT]                 decimal(38, 20)    NULL,
    [VARIANT_CODE]                varchar(10)        NULL,
    [STARTING_DATE]               datetime           NULL,
    [NEW_LINE]                    tinyint            NULL,
    [CREDITED]                    tinyint            NULL,
    [LINE_COST]                   decimal(38, 20)    NULL,
    [LINE_DISCOUNT_AMOUNT]        decimal(38, 20)    NULL,
    [PROFIT]                      decimal(38, 20)    NULL,
    [AIRCRAFT_NO]                 varchar(20)        NULL,
    [STRUCTURE_TYPE]              int                NULL,
    [LOCATION_TYPE]               int                NULL,
    [NEW_SERVICE_ITEM_NO]         varchar(20)        NULL,
    [IN_TRANSIT]                  tinyint            NULL,
    [LAST_DATE_MODIFIED]          datetime           NOT NULL,
    [ODS_CREATE_DATE]             datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]              nvarchar(50)       NOT NULL,
    [ODS_UPDATE_DATE]             datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]              nvarchar(50)       NOT NULL,
    CONSTRAINT [XPSERVICE_LINE] PRIMARY KEY CLUSTERED ([CONTRACT_TYPE], [CONTRACT_NO], [LINE_NO])
)
go



IF OBJECT_ID('nav.STAGE_CA_SERVICE_CONTRACT_LINE') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.STAGE_CA_SERVICE_CONTRACT_LINE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.STAGE_CA_SERVICE_CONTRACT_LINE >>>'
go

/* 
 * TABLE: [nav].[STAGE_CUSTOM_SERVICE_ITEM] 
 */

CREATE TABLE [nav].[STAGE_CUSTOM_SERVICE_ITEM](
    [ODS_SERVICE_ITEM_ID]            numeric(38, 0)     IDENTITY(1,1),
    [SERVICE_ITEM_TYPE]              int                NOT NULL,
    [NO]                             varchar(20)        NOT NULL,
    [SERVICE_ITEM_GROUP_CODE]        varchar(10)        NULL,
    [STATUS]                         int                NULL,
    [CUSTOMER_NO]                    varchar(20)        NULL,
    [ITEM_NO]                        varchar(20)        NULL,
    [NO__SERIES]                     varchar(10)        NULL,
    [SEARCH_DESCRIPTION]             varchar(100)       NULL,
    [SALES_SERV__SHPT__DOCUMENT_NO]  varchar(20)        NULL,
    [SALES_SERV__SHPT__LINE_NO]      int                NULL,
    [SHIPMENT_TYPE]                  int                NULL,
    [PO_REC_SERV__SHPT__DOC_NO]      varchar(20)        NULL,
    [PO_REC_SERV__SHPT__LINE_NO]     int                NULL,
    [PURCHASE_DATE]                  datetime           NULL,
    [PURCHASE_UNIT_PRICE]            decimal(38, 20)    NULL,
    [PURCHASE_UNIT_COST]             decimal(38, 20)    NULL,
    [SERVICE_ORDER_CREATED]          tinyint            NULL,
    [FIXED_ASSET_NO]                 varchar(20)        NULL,
    [INSPECTION_STATUS]              varchar(30)        NULL,
    [MANUFACTURER_CODE]              varchar(30)        NULL,
    [SERVICE_LOCATION_CODE]          varchar(30)        NULL,
    [LAST_DATE_MODIFIED]             datetime           NULL,
    [PROFILE]                        varchar(30)        NULL,
    [ATG_NETWORK_MAC_ID]             varchar(30)        NULL,
    [HARDWARE_MODIFICATION_LEVEL]    varchar(30)        NULL,
    [PO_NO]                          varchar(20)        NULL,
    [T_MODEM_ID_ESN]                 varchar(30)        NULL,
    [OWNER]                          varchar(30)        NULL,
    [DESCRIPTION_3]                  varchar(100)       NULL,
    [FIRMWARE_VERSION]               varchar(30)        NULL,
    [AN_USER_ID]                     varchar(30)        NULL,
    [AN_PASSWORD]                    varchar(30)        NULL,
    [SHIPPED_DATE]                   datetime           NULL,
    [PACKAGE_TRACKING_NO]            varchar(100)       NULL,
    [CLASS_CODE]                     varchar(20)        NULL,
    [IN_SERVICE_DATE]                datetime           NULL,
    [RECEIPT_DATE]                   datetime           NULL,
    [CONFIGURATION_FILE]             varchar(100)       NULL,
    [CALIBRATION_DATE]               datetime           NULL,
    [CALIBRATION_DUE_DATE]           datetime           NULL,
    [MODEL]                          varchar(100)       NULL,
    [WITHDRAWAL_DATE]                datetime           NULL,
    [OUT_OF_SERVICE]                 tinyint            NULL,
    [PARENT_SERVICE_ITEM]            varchar(20)        NULL,
    [CHANGE_NOTICE]                  varchar(100)       NULL,
    [SOLD_SCRAP_DATE]                datetime           NULL,
    [EQUIPMENT_VALUE]                decimal(38, 20)    NULL,
    [ASSIGNED_TO]                    varchar(20)        NULL,
    [POSITION]                       varchar(30)        NULL,
    [DEPENDENT]                      tinyint            NULL,
    [COST_ROLL-UP]                   tinyint            NULL,
    [SERVICE_DEPARTMENT]             varchar(30)        NULL,
    [SERVICE_SERIAL_NO]              varchar(30)        NULL,
    [CREATED_DATE]                   datetime           NULL,
    [INSTALLED_POSITION_CODE]        int                NULL,
    [REVISION_CODE]                  varchar(10)        NULL,
    [SOFTWARE_VERSION]               varchar(20)        NULL,
    [ORIGINAL_COST]                  decimal(38, 20)    NULL,
    [CRITICALITY]                    int                NULL,
    [USER_ID]                        varchar(20)        NULL,
    [MODIFIED_BY]                    varchar(20)        NULL,
    [ODS_CREATE_DATE]                datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                 nvarchar(50)       NOT NULL,
    [ODS_UPDATE_DATE]                datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                 nvarchar(50)       NOT NULL,
    CONSTRAINT [XPKRT_CA_CUSTOM_SERVICE_ITEM] PRIMARY KEY CLUSTERED ([NO], [SERVICE_ITEM_TYPE])
)
go



IF OBJECT_ID('nav.STAGE_CUSTOM_SERVICE_ITEM') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.STAGE_CUSTOM_SERVICE_ITEM >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.STAGE_CUSTOM_SERVICE_ITEM >>>'
go

/* 
 * TABLE: [nav].[STAGE_CUSTOM_SERVICE_ITEM_tmp] 
 */

CREATE TABLE [nav].[STAGE_CUSTOM_SERVICE_ITEM_tmp](
    [ODS_SERVICE_ITEM_ID]            numeric(38, 0)     IDENTITY(1,1),
    [SERVICE_ITEM_TYPE]              int                NOT NULL,
    [NO]                             varchar(20)        NOT NULL,
    [SERVICE_ITEM_GROUP_CODE]        varchar(10)        NULL,
    [STATUS]                         int                NULL,
    [CUSTOMER_NO]                    varchar(20)        NULL,
    [ITEM_NO]                        varchar(20)        NULL,
    [NO__SERIES]                     varchar(10)        NULL,
    [SEARCH_DESCRIPTION]             varchar(100)       NULL,
    [SALES_SERV__SHPT__DOCUMENT_NO]  varchar(20)        NULL,
    [SALES_SERV__SHPT__LINE_NO]      int                NULL,
    [SHIPMENT_TYPE]                  int                NULL,
    [PO_REC_SERV__SHPT__DOC_NO]      varchar(20)        NULL,
    [PO_REC_SERV__SHPT__LINE_NO]     int                NULL,
    [PURCHASE_DATE]                  datetime           NULL,
    [PURCHASE_UNIT_PRICE]            decimal(38, 20)    NULL,
    [PURCHASE_UNIT_COST]             decimal(38, 20)    NULL,
    [SERVICE_ORDER_CREATED]          tinyint            NULL,
    [FIXED_ASSET_NO]                 varchar(20)        NULL,
    [INSPECTION_STATUS]              varchar(30)        NULL,
    [MANUFACTURER_CODE]              varchar(30)        NULL,
    [SERVICE_LOCATION_CODE]          varchar(30)        NULL,
    [LAST_DATE_MODIFIED]             datetime           NULL,
    [PROFILE]                        varchar(30)        NULL,
    [ATG_NETWORK_MAC_ID]             varchar(30)        NULL,
    [HARDWARE_MODIFICATION_LEVEL]    varchar(30)        NULL,
    [PO_NO]                          varchar(20)        NULL,
    [T_MODEM_ID_ESN]                 varchar(30)        NULL,
    [OWNER]                          varchar(30)        NULL,
    [DESCRIPTION_3]                  varchar(100)       NULL,
    [FIRMWARE_VERSION]               varchar(30)        NULL,
    [AN_USER_ID]                     varchar(30)        NULL,
    [AN_PASSWORD]                    varchar(30)        NULL,
    [SHIPPED_DATE]                   datetime           NULL,
    [PACKAGE_TRACKING_NO]            varchar(100)       NULL,
    [CLASS_CODE]                     varchar(20)        NULL,
    [IN_SERVICE_DATE]                datetime           NULL,
    [RECEIPT_DATE]                   datetime           NULL,
    [CONFIGURATION_FILE]             varchar(100)       NULL,
    [CALIBRATION_DATE]               datetime           NULL,
    [CALIBRATION_DUE_DATE]           datetime           NULL,
    [MODEL]                          varchar(100)       NULL,
    [WITHDRAWAL_DATE]                datetime           NULL,
    [OUT_OF_SERVICE]                 tinyint            NULL,
    [PARENT_SERVICE_ITEM]            varchar(20)        NULL,
    [CHANGE_NOTICE]                  varchar(100)       NULL,
    [SOLD_SCRAP_DATE]                datetime           NULL,
    [EQUIPMENT_VALUE]                decimal(38, 20)    NULL,
    [ASSIGNED_TO]                    varchar(20)        NULL,
    [POSITION]                       varchar(30)        NULL,
    [DEPENDENT]                      tinyint            NULL,
    [COST_ROLL-UP]                   tinyint            NULL,
    [SERVICE_DEPARTMENT]             varchar(30)        NULL,
    [SERVICE_SERIAL_NO]              varchar(30)        NULL,
    [CREATED_DATE]                   datetime           NULL,
    [INSTALLED_POSITION_CODE]        int                NULL,
    [REVISION_CODE]                  varchar(10)        NULL,
    [SOFTWARE_VERSION]               varchar(20)        NULL,
    [ORIGINAL_COST]                  decimal(38, 20)    NULL,
    [CRITICALITY]                    int                NULL,
    [USER_ID]                        varchar(20)        NULL,
    [MODIFIED_BY]                    varchar(20)        NULL,
    [ODS_CREATE_DATE]                datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]                 nvarchar(50)       NOT NULL,
    [ODS_UPDATE_DATE]                datetime           DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]                 nvarchar(50)       NOT NULL
)
go



IF OBJECT_ID('nav.STAGE_CUSTOM_SERVICE_ITEM_tmp') IS NOT NULL
    PRINT '<<< CREATED TABLE nav.STAGE_CUSTOM_SERVICE_ITEM_tmp >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE nav.STAGE_CUSTOM_SERVICE_ITEM_tmp >>>'
go

/* 
 * TABLE: [netcool].[STAGE_REPORTER_STATUS] 
 */

CREATE TABLE [netcool].[STAGE_REPORTER_STATUS](
    [IDENTIFIER]               varchar(255)      NOT NULL,
    [FLIGHT_ID]                numeric(38, 0)    NULL,
    [FIRST_OCCURANCE_DATE_ID]  numeric(38, 0)    NULL,
    [FIRST_OCCURANCE_TIME_ID]  numeric(38, 0)    NULL,
    [SERIAL]                   int               NOT NULL,
    [NODE]                     varchar(64)       NOT NULL,
    [NODEALIAS]                varchar(64)       NOT NULL,
    [MANAGER]                  varchar(64)       NOT NULL,
    [AGENT]                    varchar(64)       NOT NULL,
    [ALERTGROUP]               varchar(255)      NOT NULL,
    [ALERTKEY]                 varchar(255)      NOT NULL,
    [SEVERITY]                 int               NOT NULL,
    [SUMMARY]                  varchar(255)      NOT NULL,
    [STATECHANGE]              datetime          NOT NULL,
    [FIRSTOCCURRENCE]          datetime          NOT NULL,
    [LASTOCCURRENCE]           datetime          NOT NULL,
    [LASTMODIFIED]             datetime          NOT NULL,
    [POLL]                     int               NOT NULL,
    [TYPE]                     int               NOT NULL,
    [TALLY]                    int               NOT NULL,
    [CLASS]                    int               NOT NULL,
    [GRADE]                    int               NOT NULL,
    [LOCATION]                 varchar(64)       NOT NULL,
    [OWNERUID]                 int               NOT NULL,
    [OWNERGID]                 int               NOT NULL,
    [ACKNOWLEDGED]             int               NOT NULL,
    [FLASH]                    int               NOT NULL,
    [EVENTID]                  varchar(255)      NOT NULL,
    [EXPIRETIME]               int               NOT NULL,
    [PROCESSREQ]               int               NOT NULL,
    [SUPPRESSESCL]             int               NOT NULL,
    [CUSTOMER]                 varchar(64)       NOT NULL,
    [SERVICE]                  varchar(64)       NOT NULL,
    [PHYSICALSLOT]             int               NOT NULL,
    [PHYSICALPORT]             int               NOT NULL,
    [PHYSICALCARD]             varchar(64)       NOT NULL,
    [TASKLIST]                 int               NOT NULL,
    [NMOSSERIAL]               varchar(64)       NOT NULL,
    [NMOSOBJINST]              int               NOT NULL,
    [NMOSCAUSETYPE]            int               NOT NULL,
    [LOCALNODEALIAS]           varchar(64)       NOT NULL,
    [LOCALPRIOBJ]              varchar(255)      NOT NULL,
    [LOCALSECOBJ]              varchar(255)      NOT NULL,
    [LOCALROOTOBJ]             varchar(255)      NOT NULL,
    [REMOTENODEALIAS]          varchar(64)       NOT NULL,
    [REMOTEPRIOBJ]             varchar(255)      NOT NULL,
    [REMOTESECOBJ]             varchar(255)      NOT NULL,
    [REMOTEROOTOBJ]            varchar(255)      NOT NULL,
    [X733EVENTTYPE]            int               NOT NULL,
    [X733PROBABLECAUSE]        int               NOT NULL,
    [X733SPECIFICPROB]         varchar(64)       NOT NULL,
    [X733CORRNOTIF]            varchar(255)      NOT NULL,
    [SERVERNAME]               varchar(64)       NOT NULL,
    [SERVERSERIAL]             int               NOT NULL,
    [ORIGINALSEVERITY]         int               NOT NULL,
    [DELETEDATE]               datetime          NULL,
    [URL]                      varchar(1024)     NOT NULL,
    [EXTENDEDATTR]             varchar(4096)     NOT NULL,
    [OLDROW]                   int               NOT NULL,
    [PROBESUBSECONDID]         int               NOT NULL,
    [BSM_IDENTITY]             varchar(1024)     NOT NULL,
    [LOCALTERTOBJ]             varchar(255)      NOT NULL,
    [LOCALOBJRELATE]           int               NOT NULL,
    [REMOTETERTOBJ]            varchar(255)      NOT NULL,
    [REMOTEOBJRELATE]          int               NOT NULL,
    [CORRSCORE]                int               NOT NULL,
    [CAUSETYPE]                int               NOT NULL,
    [ADVCORRCAUSETYPE]         int               NOT NULL,
    [ADVCORRSERVERNAME]        varchar(64)       NOT NULL,
    [ADVCORRSERVERSERIAL]      int               NOT NULL,
    [NETWORKASSUREALARMID]     int               NOT NULL,
    [NETWORKASSUREHOST]        varchar(64)       NOT NULL,
    [NETWORKASSUREPORT]        int               NOT NULL,
    [TRENDDIRECTION]           int               NOT NULL,
    [PREDICTIONTIME]           datetime          NOT NULL,
    [ITMSTATUS]                varchar(1)        NOT NULL,
    [ITMDISPLAYITEM]           varchar(128)      NOT NULL,
    [ITMEVENTDATA]             varchar(3096)     NOT NULL,
    [ITMTIME]                  varchar(23)       NOT NULL,
    [ITMHOSTNAME]              varchar(64)       NOT NULL,
    [ITMINTTYPE]               varchar(1)        NOT NULL,
    [ITMRESETFLAG]             varchar(1)        NOT NULL,
    [TECHOSTNAME]              varchar(64)       NOT NULL,
    [TECFQHOSTNAME]            varchar(64)       NOT NULL,
    [TECDATE]                  varchar(64)       NOT NULL,
    [TECREPEATCOUNT]           int               NOT NULL,
    [TECSTATUS]                varchar(64)       NOT NULL,
    [TECSERVERHANDLE]          varchar(64)       NOT NULL,
    [TECEVENTHANDLE]           varchar(64)       NOT NULL,
    [TECDATERECEPTION]         varchar(64)       NOT NULL,
    [AIRLINE]                  varchar(32)       NOT NULL,
    [AIRCRAFTALT]              int               NOT NULL,
    [AIRCRAFTLAT]              varchar(32)       NOT NULL,
    [AIRCRAFTLON]              varchar(32)       NOT NULL,
    [AIRCRAFTTYPE]             varchar(32)       NOT NULL,
    [ALARMCODE]                varchar(16)       NOT NULL,
    [CIRCUITID]                varchar(64)       NOT NULL,
    [DATACENTER]               varchar(16)       NOT NULL,
    [DEPAIRPORT]               varchar(32)       NOT NULL,
    [DESTAIRPORT]              varchar(32)       NOT NULL,
    [FLIGHTNUM]                varchar(32)       NOT NULL,
    [RACK]                     int               NOT NULL,
    [SHELF]                    int               NOT NULL,
    [SLOT]                     int               NOT NULL,
    [SUBUNIT]                  int               NOT NULL,
    [TAILNUM]                  varchar(32)       NOT NULL,
    [TICKETASSIGNEE]           varchar(64)       NOT NULL,
    [TICKETFLAG]               int               NOT NULL,
    [TICKETKEY]                int               NOT NULL,
    [TICKETNUMBER]             varchar(64)       NOT NULL,
    [TICKETPRIORITY]           varchar(32)       NOT NULL,
    [TICKETSTATUS]             varchar(32)       NOT NULL,
    [VIEWFLAG]                 int               NOT NULL,
    [ODS_CREATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]           nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]          datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]           nvarchar(50)      NOT NULL,
    CONSTRAINT [PK2] PRIMARY KEY NONCLUSTERED ([SERVERNAME], [SERVERSERIAL])
)
go



IF OBJECT_ID('necool.STAGE_REPORTER_STATUS') IS NOT NULL
    PRINT '<<< CREATED TABLE necool.STAGE_REPORTER_STATUS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE necool.STAGE_REPORTER_STATUS >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_UPDATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'necool', 'table', 'STAGE_REPORTER_STATUS', 'column', 'ODS_UPDATED_BY'
go
/* 
 * TABLE: [netcool].[STAGE_REPORTER_DETAILS] 
 */

CREATE TABLE [netcool].[STAGE_REPORTER_DETAILS](
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
    CONSTRAINT [PK1_1] PRIMARY KEY NONCLUSTERED ([SEQUENCE], [SERVERNAME], [SERVERSERIAL])
)
go



IF OBJECT_ID('netcool.STAGE_REPORTER_DETAILS') IS NOT NULL
    PRINT '<<< CREATED TABLE netcool.STAGE_REPORTER_DETAILS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE netcool.STAGE_REPORTER_DETAILS >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_UPDATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'netcool', 'table', 'STAGE_REPORTER_DETAILS', 'column', 'ODS_UPDATED_BY'
go
/* 
 * TABLE: [om].[om_routes] 
 */

CREATE TABLE [om].[om_routes](
    [departure_airport_code_ap]  nvarchar(4)    NULL,
    [arrival_airport_code_ap]    nvarchar(4)    NULL,
    [distance]                   float          NULL,
    [time]                       float          NULL,
    [tz_diff]                    float          NULL,
    [total_diff]                 float          NULL,
    [id]                         int            NOT NULL,
    [TimeAvg]                    int            NULL,
    [TimeAvgEst]                 int            NULL,
    [SpeedEst]                   int            NULL
)
go



IF OBJECT_ID('om.om_routes') IS NOT NULL
    PRINT '<<< CREATED TABLE om.om_routes >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE om.om_routes >>>'
go

/* 
 * TABLE: [om].[STAGE_FLIGHT_SEGMENT] 
 */

CREATE TABLE [om].[STAGE_FLIGHT_SEGMENT](
    [FLIGHT_SEGMENT_ID]  numeric(38, 0)    NOT NULL,
    [FLIGHT_ID]          numeric(38, 0)    NOT NULL,
    [TAIL_NUMBER]        varchar(8)        NOT NULL,
    [STATE]              varchar(6)        NOT NULL,
    [TYPE]               varchar(10)       NOT NULL,
    [LENGHT_MINUTE_CNT]  int               NULL,
    [START_TIME]         datetime          NOT NULL,
    [START_LONGITUDE]    float             NULL,
    [START_LATITUDE]     float             NULL,
    [START_ALTITUDE]     float             NULL,
    [END_TIME]           datetime          NOT NULL,
    [END_LONGITUDE]      float             NULL,
    [END_LATITUDE]       float             NULL,
    [END_ALTITUDE]       float             NULL,
    [ODS_CREATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]     nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]    datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]     nvarchar(50)      NOT NULL,
    CONSTRAINT [PK39] PRIMARY KEY CLUSTERED ([FLIGHT_ID], [FLIGHT_SEGMENT_ID])
)
go



IF OBJECT_ID('om.STAGE_FLIGHT_SEGMENT') IS NOT NULL
    PRINT '<<< CREATED TABLE om.STAGE_FLIGHT_SEGMENT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE om.STAGE_FLIGHT_SEGMENT >>>'
go

/* 
 * TABLE: [om].[STAGE_OM_FLIGHT] 
 */

CREATE TABLE [om].[STAGE_OM_FLIGHT](
    [FLIGHT_ID]        numeric(38, 0)    NOT NULL,
    [TAIL_NUMBER]      varchar(8)        NULL,
    [START_TIME]       datetime          NULL,
    [END_TIME]         datetime          NULL,
    [ODS_CREATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL,
    CONSTRAINT [PK38] PRIMARY KEY CLUSTERED ([FLIGHT_ID])
)
go



IF OBJECT_ID('om.STAGE_OM_FLIGHT') IS NOT NULL
    PRINT '<<< CREATED TABLE om.STAGE_OM_FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE om.STAGE_OM_FLIGHT >>>'
go

/* 
 * TABLE: [perfman].[STAGE_CWAP_CLIENT] 
 */

CREATE TABLE [perfman].[STAGE_CWAP_CLIENT](
    [SM_CWAP_CLIENT_ID]   numeric(19, 0)    NULL,
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



IF OBJECT_ID('perfman.STAGE_CWAP_CLIENT') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.STAGE_CWAP_CLIENT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.STAGE_CWAP_CLIENT >>>'
go

/* 
 * TABLE: [perfman].[STAGE_CWAP_HEADER] 
 */

CREATE TABLE [perfman].[STAGE_CWAP_HEADER](
    [SM_CWAP_HEADER_ID]  numeric(19, 0)    NOT NULL,
    [TAIL]               varchar(30)       NULL,
    [TAIL_NUMBER]        varchar(10)       NULL,
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



IF OBJECT_ID('perfman.STAGE_CWAP_HEADER') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.STAGE_CWAP_HEADER >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.STAGE_CWAP_HEADER >>>'
go

/* 
 * TABLE: [perfman].[STAGE_CWAP_INTERFACE] 
 */

CREATE TABLE [perfman].[STAGE_CWAP_INTERFACE](
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



IF OBJECT_ID('perfman.STAGE_CWAP_INTERFACE') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.STAGE_CWAP_INTERFACE >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.STAGE_CWAP_INTERFACE >>>'
go

/* 
 * TABLE: [perfman].[STAGE_SM_METRICS] 
 */

CREATE TABLE [perfman].[STAGE_SM_METRICS](
    [ID]               bigint          NOT NULL,
    [OM_MINUTE_ID]     bigint          NULL,
    [MINUTE_ID]        bigint          NULL,
    [SM_SLA_ID]        bigint          NULL,
    [METRIC_ID]        smallint        NULL,
    [DEVICE]           varchar(20)     NULL,
    [VALUE]            float           NULL,
    [SERIAL]           int             NULL,
    [UPDATED_BY]       smallint        NULL,
    [UPDATED_ON]       datetime        NULL,
    [SOURCE_ID]        tinyint         NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL,
    CONSTRAINT [PK36] PRIMARY KEY CLUSTERED ([ID])
)
go



IF OBJECT_ID('perfman.STAGE_SM_METRICS') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.STAGE_SM_METRICS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.STAGE_SM_METRICS >>>'
go

/* 
 * TABLE: [perfman].[STAGE_SM_METRICS_NAMES] 
 */

CREATE TABLE [perfman].[STAGE_SM_METRICS_NAMES](
    [METRIC_ID]        smallint        NOT NULL,
    [METRIC_NAME]      varchar(100)    NULL,
    [DESCRIPTION]      varchar(500)    NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL,
    CONSTRAINT [PK35] PRIMARY KEY CLUSTERED ([METRIC_ID])
)
go



IF OBJECT_ID('perfman.STAGE_SM_METRICS_NAMES') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.STAGE_SM_METRICS_NAMES >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.STAGE_SM_METRICS_NAMES >>>'
go

/* 
 * TABLE: [perfman].[STAGE_SM_MINUTES] 
 */

CREATE TABLE [perfman].[STAGE_SM_MINUTES](
    [OM_MINUTE_ID]     bigint          NOT NULL,
    [MINUTE_ID]        bigint          NULL,
    [UPDATED_BY]       smallint        NULL,
    [UPDATED_ON]       datetime        NULL,
    [SOURCE_ID]        tinyint         NULL,
    [TAIL]             varchar(8)      NULL,
    [ACPU_TIME]        datetime        NULL,
    [FILE_ID]          bigint          NULL,
    [LATITUDE]         float           NULL,
    [LONGITUDE]        float           NULL,
    [ALTITUDE]         float           NULL,
    [ODS_CREATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)    NOT NULL,
    [ODS_UPDATE_DATE]  datetime        DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)    NOT NULL,
    CONSTRAINT [PK37] PRIMARY KEY CLUSTERED ([OM_MINUTE_ID])
)
go



IF OBJECT_ID('perfman.STAGE_SM_MINUTES') IS NOT NULL
    PRINT '<<< CREATED TABLE perfman.STAGE_SM_MINUTES >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE perfman.STAGE_SM_MINUTES >>>'
go




CREATE TABLE [responsys].[STAGE_CHAT_HIERARCHY](
    [ODS_CHAT_HIERARCH_ID]  numeric(38, 0)    IDENTITY(1,1),
    [CHAT_CATEGORY]         varchar(40)       NULL,
    [HIGHEST_CATEGORY]      varchar(40)       NULL,
    [TOP_TEN_CATEGORY]      varchar(60)       NULL,
    [ODS_UPDATED_BY]        nvarchar(50)      NOT NULL,
    [ODS_CREATE_DATE]       datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]        nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]       datetime          DEFAULT (getutcdate()) NOT NULL,
    CONSTRAINT [PK61] PRIMARY KEY CLUSTERED ([ODS_CHAT_HIERARCH_ID])
)
go


IF OBJECT_ID('responsys.STAGE_CHAT_HIERARCHY') IS NOT NULL
    PRINT '<<< CREATED TABLE responsys.STAGE_CHAT_HIERARCHY >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE responsys.STAGE_CHAT_HIERARCHY >>>'
go


/* 
 * TABLE: [responsys].[STAGE_CHAT] 
 */

CREATE TABLE [responsys].[STAGE_CHAT](
    [ODS_CHAT_ID]                 numeric(38, 0)    IDENTITY(1,1),
    [DATE_CREATED]                datetime          NULL,
    [CHAT_REQUEST_DATE]           datetime          NULL,
    [CHAT_REQUEST_DATE_ID]        numeric(38, 0)    NULL,
    [CHAT_REQUEST_TIME_ID]        numeric(38, 0)    NULL,
    [AGENT_ENGAGEMENT_TIMESTAMP]  datetime          NULL,
    [WRAPUP_TIMESTAMP]            datetime          NULL,
    [DISPLAY_NAME]                varchar(20)       NULL,
    [INCIDENT_ID]                 int               NULL,
    [REFERENCE_NUMBER]            varchar(15)       NULL,
    [CHANNEL_ID]                  varchar(5)        NULL,
    [CHAT_ID]                     int               NULL,
    [FULL_NAME]                   varchar(40)       NULL,
    [EMAIL_ADDRESS]               varchar(60)       NULL,
    [CATEGORY_ID]                 varchar(40)       NULL,
    [TAIL_NUMBER]                 varchar(7)        NULL,
    [FLIGHT_NUMBER]               varchar(20)       NULL,
    [FLIGHT_ORIGIN]               varchar(20)       NULL,
    [FLIGHT_DESTINATION]          varchar(20)       NULL,
    [PROMOTION]                   varchar(25)       NULL,
    [RECOVERY_INFO]               varchar(255)      NULL,
    [COMMENTS]                    varchar(255)      NULL,
    [BROWSER]                     varchar(50)       NULL,
    [OPERATING_SYSTEM]            varchar(15)       NULL,
    [IP_ADDRESS]                  varchar(15)       NULL,
    [MAC]                         varchar(20)       NULL,
    [ODS_CREATE_DATE]             datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]              nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]             datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]              nvarchar(50)      NOT NULL,
    CONSTRAINT [PK203] PRIMARY KEY CLUSTERED ([ODS_CHAT_ID]),
    CONSTRAINT [NK_CHAT1]  UNIQUE ([REFERENCE_NUMBER])
)
go



IF OBJECT_ID('responsys.STAGE_CHAT') IS NOT NULL
    PRINT '<<< CREATED TABLE responsys.STAGE_CHAT >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE responsys.STAGE_CHAT >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_UPDATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'responsys', 'table', 'STAGE_CHAT', 'column', 'ODS_UPDATED_BY'
go
/* 
 * TABLE: [User Tracking] 
 */

CREATE TABLE [User Tracking](

)
go



IF OBJECT_ID('User Tracking') IS NOT NULL
    PRINT '<<< CREATED TABLE User Tracking >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE User Tracking >>>'
go

/* 
 * TABLE: [wt].[STAGE_WEBTRENDS_ABP] 
 */

CREATE TABLE [wt].[STAGE_WEBTRENDS_ABP](
    [ODS_PAGE_VIEW_ID]  numeric(38, 0)    IDENTITY(1,1),
    [VIEW_DATE_ID]      numeric(38, 0)    NULL,
    [VIEW_TIME_ID]      numeric(38, 0)    NULL,
    [FLIGHT_ID]         numeric(38, 0)    NULL,
    [PAGE_ADDRESS]      varchar(255)      NULL,
    [PAGE_TITLE]        varchar(255)      NULL,
    [JSESSION_ID]       varchar(255)      NULL,
    [TAIL]              varchar(10)       NULL,
    [MAC]               varchar(20)       NULL,
    [EPOCH_TIME]        varchar(10)       NULL,
    [VIEW_DATETIME]     datetime          NULL,
    [USER_NAME]         varchar(60)       NULL,
    [DEVICE_TYPE]	varchar(255)	  NULL,
    [HITS]              int               NULL,
    [COUNT]             int		  NULL,
    [ODS_UPDATED_BY]    nvarchar(50)      NOT NULL,
    [ODS_CREATE_DATE]   datetime          DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]    nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]   datetime          DEFAULT (getutcdate()) NOT NULL,
    CONSTRAINT [PK233] PRIMARY KEY CLUSTERED ([ODS_PAGE_VIEW_ID])
)
go



IF OBJECT_ID('wt.STAGE_WEBTRENDS_ABP') IS NOT NULL
    PRINT '<<< CREATED TABLE wt.STAGE_WEBTRENDS_ABP >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE wt.STAGE_WEBTRENDS_ABP >>>'
go

if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_UPDATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_UPDATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Update Source is the source system from which the table information was most recently updated', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_UPDATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_CREATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_CREATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Insert Date is the date that the record was inserted into the table', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_CREATE_DATE'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_CREATED_BY'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_CREATED_BY'
END
exec sys.sp_addextendedproperty 'MS_Description', 'Insert Source is the source system from which the table information was initially loaded', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_CREATED_BY'
go
if exists (select * from ::fn_listextendedproperty('MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_UPDATE_DATE'))
BEGIN
    exec sys.sp_dropextendedproperty 'MS_Description', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_UPDATE_DATE'
END
exec sys.sp_addextendedproperty 'MS_Description', 'EDW Update Date is the date that the record was most recently updated', 'schema', 'wt', 'table', 'STAGE_WEBTRENDS_ABP', 'column', 'ODS_UPDATE_DATE'
go
/* 
 * INDEX: [NKUSAGE1] 
 */

CREATE UNIQUE INDEX [NKUSAGE1] ON [aaa].[STAGE_USAGE_RECORD]([USAGE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('aaa.STAGE_USAGE_RECORD') AND name='NKUSAGE1')
    PRINT '<<< CREATED INDEX aaa.STAGE_USAGE_RECORD.NKUSAGE1 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX aaa.STAGE_USAGE_RECORD.NKUSAGE1 >>>'
go

/* 
 * INDEX: [NonClusteredIndex-20130319-162508] 
 */

CREATE INDEX [NonClusteredIndex-20130319-162508] ON [dbo].[om_log_operation_messages]([om_log_operation_id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dbo.om_log_operation_messages') AND name='NonClusteredIndex-20130319-162508')
    PRINT '<<< CREATED INDEX dbo.om_log_operation_messages.NonClusteredIndex-20130319-162508 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dbo.om_log_operation_messages.NonClusteredIndex-20130319-162508 >>>'
go

/* 
 * INDEX: [XAK1PAYMENT] 
 */

CREATE UNIQUE INDEX [XAK1PAYMENT] ON [dise].[STAGE_PAYMENT_TWCKREP]([ODS_TWCKREP_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dise.STAGE_PAYMENT_TWCKREP') AND name='XAK1PAYMENT')
    PRINT '<<< CREATED INDEX dise.STAGE_PAYMENT_TWCKREP.XAK1PAYMENT >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dise.STAGE_PAYMENT_TWCKREP.XAK1PAYMENT >>>'
go

/* 
 * INDEX: [IDX_STAG_SUBSCRIPTION_USR_NAM] 
 */

CREATE INDEX [IDX_STAG_SUBSCRIPTION_USR_NAM] ON [dise].[STAGE_SUBSCRIPTION_COCXREP]([USER_NAME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('dise.STAGE_SUBSCRIPTION_COCXREP') AND name='IDX_STAG_SUBSCRIPTION_USR_NAM')
    PRINT '<<< CREATED INDEX dise.STAGE_SUBSCRIPTION_COCXREP.IDX_STAG_SUBSCRIPTION_USR_NAM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX dise.STAGE_SUBSCRIPTION_COCXREP.IDX_STAG_SUBSCRIPTION_USR_NAM >>>'
go

/* 
 * INDEX: [flight_stage1_copy_ASDI_ClusteredIndex_EDW_ARINC_ID] 
 */

CREATE CLUSTERED INDEX [flight_stage1_copy_ASDI_ClusteredIndex_EDW_ARINC_ID] ON [fdd_temp].[flight_stage1_copy_ASDI]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') AND name='flight_stage1_copy_ASDI_ClusteredIndex_EDW_ARINC_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_ClusteredIndex_EDW_ARINC_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_ClusteredIndex_EDW_ARINC_ID >>>'
go

/* 
 * INDEX: [flight_stage1_copy_ASDI_NonClusteredIndex_arrival_time] 
 */

CREATE INDEX [flight_stage1_copy_ASDI_NonClusteredIndex_arrival_time] ON [fdd_temp].[flight_stage1_copy_ASDI]([ARRIVAL_TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') AND name='flight_stage1_copy_ASDI_NonClusteredIndex_arrival_time')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_arrival_time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_arrival_time >>>'
go

/* 
 * INDEX: [flight_stage1_copy_ASDI_NonClusteredIndex_departure_time] 
 */

CREATE INDEX [flight_stage1_copy_ASDI_NonClusteredIndex_departure_time] ON [fdd_temp].[flight_stage1_copy_ASDI]([DEPARTURE_TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') AND name='flight_stage1_copy_ASDI_NonClusteredIndex_departure_time')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_departure_time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_departure_time >>>'
go

/* 
 * INDEX: [flight_stage1_copy_ASDI_NonClusteredIndex_FLIGHT_NUM] 
 */

CREATE INDEX [flight_stage1_copy_ASDI_NonClusteredIndex_FLIGHT_NUM] ON [fdd_temp].[flight_stage1_copy_ASDI]([FLIGHT_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') AND name='flight_stage1_copy_ASDI_NonClusteredIndex_FLIGHT_NUM')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_FLIGHT_NUM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_FLIGHT_NUM >>>'
go

/* 
 * INDEX: [flight_stage1_copy_ASDI_NonClusteredIndex_MSG_RECEIVED] 
 */

CREATE INDEX [flight_stage1_copy_ASDI_NonClusteredIndex_MSG_RECEIVED] ON [fdd_temp].[flight_stage1_copy_ASDI]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') AND name='flight_stage1_copy_ASDI_NonClusteredIndex_MSG_RECEIVED')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_MSG_RECEIVED >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_MSG_RECEIVED >>>'
go

/* 
 * INDEX: [flight_stage1_copy_ASDI_NonClusteredIndex_MSG_TYPE] 
 */

CREATE INDEX [flight_stage1_copy_ASDI_NonClusteredIndex_MSG_TYPE] ON [fdd_temp].[flight_stage1_copy_ASDI]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') AND name='flight_stage1_copy_ASDI_NonClusteredIndex_MSG_TYPE')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_MSG_TYPE >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_MSG_TYPE >>>'
go

/* 
 * INDEX: [flight_stage1_copy_ASDI_NonClusteredIndex_status] 
 */

CREATE INDEX [flight_stage1_copy_ASDI_NonClusteredIndex_status] ON [fdd_temp].[flight_stage1_copy_ASDI]([STATUS])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_ASDI') AND name='flight_stage1_copy_ASDI_NonClusteredIndex_status')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_status >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_ASDI.flight_stage1_copy_ASDI_NonClusteredIndex_status >>>'
go

/* 
 * INDEX: [flight_stage1_copy_df_ClusteredIndex_edw_arinc_id] 
 */

CREATE CLUSTERED INDEX [flight_stage1_copy_df_ClusteredIndex_edw_arinc_id] ON [fdd_temp].[flight_stage1_copy_DF]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_DF') AND name='flight_stage1_copy_df_ClusteredIndex_edw_arinc_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_df_ClusteredIndex_edw_arinc_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_df_ClusteredIndex_edw_arinc_id >>>'
go

/* 
 * INDEX: [flight_stage1_copy_DF_NonClusteredIndex_departure_airport] 
 */

CREATE INDEX [flight_stage1_copy_DF_NonClusteredIndex_departure_airport] ON [fdd_temp].[flight_stage1_copy_DF]([DEPARTURE_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_DF') AND name='flight_stage1_copy_DF_NonClusteredIndex_departure_airport')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_departure_airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_departure_airport >>>'
go

/* 
 * INDEX: [flight_stage1_copy_DF_NonClusteredIndex_destination_airport] 
 */

CREATE INDEX [flight_stage1_copy_DF_NonClusteredIndex_destination_airport] ON [fdd_temp].[flight_stage1_copy_DF]([DESTINATION_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_DF') AND name='flight_stage1_copy_DF_NonClusteredIndex_destination_airport')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_destination_airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_destination_airport >>>'
go

/* 
 * INDEX: [flight_stage1_copy_DF_NonClusteredIndex_MSG_RECEIVED] 
 */

CREATE INDEX [flight_stage1_copy_DF_NonClusteredIndex_MSG_RECEIVED] ON [fdd_temp].[flight_stage1_copy_DF]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_DF') AND name='flight_stage1_copy_DF_NonClusteredIndex_MSG_RECEIVED')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_MSG_RECEIVED >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_MSG_RECEIVED >>>'
go

/* 
 * INDEX: [flight_stage1_copy_DF_NonClusteredIndex_msg_type] 
 */

CREATE INDEX [flight_stage1_copy_DF_NonClusteredIndex_msg_type] ON [fdd_temp].[flight_stage1_copy_DF]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_DF') AND name='flight_stage1_copy_DF_NonClusteredIndex_msg_type')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_msg_type >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_msg_type >>>'
go

/* 
 * INDEX: [flight_stage1_copy_DF_NonClusteredIndex_status] 
 */

CREATE INDEX [flight_stage1_copy_DF_NonClusteredIndex_status] ON [fdd_temp].[flight_stage1_copy_DF]([STATUS])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_DF') AND name='flight_stage1_copy_DF_NonClusteredIndex_status')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_status >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_status >>>'
go

/* 
 * INDEX: [flight_stage1_copy_DF_NonClusteredIndex_TAIL_NUM] 
 */

CREATE INDEX [flight_stage1_copy_DF_NonClusteredIndex_TAIL_NUM] ON [fdd_temp].[flight_stage1_copy_DF]([TAIL_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_DF') AND name='flight_stage1_copy_DF_NonClusteredIndex_TAIL_NUM')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_TAIL_NUM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_DF.flight_stage1_copy_DF_NonClusteredIndex_TAIL_NUM >>>'
go

/* 
 * INDEX: [flight_stage1_copy_OOOI_ClusteredIndex_edw_arinc_id] 
 */

CREATE CLUSTERED INDEX [flight_stage1_copy_OOOI_ClusteredIndex_edw_arinc_id] ON [fdd_temp].[flight_stage1_copy_OOOI]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') AND name='flight_stage1_copy_OOOI_ClusteredIndex_edw_arinc_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_ClusteredIndex_edw_arinc_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_ClusteredIndex_edw_arinc_id >>>'
go

/* 
 * INDEX: [flight_stage1_copy_OOOI_NonClusteredIndex_departure_airport] 
 */

CREATE INDEX [flight_stage1_copy_OOOI_NonClusteredIndex_departure_airport] ON [fdd_temp].[flight_stage1_copy_OOOI]([DEPARTURE_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') AND name='flight_stage1_copy_OOOI_NonClusteredIndex_departure_airport')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_departure_airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_departure_airport >>>'
go

/* 
 * INDEX: [flight_stage1_copy_OOOI_NonClusteredIndex_destination_airport] 
 */

CREATE INDEX [flight_stage1_copy_OOOI_NonClusteredIndex_destination_airport] ON [fdd_temp].[flight_stage1_copy_OOOI]([DESTINATION_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') AND name='flight_stage1_copy_OOOI_NonClusteredIndex_destination_airport')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_destination_airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_destination_airport >>>'
go

/* 
 * INDEX: [flight_stage1_copy_OOOI_NonClusteredIndex_MSG_RECEIVED] 
 */

CREATE INDEX [flight_stage1_copy_OOOI_NonClusteredIndex_MSG_RECEIVED] ON [fdd_temp].[flight_stage1_copy_OOOI]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') AND name='flight_stage1_copy_OOOI_NonClusteredIndex_MSG_RECEIVED')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_MSG_RECEIVED >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_MSG_RECEIVED >>>'
go

/* 
 * INDEX: [flight_stage1_copy_OOOI_NonClusteredIndex_msg_type] 
 */

CREATE INDEX [flight_stage1_copy_OOOI_NonClusteredIndex_msg_type] ON [fdd_temp].[flight_stage1_copy_OOOI]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') AND name='flight_stage1_copy_OOOI_NonClusteredIndex_msg_type')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_msg_type >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_msg_type >>>'
go

/* 
 * INDEX: [flight_stage1_copy_OOOI_NonClusteredIndex_status] 
 */

CREATE INDEX [flight_stage1_copy_OOOI_NonClusteredIndex_status] ON [fdd_temp].[flight_stage1_copy_OOOI]([STATUS])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') AND name='flight_stage1_copy_OOOI_NonClusteredIndex_status')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_status >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_status >>>'
go

/* 
 * INDEX: [flight_stage1_copy_OOOI_NonClusteredIndex_TAIL_NUM] 
 */

CREATE INDEX [flight_stage1_copy_OOOI_NonClusteredIndex_TAIL_NUM] ON [fdd_temp].[flight_stage1_copy_OOOI]([TAIL_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage1_copy_OOOI') AND name='flight_stage1_copy_OOOI_NonClusteredIndex_TAIL_NUM')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_TAIL_NUM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage1_copy_OOOI.flight_stage1_copy_OOOI_NonClusteredIndex_TAIL_NUM >>>'
go

/* 
 * INDEX: [flight_stage2_ASDI_flights_NonClusteredIndex_arrival_time] 
 */

CREATE INDEX [flight_stage2_ASDI_flights_NonClusteredIndex_arrival_time] ON [fdd_temp].[flight_stage2_ASDI_flights]([ARRIVAL_TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='flight_stage2_ASDI_flights_NonClusteredIndex_arrival_time')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_arrival_time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_arrival_time >>>'
go

/* 
 * INDEX: [flight_stage2_ASDI_flights_NonClusteredIndex_depap_destap] 
 */

CREATE INDEX [flight_stage2_ASDI_flights_NonClusteredIndex_depap_destap] ON [fdd_temp].[flight_stage2_ASDI_flights]([DEPARTURE_AIRPORT], [DESTINATION_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='flight_stage2_ASDI_flights_NonClusteredIndex_depap_destap')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_depap_destap >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_depap_destap >>>'
go

/* 
 * INDEX: [flight_stage2_ASDI_flights_NonClusteredIndex_departure_time] 
 */

CREATE INDEX [flight_stage2_ASDI_flights_NonClusteredIndex_departure_time] ON [fdd_temp].[flight_stage2_ASDI_flights]([DEPARTURE_TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='flight_stage2_ASDI_flights_NonClusteredIndex_departure_time')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_departure_time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_departure_time >>>'
go

/* 
 * INDEX: [flight_stage2_ASDI_flights_NonClusteredIndex_flight_num] 
 */

CREATE INDEX [flight_stage2_ASDI_flights_NonClusteredIndex_flight_num] ON [fdd_temp].[flight_stage2_ASDI_flights]([FLIGHT_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='flight_stage2_ASDI_flights_NonClusteredIndex_flight_num')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_flight_num >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.flight_stage2_ASDI_flights_NonClusteredIndex_flight_num >>>'
go

/* 
 * INDEX: [NonClusteredIndex-20130208-113157_flight_num] 
 */

CREATE INDEX [NonClusteredIndex-20130208-113157_flight_num] ON [fdd_temp].[flight_stage2_ASDI_flights]([FLIGHT_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='NonClusteredIndex-20130208-113157_flight_num')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113157_flight_num >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113157_flight_num >>>'
go

/* 
 * INDEX: [NonClusteredIndex-20130208-113216_depap_destap] 
 */

CREATE INDEX [NonClusteredIndex-20130208-113216_depap_destap] ON [fdd_temp].[flight_stage2_ASDI_flights]([DEPARTURE_AIRPORT], [DESTINATION_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='NonClusteredIndex-20130208-113216_depap_destap')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113216_depap_destap >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113216_depap_destap >>>'
go

/* 
 * INDEX: [NonClusteredIndex-20130208-113243_departure_time] 
 */

CREATE INDEX [NonClusteredIndex-20130208-113243_departure_time] ON [fdd_temp].[flight_stage2_ASDI_flights]([DEPARTURE_TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='NonClusteredIndex-20130208-113243_departure_time')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113243_departure_time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113243_departure_time >>>'
go

/* 
 * INDEX: [NonClusteredIndex-20130208-113307_arrival_time] 
 */

CREATE INDEX [NonClusteredIndex-20130208-113307_arrival_time] ON [fdd_temp].[flight_stage2_ASDI_flights]([ARRIVAL_TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_ASDI_flights') AND name='NonClusteredIndex-20130208-113307_arrival_time')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113307_arrival_time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_ASDI_flights.NonClusteredIndex-20130208-113307_arrival_time >>>'
go

/* 
 * INDEX: [flight_stage2_partition_NonClusteredIndex_EDW_ARINC_ID] 
 */

CREATE INDEX [flight_stage2_partition_NonClusteredIndex_EDW_ARINC_ID] ON [fdd_temp].[flight_stage2_partition]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition') AND name='flight_stage2_partition_NonClusteredIndex_EDW_ARINC_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_EDW_ARINC_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_EDW_ARINC_ID >>>'
go

/* 
 * INDEX: [flight_stage2_partition_NonClusteredIndex_flight_begin_id] 
 */

CREATE INDEX [flight_stage2_partition_NonClusteredIndex_flight_begin_id] ON [fdd_temp].[flight_stage2_partition]([flight_begin_id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition') AND name='flight_stage2_partition_NonClusteredIndex_flight_begin_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_flight_begin_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_flight_begin_id >>>'
go

/* 
 * INDEX: [flight_stage2_partition_NonClusteredIndex_FLIGHT_NUM] 
 */

CREATE INDEX [flight_stage2_partition_NonClusteredIndex_FLIGHT_NUM] ON [fdd_temp].[flight_stage2_partition]([FLIGHT_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition') AND name='flight_stage2_partition_NonClusteredIndex_FLIGHT_NUM')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_FLIGHT_NUM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_FLIGHT_NUM >>>'
go

/* 
 * INDEX: [flight_stage2_partition_NonClusteredIndex_MSG_RECEIVED] 
 */

CREATE INDEX [flight_stage2_partition_NonClusteredIndex_MSG_RECEIVED] ON [fdd_temp].[flight_stage2_partition]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition') AND name='flight_stage2_partition_NonClusteredIndex_MSG_RECEIVED')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_MSG_RECEIVED >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_MSG_RECEIVED >>>'
go

/* 
 * INDEX: [flight_stage2_partition_NonClusteredIndex_msg_type] 
 */

CREATE INDEX [flight_stage2_partition_NonClusteredIndex_msg_type] ON [fdd_temp].[flight_stage2_partition]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition') AND name='flight_stage2_partition_NonClusteredIndex_msg_type')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_msg_type >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_msg_type >>>'
go

/* 
 * INDEX: [flight_stage2_partition_NonClusteredIndex_ROW_NUMBER] 
 */

CREATE INDEX [flight_stage2_partition_NonClusteredIndex_ROW_NUMBER] ON [fdd_temp].[flight_stage2_partition]([ROW_NUMBER])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition') AND name='flight_stage2_partition_NonClusteredIndex_ROW_NUMBER')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_ROW_NUMBER >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_ROW_NUMBER >>>'
go

/* 
 * INDEX: [flight_stage2_partition_NonClusteredIndex_TAIL_NUM] 
 */

CREATE INDEX [flight_stage2_partition_NonClusteredIndex_TAIL_NUM] ON [fdd_temp].[flight_stage2_partition]([TAIL_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition') AND name='flight_stage2_partition_NonClusteredIndex_TAIL_NUM')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_TAIL_NUM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition.flight_stage2_partition_NonClusteredIndex_TAIL_NUM >>>'
go

/* 
 * INDEX: [flight_stage2_partition_ASDI_NonClusteredIndex_edw_arinc_id] 
 */

CREATE INDEX [flight_stage2_partition_ASDI_NonClusteredIndex_edw_arinc_id] ON [fdd_temp].[flight_stage2_partition_ASDI]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_ASDI') AND name='flight_stage2_partition_ASDI_NonClusteredIndex_edw_arinc_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_edw_arinc_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_edw_arinc_id >>>'
go

/* 
 * INDEX: [flight_stage2_partition_ASDI_NonClusteredIndex_flight_begin_id] 
 */

CREATE INDEX [flight_stage2_partition_ASDI_NonClusteredIndex_flight_begin_id] ON [fdd_temp].[flight_stage2_partition_ASDI]([flight_begin_id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_ASDI') AND name='flight_stage2_partition_ASDI_NonClusteredIndex_flight_begin_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_flight_begin_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_flight_begin_id >>>'
go

/* 
 * INDEX: [flight_stage2_partition_ASDI_NonClusteredIndex_flight_num] 
 */

CREATE INDEX [flight_stage2_partition_ASDI_NonClusteredIndex_flight_num] ON [fdd_temp].[flight_stage2_partition_ASDI]([FLIGHT_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_ASDI') AND name='flight_stage2_partition_ASDI_NonClusteredIndex_flight_num')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_flight_num >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_flight_num >>>'
go

/* 
 * INDEX: [flight_stage2_partition_ASDI_NonClusteredIndex_msg_received] 
 */

CREATE INDEX [flight_stage2_partition_ASDI_NonClusteredIndex_msg_received] ON [fdd_temp].[flight_stage2_partition_ASDI]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_ASDI') AND name='flight_stage2_partition_ASDI_NonClusteredIndex_msg_received')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_msg_received >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_msg_received >>>'
go

/* 
 * INDEX: [flight_stage2_partition_ASDI_NonClusteredIndex_msg_type] 
 */

CREATE INDEX [flight_stage2_partition_ASDI_NonClusteredIndex_msg_type] ON [fdd_temp].[flight_stage2_partition_ASDI]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_ASDI') AND name='flight_stage2_partition_ASDI_NonClusteredIndex_msg_type')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_msg_type >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_msg_type >>>'
go

/* 
 * INDEX: [flight_stage2_partition_ASDI_NonClusteredIndex_row_number] 
 */

CREATE INDEX [flight_stage2_partition_ASDI_NonClusteredIndex_row_number] ON [fdd_temp].[flight_stage2_partition_ASDI]([ROW_NUMBER])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_ASDI') AND name='flight_stage2_partition_ASDI_NonClusteredIndex_row_number')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_row_number >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_ASDI.flight_stage2_partition_ASDI_NonClusteredIndex_row_number >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_DEPARTURE_AIRPORT] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_DEPARTURE_AIRPORT] ON [fdd_temp].[flight_stage2_partition_DF]([DEPARTURE_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_DEPARTURE_AIRPORT')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_DEPARTURE_AIRPORT >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_DEPARTURE_AIRPORT >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_destination_airport] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_destination_airport] ON [fdd_temp].[flight_stage2_partition_DF]([DESTINATION_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_destination_airport')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_destination_airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_destination_airport >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_EDW_ARINC_ID] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_EDW_ARINC_ID] ON [fdd_temp].[flight_stage2_partition_DF]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_EDW_ARINC_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_EDW_ARINC_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_EDW_ARINC_ID >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_flight_begin_id] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_flight_begin_id] ON [fdd_temp].[flight_stage2_partition_DF]([flight_begin_id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_flight_begin_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_flight_begin_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_flight_begin_id >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_GROUP_ID] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_GROUP_ID] ON [fdd_temp].[flight_stage2_partition_DF]([flight_group_id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_GROUP_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_GROUP_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_GROUP_ID >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_NUM] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_NUM] ON [fdd_temp].[flight_stage2_partition_DF]([FLIGHT_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_NUM')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_NUM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_FLIGHT_NUM >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_MSG_RECEIVED] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_MSG_RECEIVED] ON [fdd_temp].[flight_stage2_partition_DF]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_MSG_RECEIVED')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_MSG_RECEIVED >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_MSG_RECEIVED >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_msg_type] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_msg_type] ON [fdd_temp].[flight_stage2_partition_DF]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_msg_type')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_msg_type >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_msg_type >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_ROW_NUMBER] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_ROW_NUMBER] ON [fdd_temp].[flight_stage2_partition_DF]([ROW_NUMBER])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_ROW_NUMBER')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_ROW_NUMBER >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_ROW_NUMBER >>>'
go

/* 
 * INDEX: [flight_stage2_partition_DF_NonClusteredIndex_TAIL_NUM] 
 */

CREATE INDEX [flight_stage2_partition_DF_NonClusteredIndex_TAIL_NUM] ON [fdd_temp].[flight_stage2_partition_DF]([TAIL_NUM])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_DF') AND name='flight_stage2_partition_DF_NonClusteredIndex_TAIL_NUM')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_TAIL_NUM >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_DF.flight_stage2_partition_DF_NonClusteredIndex_TAIL_NUM >>>'
go

/* 
 * INDEX: [flight_stage2_partition_only_ClusteredIndex_id] 
 */

CREATE CLUSTERED INDEX [flight_stage2_partition_only_ClusteredIndex_id] ON [fdd_temp].[flight_stage2_partition_only]([id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_only') AND name='flight_stage2_partition_only_ClusteredIndex_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_only.flight_stage2_partition_only_ClusteredIndex_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_only.flight_stage2_partition_only_ClusteredIndex_id >>>'
go

/* 
 * INDEX: [flight_stage2_partition_only_ASDI_ClusteredIndex_id] 
 */

CREATE CLUSTERED INDEX [flight_stage2_partition_only_ASDI_ClusteredIndex_id] ON [fdd_temp].[flight_stage2_partition_only_ASDI]([id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_only_ASDI') AND name='flight_stage2_partition_only_ASDI_ClusteredIndex_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_only_ASDI.flight_stage2_partition_only_ASDI_ClusteredIndex_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_only_ASDI.flight_stage2_partition_only_ASDI_ClusteredIndex_id >>>'
go

/* 
 * INDEX: [flight_stage2_partition_only_DF_ClusteredIndex_id] 
 */

CREATE CLUSTERED INDEX [flight_stage2_partition_only_DF_ClusteredIndex_id] ON [fdd_temp].[flight_stage2_partition_only_DF]([id])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage2_partition_only_DF') AND name='flight_stage2_partition_only_DF_ClusteredIndex_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage2_partition_only_DF.flight_stage2_partition_only_DF_ClusteredIndex_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage2_partition_only_DF.flight_stage2_partition_only_DF_ClusteredIndex_id >>>'
go

/* 
 * INDEX: [flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID] 
 */

CREATE CLUSTERED INDEX [flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID] ON [fdd_temp].[flight_stage3_partition]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT] ON [fdd_temp].[flight_stage3_partition]([DEPARTURE_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_destination_airport] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_destination_airport] ON [fdd_temp].[flight_stage3_partition]([DESTINATION_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_destination_airport')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_destination_airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_destination_airport >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_flight_begin_id] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_flight_begin_id] ON [fdd_temp].[flight_stage3_partition]([FLIGHT_BEGIN_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_flight_begin_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_flight_begin_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_flight_begin_id >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_flight_break] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_flight_break] ON [fdd_temp].[flight_stage3_partition]([FLIGHT_BREAK])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_flight_break')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_flight_break >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_flight_break >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID] ON [fdd_temp].[flight_stage3_partition]([FLIGHT_GROUP_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED] ON [fdd_temp].[flight_stage3_partition]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_msg_type] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_msg_type] ON [fdd_temp].[flight_stage3_partition]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_msg_type')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_msg_type >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_msg_type >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_row_number2] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_row_number2] ON [fdd_temp].[flight_stage3_partition]([ROW_NUMBER2])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition') AND name='flight_stage3_partition_NonClusteredIndex_row_number2')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_row_number2 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition.flight_stage3_partition_NonClusteredIndex_row_number2 >>>'
go

/* 
 * INDEX: [flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID] 
 */

CREATE CLUSTERED INDEX [flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID] ON [fdd_temp].[flight_stage3_partition_DF]([EDW_ARINC_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_ClusteredIndex_EDW_ARINC_ID >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT] ON [fdd_temp].[flight_stage3_partition_DF]([DEPARTURE_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_DEPARTURE_AIRPORT >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_destination_airport] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_destination_airport] ON [fdd_temp].[flight_stage3_partition_DF]([DESTINATION_AIRPORT])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_destination_airport')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_destination_airport >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_destination_airport >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_flight_begin_id] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_flight_begin_id] ON [fdd_temp].[flight_stage3_partition_DF]([FLIGHT_BEGIN_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_flight_begin_id')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_flight_begin_id >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_flight_begin_id >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_flight_break] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_flight_break] ON [fdd_temp].[flight_stage3_partition_DF]([FLIGHT_BREAK])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_flight_break')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_flight_break >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_flight_break >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID] ON [fdd_temp].[flight_stage3_partition_DF]([FLIGHT_GROUP_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_FLIGHT_GROUP_ID >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED] ON [fdd_temp].[flight_stage3_partition_DF]([MSG_RECEIVED])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_MSG_RECEIVED >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_msg_type] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_msg_type] ON [fdd_temp].[flight_stage3_partition_DF]([MSG_TYPE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_msg_type')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_msg_type >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_msg_type >>>'
go

/* 
 * INDEX: [flight_stage3_partition_NonClusteredIndex_row_number2] 
 */

CREATE INDEX [flight_stage3_partition_NonClusteredIndex_row_number2] ON [fdd_temp].[flight_stage3_partition_DF]([ROW_NUMBER2])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage3_partition_DF') AND name='flight_stage3_partition_NonClusteredIndex_row_number2')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_row_number2 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage3_partition_DF.flight_stage3_partition_NonClusteredIndex_row_number2 >>>'
go

/* 
 * INDEX: [flight_stage4_DF_flights_NonClusteredIndex_arrival_date] 
 */

CREATE INDEX [flight_stage4_DF_flights_NonClusteredIndex_arrival_date] ON [fdd_temp].[flight_stage4_DF_flights]([arrival_date])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_DF_flights') AND name='flight_stage4_DF_flights_NonClusteredIndex_arrival_date')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_arrival_date >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_arrival_date >>>'
go

/* 
 * INDEX: [flight_stage4_DF_flights_NonClusteredIndex_depap_destap] 
 */

CREATE INDEX [flight_stage4_DF_flights_NonClusteredIndex_depap_destap] ON [fdd_temp].[flight_stage4_DF_flights]([departure_airport], [destination_airport])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_DF_flights') AND name='flight_stage4_DF_flights_NonClusteredIndex_depap_destap')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_depap_destap >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_depap_destap >>>'
go

/* 
 * INDEX: [flight_stage4_DF_flights_NonClusteredIndex_departure_date] 
 */

CREATE INDEX [flight_stage4_DF_flights_NonClusteredIndex_departure_date] ON [fdd_temp].[flight_stage4_DF_flights]([departure_date])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_DF_flights') AND name='flight_stage4_DF_flights_NonClusteredIndex_departure_date')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_departure_date >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_departure_date >>>'
go

/* 
 * INDEX: [flight_stage4_DF_flights_NonClusteredIndex_flight_num] 
 */

CREATE INDEX [flight_stage4_DF_flights_NonClusteredIndex_flight_num] ON [fdd_temp].[flight_stage4_DF_flights]([flight_num])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_DF_flights') AND name='flight_stage4_DF_flights_NonClusteredIndex_flight_num')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_flight_num >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_DF_flights.flight_stage4_DF_flights_NonClusteredIndex_flight_num >>>'
go

/* 
 * INDEX: [flight_stage4_OOOI_flights_NonClusteredIndex_arrival_date] 
 */

CREATE INDEX [flight_stage4_OOOI_flights_NonClusteredIndex_arrival_date] ON [fdd_temp].[flight_stage4_OOOI_flights]([arrival_date])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_OOOI_flights') AND name='flight_stage4_OOOI_flights_NonClusteredIndex_arrival_date')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_arrival_date >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_arrival_date >>>'
go

/* 
 * INDEX: [flight_stage4_OOOI_flights_NonClusteredIndex_depap_destap] 
 */

CREATE INDEX [flight_stage4_OOOI_flights_NonClusteredIndex_depap_destap] ON [fdd_temp].[flight_stage4_OOOI_flights]([departure_airport], [destination_airport])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_OOOI_flights') AND name='flight_stage4_OOOI_flights_NonClusteredIndex_depap_destap')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_depap_destap >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_depap_destap >>>'
go

/* 
 * INDEX: [flight_stage4_OOOI_flights_NonClusteredIndex_departure_date] 
 */

CREATE INDEX [flight_stage4_OOOI_flights_NonClusteredIndex_departure_date] ON [fdd_temp].[flight_stage4_OOOI_flights]([departure_date])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_OOOI_flights') AND name='flight_stage4_OOOI_flights_NonClusteredIndex_departure_date')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_departure_date >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_departure_date >>>'
go

/* 
 * INDEX: [flight_stage4_OOOI_flights_NonClusteredIndex_flight_num] 
 */

CREATE INDEX [flight_stage4_OOOI_flights_NonClusteredIndex_flight_num] ON [fdd_temp].[flight_stage4_OOOI_flights]([flight_num])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd_temp.flight_stage4_OOOI_flights') AND name='flight_stage4_OOOI_flights_NonClusteredIndex_flight_num')
    PRINT '<<< CREATED INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_flight_num >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd_temp.flight_stage4_OOOI_flights.flight_stage4_OOOI_flights_NonClusteredIndex_flight_num >>>'
go

/* 
 * INDEX: [XIF2AIRCRAFT_CAPABILITY] 
 */

CREATE INDEX [XIF2AIRCRAFT_CAPABILITY] ON [fdd].[STAGE_AIRCRAFT_CAPABILITY]([INFLIGHT_CAPABILITY_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_AIRCRAFT_CAPABILITY') AND name='XIF2AIRCRAFT_CAPABILITY')
    PRINT '<<< CREATED INDEX fdd.STAGE_AIRCRAFT_CAPABILITY.XIF2AIRCRAFT_CAPABILITY >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_AIRCRAFT_CAPABILITY.XIF2AIRCRAFT_CAPABILITY >>>'
go

/* 
 * INDEX: [XIF2AIRCRAFT_SOFTWARE] 
 */

CREATE INDEX [XIF2AIRCRAFT_SOFTWARE] ON [fdd].[STAGE_AIRCRAFT_SOFTWARE]([SOFTWARE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_AIRCRAFT_SOFTWARE') AND name='XIF2AIRCRAFT_SOFTWARE')
    PRINT '<<< CREATED INDEX fdd.STAGE_AIRCRAFT_SOFTWARE.XIF2AIRCRAFT_SOFTWARE >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_AIRCRAFT_SOFTWARE.XIF2AIRCRAFT_SOFTWARE >>>'
go

/* 
 * INDEX: [XAK1Date] 
 */

CREATE UNIQUE INDEX [XAK1Date] ON [fdd].[STAGE_DATE]([DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_DATE') AND name='XAK1Date')
    PRINT '<<< CREATED INDEX fdd.STAGE_DATE.XAK1Date >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_DATE.XAK1Date >>>'
go

/* 
 * INDEX: [XIF2HOLIDAY_DATE] 
 */

CREATE INDEX [XIF2HOLIDAY_DATE] ON [fdd].[STAGE_DATE_HOLIDAY]([HOLIDAY_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_DATE_HOLIDAY') AND name='XIF2HOLIDAY_DATE')
    PRINT '<<< CREATED INDEX fdd.STAGE_DATE_HOLIDAY.XIF2HOLIDAY_DATE >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_DATE_HOLIDAY.XIF2HOLIDAY_DATE >>>'
go

/* 
 * INDEX: [XIF1HOLIDAY_DATE] 
 */

CREATE INDEX [XIF1HOLIDAY_DATE] ON [fdd].[STAGE_DATE_HOLIDAY]([DATE_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_DATE_HOLIDAY') AND name='XIF1HOLIDAY_DATE')
    PRINT '<<< CREATED INDEX fdd.STAGE_DATE_HOLIDAY.XIF1HOLIDAY_DATE >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_DATE_HOLIDAY.XIF1HOLIDAY_DATE >>>'
go

/* 
 * INDEX: [XAK1FLIGHT] 
 */

CREATE UNIQUE CLUSTERED INDEX [XAK1FLIGHT] ON [fdd].[STAGE_FLIGHT]([FLIGHT_NUMBER], [TAIL], [DEPARTURE_AIRPORT], [ARRIVAL_AIRPORT], [LOCAL_SCHEDULE_DEPARTURE_DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_FLIGHT') AND name='XAK1FLIGHT')
    PRINT '<<< CREATED INDEX fdd.STAGE_FLIGHT.XAK1FLIGHT >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_FLIGHT.XAK1FLIGHT >>>'
go

/* 
 * INDEX: [XIF1FLIGHT_DETAIL] 
 */

CREATE INDEX [XIF1FLIGHT_DETAIL] ON [fdd].[STAGE_FLIGHT_PAX_DETAIL]([FLIGHT_ID])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_FLIGHT_PAX_DETAIL') AND name='XIF1FLIGHT_DETAIL')
    PRINT '<<< CREATED INDEX fdd.STAGE_FLIGHT_PAX_DETAIL.XIF1FLIGHT_DETAIL >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_FLIGHT_PAX_DETAIL.XIF1FLIGHT_DETAIL >>>'
go

/* 
 * INDEX: [XAK1Holiday] 
 */

CREATE UNIQUE INDEX [XAK1Holiday] ON [fdd].[STAGE_HOLIDAY]([HOLIDAY_NAME], [CELEBRATING_COUNTRY_CODE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_HOLIDAY') AND name='XAK1Holiday')
    PRINT '<<< CREATED INDEX fdd.STAGE_HOLIDAY.XAK1Holiday >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_HOLIDAY.XAK1Holiday >>>'
go

/* 
 * INDEX: [XAK1Product] 
 */

CREATE UNIQUE INDEX [XAK1Product] ON [fdd].[STAGE_PRODUCT]([PRODUCT_CODE], [PRODUCT_EFFECTIVE_DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_PRODUCT') AND name='XAK1Product')
    PRINT '<<< CREATED INDEX fdd.STAGE_PRODUCT.XAK1Product >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_PRODUCT.XAK1Product >>>'
go

/* 
 * INDEX: [XAK1Time] 
 */

CREATE UNIQUE INDEX [XAK1Time] ON [fdd].[STAGE_TIME]([TIME])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('fdd.STAGE_TIME') AND name='XAK1Time')
    PRINT '<<< CREATED INDEX fdd.STAGE_TIME.XAK1Time >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX fdd.STAGE_TIME.XAK1Time >>>'
go

/* 
 * INDEX: [NK_ENTERPRISE_HIER1] 
 */

CREATE UNIQUE INDEX [NK_ENTERPRISE_HIER1] ON [marketing].[STAGE_ENTERPRISE_HIERARCHY]([PIN])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('marketing.STAGE_ENTERPRISE_HIERARCHY') AND name='NK_ENTERPRISE_HIER1')
    PRINT '<<< CREATED INDEX marketing.STAGE_ENTERPRISE_HIERARCHY.NK_ENTERPRISE_HIER1 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX marketing.STAGE_ENTERPRISE_HIERARCHY.NK_ENTERPRISE_HIER1 >>>'
go

/* 
 * TABLE: [dbo].[aircraft_data_quality_queues] 
 */

ALTER TABLE [dbo].[aircraft_data_quality_queues] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [dbo].[aircraft_statuses] 
 */

ALTER TABLE [dbo].[aircraft_statuses] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [dbo].[companies] 
 */

ALTER TABLE [dbo].[companies] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [dbo].[countries] 
 */

ALTER TABLE [dbo].[countries] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [dbo].[om_log_operation_messages] 
 */

ALTER TABLE [dbo].[om_log_operation_messages] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go

ALTER TABLE [dbo].[om_log_operation_messages] ADD 
    FOREIGN KEY ([om_log_operation_id])
    REFERENCES [dbo].[om_log_operations]([id])
go


/* 
 * TABLE: [dbo].[om_log_operations] 
 */

ALTER TABLE [dbo].[om_log_operations] ADD 
    FOREIGN KEY ([entity_id])
    REFERENCES [dbo].[om_entities]([entity_id])
go

ALTER TABLE [dbo].[om_log_operations] ADD 
    FOREIGN KEY ([operation_id])
    REFERENCES [dbo].[om_operations]([operation_id])
go


/* 
 * TABLE: [dbo].[om_measures] 
 */

ALTER TABLE [dbo].[om_measures] ADD 
    FOREIGN KEY ([operation_id])
    REFERENCES [dbo].[om_operations]([operation_id])
go


/* 
 * TABLE: [dbo].[sources] 
 */

ALTER TABLE [dbo].[sources] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [dbo].[statuses] 
 */

ALTER TABLE [dbo].[statuses] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [dbo].[table_audit] 
 */

ALTER TABLE [dbo].[table_audit] ADD 
    FOREIGN KEY ([source_updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [dbo].[xref] 
 */

ALTER TABLE [dbo].[xref] ADD 
    FOREIGN KEY ([updated_by])
    REFERENCES [dbo].[om_entities]([entity_id])
go


/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT_CAPABILITY] 
 */

ALTER TABLE [fdd].[STAGE_AIRCRAFT_CAPABILITY] ADD 
    FOREIGN KEY ([INFLIGHT_CAPABILITY_ID])
    REFERENCES [fdd].[STAGE_INFLIGHT_CAPABILITY]([INFLIGHT_CAPABILITY_ID])
go

ALTER TABLE [fdd].[STAGE_AIRCRAFT_CAPABILITY] ADD 
    FOREIGN KEY ([TAIL])
    REFERENCES [fdd].[STAGE_AIRCRAFT]([TAIL])
go


/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT_HARDWARE] 
 */

ALTER TABLE [fdd].[STAGE_AIRCRAFT_HARDWARE] ADD 
    FOREIGN KEY ([TAIL])
    REFERENCES [fdd].[STAGE_AIRCRAFT]([TAIL])
go

ALTER TABLE [fdd].[STAGE_AIRCRAFT_HARDWARE] ADD 
    FOREIGN KEY ([HARDWARE_ID])
    REFERENCES [fdd].[STAGE_HARDWARE]([HARDWARE_ID])
go


/* 
 * TABLE: [fdd].[STAGE_AIRCRAFT_SOFTWARE] 
 */

ALTER TABLE [fdd].[STAGE_AIRCRAFT_SOFTWARE] ADD 
    FOREIGN KEY ([SOFTWARE_ID])
    REFERENCES [fdd].[STAGE_SOFTWARE]([SOFTWARE_ID])
go

ALTER TABLE [fdd].[STAGE_AIRCRAFT_SOFTWARE] ADD 
    FOREIGN KEY ([TAIL])
    REFERENCES [fdd].[STAGE_AIRCRAFT]([TAIL])
go


/* 
 * TABLE: [fdd].[STAGE_AIRLINE_SUBNET] 
 */

ALTER TABLE [fdd].[STAGE_AIRLINE_SUBNET] ADD 
    FOREIGN KEY ([AIRLINE_ID])
    REFERENCES [fdd].[STAGE_AIRLINE]([AIRLINE_ID])
go


/* 
 * TABLE: [fdd].[STAGE_DATE_HOLIDAY] 
 */

ALTER TABLE [fdd].[STAGE_DATE_HOLIDAY] ADD 
    FOREIGN KEY ([DATE_ID])
    REFERENCES [fdd].[STAGE_DATE]([DATE_ID])
go

ALTER TABLE [fdd].[STAGE_DATE_HOLIDAY] ADD 
    FOREIGN KEY ([HOLIDAY_ID])
    REFERENCES [fdd].[STAGE_HOLIDAY]([HOLIDAY_ID])
go


/* 
 * TABLE: [fdd].[STAGE_FLIGHT_PAX_DETAIL] 
 */

ALTER TABLE [fdd].[STAGE_FLIGHT_PAX_DETAIL] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [fdd].[STAGE_FLIGHT]([FLIGHT_ID])
go


/* 
 * TABLE: [fdd].[STAGE_SOFTWARE] 
 */

ALTER TABLE [fdd].[STAGE_SOFTWARE] ADD 
    FOREIGN KEY ([HARDWARE_ID])
    REFERENCES [fdd].[STAGE_HARDWARE]([HARDWARE_ID])
go


/* 
 * TABLE: [om].[STAGE_FLIGHT_SEGMENT] 
 */

ALTER TABLE [om].[STAGE_FLIGHT_SEGMENT] ADD 
    FOREIGN KEY ([FLIGHT_ID])
    REFERENCES [om].[STAGE_OM_FLIGHT]([FLIGHT_ID])
go


/* 
 * TABLE: [finance].[STAGE_CHROMEBOOK] 
 */

CREATE TABLE [finance].[STAGE_CHROMEBOOK](
    [ODS_CHROMEBOOK_ID]  numeric(38, 0)    IDENTITY(1,1),
    [DATE_ID]            numeric(38, 0)    NULL,
    [DATE]               char(10)          NULL,
    [REVENUE_AMOUNT]     char(10)          NULL,
    [ODS_CREATE_DATE]    datetime          CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]     nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]    datetime          CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]     nvarchar(50)      NOT NULL,
    CONSTRAINT [PK245] PRIMARY KEY CLUSTERED ([ODS_CHROMEBOOK_ID])
)
go



IF OBJECT_ID('finance.STAGE_CHROMEBOOK') IS NOT NULL
    PRINT '<<< CREATED TABLE finance.STAGE_CHROMEBOOK >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE finance.STAGE_CHROMEBOOK >>>'
go

/* 
 * TABLE: [finance].[STAGE_FAMS] 
 */

CREATE TABLE [finance].[STAGE_FAMS](
    [ODS_FAMS_ID]      numeric(38, 0)    IDENTITY(1,1),
    [DATE_ID]          numeric(38, 0)    NULL,
    [DATE]             char(10)          NULL,
    [REVENUE_AMOUNT]   char(10)          NULL,
    [ODS_CREATE_DATE]  datetime          CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL,
    CONSTRAINT [PK244] PRIMARY KEY CLUSTERED ([ODS_FAMS_ID])
)
go



IF OBJECT_ID('finance.STAGE_FAMS') IS NOT NULL
    PRINT '<<< CREATED TABLE finance.STAGE_FAMS >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE finance.STAGE_FAMS >>>'
go

/* 
 * TABLE: [finance].[STAGE_MRPC] 
 */

CREATE TABLE [finance].[STAGE_MRPC](
    [ODS_MRPC_ID]      numeric(38, 0)    IDENTITY(1,1),
    [AIRLINE_ID]       numeric(38, 0)    NULL,
    [DATE_ID]          numeric(38, 0)    NULL,
    [AIRLINE]          varchar(3)        NULL,
    [AVERAGE_REVENUE]  numeric(7, 2)     NULL,
    [DATE]             date              NULL,
    [ODS_CREATE_DATE]  datetime          CONSTRAINT [DF__LAND_MOR__ODS_CR__34C8D9D1] DEFAULT (getutcdate()) NOT NULL,
    [ODS_CREATED_BY]   nvarchar(50)      NOT NULL,
    [ODS_UPDATE_DATE]  datetime          CONSTRAINT [DF__LAND_MOR__ODS_UP__35BCFE0A] DEFAULT (getutcdate()) NOT NULL,
    [ODS_UPDATED_BY]   nvarchar(50)      NOT NULL,
    CONSTRAINT [PK243] PRIMARY KEY CLUSTERED ([ODS_MRPC_ID])
)
go



IF OBJECT_ID('finance.STAGE_MRPC') IS NOT NULL
    PRINT '<<< CREATED TABLE finance.STAGE_MRPC >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE finance.STAGE_MRPC >>>'
go

/* 
 * INDEX: [NK_CHROMEBOOK1] 
 */

CREATE UNIQUE INDEX [NK_CHROMEBOOK1] ON [finance].[STAGE_CHROMEBOOK]([DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('finance.STAGE_CHROMEBOOK') AND name='NK_CHROMEBOOK1')
    PRINT '<<< CREATED INDEX finance.STAGE_CHROMEBOOK.NK_CHROMEBOOK1 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX finance.STAGE_CHROMEBOOK.NK_CHROMEBOOK1 >>>'
go

/* 
 * INDEX: [NK_FAMS1] 
 */

CREATE UNIQUE INDEX [NK_FAMS1] ON [finance].[STAGE_FAMS]([DATE])
go
IF EXISTS (SELECT * FROM sys.indexes WHERE object_id=OBJECT_ID('finance.STAGE_FAMS') AND name='NK_FAMS1')
    PRINT '<<< CREATED INDEX finance.STAGE_FAMS.NK_FAMS1 >>>'
ELSE
    PRINT '<<< FAILED CREATING INDEX finance.STAGE_FAMS.NK_FAMS1 >>>'
go




