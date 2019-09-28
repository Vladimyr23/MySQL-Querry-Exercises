use International_Students;


/*--------Course Table------*/
load data infile 'C:/SQL.work/AssCourse.csv'
into table Course_Tbl
fields terminated by ','
lines terminated by '\n';

/*-----Staff Table--------*/
load data infile 'C:/SQL.work/AssStaff.csv'
into table Staff_Tbl
fields terminated by ','
lines terminated by '\n';

/*----------Students Table------------*/

load data infile 'C:/SQL.work/AssStudent.csv'
into table Student_Tbl
fields terminated by ','
lines terminated by '\n';

/*-----Result Table--------*/
load data infile 'C:/SQL.work/AssResult.csv'
into table Result_Tbl
fields terminated by ','
lines terminated by '\n';

