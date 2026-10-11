-- Question #31:
-- Find employees whose email addresses are missing.

SELECT name
FROM Employee
WHERE email IS NULL;