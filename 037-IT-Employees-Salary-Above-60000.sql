-- Question #37:
-- Display names and salaries of IT employees
-- earning more than 60000 using INNER JOIN.

SELECT Employee.name, Employee.salary
FROM Employee
INNER JOIN Department
ON Employee.dept_id = Department.dept_id
WHERE Department.department_name = 'IT'
AND Employee.salary > 60000;