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
