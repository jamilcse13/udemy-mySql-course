select * from students;

-- select data using logical operator
select * from students where s_id = 2;
select * from students where s_id > 2;
select * from students where s_id >= 2;
select * from students where s_id <> 2;
select * from students where s_id != 2;

-- select data using relational operator
select * from students where s_id = 2 or teacher_id = 2;
select * from students where s_id = 2 and teacher_id = 2;
select * from students where s_id = 3 and teacher_id = 2;
select * from students where s_id = 3 and teacher_id <> 2;
select * from students where s_id = 1 and (s_name = "Ali" or teacher_id = 1);

-- select data using like operator
select * from students where s_name like 'a%';
select * from students where s_name like '%a';
select * from students where s_name like 'a%d';
select * from students where s_name like 'a__';
select * from students where s_name like 'a__%';
select * from students where s_name like 'a___%';