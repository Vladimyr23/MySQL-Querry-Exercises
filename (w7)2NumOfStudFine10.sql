use students;

select student_id,count(*) as num_of_stud_more10
from library
where fine>10;