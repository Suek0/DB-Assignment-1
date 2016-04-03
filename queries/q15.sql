SELECT deptno,
       sum(sal) AS sum_sal
FROM emp
GROUP BY deptno;
