DROP DTATBASE CasinoList;
CREATE DATABASE CasinoList;
USE CasinoList;
DROP TABLE IF EXISTS User;

CREATE TABLE User (
	id INT AUTO_INCREMENT,
	email VARCHAR(50) UNIQUE NOT NULL,
	username VARCHAR(25) UNIQUE NOT NULL,
	password VARCHAR(50) NOT NULL,
) ENGINE=InnoDB;

INSERT INTO User (email, username, password) VALUES
("krugs@gmail.com", "Krugs", "Krug109")
("gromp@blueside.com", "Gromp", "G0mp111")
("raptors@redside.com", "Rapotor", "T4P70rs")
("Wolves@thehome.com", "Wolves", "301ves")
("Bramble@back.com", "Brambleback", "REDWINS")
("Blue@Sentinle.com", "Sentinle", "BLUERU1ES")

