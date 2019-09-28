use Students;

drop table course_details;

Create table course_details (
course_code integer(10),
course_title varchar(30),
course_level varchar(5),
num_of_units integer(10),
course_tutor varchar(20),
department_code varchar(10),
primary key (course_code));

INSERT INTO course_details (course_code,
 course_title,
 course_level,
 num_of_units,
 course_tutor,
 department_code)
VALUES (22,
'Digital Media Comuting',
'NC',
12,
'Mr Carmichael',
'74C');

INSERT INTO course_details (course_code,
 course_title,
 course_level,
 num_of_units,
 course_tutor,
 department_code)
VALUES (33,
'Financial Accounting',
'HNC',
14,
'Mr P Banks',
'35B');
INSERT INTO course_details (course_code,
 course_title,
 course_level,
 num_of_units,
 course_tutor,
 department_code)
VALUES (11,
'Interactive Media',
'HND',
15,
'Mr C Martins',
'74C');
INSERT INTO course_details (course_code,
 course_title,
 course_level,
 num_of_units,
 course_tutor,
 department_code)
VALUES (44,
'Power Systems',
'HNC',
16,
'Mr J Convay',
'12E');
INSERT INTO course_details (course_code,
 course_title,
 course_level,
 num_of_units,
 course_tutor,
 department_code)
VALUES (55,
'3D Design',
'HND',
11,
'Mrs S McGregor',
'23A');
