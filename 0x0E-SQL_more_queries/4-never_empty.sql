-- Create table id_not_null
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(256)
);

-- Insert record with provided values for both fields
INSERT INTO id_not_null (id, name) VALUES (89, 'Best School');

-- Insert record without providing value for id field
INSERT INTO id_not_null (name) VALUES ('Best');
