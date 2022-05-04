SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN students on student.id = student_id
JOIN cohorts on cohort.id = cohort_id
GROUP BY cohorts.name
ORDER BY count(assignment_submissions.*)DESC;


