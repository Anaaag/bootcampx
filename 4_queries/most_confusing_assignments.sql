SELECT assignments.id, name, day, chapter, sum(assistance_requests.*) as total_requests
FROM assignments 
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assingments.id
ORDER BY total_requests DESC;