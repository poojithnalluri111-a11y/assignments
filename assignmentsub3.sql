#requirement1
select e.emp_name, d.dept_name from employees e inner join departments d on e.dept_id = d.dept_id;

#requirement2
select e.emp_id, e.emp_name, d.dept_name from employees e inner join departments d on e.dept_id = d.dept_id;

#requirement3
select e.emp_id, e.emp_name, d.dept_name from employees e left join departments d on e.dept_id = d.dept_id;

#requirement4
select e.emp_name, d.dept_name from employees e right join departments d on e.dept_id = d.dept_id;

#requirement5
select emp_id, emp_name from employees where dept_id is null;

#requirement6
select d.dept_name, p.project_name from departments d inner join projects p on d.dept_id = p.dept_id;

#requirement7
select p.project_name, d.dept_name from projects p left join departments d on p.dept_id = d.dept_id;

#requirement8
select e.emp_name, d.dept_name, p.project_name from employees e inner join departments d on e.dept_id = d.dept_id inner join projects p on d.dept_id = p.dept_id;

#requirement9
select d.dept_name from departments d left join employees e on d.dept_id = e.dept_id where e.emp_id IS NULL;

#requirement10
alter table employeess add manager_id int;
update employeess set manager_id = 101 where emp_id in (102, 103);
update employeess set manager_id = 102 where emp_id = 104;
update employeess set manager_id = 103 where emp_id = 105;
select e.emp_name as employee_name,m.emp_name as manager_name from employeess e left join employeess m on e.manager_id = m.emp_id;
