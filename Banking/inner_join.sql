-- INNER JOIN: Customers who have loans
SELECT c.CustomerID, c.Name, l.Amount
FROM Customers c
INNER JOIN Loans l ON c.CustomerID = l.CustomerID;
