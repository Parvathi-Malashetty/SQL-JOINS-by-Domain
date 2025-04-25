-- Healthcare Tables
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(100)
);

CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    Date DATE
);
