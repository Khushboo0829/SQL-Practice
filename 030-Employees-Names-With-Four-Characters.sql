-- Question #30:
-- Find employees whose names start with A
-- and contain exactly four characters.

SELECT name
FROM Employee
WHERE name LIKE 'A___';