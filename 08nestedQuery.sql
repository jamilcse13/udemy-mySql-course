select * from students;
select * from teachers;

select t.t_id, t.t_name
from teachers t where exists
(select * from students where students.teacher_id = t.t_id and t.t_name like 'S%');