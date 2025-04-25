-- RIGHT JOIN: All loans, including those not linked to customers
SELECT c.CustomerID, c.Name, l.Amount
FROM Customers c
RIGHT JOIN Loans l ON c.CustomerID = l.CustomerID;
