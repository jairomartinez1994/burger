create database burgers_db
USE burgers_db;
CREATE TABLE burgers(
id INT AUTO_INCREMENT,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY(id)
);