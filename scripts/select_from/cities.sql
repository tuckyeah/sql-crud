-- read rows of data about cities

-- get the count of cities by country
SELECT country, count(country) AS count FROM cities GROUP BY country;
