Use MyOwnDatabase

Create table Product(

Product_Id int primary key,
Product_name varchar(22))

Select * From Product



Insert into Product values(1,'Bin')
Insert into Product values(2,'City')
Insert into Product values(3,'Dew')

Select * from Product Where Product_Id=1 And Product_name='Bin'
Select * from Product Where Product_Id=1 And Product_name='Dew'
Select * from Product Where Product_Id=1 Or Product_name='Dew'
Select * from Product Where Not Product_name='Dew'
