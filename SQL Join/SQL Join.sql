Use MyOwnDatabase

Create table Employee
(
emp_no int primary key,
emp_name varchar(22),
emp_salary int,
emp_age int)

Create table Department(
Department_id int primary key,
Department_name varchar(22),
Department_location varchar(22))

Insert into Department values(1,'Computer Engineering','Russia')
Insert into Department values(2,'IT Engineering','Russia')
Insert into Department values(3,'Civil Engineering','Russia')



Insert into Employee values(1,'John','80000',18)
Insert into Employee values(2,'Kiwi','90000',20)
Insert into Employee values(3,'Stew','15000',18)
Insert into Employee values(4,'Crew','90000',24)
Insert into Employee values(5,'Steve','90000',24)
Insert into Employee values(6,'Sean','90000',24)


Select Employee.emp_no, Employee.emp_name,Department.Department_id,Department.Department_name
From Employee
Join Department On Employee.emp_no=Department.Department_id









