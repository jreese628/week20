SHOW DATABASES;

CREATE DATABASE Library;

USE Library;

CREATE TABLE books(
id INT auto_increment primary KEY,
title VARCHAR(255),
publishdate VARCHAR(255),
author varchar(255)
);

SHOW TABLES;

SELECT * from books;
INSERT INTO books(title,publishdate,author)
VALUES('Bible','1200','King James Version'),
('The Hunger Games','September 14, 2008','Suzanne Collins'),
('Oh The Places Youll Go','January 22, 1990','Dr.Suess'),
('Alex Rider:Stormbreaker','September 4, 2000','Anthony Horowitz'),
('The Color Purple','1982','Alice Walker');

INSERT INTO books(title,publishdate,author)
VALUES('Things Fall Apart','1958','Chinua Achebe'),
('The Devils Arithmetic','1988','Jane Yolen');

DELETE FROM books where publishdate='1958';












