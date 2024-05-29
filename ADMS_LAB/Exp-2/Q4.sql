SELECT * 
FROM TEACHES t1
WHERE t1.semester = 'FALL' AND year = 2017
AND NOT exists (
			SELECT 1
            FROM TEACHES t2
            where t1.course_id = t2.course_id
            AND t2.semester = 'SPRING' AND year = 2018
);