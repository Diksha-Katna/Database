Use MyOwnDatabase

Create table Student(
Roll_number Int Primary key,
name varchar(22),
semester varchar(22),
branch varchar(22),
college varchar(22))




Insert into Student values(1,'Mohan','3rd','CSE','Ambala')
Insert into Student values(2,'Rohan','3rd','IT','Ambala')
Insert into Student values(3,'Ravi','4th','CSE','Delhi')
Insert into Student values(4,'Kavya','4th','CSE','Delhi')
Insert into Student values(5,'Vaishanvi','2nd','IT','Delhi')

Select name,college From Student Where branch='CSE'
Select name,college From Student Where Roll_number>=1


Select * From Student Order by Roll_number Desc
Select * From Student Order by Roll_number ASC


