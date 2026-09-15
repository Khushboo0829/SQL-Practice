-- Question:
-- Display the name and department of employees
-- who do not work in the HR department.

SELECT name, department
FROM Employee
WHERE department != 'HR';