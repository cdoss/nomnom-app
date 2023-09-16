DROP TABLE IF EXISTS user;
CREATE TABLE user (
	id UUID DEFAULT uuid_generate_v4(),
	first_name VARCHAR(32) NOT NULL,
	last_name VARCHAR(32),
	email VARCHAR(32),
	PRIMARY KEY (id)
);
