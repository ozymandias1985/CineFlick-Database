-- Query to find the total number of employees in each role
SELECT
ROLE,
count(empID) AS Total_Employees
FROM
    employee
GROUP BY
ROLE;

-- Query to list all customers sorted by last name in descending order
SELECT
    fname AS [First Name],
    lname AS [Last Name]
FROM
    CUSTOMER
ORDER BY
    lname DESC;

-- Query to find all unique suppliers from the concessions table
SELECT DISTINCT
    supplier AS Suppliers
FROM
    CONCESSIONS
ORDER BY
    supplier;

-- Query to get employee names along with their salaries from the payroll table
SELECT
    E.fname AS [First Name],
    E.lname AS [Last Name],
    P.salary AS Salary
FROM
    EMPLOYEE AS E
    INNER JOIN PAYROLL AS P ON E.empID = P.empID;

-- Query to display all employee details
SELECT
    *
FROM
    EMPLOYEE;

-- Query to find reservations made on December 10, 2024
SELECT
    resID AS [Reservation ID],
    memberID AS [Member ID],
    num_of_tickets AS [Number of Tickets],
    pay_status AS [Payment Status]
FROM
    RESERVATION
WHERE
    res_date = #2024 -12 -10 #;

-- Query to update the role of an employee with empID 'EMP0000002' to 'General Manager'
UPDATE EMPLOYEE
SET
ROLE = 'General Manager'
WHERE
    empID = 'EMP0000002';