-- Update Table 

-- Adding a column
ALTER TABLE students ADD gpa DECIMAL(3,2)

-- Droping a table is also a altering a table 
ALTER TABLE student DROP COLUMN gap

-- Upate specific column
UPDATE students
SET major = "COMP"
WHERE major = "MECH" OR major="ELEC"