//*Write an SQL query to display the name,
 department, and salary of employees who work in 
 the IT department AND earn more than ₹50,000.*//
SELECT name, department, salary
FROM Employee
WHERE department = 'IT'
AND salary > 50000;