CREATE TABLE user(
	id INT PRIMARY KEY auto_increment,
    name VARCHAR(256) NOT NULL,
    email VARCHAR(256) NOT NULL,
    password VARCHAR(256) NOT NULL
);

CREATE TABLE product(
	id INT PRIMARY KEY auto_increment,
    name VARCHAR(256) NOT NULL,
    url_image VARCHAR(512),
    description VARCHAR(256) NOT NULL,
    is_favorite INTEGER,
    price DOUBLE NOT NULL
);