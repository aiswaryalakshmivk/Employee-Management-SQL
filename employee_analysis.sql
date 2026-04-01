-- View all employees
SELECT * FROM employees;

-- Show employee names and department IDs
SELECT employee_name, department_id
FROM employees;

-- Employees who joined after 2021
SELECT *
FROM employees
WHERE joining_date > '2021-12-31';

-- Employee details with department names
SELECT e.employee_name, d.department_name, e.salary
FROM employees e
JOIN departments d
ON e.department_id = d.department_id;
