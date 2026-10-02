-- Question:
-- Display departments whose average employee
-- salary is greater than 50000.

SELECT department, AVG(salary) AS average_salary
FROM Employee
GROUP BY department
HAVING AVG(salary) > 50000;