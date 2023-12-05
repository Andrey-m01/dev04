SELECT project.NAME, (TIMESTAMPDIFF(MONTH, project.START_DATE, project.FINISH_DATE) * SUM(worker.SALARY)) AS PRICE
FROM project
JOIN project_worker ON project.ID = project_worker.PROJECT_ID
JOIN worker ON project_worker.WORKER_ID = worker.ID
GROUP BY project.ID
ORDER BY PRICE DESC;