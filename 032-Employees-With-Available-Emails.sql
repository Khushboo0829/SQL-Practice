-- Question #32:
-- Display the names and email addresses
-- of employees whose email addresses are available.

SELECT name, email
FROM Employee
WHERE email IS NOT NULL;