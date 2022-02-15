create database sql_workbrench;

use sql_workbench;
select abs(22);
select mod(10,4) as remainder;

select power(10,3);

select greatest(10,2,3,4);
select round(22,897);

create table students
(stud_id int primary key, 
stu_namem varchar(25),
age int, gender char(1));

insert into students values
(101, 'joseph', 22,'m'),
(102, 'john', 22,'m');

select * from students;
select stu_namem from studentsPRIMARY


