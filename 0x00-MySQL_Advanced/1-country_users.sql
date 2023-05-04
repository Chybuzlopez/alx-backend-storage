-- Adding ENUM attribute to the users table
CREATE TABLE IF NOT EXISTS users (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  name VARCHAR(255),
  country ENUM('US', 'CO', 'TN') NOT NULL
);
