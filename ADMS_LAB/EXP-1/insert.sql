insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (101, '1990-01-25', "Jack", "Brown", 'M', '2019-10-03');
insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (102, '1985-01-25', "Jackie", "Stone", 'M', '2015-06-03');
insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (103, '1989-01-25', "Julie", "Hawkin", 'F', '2009-05-23');
insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date) values (104, '1959-01-25', "John", "Black", 'M', '1990-08-12');

insert into departments (dept_no, dept_name) values ("A1", "Computer Scicence");
insert into departments (dept_no, dept_name) values ("A2", "Environment");
insert into departments (dept_no, dept_name) values ("A3", "Finance");

insert into dept_emp values (emp_no, dept_no, from_date, to_date) values (103, "A2", '2019-08-12', '2030-11-25');
insert into dept_emp values (emp_no, dept_no, from_date, to_date) values (101, "A3", '2019-10-03', '2050-03-15');
insert into dept_emp values (emp_no, dept_no, from_date, to_date) values (104, "A1", '1990-08-12', '2027-06-14');

