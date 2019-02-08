CREATE SCHEMA IF NOT EXISTS xsspay;
USE xsspay;
CREATE TABLE users (
	id INT PRIMARY KEY AUTO_INCREMENT,
	username VARCHAR(64),
	password VARCHAR(128),
	balance DECIMAL
);
CREATE TABLE transaction (
	sender INT,
	receiver INT,
	amt DECIMAL,
	timestamp INT
);
CREATE TABLE sessions (
	uid INT,
	token VARCHAR(64),
	expire INT
);