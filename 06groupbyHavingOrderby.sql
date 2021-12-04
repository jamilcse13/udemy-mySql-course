select t_name, sum(salary) from teachers group by t_name;
select t_name, sum(salary) salary from teachers group by t_name order by salary;
select t_name, sum(salary) salary from teachers group by t_name order by salary desc;
select t_name, sum(salary) salary from teachers group by t_name having count(t_name)=2;
