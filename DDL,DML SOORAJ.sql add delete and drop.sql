create database sooraj;
use sooraj;
show tables;
create table ta1 (employee_id int, name_ varchar (15));
describe ta1;
insert into ta1 values(7,'sooraj');
select * from ta1;
create table ta2 (employee_id int primary key,name_ varchar (20));
describe ta2;
insert into ta3 values(1,'richu');
select * from ta3;
create table ta3 (employee_id int primary key auto_increment,name_ varchar (20));
insert into ta3(name_) values('richu');
create table ta4 (employee_id int primary key auto_increment,name_ varchar (20) unique);
insert into ta4(name_) values('rigj');
select * from ta4;
commit;
create table ta5(sn int primary key auto_increment,name varchar (30),employee_id int,foreign key(employee_id) references ta4(employee_id));
insert into ta5(name,employee_id) values('rigjgc',8);
create table tab1 (sn int primary key auto_increment,customer_name varchar (32),address_id int,foreign key(address_id) references ta4(employee_id));
insert into tab1(customer_name,address_id) values('sooraj',11);
select * from tab1;
delete from tab1 where sn=2;
alter table tab1 add column country varchar(20);
alter table tab1 drop column country;
