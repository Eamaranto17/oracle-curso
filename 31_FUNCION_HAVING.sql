SELECT department_id
FROM job_history
WHERE department_id IN (50,60,80,110);

SELECT department_id, COUNT(*)
FROM job_history
WHERE department_id IN (50,60,80,110)
GROUP BY department_id
HAVING COUNT(*) > 1;

SELECT job_id, AVG(salary), COUNT(*)
FROM employees
GROUP BY job_id
HAVING AVG(salary) > 10000
ORDER BY 2 DESC;