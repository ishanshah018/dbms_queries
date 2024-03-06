--Writa a sql query to display  highest salary from emp table

SELECT MAX(EMP_SALARY) FROM EMP;

--Writa a sql query to display name of highest salary from emp table

SELECT EMP_NAME FROM EMP WHERE EMP_SALARY=(SELECT MAX(EMP_SALARY) FROM EMP);
