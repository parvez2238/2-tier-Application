-- init.sql
CREATE DATABASE IF NOT EXISTS User_Form;
USE User_Form;

CREATE TABLE IF NOT EXISTS User_Data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

