-- ### PRIMARY_DS_TYPES

-- INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (?, ?);

INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (1, 'MC');
INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (2, 'DATA');
INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (3, 'TEST');
INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (4, 'mc');
INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (5, 'data');
INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (6, 'test');


-- ### PRIMARY_DATASETS

-- INSERT INTO PRIMARY_DATASETS (PRIMARY_DS_ID, PRIMARY_DS_NAME, PRIMARY_DS_TYPE_ID, CREATION_DATE, CREATE_BY) VALUES (?, ?, ?, ?, ?);


-- ### PHYSICS_GROUPS

-- INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (?, ?, ?);

INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (1, 'Individual', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (2, 'Higgs', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (3, 'SUSYBSM', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (4, 'EWK', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (5, 'Top', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (6, 'QCD', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (7, 'Diffraction', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (8, 'OnSel', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (9, 'Bphys', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (10, 'Muons', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (11, 'Egamma', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (12, 'JetMet', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (13, 'PFlowTau', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (14, 'Btag', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (15, 'RelVal', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (16, 'PhysVal', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (17, 'Tracker', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (18, 'HeavyIon', 'NOONE');

-- ### DATA_TIERS
-- INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (?, ?, ?);

INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('RAW', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('SIM', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('DIGI', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('ALCARECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('USER', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('HLTDEBUG', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('AOD', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('AODSIM', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('FEVT', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('FEVTDEBUGHLT', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('RAW-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('DIGI-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-RAW', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI-RAW', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI-HLTDEBUG', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-RAW-HLTDEBUG', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI-RAW-HLTDEBUG', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-RAW-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI-RAW-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI-HLTDEBUG-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-RAW-HLTDEBUG-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES ('GEN-SIM-DIGI-RAW-HLTDEBUG-RECO', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), 'CMSDBS');

-- DATASET_TYPES 

INSERT INTO DATASET_TYPES (DATASET_ACCESS_TYPE) VALUES ('PRODUCTION');
INSERT INTO DATASET_TYPES (DATASET_ACCESS_TYPE) VALUES ('DEPRECATED');
INSERT INTO DATASET_TYPES (DATASET_ACCESS_TYPE) VALUES ('READONLY');

-- ### PROCESSED_DATASETS
-- INSERT INTO PROCESSED_DATASETS (PROCESSED_DS_ID, PROCESSED_DS_NAME) VALUES (?, ?);

INSERT INTO ACQUISITION_ERAS(ACQUISITION_ERA_NAME) VALUES ('DBS3 TEST ERA');

INSERT INTO PROCESSING_ERAS(PROCESSING_VERSION) VALUES ('TEST');

INSERT INTO FILE_TYPES (FILE_TYPE) VALUES ('EDM');




--SCHEMA_VERSION etc. (we should have something proper here
	
INSERT INTO DBS_VERSIONS (DBS_VERSION_ID, SCHEMA_VERSION, DBS_RELEASE_VERSION , INSTANCE_NAME , INSTANCE_TYPE , CREATION_DATE, LAST_MODIFICATION_DATE) VALUES (1, 'DBS_3_S5_PRE1', 'HEAD', 'DBSTEST', 'TEST', (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual), (select (sysdate - to_date('19700101','YYYYMMDD')) * 86400 from dual) );













