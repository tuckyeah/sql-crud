-- delete patients who's first and last name start with the same letter
DELETE FROM patients WHERE LEFT(surname, 1) = LEFT(given_name, 1);
