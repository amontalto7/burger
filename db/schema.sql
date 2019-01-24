DROP DATABASE IF EXISTS burgers_db;

-- Create the database burgers_db and specify it for use.
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table burgers.
CREATE TABLE burgers
(
id int AUTO_INCREMENT NOT NULL,
burger_name varchar(255) NOT NULL,
devoured boolean default false,
PRIMARY KEY (id)
);