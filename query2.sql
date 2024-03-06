--Write a SQL query to display second highest salary from emp table

(SELECT MAX(EMP_SALARY) FROM EMP WHERE EMP_SALARY<>
(SELECT MAX(EMP_SALARY)FROM EMP));

--Write a SQL query to display name of second highest salary taking from emp table

SELECT EMP_NAME FROM EMP WHERE EMP_SALARY=
(SELECT MAX(EMP_SALARY) FROM EMP WHERE EMP_SALARY<>
(SELECT MAX(EMP_SALARY)FROM EMP));
