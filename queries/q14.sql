SELECT job,
       count(*) AS n_emp
FROM emp
GROUP BY job;
