#!/bin/bash

echo "Creating MySQL USER and DATABASE"
DATABASE="apotheke_products_info"
USER="apo_admin"
PASS="mypassword"

mysql -u root -p << MYSQL_SCRIPT

CREATE DATABASE IF NOT EXISTS $DATABASE;
CREATE USER IF NOT EXISTS '$USER'@'localhost' IDENTIFIED BY '$PASS';
GRANT ALL PRIVILEGES ON $DATABASE.* TO '$USER'@'localhost';
FLUSH PRIVILEGES;
USE $DATABASE;
CREATE TABLE IF NOT EXISTS category_urls (
  id INTEGER NOT NULL auto_increment,
  url VARCHAR(255) NOT NULL, 
  PRIMARY KEY (id)
);

INSERT INTO category_urls (id, url) 
    VALUES 
      (NULL,'https://www.shop-apotheke.com/homoeopathisch-hautpflege/'),
      (NULL,'https://www.shop-apotheke.com/homoeopathisch-halsschmerzen/'),
      (NULL,'https://www.shop-apotheke.com/homoeopathisch-ohr/');

MYSQL_SCRIPT

echo "MySQL user and database created."
echo "Table category_urls created and initialized"
echo "Database:   $DATABASE"
echo "Username:   $USER"
echo "Password:   $PASS"