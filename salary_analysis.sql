-- Highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- Lowest salary
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- Average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- Employees with salary above 40000
SELECT employee_name, salary
FROM employees
WHERE salary > 40000
ORDER BY salary DESC;
