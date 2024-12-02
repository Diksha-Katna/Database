Create Database MyOwnDatabase

Use MyOwnDatabase


Create table Student(

Rollnumber varchar(12),
Firstname char(12),
Lastname char(12),
Branch char(11),
LibraryId   varchar(12),
RegisterId  varchar(12))



Insert into Student(Rollnumber,Firstname,Lastname)values(1,'Diksha','Katna')
Insert into Student(Rollnumber,Firstname,Lastname)values(2,'Santosh','Katna')
Select * from Student
Alter table student add semester char(12)

update student Set Branch='CSE', Semester='Forth', LibraryId ='1207',RegisterId ='1214'
Select * from Student
