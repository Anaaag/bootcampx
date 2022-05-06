SELECT cohorts.name as name, sum(completed_at - started_at) as total_duration
FROM assistance_requests
JOIN students ON student.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_duration;