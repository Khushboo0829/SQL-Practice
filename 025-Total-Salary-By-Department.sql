-- Question:
-- Find the total salary paid to employees
-- in each department.

SELECT department, SUM(salary) AS total_salary
FROM Employee
GROUP BY department;