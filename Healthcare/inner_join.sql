-- INNER JOIN: Patients who have appointments
SELECT p.PatientID, p.Name, a.Date
FROM Patients p
INNER JOIN Appointments a ON p.PatientID = a.PatientID;
