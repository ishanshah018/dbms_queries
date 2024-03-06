--Write a Query to display  the dept name where no.of employees are = 2.

SELECT EMP_DEPT,COUNT(*) FROM EMP2 GROUP BY EMP_DEPT HAVING COUNT(*)=2;
