-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.
select employees.emp_no, last_name, first_name, sex, salary from employees,salaries where employees.emp_no=salaries.emp_no;

-- 2. List first name, last name, and hire date for employees who were hired in 1986.
select first_name, last_name, hire_date FROM employees where hire_date >= '1986-01-01'::date and hire_date < '1987-01-01'::date;

-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
select departments.dept_no, dept_name, employees.emp_no, last_name, first_name  FROM departments join dept_manager on departments.dept_no = dept_manager.dept_no join employees on dept_manager.emp_no = employees.emp_no;

-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT  employees.emp_no, last_name, first_name, dept_name FROM departments join dept_manager on departments.dept_no = dept_manager.dept_no join employees on dept_manager.emp_no = employees.emp_no;

-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT first_name, last_name, sex FROM employees WHERE first_name = 'Hercules' and last_name LIKE 'B%';

-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
SELECT employees.emp_no, last_name, first_name, departments.dept_name FROM 
	employees join dept_emp on employees.emp_no=dept_emp.emp_no 
	join departments on dept_emp.dept_no = departments.dept_no;
	
-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT employees.emp_no, last_name, first_name, dept_name FROM 
	departments join dept_emp on dept_emp.dept_no = departments.dept_no join employees on dept_emp.emp_no = employees.emp_no
WHERE  dept_name = 'Sales' or dept_name = 'Developments';

-- 8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
select last_name, count(*) as countt from employees group by last_name order by countt DESC;