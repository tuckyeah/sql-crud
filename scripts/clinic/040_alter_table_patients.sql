-- change type of columns 'height' and 'weight' in patients
ALTER TABLE patients
  ALTER COLUMN height SET DATA TYPE NUMERIC(3,1),
  ALTER COLUMN weight TYPE NUMERIC(5,1);
