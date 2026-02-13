CREATE DATABASE company_demo; 
USE company_demo; 
CREATE DATABASE company_demo; 
USE company_demo; 
CREATE TABLE departments ( 
dept_id INT PRIMARY KEY AUTO_INCREMENT, 
dept_name VARCHAR(50) NOT NULL 
); 
CREATE TABLE employees ( 
emp_id INT PRIMARY KEY AUTO_INCREMENT, 
emp_name VARCHAR(50) NOT NULL, 
salary DECIMAL(10,2), 
dept_id INT, 
FOREIGN KEY (dept_id) REFERENCES departments(dept_id) 
);
CREATE TABLE projects ( 
proj_id INT PRIMARY KEY AUTO_INCREMENT, 
proj_name VARCHAR(50) NOT NULL 
);
CREATE TABLE employee_project ( 
id INT PRIMARY KEY AUTO_INCREMENT, 
emp_id INT, 
proj_id INT, 
FOREIGN KEY (emp_id) REFERENCES employees(emp_id), 
FOREIGN KEY (proj_id) REFERENCES projects(proj_id) 
); 
INSERT INTO departments (dept_name) VALUES 
('HR'), 
('IT'), 
('Finance'), 
('Marketing'); 
INSERT INTO employees (emp_name, salary, dept_id) VALUES 
('Asha', 50000, 2), 
('Ravi', 60000, 2), 
('Neha', 45000, 1), 
('Aman', 70000, 3), 
('Priya', 40000, NULL); 
INSERT INTO projects (proj_name) VALUES 
('Website'), 
('Mobile App'), 
('Audit'), 
('Recruitment'); 
INSERT INTO employee_project (emp_id, proj_id) VALUES 
(1, 1), 
(1, 2), 
(2, 1), 
(3, 4), 
(4, 3);
