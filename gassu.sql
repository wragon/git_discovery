CREATE TABLE member(
	id INT(8) NOT NULL AUTO_INCREMENT,
	name CHAR(20) NOT NULL,
	email VARCHAR(60) NOT NULL,
	PRIMARY KEY(id));

CREATE TABLE likelist(
	id INT(8) NOT NULL AUTO_INCREMENT,
	heart1 INT DEFAULT 0,
	heart2 INT DEFAULT 0,
	heart3 INT DEFAULT 0,
	heart4 INT DEFAULT 0,
	heart5 INT DEFAULT 0,
	heart6 INT DEFAULT 0,
	heart7 INT DEFAULT 0,
	heart8 INT DEFAULT 0,
	heart9 INT DEFAULT 0,
	heart10 INT DEFAULT 0,
	PRIMARY KEY(id));

CREATE TABLE sns(
	id INT(11) NOT NULL AUTO_INCREMENT,
	writer INT(8) NOT NULL,
	title VARCHAR(100) NULL,
	sphoto MEDIUMBLOB NULL,
	sdesc TEXT NOT NULL,
	PRIMARY KEY(id));

CREATE TABLE place(
	id INT(11) NOT NULL AUTO_INCREMENT,
	position_first TINYTEXT NOT NULL,
	position_second TINYTEXT NOT NULL,
	name VARCHAR(100) NOT NULL,
	pphoto MEDIUMBLOB NOT NULL,
	pdesc TEXT NOT NULL,
	kind TINYINT NOT NULL,
	PRIMARY KEY(id));

CREATE TABLE comments(
	id INT(11) NOT NULL AUTO_INCREMENT,
	comment TEXT NOT NULL,
	post_no INT(11) NOT NULL,
	writer INT(8) NOT NULL,
	PRIMARY KEY(id));