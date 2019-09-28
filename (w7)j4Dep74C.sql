use students;

select course_level,course_tutor,first_name,last_name
from student_details, course_details
where student_details.course_code=course_details.course_code
	and department_code='74C';