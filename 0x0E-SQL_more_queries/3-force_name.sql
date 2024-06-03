-- Create table force_name
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);

-- Attempt to insert record without providing value for name field
INSERT INTO force_name (id) VALUES (333);

