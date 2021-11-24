SELECT (SUM(completed_at - started_at)) / (SELECT count(*)
                                   FROM assistance_requests) AS average_assistance_request_duration

FROM assistance_requests;



-- OR...simpler version from Compass toggle answers:

-- SELECT avg(completed_at - started_at) as average_assistance_request_duration
-- FROM assistance_requests;

