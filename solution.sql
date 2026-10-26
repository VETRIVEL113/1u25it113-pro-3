create database collegeDB;
use CollegeDB;

create table Department (
    StudentID int(5) not null primary key,
    StudentName varchar(20) not null unique,
    DOB DATE NOT NULL,
    Gender varchar(10) not null,
    DepartmentID int(5) not null
);

desc Department;

alter table Student
add(
    Email varchar(30),
    PhoneNumber numeric(10)
);

desc Student;
