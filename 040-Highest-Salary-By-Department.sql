-- Question #40:
-- Display each department's name and
-- the highest employee salary in that department.

SELECT Department.department_name,
       MAX(Employee.salary) AS highest_salary
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.dept_id
GROUP BY Department.dept_id, Department.department_name;