-- Create database hbtn_0d_usa if not exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use the hbtn_0d_usa database
USE hbtn_0d_usa;

-- Create table states if not exists
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (id)
);

-- Create table cities if not exists
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT NOT NULL,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (state_id) REFERENCES states(id)
);