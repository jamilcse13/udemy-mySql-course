# create database
create database udemyDB;
use udemyDB;

# create table in this database
create table test(i int, c char(1));
describe test;

# delete a column
alter table test drop i;

# add a new column
alter table test add i int;

# add a new column in the first position
alter table test add numbers int first;
desc test;

# add a new column in a specific position
alter table test add anyC char(1) after c;

# change a column name with type
alter table test change anyC anyP bigint;

# change a column type
alter table test change anyP anyP int;

# modify a column info
alter table test modify numbers bigint not null default 100;

alter table test modify c char(1) not null default 'S';
desc test;

# change database name
alter table test rename to db_test;
desc db_test;