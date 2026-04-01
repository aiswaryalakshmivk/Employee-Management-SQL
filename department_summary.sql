-- Employee count by department
SELECT d.department_name, COUNT(e.employee_id) AS total_employees
FROM departments d
JOIN employees e
ON d.department_id = e.department_id
GROUP BY d.department_name;

-- Average salary by department
SELECT d.department_name, AVG(e.salary) AS average_salary
FROM departments d
JOIN employees e
ON d.department_id = e.department_id
GROUP BY d.department_name
ORDER BY average_salary DESC;
