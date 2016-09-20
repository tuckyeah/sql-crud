-- retrieve info about patients
-- count number of patients by gender
SELECT gender, COUNT(*) FROM patients GROUP BY gender;

-- count number of females strictly older than 64
SELECT COUNT(*) FROM patients WHERE gender = 'f' AND date_part('year', age(born_on)) >= 65;
