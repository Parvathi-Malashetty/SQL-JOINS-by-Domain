-- FULL JOIN: All patients and appointments, matched and unmatched
SELECT p.PatientID, p.Name, a.Date
FROM Patients p
FULL OUTER JOIN Appointments a ON p.PatientID = a.PatientID;
