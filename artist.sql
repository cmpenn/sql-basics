INSERT INTO artist(name, artist_id)
 VALUES('Oh wonder', 276),
 ('Mega Death', 277),
 ('Elton John', 278);

 SELECT * FROM artist ORDER BY name DESC LIMIT 10;

 SELECT * FROM artist ORDER BY name LIMIT 5;

 SELECT * FROM artist WHERE name LIKE 'Black%';

 SELECT * FROM artist WHERE name LIKE '%Black%';