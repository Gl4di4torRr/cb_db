CREATE TABLE IF NOT EXISTS Posts (
	id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	content TEXT NOT NULL,
	like_count INT,
	comment_count INT,
	share_count INT,
	date DATE
);