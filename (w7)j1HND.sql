use students;

select first_name,last_name,course_title
from student_details, course_details
where student_details.course_code=course_details.course_code
	and course_level='HND';