-- Creates database hbtn_0d_2 if not exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Creates the user user_0d_2 if not exists and set password
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grants SELECT privilege on hbtn_0d_2 database to user_0d_2
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';