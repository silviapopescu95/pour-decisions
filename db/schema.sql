DROP DATABASE IF EXISTS wine_db;

CREATE DATABASE wine_db;
USE wine_db;

CREATE TABLE countries(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE styles(
    id INT NOT NULL AUTO_INCREMENT,
    style_wine VARCHAR(50) NOT NULL,
    varietal VARCHAR(50) NOT NULL,
    country_id INT NOT NULL,
    PRIMARY KEY (id)
);