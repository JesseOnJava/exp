
CREATE TABLE users(
    id int(15) NOT NULL AUTO_INCREMENT,
    name VARCHAR (128) NOT NULL,
    email VARCHAR (128) DEFAULT NULL,
    PRIMARY KEY(id)
);