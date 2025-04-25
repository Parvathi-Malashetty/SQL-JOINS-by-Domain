-- LEFT JOIN: All patients, with or without appointments
SELECT p.PatientID, p.Name, a.Date
FROM Patients p
LEFT JOIN Appointments a ON p.PatientID = a.PatientID;
