create database ecommerce_data
use ecommerce_data

select* from orders
select* from orderdetails
select* from [dbo].[Customers (1)]
select* from products
---Identify the total numbers of orders placed for each PaymentID for order placed between �05/02/2020 and 30/04/2020�

b) Select Count(Null);
c) Select Reverse(�Evaluation2�);
d) Select Right(�Evaluation2�, 4);



a. Select * from tablename group by col1;
b. Select col1, sum(col2) from tablename having sum(col2) >
value;
c. Select Type, AVG(Rating) as avg_rating FROM Products GROUP
BY Type order by AVG(Rating) Where Rating is NOT NULL;
d. Select Type, AVG(Rating) as avg_rating FROM Products HAVING
Rating is NOT NULL GROUP BY Type order by AVG(Rating);
e. Select ISNULL(col1, col2, col3,col4);
e) Select Replace(�Evaluation2�, �a�,�op�);