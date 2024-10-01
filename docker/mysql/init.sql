GRANT SUPER ON *.* TO 'pos'@'%';
CREATE DATABASE pos4training;
GRANT ALL PRIVILEGES ON pos4.* TO 'pos'@'%';
GRANT ALL PRIVILEGES ON pos4training.* TO 'pos'@'%';
ALTER USER 'pos'@'%' IDENTIFIED WITH mysql_native_password BY 'PT1K3n2023'; 