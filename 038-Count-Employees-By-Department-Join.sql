-- Question #38:
-- Display each department name and
-- the total number of employees in it.

SELECT Department.department_name,
       COUNT(Employee.emp_id) AS total_employees
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.dept_id
GROUP BY Department.department_name;