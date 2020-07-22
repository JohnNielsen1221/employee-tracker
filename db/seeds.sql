USE employee_trackerDB

INSERT INTO department (id, name)
VALUES 
    (1, "Management"),
    (2, "HR"),
    (3, "Developer");

INSERT INTO role (id, title, salary, department_id)
VALUES 
    (1, "Manager", 200000, 1),
    (2, "Employee", 150000, 2);


INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES 
    (1, "John", "Nielsen", 1, Null),
    (2, "Katherine", "Warren", 2, 1);

/* ALTER TABLE employee 
ADD CONSTRAINT     
FOREIGN KEY (manager_id) REFERENCES employee(id); */
