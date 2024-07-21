create database comapanyXYZ;
use companyXYZ;
create table employee(id int primary key ,name varchar(50) not null ,salary int not null);
insert into employee
(id,name,salary) 
values
(1,"Rathore",2000000),
(2,"aryan",300000),
(3,"raj",400000);

select * from employee;
