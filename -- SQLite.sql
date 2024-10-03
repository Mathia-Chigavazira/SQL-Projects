-- SQLite
CREATE TABLE Players (
player_id INTEGER PRIMARY KEY,
name TEXT,
country TEXT,
ranking INTEGER
);

INSERT INTO Players (name, country, ranking) VALUES ('Iga Swiatek', 'Poland', 1);
INSERT INTO Players (name, country, ranking) VALUES ('Aryna Sabalenka', 'Belarus', 2);
INSERT INTO Players (name, country, ranking) VALUES ('Jessica Pegula', 'USA', 3);
INSERT INTO Players (name, country, ranking) VALUES ('Elena Rybakina', 'Kazakhstan', 4);
INSERT INTO Players (name, country, ranking) VALUES ('Jasmine Paolini', 'Italy', 5);
INSERT INTO Players (name, country, ranking) VALUES ('Coco Gauff', 'USA', 6);
INSERT INTO Players (name, country, ranking) VALUES ('Qinwen Zheng', 'China', 7);
INSERT INTO Players (name, country, ranking) VALUES ('Emma Navarro', 'USA', 8);
INSERT INTO Players (name, country, ranking) VALUES ('Danielle Collins', 'USA', 9);
INSERT INTO Players (name, country, ranking) VALUES ('Barbora Krejcikova', 'Czech Republic', 10);

QUERIES
SELECT name FROM Players WHERE country = 'Italy';
SELECT name FROM Players WHERE ranking = 1;
SELECT name, country FROM Players WHERE ranking = <=5;
SELECT country FROM Players WHERE name = 'Elena Rybakina';
SELECT name FROM Players WHERE country = 'USA';
SELECT name, ranking FROM Players WHERE ranking BETWEEN 3 AND 9;
SELECT COUNT(*) AS total_players FROM Players;
SELECT DISTINCT country FROM Players;
SELECT name, ranking FROM Players ORDER BY ranking ASC;
SELECT name, ranking FROM Players ORDER BY ranking DESC;
SELECT * FROM Players;