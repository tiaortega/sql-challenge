# sql-challenge
SQL - Employee Database: A Mystery in Two Parts

## Background
In this assignment I was to perform the role as a Data Engineer and Data Analyst. This involved  a research project on employees of the corporation, Pewlett Hackard from the 1980s and 1990s. I designed the tables to hold data in the CSVs. I imported the CSVs into a SQL database. Finally, I answered relative questions from the data and created visualizations.

## The Beginning
1) Created a new repository called, "sql_challenge".
2) Created a folder called, "EmployeeSQL".
3) Cloned to my local server.
4) Added files to "EmployeeSQL".
5) Pushed all to Github.

#### Data Modeling
CSVs were inspected and schetched out an ERD of the tables

#### Data Engineering
* Created a table schema for each of the six CSV files. Specified data types, primary keys, foreign keys, and other constraints.
* Imported each CSV file into the corresponding SQL table.

#### Data Analysis
I answered questions in respect to the completed databases. Questions listed as:
1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

## Bonus (Optional)
A visualization of the data was created to be reviewed. I imported the SQL database into Pandas and created a histogram, displaying the most common salary ranges for employees  and a bar chart, displaying the average salary by title.
