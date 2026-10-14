-- Question #34:
-- Display all employees with their department names,
-- including employees without a matching department.

SELECT Employee.name, Department.department_name
FROM Employee
LEFT JOIN Department
ON Employee.dept_id = Department.dept_id;