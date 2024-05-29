select * 
from instructor 
right join teaches
on instructor.ID = teaches.ID;