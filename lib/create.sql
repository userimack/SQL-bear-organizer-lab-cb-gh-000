Create Table bears (
  id integer primary key,
  name text,
  age integer,
  gender char(1) check(gender = "M" or gender = "F"),
  color text,
  temperament text,
  alive boolean
);