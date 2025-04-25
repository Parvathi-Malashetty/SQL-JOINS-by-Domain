-- LEFT JOIN: All products, whether ordered or not
SELECT p.ProductID, p.ProductName, o.Quantity
FROM Products p
LEFT JOIN Orders o ON p.ProductID = o.ProductID;
