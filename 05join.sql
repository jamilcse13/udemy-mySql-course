select * from students;
select * from teachers;

-- join or inner join
select students.s_name, t.t_name from students join teachers t on students.teacher_id = t.t_id;
select students.s_name, t.t_name from students inner join teachers t on students.teacher_id = t.t_id;

-- left join
select students.s_name, t.t_name from students left join teachers t on students.teacher_id = t.t_id;
select students.s_name, t.t_name from teachers t left join students  on students.teacher_id = t.t_id;

-- right join
select students.s_name, t.t_name from students right join teachers t on students.teacher_id = t.t_id;
select students.s_name, t.t_name from teachers t right join students on students.teacher_id = t.t_id;
