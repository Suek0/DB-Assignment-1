SELECT count(empno) AS n_emps_comm
FROM emp
WHERE comm IS NOT NULL;
