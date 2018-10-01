
UPDATE employee
SET branch_id = 1
WHERE emp_id = 100;


UPDATE employee
SET branch_id = 2
WHERE emp_id = 102;


UPDATE employee
SET branch_id = 3
WHERE emp_id = 106;



-- FOR TABLES

ALTER TABLE employee
ADD FOREIGN KEY(branch_id)
REFERENCES branch(branch_id)
ON DELETE SET NULL;

ALTER TABLE employee
ADD FOREIGN KEY(super_id)
REFERENCES employee(emp_id)
ON DELETE SET NULL;
