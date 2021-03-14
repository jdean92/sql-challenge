select * from departments;
select * from departments;
select * from dept_emp;
select * from dept_manager;
select * from employees;
select * from salaries;
select * from titles;

--1. List the following details of each employee: employee number, last name, first name, sex, and salary.

select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary from employees 
       inner join salaries on employees.emp_no = salaries.emp_no order by emp_no;


--2. List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name, last_name, hire_date FROM employees 
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31' order by hire_date;


--3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.	




