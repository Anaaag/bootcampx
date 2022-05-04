  SELECT sum(assignment_submissions) as total duration
  FROM assignment_submissions
  JOIN students ON students.id = student_id
  JOIN cohort on cohort.id = cohort_id
  WHERE cohort = "FEB12";
