INSERT INTO department (dp_name)
VALUES
    ('Bakery'),
    ('Meat'),
    ('Floral'),
    ('Dairy'),
    ('Front End'),
    ('Recieving'),
    ('Night Crew'),
    ('Cashier'),
    ('Janitorial'),
    ('Produce'),
    ('Frozen');

INSERT INTO emp_role (title, salary, department_id)
VALUES
    ('Store Manager', 80000.00, 10),
    ('Assistant Manager', 70000.00, 3),
    ('Assistant Manager', 70000.00, 6),
    ('Assistant Store Manager', 75000.00, 10),
    ('CSM', 60000.00, 1),
    ('CSM', 60000.00, 11),
    ('Associate', 50000.00, 1),
    ('Associate', 50000.00, 2),
    ('Associate', 50000.00, 3),
    ('Associate', 50000.00, 4),
    ('Associate', 50000.00, 5),
    ('Associate', 50000.00, 6),
    ('Associate', 50000.00, 7),
    ('Associate', 50000.00, 8),
    ('Associate', 50000.00, 9),
    ('Associate', 50000.00, 10),
    ('Associate', 50000.00, 11);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Kevin', 'Kostner', 1, NULL),
    ('Felicia', 'Rudabaker', 4, 1),
    ('Jones', 'Osmosis', 2, 1),
    ('Charles', 'Winfrey', 1, 1),
    ('Katy', 'Delia', 4, 3),
    ('Elizabeth', 'Mauzey', 5, 2),
    ('Whitney', 'Houston', 5, 4),
    ('Monique', 'Esparza', 6, 5),
    ('Oliver', 'Hugh', 6, 5),
    ('Jesse', 'Lacey', 7, 5),
    ('Kellin', 'Keller', 7, 5),
    ('Sam', 'Veragoza', 8, 5),
    ('Erza', 'Scarlet', 8, 5),
    ('Ava', 'Devine', 9, 5),
    ('Mia', 'Khalifa', 9, 5),
    ('Debbie', 'Dallas', 10, 5),
    ('Dexter', 'Holland', 10, 5),
    ('Colin', 'Farrell', 11, 1),
    ('Johnny', 'Sins', 11, 1);