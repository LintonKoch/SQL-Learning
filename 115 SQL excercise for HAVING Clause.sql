SELECT 
    emp_no, AVG(salary) AS Avg_Salary
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000
ORDER BY emp_no;
