CREATE TABLE departments (
  dept_no VARCHAR(30) NOT NULL,
  dept_name VARCHAR(30));
SELECT * FROM departments;

CREATE TABLE dept_emp (
	 emp_no INTEGER NOT NULL,
	 dept_no VARCHAR(30) NOT NULL,
	 from_date DATE,
	 to_date DATE);
SELECT * FROM dept_emp;

CREATE TABLE dept_manager (
	dept_no VARCHAR(30) NOT NULL,
	emp_no INTEGER NOT NULL,
	from_date DATE,
	to_date DATE);
SELECT * FROM dept_manager;

CREATE TABLE employees (
	emp_no INTEGER NOT NULL,
	birth_date DATE,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	gender VARCHAR(1),
	hire_date DATE);
SELECT * FROM employees;

CREATE TABLE salaries (
	emp_no INTEGER NOT NULL,
	salary MONEY,
	from_date DATE,
	to_date DATE);
SELECT * FROM salaries;

CREATE TABLE titles (
	emp_no INTEGER NOT NULL,
	title VARCHAR(30),
	from_date DATE,
	to_date DATE);
SELECT * FROM titles;