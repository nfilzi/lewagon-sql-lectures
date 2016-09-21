CREATE TABLE patients (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR,
  last_name VARCHAR,
  age INTEGER
);

CREATE TABLE doctors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR,
  last_name VARCHAR,
  specialty VARCHAR
);

CREATE TABLE consultations (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  doctor_id INTEGER,
  patient_id INTEGER,
  date DATE
);
