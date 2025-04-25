-- RIGHT JOIN: All orders, even if the product record is missing
SELECT p.ProductID, p.ProductName, o.Quantity
FROM Products p
RIGHT JOIN Orders o ON p.ProductID = o.ProductID;
