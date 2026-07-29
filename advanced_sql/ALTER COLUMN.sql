ALTER TABLE job_applied
ALTER COLUMN contact_name TYPE TEXT;

SELECT *
FROM job_applied;

UPDATE job_applied SET contact_name = 'Erlich Bachman'  WHERE job_id = 1;
UPDATE job_applied SET contact_name = 'Dinesh Chugtai'  WHERE job_id = 2;
UPDATE job_applied SET contact_name = 'Bertram Gilfoyle' WHERE job_id = 3;
UPDATE job_applied SET contact_name = 'Jian Yang'       WHERE job_id = 4;
UPDATE job_applied SET contact_name = 'Big Head'         WHERE job_id = 5;

SELECT *
FROM job_applied;