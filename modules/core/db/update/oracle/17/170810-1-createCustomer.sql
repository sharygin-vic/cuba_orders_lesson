create table ORDLSSN_CUSTOMER (
    ID varchar2(32),
    VERSION number(10) not null,
    CREATE_TS timestamp,
    CREATED_BY varchar2(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar2(50),
    DELETE_TS timestamp,
    DELETED_BY varchar2(50),
    --
    NAME varchar2(100) not null,
    EMAIL varchar2(50) not null,
    --
    primary key (ID)
)^
