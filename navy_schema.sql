CREATE TABLE fleet (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) NOT NULL
);

CREATE TABLE ships (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) NOT NULL,
  date_built DATE NOT NULL
);

CREATE TABLE sailors (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) NOT NULL,
  date_of_birth DATE NOT NULL,
  active_duty VARCHAR(200),
  duty_id INTEGER,
  rank_id INTEGER
);

CREATE TABLE duties (
  id SERIAL PRIMARY KEY,
  start_date DATE,
  end_date DATE,
  ship_id INTEGER
);

CREATE TABLE rank (
  id SERIAL PRIMARY KEY,
  title VARCHAR(200)
);