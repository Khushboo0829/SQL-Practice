-- Question #36:
-- Display all employees and all departments,
-- including records without a matching department
-- or employee.

SELECT Employee.name, Department.department_name
FROM Employee
FULL OUTER JOIN Department
ON Employee.dept_id = Department.dept_id;