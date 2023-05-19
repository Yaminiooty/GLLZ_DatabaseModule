-- Create table if it doesn't exist
USE LZ;
CREATE TABLE IF NOT EXISTS idiots (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE
);

-- Insert records into table
USE LZ;
INSERT INTO idiots (name, email) VALUES ("Ashok", "Ashok@example.com");
INSERT INTO idiots (name, email) VALUES ("Gopi", "Gopih@example.com");
