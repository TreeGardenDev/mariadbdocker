create database ApiKey;
create table ApiKey.apikeys (INTERNAL_PRIMARY_KEY int primary key not null auto_increment, databaseuser varchar(100), databasepasshash varchar(100), apikey varchar(255));
create database Relationships;
create table Relationships.relationships (INTERNAL_PRIMARY_KEY int primary key not null auto_increment, targeted_database varchar(100), parent_table varchar(100), child_table varchar(100), where_clause varchar(255), relationship varchar(100) UNIQUE);
