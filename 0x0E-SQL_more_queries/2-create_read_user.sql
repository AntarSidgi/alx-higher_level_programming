<<<<<<< HEAD
-- Creates the database hbtn_0d_2 and the user user_0d_2.

CREATE DATABASE IF NOT EXISTS `hbtn_0d_2`;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON `hbtn_0d_2`.* TO 'user_0d_2'@'localhost';
=======
-- creates a database and create the database hbtn_0d_2 and the user user_0d_2.
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- create a user.
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- grant SELECT privileges to the user.
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
>>>>>>> e7fe8358605b3553014b196166594f9e13cafb08
