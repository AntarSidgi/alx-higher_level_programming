<<<<<<< HEAD
-- Lists all the cities of California found in the database hbtn_0d_usa.

  SELECT id, name
    FROM cities
   WHERE state_id IN (SELECT id FROM states WHERE name = "California")
ORDER BY id ASC;
=======
-- list all the cities of California that can be found in the database hbtn_0d_usa.
-- and list all rows of a column in a database.
SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY id ASC;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
