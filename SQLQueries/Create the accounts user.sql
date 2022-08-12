/* Delimiter changed to ; */
/* Connecting to 127.0.0.1 via MariaDB or MySQL (TCP/IP), username root, using password: Yes ... */
SELECT CONNECTION_ID();
/* Characterset: utf8mb4 */
SHOW /*!50002 GLOBAL */ STATUS;
SELECT NOW();
SHOW VARIABLES;
/* Connected. Thread-ID: 3 */
/* Reading function definitions from C:\Program Files\HeidiSQL\functions-mariadb.ini */
SHOW TABLES FROM `information_schema`;
SHOW DATABASES;
/* Entering session "Unnamed" */
/* Scaling controls to screen DPI: 100% */
FLUSH PRIVILEGES;
SHOW COLUMNS FROM `mysql`.`user`;
SELECT `user`, `host`, IF(LENGTH(password)>0, password, authentication_string) AS `password` FROM `mysql`.`user`;
SHOW COLLATION;
CREATE DATABASE `openiot_accounts_db` /*!40100 COLLATE 'latin1_swedish_ci' */;
SHOW DATABASES;
/* Entering session "Unnamed" */
FLUSH PRIVILEGES;
SHOW COLUMNS FROM `mysql`.`user`;
SELECT `user`, `host`, IF(LENGTH(password)>0, password, authentication_string) AS `password` FROM `mysql`.`user`;
CREATE USER 'openiot_accounts'@'localhost' IDENTIFIED BY '>?>8DwMyOqU@]f)z?3]u';
GRANT USAGE ON *.* TO 'openiot_accounts'@'localhost';
GRANT EXECUTE, SELECT, SHOW VIEW, ALTER, ALTER ROUTINE, CREATE, CREATE ROUTINE, CREATE TEMPORARY TABLES, CREATE VIEW, DELETE, DROP, EVENT, INDEX, INSERT, REFERENCES, TRIGGER, UPDATE, LOCK TABLES  ON `openiot\_accounts\_db`.* TO 'openiot_accounts'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'openiot_accounts'@'localhost';