CREATE DATABASE myapp;
USE myapp;
CREATE TABLE users_tbl (
  user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_firstname VARCHAR(50) NOT NULL,
  user_lastname VARCHAR(50) NOT NULL,
  user_email VARCHAR(50) NOT NULL,
  user_password varbinary(255));

INSERT INTO users_tbl (user_firstname, user_lastname, user_email, user_password)
VALUES (UPPER('EdWaR'), UPPER('FerNaNDeZ'), lower ('edwardavid@correo.com'),
        AES_ENCRYPT('EdWaR',
                    '$2a$12$FljPSuR9kAl9ly5g27x.7.rwRyjgSIl40tuOr6dKn61xlV6Gh0BOW'));
SELECT *,
       CAST(AES_DECRYPT(user_password,
                        '$2a$12$FljPSuR9kAl9ly5g27x.7.rwRyjgSIl40tuOr6dKn61xlV6Gh0BOW') AS CHAR(50))
        end_data FROM users_tbl WHERE user_id = 1;

