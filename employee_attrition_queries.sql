USE employee_attrition;

-- Total Employees
SELECT COUNT(*) AS total_employees
FROM employee_data;

-- Attrition Count
SELECT Attrition, COUNT(*) AS employee_count
FROM employee_data
GROUP BY Attrition;

-- Attrition by Department
SELECT Department,
       COUNT(*) AS total_employees
FROM employee_data
WHERE Attrition = 'Yes'
GROUP BY Department
ORDER BY total_employees DESC;

-- Average Salary by Job Role
SELECT JobRole,
       AVG(MonthlyIncome) AS avg_salary
FROM employee_data
GROUP BY JobRole
ORDER BY avg_salary DESC;

-- Overtime Impact
SELECT OverTime,
       Attrition,
       COUNT(*) AS total
FROM employee_data
GROUP BY OverTime, Attrition;