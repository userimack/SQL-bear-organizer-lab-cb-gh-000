/*Create Table bears (
  id integer primary key,
  name text,
  age integer,
  gender char(1) check(gender = "M" or gender = "F"),
  color text,
  temperament text,
  alive boolean
); */
CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender CHAR(1) check(gender = "M" or gender = "F"),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);