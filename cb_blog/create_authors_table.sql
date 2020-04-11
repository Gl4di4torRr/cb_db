CREATE TABLE IF NOT EXISTS Authors (
	id SERIAL PRIMARY KEY,
	first_name varchar(32),
	last_name varchar(32),
	photo bytea,
	post_id INT REFERENCES posts(id)
);