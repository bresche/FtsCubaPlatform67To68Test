insert into CFT_ADDRESS 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, STREET) 
values ('b3a59cd9-a3a1-6ea7-34c7-7b880ed28550', 1, '2018-10-18 11:49:56', 'admin', '2018-10-18 11:49:56', null, null, null, 'Another Street');

insert into CFT_ADDRESS 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, STREET) 
values ('f66cee0b-f57a-f0bb-e7c5-268722ba18c3', 1, '2018-10-18 11:49:43', 'admin', '2018-10-18 11:49:43', null, null, null, 'Street1');

insert into CFT_BASE_INFORMATION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ADDRESS_ID, DESCRIPTION) 
values ('d7ce5cab-501d-3433-6964-bc182b1bc3e5', 2, '2018-10-18 11:53:56', 'admin', '2018-10-18 12:20:16', 'admin', null, null, 'f66cee0b-f57a-f0bb-e7c5-268722ba18c3', 'road1');

insert into CFT_BASE_INFORMATION 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ADDRESS_ID, DESCRIPTION) 
values ('efb78bdb-aeac-8091-1cf5-aad03505074f', 2, '2018-10-18 11:53:51', 'admin', '2018-10-18 12:20:33', 'admin', null, null, 'b3a59cd9-a3a1-6ea7-34c7-7b880ed28550', 'another description');

insert into CFT_BASE_CUSTOMER 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, INFO_ID, BASENAME) 
values ('a5da4292-f1e1-6be1-742c-f215f2ee8178', 2, '2018-10-18 11:55:10', 'admin', '2018-10-18 12:19:27', 'admin', null, null, 'efb78bdb-aeac-8091-1cf5-aad03505074f', 'another basename');

insert into CFT_BASE_CUSTOMER 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, INFO_ID, BASENAME) 
values ('64fcadb5-7711-3a15-8b8c-c2f150abc6c1', 2, '2018-10-18 11:54:45', 'admin', '2018-10-18 12:18:34', 'admin', null, null, 'd7ce5cab-501d-3433-6964-bc182b1bc3e5', 'basename1');

insert into CFT_BASE_CUSTOMER 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, INFO_ID, NAME) 
values ('5ad3807b-06ce-b2ce-f0bc-26997ba0d9fc', 1, '2018-10-18 11:56:09', 'admin', '2018-10-18 11:56:09', null, null, null, 'efb78bdb-aeac-8091-1cf5-aad03505074f', 'Another Customer');

insert into CFT_BASE_CUSTOMER 
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, INFO_ID, NAME) 
values ('9d00dd5e-9516-1ff6-06ec-29230908f628', 1, '2018-10-18 11:55:52', 'admin', '2018-10-18 11:55:52', null, null, null, 'd7ce5cab-501d-3433-6964-bc182b1bc3e5', 'Customer1');

insert into SYS_CONFIG (ID, CREATE_TS, CREATED_BY, VERSION, NAME, VALUE)
values ('e1d1ff6b-975d-e927-192d-c87969e4b4b9', current_timestamp, 'admin', 0, 'cuba.schedulingActive', 'true');

insert into SYS_CONFIG (ID, CREATE_TS, CREATED_BY, VERSION, NAME, VALUE)
values ('2c52cd24-eef5-333b-52ea-ff7936e2578b', current_timestamp, 'admin', 0, 'fts.enabled', 'true');

insert into SYS_SCHEDULED_TASK 
(ID, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, DEFINED_BY, BEAN_NAME, METHOD_NAME, CLASS_NAME, SCRIPT_NAME, USER_NAME, IS_SINGLETON, IS_ACTIVE, PERIOD, TIMEOUT, START_DATE, CRON, SCHEDULING_TYPE, TIME_FRAME, START_DELAY, PERMITTED_SERVERS, LOG_START, LOG_FINISH, LAST_START_TIME, LAST_START_SERVER, METHOD_PARAMS, DESCRIPTION) 
values ('11bd2ebb-4592-ec31-e78a-4578c9397275', '2018-10-18 11:59:45', 'admin', '2018-10-18 11:59:45', null, null, null, 'B', 'cuba_FtsManager', 'processQueue', null, null, null, null, null, 3, null, null, null, 'P', null, null, null, true, true, null, null, '<?xml version="1.0" encoding="UTF-8"?><params/>', null);

insert into SYS_SCHEDULED_TASK 
(ID, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, DEFINED_BY, BEAN_NAME, METHOD_NAME, CLASS_NAME, SCRIPT_NAME, USER_NAME, IS_SINGLETON, IS_ACTIVE, PERIOD, TIMEOUT, START_DATE, CRON, SCHEDULING_TYPE, TIME_FRAME, START_DELAY, PERMITTED_SERVERS, LOG_START, LOG_FINISH, LAST_START_TIME, LAST_START_SERVER, METHOD_PARAMS, DESCRIPTION) 
values ('3123cb30-f76f-dba7-756f-76d9fbf2f1e1', '2018-10-18 12:00:44', 'admin', '2018-10-18 12:00:44', null, null, null, 'B', 'cuba_FtsManager', 'reindexAll', null, null, null, null, null, 10, null, null, null, 'P', null, null, null, true, true, null, null, '<?xml version="1.0" encoding="UTF-8"?<params/>', null);
