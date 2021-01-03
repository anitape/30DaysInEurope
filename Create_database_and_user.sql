DROP DATABASE IF EXISTS ineurope;
CREATE DATABASE ineurope;
USE ineurope;

CREATE USER 'dbuser11'@'localhost' IDENTIFIED BY 'dbpass11';
GRANT SELECT, INSERT, UPDATE, DELETE ON ineurope.* TO dbuser11@localhost;