-- begin CFT_BASE_CUSTOMER
create table CFT_BASE_CUSTOMER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    DTYPE varchar(100),
    --
    INFO_ID varchar(36),
    BASENAME varchar(255),
    --
    -- from cft$Customer
    NAME varchar(255),
    --
    primary key (ID)
)^
-- end CFT_BASE_CUSTOMER
-- begin CFT_BASE_INFORMATION
create table CFT_BASE_INFORMATION (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    ADDRESS_ID varchar(36),
    DESCRIPTION varchar(255),
    --
    primary key (ID)
)^
-- end CFT_BASE_INFORMATION
-- begin CFT_ADDRESS
create table CFT_ADDRESS (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    STREET varchar(255),
    --
    primary key (ID)
)^
-- end CFT_ADDRESS
