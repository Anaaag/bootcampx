SELECT count (assistance_requests.*) AS total_assistances, students.name
FROM assistance_requests
JOIN students on students.id = students_id
WHERE students.name = "Elliot Dickinson"
GROUP BY students.name;
