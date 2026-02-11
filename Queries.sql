create  database company;
use company;
drop database company;
create database company;
use company;
create table employee(
id int primary key auto_increment,
name VARCHAR(100),
department VARCHAR(50),
gender VARCHAR(10),
age INT,
salary DECIMAL(10,2),
is_active BOOLEAN,
join_date DATE
);
select *from employee;
INSERT INTO employee(name, department, gender, age, salary, is_active,
join_date) VALUES
('Amit Sharma', 'IT', 'Male', 28, 55000.50, TRUE, '2022-03-15'),
('Neha Verma', 'HR', 'Female', 25, 42000.00, TRUE, '2023-01-10'),
('Rahul Singh', 'Finance', 'Male', 35, 75000.75, TRUE, '2021-06-20'),
('Priya Mehta', 'IT', 'Female', 30, 68000.00, FALSE, '2020-11-05'),
('Suresh Kumar', 'Sales', 'Male', 40, 50000.00, TRUE, '2019-08-12'),
('Anjali Rao', 'HR', 'Female', 27, 46000.25, TRUE, '2022-09-01'),
('Vikas Patel', 'Finance', 'Male', 32, 72000.00, FALSE, '2021-12-18');

alter table employee modify gender enum('male','female','other');
-- inserting element 
 
insert into employee (name,department , salary, gender)
values
('Rohit Gupta','IT',60000,'MALE');
insert into employee(name,department, gender)
values
('Ravi Teja','IT','Male');
-- update - row data
update employee
set age = 30,is_active=true,join_date='2026-02-11'
where id=8;

update employee
set age =23,is_active =false,join_date ='2025-03-11'
where id=5;
select * from employee 
limit 3;
-- order by - decending
select * from employee
order by id desc
limit 3; 
--  in asc order
select * from employee
order by id asc
limit 3; 
select * from employee
order by is_active =true;
select * from employee
where is_active=true;
select * from employee
where salary >=60000;
select * from employee 
where is_active = true and salary>=60000;
-- Group By
select gender , count(*) as employee_count
from employee
group by gender;
select department , count(*) as employee_count
from employee
group by  department;


-- having- use with group
select department , count(*) as emp_count
from employee
group by  department
having emp_count >=2 ;

select department , sum(salary) as total_sepnd
from employee
group by  department ;

select department , max(salary) as max_sepnd
from employee
group by department;
select department , max(salary) as total_spend
from employee
group by department
order by  total_spend desc
limit 1;

select department , avg(salary) as Avg_spend
from employee
group by department
order by Avg_spend ;

-- 





  



