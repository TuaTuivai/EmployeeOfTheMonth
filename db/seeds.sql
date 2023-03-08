INSERT INTO department
(name)
VALUES
('Marketing'),
('Operations'),
('Human Resources'),
('Research and Development');

INSERT INTO role
(title, salary, department_id)
VALUES
('Marketing Manager', 105000, 1),
('Operations Coordinator', 65000, 2),
('HR Director', 150000, 3),
('Research Scientist', 85000, 4);

INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
('Tony', 'Gonzalez', 1, 4),
('Carlos', 'Mencia', 2, 3),
('Olivia', 'Rodriguez', 3, 1),
('George', 'Lopez', 4, 5);