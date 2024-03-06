--Write a Query to display  the employee name of department  where no.of employees are = 2 .

SELECT EMP_NAME FROM EMP2 WHERE EMP_DEPT IN 
(SELECT EMP_DEPT FROM EMP2 GROUP BY EMP_DEPT HAVING COUNT(*)=2);
