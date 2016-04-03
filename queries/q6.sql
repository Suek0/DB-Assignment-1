SELECT ename,
       sal,
       comm,
       coalesce(sal + comm, sal) AS sal_total
FROM emp
WHERE coalesce(sal + comm, sal) > 2300;
