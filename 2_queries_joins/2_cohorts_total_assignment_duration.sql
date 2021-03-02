-- total time that ALL students from cohort name FEB12 have spent on all assignments

  -- cohorts.id (PK in cohorts)
  --   `-> cohort_id (FK in students)  ||||  students.id (PK in students)
  --                `-> student_id (FK in assignment_submissions)



SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON student_id = students.id
JOIN cohorts ON cohorts.id = students.cohort_id
WHERE cohorts.name = 'FEB12';
