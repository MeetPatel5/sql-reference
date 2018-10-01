-- Basic used Data Types in SQL
/*
    INT(10)            =>        Whole Numbers  
    DECIMAL(before decimal,after decimal)       =>        Decimal Numbers 
    VARCHAR(255)       =>        String 
    BLOB               =>        Binary Large Objects(Storage of    large Data)
    DATE               =>        date
    TIMESTAMP          =>           
*/

-- Create Database

CREATE DATABASE DbName;


-- Create Table (Schema needed whenever we create table)

CREATE TABLE students
(
    student_id INT AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    major VARCHAR(255) DEFAULT "Not Decided",
    PRIMARY KEY(student_id)
)


