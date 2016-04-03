SELECT deptno,
       sum(sal) AS sum_sal
FROM emp
GROUP BY deptno;


SELECT d.deptno, 
	sum(e.sal)
FROM emp e 
RIGHT JOIN dept d ON e.deptno = d.deptno
GROUP BY d.deptno;
