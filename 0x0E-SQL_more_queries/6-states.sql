-- Create database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use database hbtn_0d_usa
USE hbtn_0d_usa;

-- Create table states
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);

-- Insert records into states table
INSERT INTO states (name) VALUES ('California'), ('Arizona'), ('Texas');
