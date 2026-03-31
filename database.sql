CREATE DATABASE atmdb;

USE atmdb;

CREATE TABLE users(
acc_no INT PRIMARY KEY,
name VARCHAR(50),
pin INT,
balance DECIMAL(10,2)
);

INSERT INTO users VALUES
(101,"Om",1234,5000),
(102,"Omkar",1234,7000);

CREATE TABLE transactions(
id INT AUTO_INCREMENT PRIMARY KEY,
acc_no INT,
type VARCHAR(20),
amount DECIMAL(10,2),
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (acc_no) REFERENCES users(acc_no)
);