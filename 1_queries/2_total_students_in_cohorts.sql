-- ORIGINAL ANSWER
--
-- SELECT  count(name)
-- FROM students
-- WHERE cohort_id = 1 OR cohort_id = 2 OR cohort_id = 3;

-- REFACTORED ANSWER
--
SELECT count(id)
FROM students
WHERE cohort_id IN (1, 2, 3);