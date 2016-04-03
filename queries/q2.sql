SELECT *
FROM emp
WHERE comm IS NOT NULL
   OR comm <= (0.25 * sal);
