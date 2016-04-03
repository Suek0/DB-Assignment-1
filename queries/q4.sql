SELECT ename,
       sal / comm AS "SAL/COMM"
FROM emp
WHERE comm IS NOT NULL
  AND comm > 0;
