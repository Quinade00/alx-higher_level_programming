-- Create table unique_id
CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);

-- Insert record with provided id
INSERT INTO unique_id (id, name) VALUES (89, 'Best School');

-- Attempt to insert record with duplicate id
INSERT INTO unique_id (id, name) VALUES (89, 'Best');
