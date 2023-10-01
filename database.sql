CREATE TABLE Users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL
);

INSERT INTO Users (name, email, password) VALUES ('John Doe', 'user@example.com', 'userPassword');
