DROP TABLE IF EXISTS departments;
CREATE TABLE department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

DROP TABLE IF EXISTS roles;
CREATE TABLE roles(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULl,
    salary DECIMAL NOT NULL,
    department_id INTEGER,
    CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE SET NULL
);

DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER,
    manager_id INTEGER,
    CONSTRAINT fk_erole FOREIGN KEY (role_id) REFERENCES role(id),
    CONSTRAINT fk_emanager FOREIGN KEY (manager_id) REFERENCES employee(id)
);