

CREATE database cuentas;

CREATE TABLE users(
id INT unsigned AUTO_INCREMENT PRIMARY KEY ,
username VARCHAR(20) NOT NULL,
password VARCHAR(8) NOT NULL,
name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(60) NOT NULL,
signup_date datetime NOT NULL
);






