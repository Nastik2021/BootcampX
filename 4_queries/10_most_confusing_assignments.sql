SELECT assignments.id AS id, assignments.name AS name, assignments.day AS day, assignments.chapter AS chapter, count(assistance_requests.*) AS total_requests
FROM assignments
JOIN assistance_requests ON assignment_id = assignments.id
GROUP by assignments.id
ORDER by total_requests DESC;