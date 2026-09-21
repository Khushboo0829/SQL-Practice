-- Question:
-- Display the name and salary of employees earning above 50000
-- and arrange them from highest salary to lowest salary.

SELECT name, salary
FROM Employee
WHERE salary > 50000
ORDER BY salary DESC;