CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(250)
);

ALTER TABLE students ADD COLUMN phone VARCHAR(20);
ALTER TABLE students ADD COLUMN address TEXT(200);
-- DROP TABLE students;

ALTER TABLE students ADD COLUMN 
    subject_id INTEGER REFERENCES dalykai(id);
