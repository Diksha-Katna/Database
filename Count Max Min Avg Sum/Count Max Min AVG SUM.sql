Use MyOwnDatabase

Create table Employee
(
emp_no int primary key,
emp_name varchar(22),
emp_salary int,
emp_age int)


Insert into Employee values(1,'John','80000',18)
Insert into Employee values(2,'Kiwi','90000',20)
Insert into Employee values(3,'Stew','15000',18)
Insert into Employee values(4,'Crew','90000',24)

Select * from Employee

Select emp_age from Employee where emp_salary =15000

Select emp_name, emp_age from Employee where emp_salary>= 15000 order by emp_salary Desc

Select sum(emp_salary) from Employee
Select count(*) from Employee       /* total numbers of rows in the table */
Select count(emp_salary) from Employee where emp_age=18
Select avg(emp_salary) from Employee
Select max(emp_salary) from Employee
Select min(emp_salary) from Employee
