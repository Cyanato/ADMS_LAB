Select instructor.ID, instructor.Name, teaches.Course_id 
from instructor
Join teaches ON instructor.ID = teaches.ID;