SELECT day, count(*) AS number_of_assignments, sum(duration) as duration
FROM assignments
GROUP by day
ORDER by day;