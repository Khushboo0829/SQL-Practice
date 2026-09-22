-- Question:
-- Display the name and salary of the
-- top 3 highest-paid employees.

SELECT name, salary
FROM Employee
ORDER BY salary DESC
LIMIT 3;