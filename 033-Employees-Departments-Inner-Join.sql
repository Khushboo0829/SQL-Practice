-- Question #33:
-- Display employee names and their department names
-- using INNER JOIN.

SELECT Employee.name, Department.department_name
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.dept_id;