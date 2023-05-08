drop database if exists BVSC
go
create database BVSC
go
use BVSC
go
create table account(
accountdd int identity primary key,
username varchar(50),
password varchar(100)
)
go
insert into account values ('test','1234abc');
go
select * from account