--CREATE TABLES FOR EACH CSV DATASET

/*CREATE TABLE titles (
	title_id VARCHAR(100) NOT NULL PRIMARY KEY,
	title VARCHAR(100)  NOT NULL	
);

CREATE TABLE employees (
	emp_no INTEGER NOT NULL PRIMARY KEY,--DEFINE THE PRIMARY KEY FOT THIS TABLE
	emp_title_id VARCHAR(100) NOT NULL, 
	birth_date DATE NOT NULL,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	sex VARCHAR (100)NOT NULL,
	hire_date DATE NOT NULL,
	FOREIGN KEY (emp_title_id) references titles(title_id), --DEFINE THE FOERIGN KEY REFERENCE
	UNIQUE(emp_no)
);

CREATE TABLE department (
	dept_no VARCHAR(100) NOT NULL PRIMARY KEY,
	dept_name VARCHAR(100) NOT NULL,
	UNIQUE(dept_no)
);

CREATE TABLE dept_emp (
	emp_no INTEGER NOT NULL ,
	dept_no VARCHAR(100) NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES department(dept_no)
);

CREATE TABLE dept_manager (
	dept_no VARCHAR(100) NOT NULL,
	emp_no INTEGER UNIQUE NOT NULL,
	FOREIGN KEY(dept_no) REFERENCES department(dept_no),	
	FOREIGN KEY(emp_no) REFERENCES employees(emp_no)
);

CREATE TABLE salaries (
	emp_no INTEGER UNIQUE NOT NULL ,
	Salary FLOAT NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);*/

	SET datestyle = 'ISO, MDY';

