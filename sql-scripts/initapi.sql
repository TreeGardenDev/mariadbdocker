create database ApiKey;
create table ApiKey.apikeys (INTERNAL_PRIMARY_KEY int primary key not null auto_increment, databaseuser varchar(100), apikey BIGINT);