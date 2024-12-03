use MyOwnDatabase

Create table CustomersData(
Customer_id Int Primary key,
Customer_age int )
	
Insert into CustomersData values(1,10)
Insert into CustomersData values(2,10)
Insert into CustomersData values(3,11)
Insert into CustomersData values(4,11)

Select * from CustomersData

Create table ProductsData(
Product_id Int Primary key,
Product_name varchar(100),
Customer_id Int,
Foreign key(Customer_id) references CustomersData(Customer_id))

Insert into ProductsData values(1,'Kind',1)
Insert into ProductsData values(2,'Kind',2)
Insert into ProductsData values(5,'Kind',3)
Insert into ProductsData values(10,'Kind',4)
Insert into ProductsData values(11,'Kind',1)

Select * From ProductsData
EXEC sp_rename 'ProductData', 'ProductsData';   /*Renaming the table*/


