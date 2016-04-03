SELECT count(DISTINCT job) AS n_jobs,
       count(empno) n_emps,
       count(DISTINCT sal) AS n_sal,
       sum(sal) AS sum_sal_deptno_30
FROM emp
WHERE deptno = 30;
