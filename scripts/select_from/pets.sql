-- read rows of data about pets

-- get the count of animals by kind born before 2010

SELECT kind, count(kind) AS count FROM pets WHERE extract(year FROM born_on) < 2010 GROUP BY kind;
