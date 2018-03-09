CREATE TABLE projects (
  id INTEGER PRIMARY TEXT,
  title = TEXT,
  category = TEXT,
  funding_goal = INTEGER,
  start_date = TEXT,
  end_date = TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY TEXT,
  name = TEXT,
  age = INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY TEXT,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
