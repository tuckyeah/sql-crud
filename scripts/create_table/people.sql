-- create a table to store information about people

CREATE TABLE people (
  id integer primary key,
  surname varchar,
  given_name varchar,
  gender varchar,
  height integer,
  weight integer,
  born_on date
);
