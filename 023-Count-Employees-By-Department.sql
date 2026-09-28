-- Question:
-- Find the total number of employees in each department.

SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department;