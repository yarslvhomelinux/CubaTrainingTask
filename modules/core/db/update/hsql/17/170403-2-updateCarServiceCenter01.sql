alter table CUBATRAININGTASK_CAR_SERVICE_CENTER add constraint FK_CUBATRAININGTASK_CAR_SERVICE_CENTER_CREATOR foreign key (CREATOR_ID) references SEC_USER(ID);
create index IDX_CUBATRAININGTASK_CAR_SERVICE_CENTER_CREATOR on CUBATRAININGTASK_CAR_SERVICE_CENTER (CREATOR_ID);
