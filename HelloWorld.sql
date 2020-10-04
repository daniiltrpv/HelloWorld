CREATE DATABASE HelloWorld;
USE HelloWorld;
CREATE TABLE helloWorldTable (phrase TEXT);
INSERT INTO helloWorldTable VALUES ("Hello World!");
SELECT * FROM helloWorldTable WHERE phrase = "Hello World!";