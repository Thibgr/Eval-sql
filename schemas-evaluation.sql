CREATE DATABASE evaluation;

USE evaluation;

CREATE TABLE students(
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    firstname VARCHAR(128),
    lastname VARCHAR(128),
    age INT,
    class VARCHAR(128),
    gender VARCHAR(1)
);

CREATE TABLE notes(
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    student INT,
    mark INT(2)
);