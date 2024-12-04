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
Insert into Employee values(5,'Xylo','200000',24)

Select * from Employee

Select emp_age from Employee where emp_salary =15000

Select emp_name, emp_age from Employee where emp_salary>= 15000 order by emp_salary Desc
Select sum(emp_salary) from Employee
Select sum(emp_salary) from Employee Group by emp_age
Select count(emp_age) from Employee Group by emp_age

Select emp_age ,sum(emp_salary) from Employee Group by emp_age

Select emp_age,count(emp_salary) from Employee where emp_salary >15000 Group by emp_age order by emp_age Desc

Select emp_age,count(emp_salary) from Employee where emp_salary >15000 Group by emp_age Having emp_age=24 order by emp_age