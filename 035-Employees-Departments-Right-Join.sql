-- Question #35:
-- Display all departments with employee names,
-- including departments without employees.

SELECT Employee.name, Department.department_name
FROM Employee
RIGHT JOIN Department
ON Employee.dept_id = Department.dept_id;