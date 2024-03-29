<<<<<<< HEAD
-- Lists all shows from hbtn_0d_tvshows without a genre linked.

   SELECT s.title, g.genre_id
     FROM tv_shows s
LEFT JOIN tv_show_genres g
       ON s.id = g.show_id
    WHERE g.show_id IS NULL
 ORDER BY s.title, g.genre_id ASC;
=======
--  list all shows contained in hbtn_0d_tvshows without a genre linked,
-- and list all rows of a database that don't have one column.
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows LEFT JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
WHERE tv_show_genres.genre_id IS NULL
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
