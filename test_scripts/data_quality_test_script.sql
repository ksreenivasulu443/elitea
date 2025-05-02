-- SQL Script for Data Quality Testing

-- Validate identifier column data type
SELECT CASE WHEN REGEXP_LIKE(identifier, '^[0-9]+$') THEN 'PASS' ELSE 'FAIL' END AS identifier_data_type_validation
FROM contact_info_raw;

-- Validate identifier column primary key
SELECT CASE WHEN COUNT(identifier) = COUNT(DISTINCT identifier) THEN 'PASS' ELSE 'FAIL' END AS identifier_primary_key_validation
FROM contact_info_raw;

-- Validate identifier column nullability
SELECT CASE WHEN COUNT(identifier) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS identifier_nullability_validation
FROM contact_info_raw;

-- Validate identifier column business rule
SELECT CASE WHEN LENGTH(identifier) <= 10 THEN 'PASS' ELSE 'FAIL' END AS identifier_business_rule_validation
FROM contact_info_raw;

-- Validate state_prev column data type
SELECT CASE WHEN LENGTH(state_prev) <= 50 THEN 'PASS' ELSE 'FAIL' END AS state_prev_data_type_validation
FROM contact_info_raw;

-- Validate state_prev column nullability
SELECT CASE WHEN COUNT(state_prev) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS state_prev_nullability_validation
FROM contact_info_raw;

-- Validate state_prev column business rule
SELECT CASE WHEN state_prev IS NOT NULL THEN 'PASS' ELSE 'FAIL' END AS state_prev_business_rule_validation
FROM contact_info_raw;

-- Validate state column data type
SELECT CASE WHEN LENGTH(state) <= 50 THEN 'PASS' ELSE 'FAIL' END AS state_data_type_validation
FROM contact_info_raw;

-- Validate state column nullability
SELECT CASE WHEN COUNT(state) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS state_nullability_validation
FROM contact_info_raw;

-- Validate state column business rule
SELECT CASE WHEN state IS NOT NULL THEN 'PASS' ELSE 'FAIL' END AS state_business_rule_validation
FROM contact_info_raw;

-- Validate batch_date column data type
SELECT CASE WHEN REGEXP_LIKE(batch_date, '^[0-9]{8}$') THEN 'PASS' ELSE 'FAIL' END AS batch_date_data_type_validation
FROM contact_info_raw;

-- Validate batch_date column nullability
SELECT CASE WHEN COUNT(batch_date) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS batch_date_nullability_validation
FROM contact_info_raw;

-- Validate batch_date column business rule
SELECT CASE WHEN batch_date IS NOT NULL THEN 'PASS' ELSE 'FAIL' END AS batch_date_business_rule_validation
FROM contact_info_raw;

-- Validate create_user column data type
SELECT CASE WHEN LENGTH(create_user) <= 20 THEN 'PASS' ELSE 'FAIL' END AS create_user_data_type_validation
FROM contact_info_raw;

-- Validate create_user column nullability
SELECT CASE WHEN COUNT(create_user) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS create_user_nullability_validation
FROM contact_info_raw;

-- Validate zipcode_prev column data type
SELECT CASE WHEN LENGTH(zipcode_prev) <= 50 THEN 'PASS' ELSE 'FAIL' END AS zipcode_prev_data_type_validation
FROM contact_info_raw;

-- Validate zipcode_prev column nullability
SELECT CASE WHEN COUNT(zipcode_prev) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS zipcode_prev_nullability_validation
FROM contact_info_raw;

-- Validate zipcode_prev column business rule
SELECT CASE WHEN zipcode_prev IS NOT NULL THEN 'PASS' ELSE 'FAIL' END AS zipcode_prev_business_rule_validation
FROM contact_info_raw;

-- Validate given_name column data type
SELECT CASE WHEN LENGTH(given_name) <= 50 THEN 'PASS' ELSE 'FAIL' END AS given_name_data_type_validation
FROM contact_info_raw;

-- Validate given_name column nullability
SELECT CASE WHEN COUNT(given_name) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS given_name_nullability_validation
FROM contact_info_raw;

-- Validate given_name column business rule
SELECT CASE WHEN UPPER(given_name) = given_name THEN 'PASS' ELSE 'FAIL' END AS given_name_business_rule_validation
FROM contact_info_raw;

-- Validate suffix column data type
SELECT CASE WHEN LENGTH(suffix) <= 50 THEN 'PASS' ELSE 'FAIL' END AS suffix_data_type_validation
FROM contact_info_raw;

-- Validate suffix column nullability
SELECT CASE WHEN COUNT(suffix) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS suffix_nullability_validation
FROM contact_info_raw;

-- Validate update_user column data type
SELECT CASE WHEN LENGTH(update_user) <= 20 THEN 'PASS' ELSE 'FAIL' END AS update_user_data_type_validation
FROM contact_info_raw;

-- Validate update_user column nullability
SELECT CASE WHEN COUNT(update_user) = COUNT(*) THEN 'PASS' ELSE 'FAIL' END AS update_user_nullability_validation
FROM contact_info_raw;
