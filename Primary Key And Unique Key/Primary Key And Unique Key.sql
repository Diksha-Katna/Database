Create Database MyOwnDatabase
Use MyOwnDatabase
Create table StudentData(

Rollnumber varchar(12),
Firstname char(12),
Lastname char(12),
Branch char(11),
LibraryId   nchar(12)unique,
RegisterId  nchar(12)unique,
Semester nchar (12)primary key( Rollnumber, Branch, Semester))

Insert into StudentData values(1,'Diksha','Katna','CSE','LIB4','4th','REG4')



Select * From StudentData
Delete from StudentData Where Firstname ='Diksha'      /* Deleting a row entry */
Select * From StudentData

Insert into StudentData values(1,'Diksha','Katna','CSE','LIB1','REG1','forth')
Insert into StudentData values(2,'Pooja','Bhat','CSE','LIB2','REG2','forth')
Insert into StudentData values(3,'Santosh','Katna','IT','LIB3','REG3','first')

Delete from StudentData Where Firstname ='Pooja' 
Select * from StudentData where LibraryId='LIB1'   /* Student who is having library id as LIB1 */
Select Distinct Firstname from StudentData