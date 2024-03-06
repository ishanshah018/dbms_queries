--Write a Query to display all the dept names along with the no.of employees working in that 
--E.X:-  H.R.-->2  ENGINEERS-->5 ... etc..

SELECT EMP_DEPT,COUNT(*) FROM EMP GROUP BY EMP_DEPT;
