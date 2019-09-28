use students;

select first_name, last_name, residence
from student_details
where residence!='Aberdeen' and
residence!='Montrose' and
residence!='Peterhead';
#limit 3;

#order by residence, last_name;
