-- begin CFT_BASE_CUSTOMER
alter table CFT_BASE_CUSTOMER add constraint FK_CFT_BASE_CUSTOMER_ON_INFO foreign key (INFO_ID) references CFT_BASE_INFORMATION(ID)^
create index IDX_CFT_BASE_CUSTOMER_ON_INFO on CFT_BASE_CUSTOMER (INFO_ID)^
-- end CFT_BASE_CUSTOMER
-- begin CFT_BASE_INFORMATION
alter table CFT_BASE_INFORMATION add constraint FK_CFT_BASE_INFORMATION_ON_ADDRESS foreign key (ADDRESS_ID) references CFT_ADDRESS(ID)^
create index IDX_CFT_BASE_INFORMATION_ON_ADDRESS on CFT_BASE_INFORMATION (ADDRESS_ID)^
-- end CFT_BASE_INFORMATION