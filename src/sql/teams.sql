CREATE TABLE IF NOT EXISTS teams1(
	id INT UNSIGNED AUTO_INCREMENT,
	team VARCHAR(200) NOT NULL,
	name VARCHAR(4) NOT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;