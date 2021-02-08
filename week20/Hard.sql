SHOW DATABASES;

CREATE DATABASE AMC;
USE AMC;

CREATE TABLE movies(
title VARCHAR(255),
releasedate DATE,
rating DECIMAL(2,1),
DirectorFirstName VARCHAR(255),
DirectorLastName VARCHAR(255)
);

SHOW TABLES;

SELECT * FROM movies;
INSERT INTO movies(title,releasedate,rating,DirectorFirstName,DirectorLastName)
VALUES('The Hateful Eight','2015-12-25',5.0,'Quentin','Tarintino'),
('Django Unchained','2012-12-25',4.9,'Quentin','Tarintino'),
('Bridesmaids','2011-04-28',4.3,'Paul','Feig'),
('One Night in Miami','2020-12-25',5.0,'Regina','King'),
('Malcolm X','1992-11-18',4.7,'Spike','Lee'),
('Face/Off','1997-06-19',4.8,'John','Woo'),
('National Treasure','2004-11-19',4.5,'John','Turteltaub'),
('The Dark Knight','2008-07-18',5.0,'Christopher','Nolan'),
('American Gangster','2007-10-19',5.0,'Ridley','Scott'),
('Training Day','2001-10-5',5.0,'Antoine','Fuqua');

SELECT * FROM movies
ORDER BY releasedate;

SET SQL_SAFE_UPDATES=0;

SELECT title,releasedate,rating,
CONCAT(DirectorFirstName,' ',DirectorLastName) as Director from movies;

SELECT * FROM movies ORDER BY DirectorLastName ASC;
DELETE FROM movies WHERE DirectorLastName='R-Z';























