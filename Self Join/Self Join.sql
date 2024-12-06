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
Insert into Employee values(5,'Steve','90000',24)
Insert into Employee values(6,'Sean','90000',24)

Select e.emp_salary As Employee_Salary,m.emp_salary As Manager_Salary From Employee As e join Employee As m On e.emp_no =m.emp_no