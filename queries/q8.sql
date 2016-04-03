SELECT max(sal) AS max_sal,
       sum(comm) AS total_comm,
       count(empno) AS n_emp
FROM emp;
