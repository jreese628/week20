SHOW DATABASES;

CREATE DATABASE AMC;
USE AMC;

CREATE TABLE movies(
title VARCHAR(255),
releasedate DATE,
rating DECIMAL(2,1)
);

SHOW TABLES;

SELECT * FROM movies;
INSERT INTO movies(title,releasedate,rating)
VALUES('The Hateful Eight','2015-12-25',5.0),
('Django Unchained','2012-12-25',4.9),
('Bridesmaids','2011-04-28',4.3),
('One Night in Miami','2020-12-25',5.0),
('Malcolm X','1992-11-18',4.7),
('Face/Off','1997-06-19',4.8),
('National Treasure','2004-11-19',4.5),
('The Dark Knight','2008-07-18',5.0),
('American Gangster','2007-10-19',5.0),
('Training Day','2001-10-5',5.0);

SELECT * FROM movies
ORDER BY releasedate;

SET SQL_SAFE_UPDATES=0;


UPDATE movies SET title = concat('s',title);













