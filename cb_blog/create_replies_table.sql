CREATE TABLE IF NOT EXISTS Replies (
	id SERIAL PRIMARY KEY,
	first_name varchar(32),
	last_name varchar(32),
	content TEXT,
	like_count INT,
	comment_id INT REFERENCES comments(id)
);