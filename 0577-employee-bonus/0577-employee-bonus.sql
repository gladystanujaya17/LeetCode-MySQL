# Write your MySQL query statement below
SELECT emp.name AS name, bns.bonus AS bonus
FROM Employee emp
LEFT JOIN Bonus bns ON emp.empId = bns.empId
WHERE bns.bonus < 1000 OR bns.bonus IS NULL