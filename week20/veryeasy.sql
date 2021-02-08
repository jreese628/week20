SHOW DATABASES;

CREATE DATABASE cars;

USE cars;

CREATE TABLE fav_cars(
id INT auto_increment PRIMARY KEY,
make VARCHAR(255),
model VARCHAR(255),
year VARCHAR(4)
);

SHOW TABLES;

SELECT * FROM fav_cars;

-- INSERT INTO fav_cars(make,model,year)
-- values('Kia','Forte','2014');
-- INSERT INTO fav_cars(make,model,year)
-- values('Chevy','Tahoe','2020');
-- INSERT INTO fav_cars(make,model,year)
-- values('Tesla','Model X','2020'),('Range Rover','Original','2020');
UPDATE fav_cars
SET model='Forte'
WHERE id=1;

UPDATE fav_cars
SET year='2021',model='Stinger'
WHERE make='Kia';

DELETE FROM fav_cars
WHERE id=1;

INSERT INTO fav_cars(make,model,year)
values('Dodge','Charger','2021'),
('Ford','F150','2021');










