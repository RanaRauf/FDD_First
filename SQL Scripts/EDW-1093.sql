USE EDW2

Print 'Update Airline code for AAL'
UPDATE dim_aircraft
SET OWNING_COMPANY_CODE='AAL'
where TAIL='N112AN'  




Print 'Update Airline code for FFT'
UPDATE dim_aircraft
SET OWNING_COMPANY_CODE='FFT'
where TAIL='N162HL'  



Print 'Update Airline code for DAL'
UPDATE dim_aircraft
SET OWNING_COMPANY_CODE='DAL'
where TAIL='N313PQ'  



Print 'Update Airline code for AWE'
UPDATE dim_aircraft
SET OWNING_COMPANY_CODE='AWE'
where TAIL='N576UW'