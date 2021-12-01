-- insert data to students table
insert into students values(1, 'Asad', 1);
insert into students values(2, 'Ali', 1);

-- insert data to teachers table
insert into teachers values(1, 'Sir', 1), (2, 'Sir', 1);

-- insert data to courses table
insert into courses(c_name, c_id) values('DBMS', 1);

-- select data from table
select * from students;
select s_name from students where s_name = "Ali";

-- update table data with condition
update students set s_name = "Shakil" where s_id = 2;
update students set s_name = "Nadim" where s_id = 2;

-- delete table data with condition
delete from students where s_name = "nadim";