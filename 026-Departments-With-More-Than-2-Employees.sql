-- Question:
-- Display departments that have more than 2 employees.

SELECT department, COUNT(*) AS total_employees
FROM Employee
GROUP BY department
HAVING COUNT(*) > 2;