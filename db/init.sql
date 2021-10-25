CREATE DATABASE flaskapp;
use flaskapp;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50)
);

INSERT INTO users
    (name, email)
VALUES
    ('William', 'william@gmail.com'),
    ('Bentley', 'bentley@gmail.com');