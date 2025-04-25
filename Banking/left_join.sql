-- LEFT JOIN: All customers, with or without loans
SELECT c.CustomerID, c.Name, l.Amount
FROM Customers c
LEFT JOIN Loans l ON c.CustomerID = l.CustomerID;
