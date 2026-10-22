-- Question #39:
-- Find departments having more than 2 employees
-- using INNER JOIN, GROUP BY and HAVING.

SELECT Department.department_name,
       COUNT(Employee.emp_id) AS total_employees
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.dept_id
GROUP BY Department.dept_id, Department.department_name
HAVING COUNT(Employee.emp_id) > 2;