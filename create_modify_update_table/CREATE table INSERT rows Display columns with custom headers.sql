use project1;
CREATE TABLE BOWLING_SCORES(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Fname VARCHAR(40),
Lname VARCHAR(40),
Game1 INT,
Game2 INT,
Game3 INT,
Game4 INT
);

describe bowling_scores;

INSERT INTO bowling_scores (Fname, Lname, Game1, Game2, Game3, Game4)
VALUES ("Ramya", "Gangula", 5, 7, 8, 10),
("Viyaan", "Mandadi", 4, 6, 5, 9),
("Santosh", "Mandadi", 7, 8, 9, 10),
("Hanu", "Man", 10, 10, 10, 10);

SELECT * FROM BOWLING_SCORES;

/* Create a report from the data in the table:
Exclude ID column
- Each column should have a custom header/title, atleast 1 should have a space in it
- A column with player initials
- A column with last name, first name separated by comma
- Return each game's score
- Column with total score of all four games for each player
- Column with average score for each player */

Alter TABLE bowling_scores Drop ID;

SELECT Fname As "first name", lname as "last name", 
game1 as "Game 1", game2 as GAME2, game3 as "Game 3", game4 as "GAME 4" FROM BOWLING_SCORES;


