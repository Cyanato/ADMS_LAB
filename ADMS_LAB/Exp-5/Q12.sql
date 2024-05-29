CREATE TABLE teaches2 (
    ID CHAR(5),
    course_id CHAR(8),
    sec_id CHAR(8),
    semester ENUM('fall', 'winter', 'spring', 'summer'),
    year INT,
    CONSTRAINT teaches2_fk1 FOREIGN KEY (ID, course_id, sec_id, semester, year) REFERENCES teaches (ID, course_id, sec_id, semester, year)
);
