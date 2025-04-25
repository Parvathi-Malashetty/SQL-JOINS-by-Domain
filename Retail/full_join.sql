-- FULL JOIN: All products and orders, matched or not
SELECT p.ProductID, p.ProductName, o.Quantity
FROM Products p
FULL OUTER JOIN Orders o ON p.ProductID = o.ProductID;
