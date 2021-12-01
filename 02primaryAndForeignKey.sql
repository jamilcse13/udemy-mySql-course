-- create tables
create table teachers(t_id int primary key, t_name char(11));
desc teachers;

create table students(s_id int primary key, s_name char(11), teacher_id int, foreign key (teacher_id) references teachers(t_id));
desc students;

create table courses(c_id int, c_name char(11), primary key (c_id));
desc courses;

-- add column in teachers table
alter table teachers add course_id int;

-- make relationship using primary and foreign key
alter table teachers add foreign key (course_id) references courses(c_id);