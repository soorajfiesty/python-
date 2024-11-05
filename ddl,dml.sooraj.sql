create database farsana;
use farsana;
show tables;
create table t1(id integer,name varchar(10));
describe t1;
insert into t1 values(1,"farsana");
select * from t1;
insert into t1 values(2,"shafna");
insert into t1 values(3,"anu");
select * from t1;
create table t2(id integer primary key,name varchar(10));
insert into t2 values(2,"sabeeda");
select * from t2;
create table t3(id integer primary key auto_increment,name varchar(10));
insert into t3 values(1,"farsana");
insert into t3(name) values("farsana");
select * from t3;
create table t4(id integer primary key auto_increment,name varchar(10)unique);
insert into t4(name) values("fari");
select * from t4;
commit;
create table t5(sn int primary key auto_increment,name varchar(20),id int, foreign key(id) references t4(id));
insert into t5(name,id)values("farsana",3);
select * from t5;
create table tab1(sn int primary key auto_increment,customer varchar(15),customer_id int unique key,address varchar(20),foreign key(customer_id) references t4(id));
insert into tab1(customer,customer_id,address)values('ashiq',8,'parappan');
select * from tab1;
create table tab2(sn1 int primary key auto_increment,customer varchar(15),customer_id int unique key,address varchar(20),foreign key(customer_id) references t4(id));
insert into tab2(customer,customer_id,address)values('ashiq',3,'parappan');
select * from tab2;




