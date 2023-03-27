use project1;

INSERT INTO actors (first_name, last_name) 
VALUES ('chiranjeevi', 'konidela'),
('prabhas', 'raju'),
('ntr', 'jr'),
('nitin', 'reddy'),
('ramcharan', 'konidela'),
('vijay', 'devarakonda');


SELECT * from actors;


INSERT INTO movies (title, release_year, rating)
VALUES ('godfather', 2022, 4),
('baahubali', 2015, 5),
('rrr', 2022, 5),
('bheeshma', 2021, 4);

SELECT * from movies;

SELECT movieID, release_year from Movies;
SELECT First_name, Last_name from Actors;