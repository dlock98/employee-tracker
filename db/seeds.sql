INSERT INTO department (name)
VALUES 
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES
    ("Salesperson", "50000", 1),
    ("Sales Manager", "75000", 1),
    ("Regional Manager", "105000", 1)
    ("Junior Software Engineer", "80000", 2)
    ("Software Engineer", "110000", 2),
    ("Senior Software Engineer", "180000", 2),
    ("Finance Analyst", "41000", 3)
    ("Accountant", "65000", 3),
    ("Executive Account Manager", "90000", 3),
    ("Legal Secretary", "55000", 4)
    ("Lawyer", "120000", 4),
    ("Legal Team Lead", "195000", 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Susan", "Carolina", 1, 1),
    ("Stacy", "Idaho", 2, 1),
    ("John", "Arkansas", 3, NULL),
    ("James", "Henry", 4, 3),
    ("Ryan", "Temple", 4, 3),
    ("Eric", "Ohio", 5, 6),
    ("Christina", "Lane", 6, NULL),
    ("Bailey", "Irwin", 7, 8),
    ("Elisa", "James", 7, 8),
    ("Katie", "Virginia", 8, 9),
    ("Asia", "Illinois", 9, 11),
    ("Lauren", "State", 10, 13),
    ("Andrew", "Cummings", 10, 13),
    ("Franco", "Washington", 11, 14),
    ("Austin", "Maine", 12, NULL);