USE TEST;
CREATE table address(
id INT AUTO_INCREMENT PRIMARY KEY,
apt_no INT,
street_name VARCHAR(100),
place VARCHAR(40),
zipcode VARCHAR(7)
);
Drop table people;
CREATE table people(
id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(20),
last_name VARCHAR(20),
address_id INT
);
CREATE TABLE pets(
id INT,
name VARCHAR(20),
species VARCHAR(20));
show tables;
DESCRIBE address;
DESCRIBE people;

Alter TABLE people
ADD CONSTRAINT FK_peopleaddress
FOREIGN KEY (address_id) REFERENCES ADDRESS (ID);