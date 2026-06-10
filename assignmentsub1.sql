create table employees (employee_id INT PRIMARY KEY,employee_name VARCHAR(50),department VARCHAR(50));
insert into employees values(1, 'Kiran', 'Sales'),(2, 'Naresh', 'Marketing'),(3, 'Mahesh', 'Finance'),(4, 'Lavanya', 'Human Resources');
select employee_name,upper(employee_name) as uppercase_name from employees;
select employee_name,substring(employee_name, 1, 3) as first_three_characters from employees;
select department,replace(department,'Sales','Business Development') as updated_department
from employees;
