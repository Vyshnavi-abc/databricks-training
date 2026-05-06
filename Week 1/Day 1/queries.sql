-- 1. Select all columns from the employee table.

SELECT * 
FROM Employee;

 -- 2. Select only the name and salary columns from the employee table.

SELECT name, salary
FROM Employee;

-- 3. Select employees who are older than 30.

SELECT *
FROM Employee
WHERE age > 30;

-- 4. Select the names of all departments

SELECT name
FROM Department;

-- 5. Select employees who work in the IT department.

SELECT e.*
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
WHERE d.name = 'IT';
