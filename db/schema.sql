### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	input varchar(255) NOT NULL,
	PRIMARY KEY (id)
);
