USE db_108


select * from Employee


select * from Employee
where salary >=7000



select * from Employee
where dno is null



select * from Employee
where dno is not null




select ssn,fname,lname from Employee
where dno is null


use Company_SD

select * from project

select * from Employee


select * from Works_for
where Hours > 10
order by hours desc,pno



select Fname,Lname,SSN,salary,Dno from Employee
where Salary > 1000 and dno is not null
order by Salary desc

select * from Employee


-------------------------------------------------------------------
use db108_new

--DDL
create table emp
(
essn int primary key,
ename varchar(50),
salary int
)

select * from emp


alter table emp add b_date date


alter table emp alter column dnum varchar(50)

create table dept(
dnum int primary key,
dname varchar(50)
)

select * from dept
select * from emp


-- DML

insert into emp
values(3,'Ahmed',5000,9,'3/6/1998'),
(2,'Ahmed',7000,8,'2/4/2000')

update emp
set salary = 3000
where ename = 'Ahmed'


delete from emp
where dnum = 8




Truncate table emp


----------------------------------------------------------------

use ITI


select * from Student

select st_id as 'Student ID'
from Student


select st_id,St_Fname+' '+St_Lname as [Full name]
from Student
where St_Id > 5 and St_Id < 11





select st_id,St_Fname+' '+St_Lname as [Full name]
from Student
where St_Id between 5 and 11



select * from Student
where St_Address = 'Alex' or St_Address = 'cairo'

select * from Student
where St_Address in ('Alex','cairo')


select * from Student
where St_Id in (
'1',
'9',
'3',
'6',
'5',
'4'
)


-- select --> columns
-- from --> tables
--where --> rows
-- order by --> sort


select * from Student
where St_Age >21
order by St_Fname desc


-- null --> less than any value
-- ascinding --> null is first 
-- desc --> null --> last
















