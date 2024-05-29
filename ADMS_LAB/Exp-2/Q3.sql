SELECT * 
FROM TEACHES t1
INNER JOIN TEACHES t2 ON t1.course_id = t2.course_id
WHERE t1.semester = 'Fall' AND t1.year = 2017
AND t2.semester = 'Spring' AND t2.year = 2018;