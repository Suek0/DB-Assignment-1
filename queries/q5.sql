SELECT *
FROM emp
WHERE mgr > empno
  AND ((sal > 1000
        AND sal < 2000)
       OR deptno = 30);
