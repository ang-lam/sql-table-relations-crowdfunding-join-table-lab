CREATE TABLE projects (id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT
);

CREATE TABLE users (id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);

CREATE TABLE pledges (id INTEGER PRIMARY KEY,
amount INTEGER
);

ALTER TABLE pledges ADD COLUMN user_id INTEGER;
ALTER TABLE pledges ADD COLUMN project_id INTEGER;