
CREATE DATABASE contact_directory;

USE contact_directory;

CREATE TABLE contacts (
    contact_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL UNIQUE,
    email VARCHAR(100),
    address VARCHAR(255)
);

USE contact_directory;

DESCRIBE contacts;

SELECT * FROM contacts;

USE contact_directory;

SELECT * FROM contacts;
