CREATE DATABASE IF NOT EXISTS unit_test_db;
CREATE USER IF NOT EXISTS unit_test_user IDENTIFIED BY 'unit_test_password';
GRANT ALL ON unit_test_db.* TO 'unit_test_user'@'%';
FLUSH PRIVILEGES;