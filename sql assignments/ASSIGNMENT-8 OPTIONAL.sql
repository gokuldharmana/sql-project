----3
select SUPPLIERID,COUNT(DISTINCT CustomerID) from OrderDetails as A
INNER JOIN Orders AS B ON A.OrderID =B.OrderID
GROUP BY SupplierID HAVING COUNT(DISTINCT CustomerID)>10
ORDER BY SupplierID
----4
SELECT AVG(TIMESTAMPDIFF(MINUTE,A.TIMESTAMP,B.TIMESTAMP)) FROM SCANS AS A INNER JOIN 
PAYMENTS AS B ON A.USERID =B.USERID