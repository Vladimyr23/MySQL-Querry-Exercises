/*drop database International_Students;*/
create database International_Students;

use International_Students;

create table Course_Tbl (
CourseNo varchar(10), primary key(CourseNo),
CourseName varchar(100),
StaffNo varchar(10));

create table Staff_Tbl(
StaffNo varchar(10),
StaffSurename varchar(30),
StaffForename varchar(30),
Salary decimal(7,2),
primary key(StaffNo));

create table Student_Tbl(
StudentNo varchar(30),
StudentSurename varchar(30),
StudentForename varchar(30),
StudentTitle varchar(30),
DoB date,
primary key(StudentNo));

create table Result_Tbl(
StudentNo varchar(30),
CourseNo varchar(10),
Result bool,
primary key(StudentNo));
