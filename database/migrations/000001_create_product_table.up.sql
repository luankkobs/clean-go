CREATE TABLE product (
                         id SERIAL PRIMARY KEY NOT NULL,
                         name VARCHAR(50) NOT NULL,
                         price FLOAT NOT NULL,
                         description VARCHAR(500) NOT NULL
);