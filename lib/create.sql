CREATE TABLE project (
  id INTEGER PRIMARY TEXT,
  title = TEXT,
  category = TEXT,
  funding_goal = INTEGER,
  start_date = TEXT,
  end_date = TEXT
);

CREATE TABLE user (
  id INTEGER PRIMARY TEXT,
  name = TEXT,
  age = INTEGER
);

CREATE TABLE pledge (
  id INTEGER PRIMARY TEXT,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER 
);
