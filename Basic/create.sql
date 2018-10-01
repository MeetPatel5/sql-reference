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
    student_id INT PRIMARY KEY,
    name VARCHAR(255),
    major VARCHAR(255)
)


