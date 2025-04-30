-- SQL Query for Source to Target Validation

-- Validate non-null values for Identifier
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE identifier IS NULL;

-- Validate data type for Identifier
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE NOT REGEXP_LIKE(identifier, '^\d{10}$');

-- Validate primary key constraint for Identifier
SELECT identifier, COUNT(*) AS duplicate_count
FROM contact_info_bronze
GROUP BY identifier
HAVING COUNT(*) > 1;

-- Validate transformation for Identifier
SELECT COUNT(*) AS invalid_transformation_count
FROM contact_info_bronze
WHERE CAST(identifier AS NUMBER(10)) IS NULL;

-- Validate non-null values for zipcode
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE zipcode IS NULL;

-- Validate data type for zipcode
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE NOT REGEXP_LIKE(zipcode, '^\d+$');

-- Validate non-null values for Surname
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE surname IS NULL;

-- Validate data type for Surname
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE LENGTH(surname) > 50;

-- Validate transformation for Surname
SELECT COUNT(*) AS invalid_transformation_count
FROM contact_info_bronze
WHERE NOT REGEXP_LIKE(surname, '^[A-Z]+$');

-- Validate non-null values for Phone
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE phone IS NULL;

-- Validate data type for Phone
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE NOT REGEXP_LIKE(phone, '^\d{10}$');

-- Validate transformation for Phone
SELECT COUNT(*) AS invalid_transformation_count
FROM contact_info_bronze
WHERE phone LIKE '%+%' OR phone LIKE '%-%';

-- Validate non-null values for given name
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE given_name IS NULL;

-- Validate data type for given name
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE LENGTH(given_name) > 50;

-- Validate transformation for given name
SELECT COUNT(*) AS invalid_transformation_count
FROM contact_info_bronze
WHERE NOT REGEXP_LIKE(given_name, '^[A-Z]+$');

-- Validate non-null values for suffix
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE suffix IS NULL;

-- Validate data type for suffix
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE LENGTH(suffix) > 50;

-- Validate non-null values for Email
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE email IS NULL;

-- Validate data type for Email
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE LENGTH(email) > 100;

-- Validate non-null values for zipcode_prev
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE zipcode_prev IS NULL;

-- Validate data type for zipcode_prev
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE LENGTH(zipcode_prev) > 50;

-- Validate non-null values for city
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE city IS NULL;

-- Validate data type for city
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE LENGTH(city) > 50;

-- Validate non-null values for middle initial
SELECT COUNT(*) AS null_count
FROM contact_info_bronze
WHERE middle_initial IS NULL;

-- Validate data type for middle initial
SELECT COUNT(*) AS invalid_data_type_count
FROM contact_info_bronze
WHERE LENGTH(middle_initial) > 50;

-- Validate transformation for middle initial
SELECT COUNT(*) AS invalid_transformation_count
FROM contact_info_bronze
WHERE NOT REGEXP_LIKE(middle_initial, '^[A-Z]+$');