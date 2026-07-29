SELECT *
FROM ( --SubQuery starts here
    SELECT *
        
    FROM job_postings_fact
        
    WHERE EXTRACT(MONTH FROM job_posted_date) = 1
     
) AS january_jobs;

WITH january_jobs AS ( --CTE starts here
    SELECT *
    FROM job_postings_fact
    WHERE EXTRACT(MONTH FROM job_posted_date) = 1
)--CTE ends here
SELECT *
FROM january_jobs;