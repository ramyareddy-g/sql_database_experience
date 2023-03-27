CREATE database project1;
USE project1;


CREATE table actors (
Actor_ID INT not null AUTO_INCREMENT,
first_name VARCHAR(40),
last_name VARCHAR(40),
PRIMARY key (Actor_ID)
);

CREATE table movies(
MovieID INT not null AUTO_INCREMENT PRIMARY KEY,
title VARCHAR (100),
release_year DATE,
rating INT
);
Alter TABLE movies MODIFY COLUMN release_year INT;
show tables;

DESCRIBE movies;
DESCRIBE actors;
