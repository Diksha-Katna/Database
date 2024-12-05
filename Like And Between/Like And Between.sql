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


Select * From Employee Where emp_name Like 's%'
Select * From Employee Where emp_age Like '1%'

Select * From Employee Where emp_salary Between 80000 And 90000