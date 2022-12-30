CREATE TABLE users(
id INT unsigned AUTO_INCREMENT PRIMARY KEY ,
username VARCHAR(20) NOT NULL,
password VARCHAR(8) NOT NULL,
name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(60) NOT NULL,
signup_date datetime NOT NULL
);




DROP table users; 

DESCRIBE users;
DELETE from users;
use homebanking;


SELECT * FROM users;
INSERT INTO users(username, password, name, last_name, email, signup_date)
 values ("admin", "admin123", "Pepe", "Grillo", "pepegrillo@gmail.com",  '2022-07-08 15:30:00');
