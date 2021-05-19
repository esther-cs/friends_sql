CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);
INSERT INTO friends (id,name,birthday)
VALUES(1, 'Ororo', '30-5-1940');
SELECT * 
FROM friends;
INSERT INTO friends(id,name,birthday)
VALUES(2,'Kitty','1-7-1987');
INSERT INTO friends(id, name, birthday)
VALUES(3,'Raymond','3-8-1990');
UPDATE friends
SET name='Storm'
WHERE id=1;
ALTER TABLE friends
ADD COLUMN email TEXT;
UPDATE friends
SET email='storm@codecademy.com'
where id=1;
DELETE FROM friends
where id=1;
SELECT *
FROM friends;
