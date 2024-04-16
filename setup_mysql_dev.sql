--MySQL setup development

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT CREATE, ALTER, DROP, INSERT, UPDATE, DELETE, SELECT, REFERENCES, RELOAD on *.* TO 'hbnb_dev'@'localhost' WITH GRANT OPTION;

