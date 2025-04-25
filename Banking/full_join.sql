-- FULL JOIN: All customers and loans, matched and unmatched
SELECT c.CustomerID, c.Name, l.Amount
FROM Customers c
FULL OUTER JOIN Loans l ON c.CustomerID = l.CustomerID;
