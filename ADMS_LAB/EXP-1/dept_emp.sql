CREATE TABLE dept_emp (
    emp_no      INT         NOT NULL,
    dept_no     CHAR(4)     NOT NULL,
    from_date   DATE        NOT NULL,
    to_date     DATE        NOT NULL,
    KEY         (emp_no),  
    KEY         (dept_no),  
    FOREIGN KEY (emp_no) REFERENCES employees (emp_no) ON DELETE CASCADE,
           
    FOREIGN KEY (dept_no) REFERENCES departments (dept_no) ON DELETE CASCADE,
          
    PRIMARY KEY (emp_no, dept_no)
           
);