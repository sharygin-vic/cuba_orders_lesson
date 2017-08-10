-- begin ORDLSSN_CUSTOMER
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
-- end ORDLSSN_CUSTOMER
-- begin ORDLSSN_ORDER
create table ORDLSSN_ORDER (
    ID varchar2(32),
    VERSION number(10) not null,
    CREATE_TS timestamp,
    CREATED_BY varchar2(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar2(50),
    DELETE_TS timestamp,
    DELETED_BY varchar2(50),
    --
    CUSTOMER_ID varchar2(32),
    DATE_ date not null,
    AMOUNT number(19, 2),
    --
    primary key (ID)
)^
-- end ORDLSSN_ORDER
