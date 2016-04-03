SELECT max(sal) AS max_sal,
       min(sal) AS min_sal,
       max(sal) - min(sal) AS difference
FROM emp;
