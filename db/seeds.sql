INSERT INTO department
(id, name)
VALUES
(1, 'Marketing'),
(2, 'Operations'),
(3, 'Human Resources'),
(4, 'Research and Development');

INSERT INTO role
(id, title, salary, department_id)
VALUES
(1, 'Marketing Manager', 105000, 1),
(2, 'Operations Coordinator', 65000, 2),
(3, 'HR Director', 150000, 3),
(4, 'Research Scientist', 85000, 4);

INSERT INTO employee
(id, first_name, last_name, role_id, manager_id)
VALUES
(1, 'Tony', 'Gonzalez', 1, 4),
(2, 'Carlos', 'Mencia', 2, 3),
(3, 'Olivia', 'Rodriguez', 3, 1),
(4, 'George', 'Lopez', 4, 5);
