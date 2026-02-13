--
use company_demo;
-- only show data , no deletion and updatation
create view show_emp_project
as 
select emp_name, proj_name
from
employee_project ep
inner join employees e
inner join projects p
ON ep.emp_id=e.emp_id
AND ep.proj_id=p.proj_id;
select * from  show_emp_project;

-- update emp project
update employee_project
set proj_id =3
where id =2; 

-- sub queries
select emp_name
from employees
where emp_id not in (
  select emp_id from employee_project 
);

-- his salary is more then avg salary
select emp_name, salary , ( select avg( salary) from employees) as avg_salary
from employees 
where salary >(      
               
   select avg(salary)   from employees
   );
   

-- PROCEDURES

delimiter $$

create procedure ADD_EMP(
 IN P_EMP_NAME VARCHAR(50),
 IN P_SALARY DECIMAL (10,2),
 IN P_DEP_ID int
 
 )
 BEGIN 
     INSERT into employees (emp_name, salary, dept_id) values
      (P_EMP_NAME,P_SALARY,P_DEP_ID);
  SELECT * FROM EMPLOYEES;

  
END $$
DELIMiTER ;
 show procedure status where DB = 'company_demo';
call add_emp('rohit','45000',2);
call add_emp('raghvedra','45600',4);


  
  




     
     
 
 
 
   








