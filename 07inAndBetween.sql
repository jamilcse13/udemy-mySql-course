select * from students;
select * from teachers;
select t_id, t_name, salary from teachers where t_id in(select teacher_id from students);
select t_id, t_name, salary from teachers where t_id in(1,3);
select t_id, t_name, salary from teachers where salary = 2500 or salary = 2800 or salary = 3210;
select t_id, t_name, salary from teachers where salary between 2500 and 2800;