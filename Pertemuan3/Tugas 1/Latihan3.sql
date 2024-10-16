SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON Customers.custid = Orders.custid;

--dalam perintah queri tersebut terdapat kesalahan pada syntax nya yang mana disitu terdapat pengalias-an --
--Berikut kueri yang tepat--

SELECT 
	C.custid, 
	C.companyname, 
	O.orderid, 
	O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid;


