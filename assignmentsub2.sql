create database employee_assignment;
use employee_assignment;
create table employees (id INT PRIMARY KEY, name VARCHAR(50),age INT, salary INT, department VARCHAR(50));
insert into employees values(1, 'Kiran', 24, 45000, 'Sales'),(2, 'Naresh', 28, 55000, 'Marketing'),(3, 'Mahesh', 35, 70000, 'Finance'),(4, 'Lavanya', 30, 58000, 'Marketing'),(5, 'Pavan', 42, 80000, 'HR'),(6, 'Teja', 27, 52000, 'Marketing'),(7, 'Sravani', 25, 48000, 'Sales'),(8, 'Nikhil', 38, 65000, 'IT'),(9, 'Charan', 40, 59000, 'Marketing'),(10, 'Keerthi', 32, 75000, 'Finance');
select * from employees;
select * from employees where salary > 50000;
select * from employees where age between 25 and 40;
select * from employees where department = 'Marketing' and salary < 60000;
