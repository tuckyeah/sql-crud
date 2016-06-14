-- read rows of data about people

SELECT gender, COUNT(gender) as count FROM people WHERE born_on BETWEEN '1994-06-14' AND '1994-12-14' GROUP BY gender;
SELECT * FROM people WHERE born_on BETWEEN '1994-06-14' AND '1994-12-14' ORDER BY gender;
SELECT * FROM people WHERE born_on BETWEEN '1994-06-14' AND '1994-12-14' ORDER BY gender, height;
SELECT * FROM people WHERE born_on BETWEEN '1994-06-14' AND '1994-12-14' ORDER BY height, gender;
SELECT * FROM people WHERE born_on BETWEEN '1994-06-14' AND '1994-12-14' ORDER BY gender, height DESC;

-- count people by height
SELECT height, count(height) AS count FROM people GROUP BY height ORDER BY height;
