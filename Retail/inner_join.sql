-- INNER JOIN: Products that have been ordered
SELECT p.ProductID, p.ProductName, o.Quantity
FROM Products p
INNER JOIN Orders o ON p.ProductID = o.ProductID;
