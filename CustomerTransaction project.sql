CREATE DATABASE CustomerTransactionDB;
USE CustomerTransactionDB

--This is to veiw the table.

SELECT * FROM [dbo].[customer_data]

--This is to count the number of rows.

SELECT COUNT(*) as Total_Count FROM [dbo].[customer_data]

--Checking the null_Customers

SELECT COUNT(*)-COUNT(CustomerID) as Nullvalues FROM [dbo].[customer_data]

--Checking Duplicate value

SELECT OrderID,COUNT(*) FROM [dbo].[customer_data]
GROUP BY OrderID HAVING COUNT(*) >1

--Checking min Orderdate and max orderdate

SELECT MIN(Purchasedate), MAX(PurchaseDate) FROM [dbo].[customer_data]

--Checking the Min_transaction and Max_transaction

SELECT MIN(TransactionAmount)AS Min_Transaction,MAX(TransactionAmount)AS MAX_Transaction FROM [dbo].[customer_data]

--Copying the dataset to new one.

SELECT DISTINCT *
INTO CustomerTransactions_Clean
FROM [dbo].[customer_data];

select * from CustomerTransactions_Clean

--Making Transaction column 2 digit decimal columns.

UPDATE CustomerTransactions_Clean
SET TransactionAmount=Round(TransactionAmount,2)

SELECT * FROM CustomerTransactions_Clean


--Done with the data cleaning.








