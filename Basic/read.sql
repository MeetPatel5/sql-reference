-- Reading is Selecting rows / column

SELECT *
FROM students;

-- By Not Sprecifing Ref of Table for column
SELECT name
FROM students

-- By Refering a students table
SELECT students.student_id, students.name
FROM students



/*
    CHECK GRP OF VALUES
*/

SELECT *
FROM students
WHERE name IN ("Meet","Shubham","Krishna")

SELECT *
FROM students
WHERE name IN ("Meet","Shubham","Krishna") AND students_id > 2

/*
    ORDER_BY
*/

SELECT *
FROM students
ORDER BY major, student_id DESC
LIMIT 2

/*
    OPERATORS 
*/

-- > < , <= >= , = ,AND ,OR , <> (!=)

