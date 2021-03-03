SELECT avg(started_at - created_at) AS average_wait_time
FROM assistance_requests
ORDER BY average_wait_time DESC;
