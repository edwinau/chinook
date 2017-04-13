-- SQL Assignment
-- Check out [W3Schools' SQL Reference](http://www.w3schools.com/sql/sql_syntax.asp) as a reference.

-- Provide one or more SQL queries that retrieve the requested data
-- below each of the following questions:

-- 1) Find the albums recorded by the artist Queen.
- SELECT id FROM artists WHERE name = 'Queen';
- SELECT title FROM albums WHERE artist_id = x;



-- 2) [Count](http://www.w3schools.com/sql/sql_func_count.asp) how many tracks belong to the media type "Protected MPEG-4 video file".
- SELECT id FROM media_types WHERE name = 'Protected MPEG-4 video file';
- SELECT COUNT (*) WHERE media_types_id = x;


-- 3) Find the least expensive track that has the genre "Electronica/Dance".
- SELECT id FROM tracks WHERE unit_price ORDER BY asc LIMIT 1;
- SELECT "Electronica/Dance" from genres WHERE tracks_id = x;

-- 4) Find the all the artists whose names start with A.
- SELECT names FROM artists WHERE ILIKE 'A%';

-- 5) Find all the tracks that belong to playlist 1.
- SELECT name from tracks WHERE playlists_id = '1';