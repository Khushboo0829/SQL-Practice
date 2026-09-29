-- Question:
-- Find the average salary of employees in each department.

SELECT department, AVG(salary) AS average_salary
FROM Employee
GROUP BY department;