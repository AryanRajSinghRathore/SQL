create database practice1;
use practice1;
create table crud(id int primary key , name varchar(20) not null);
insert into crud values( 1 ,"Rathore");
select * from crud;

select id from crud;

drop table crud ;