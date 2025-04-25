-- RIGHT JOIN: All appointments, including those without matching patients
SELECT p.PatientID, p.Name, a.Date
FROM Patients p
RIGHT JOIN Appointments a ON p.PatientID = a.PatientID;
