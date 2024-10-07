CREATE Table users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(60),
    age INTEGER,
    created_at DATE DEFAULT(NOW())
)