CREATE TABLE IF NOT EXISTS Comments (
	id SERIAL PRIMARY KEY,
	first_name varchar(32),
	last_name varchar(32),
	content TEXT,
	like_count INT,
	reply_count INT
);