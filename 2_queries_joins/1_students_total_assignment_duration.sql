-- total time that Ibrahim has spent on all assignments
  -- students.name = 'Ibrahim Schimmel'
  -- students.id = 186 (= student_id in assignments_submissions)
  -- assignment_submissions.duration

SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';