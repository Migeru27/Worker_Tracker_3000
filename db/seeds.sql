INSERT INTO department (name)
VALUES 
("Finance"),
("Engineering"),
("legal"),
("Sales");



INSERT INTO role (title, salary, department_id)
VALUES 
("Salesperson", 80000, 4),
("Lead Engineer", 150000, 2),
("Software Engineer", 120000, 2),
("Account Manager", 160000, 1),
("Accountant", 125000, 1),
("Legal Team Lead", 250000, 3),
("Lawyer", 190000, 3);




INSERT INTO employee (first_name, last_name, role_id, manager_id )
VALUES 
("Mike", "Sanchez", 1, NULL),
("Katie", "Ruiz", 2, 1),
 ("Kevin", "Gonzalez", 3, 1),
 ("Paul", "Brooks", 4, 1),
 ("Haley", "Mantilla", 5, 1),
 ("Sarah", "Jane", 6, 1),
 ("Tim", "Pines", 7, 1);
