SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teacher.id = teacher_id 
WHERE teachers.name = "Waylon Boehm"
GROUP BY teachers.name;