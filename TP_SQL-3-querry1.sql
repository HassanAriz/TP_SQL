SELECT lastname ORDER BY id ASC
FROM student 
LEFT JOIN enrolment ON enrolment.id = enrolment.fk_id
