-- Question:
-- Display the name and department of employees
-- who work in either IT or HR.

SELECT name, department
FROM Employee
WHERE department IN ('IT', 'HR');