### Enhanced Data Quality Test Cases for Ingestion Process

| Test Case ID | Test Case Description | Source File | Source Column | Raw Table | Raw Column | Expected Result | Actual Result | Status |
|--------------|-----------------------|-------------|---------------|-----------|------------|-----------------|---------------|--------|
| TC_01        | Validate file ingestion | Contact_info_batchdate.csv | Identifier | contact_info_raw | identifier | Data should be ingested correctly | - | - |
| TC_02        | Validate data type | Contact_info_batchdate.csv | Identifier | contact_info_raw | identifier | Data type should be NUMBER | - | - |
| TC_03        | Validate primary key constraint | Contact_info_batchdate.csv | Identifier | contact_info_raw | identifier | Should be primary key | - | - |
| TC_04        | Validate nullability | Contact_info_batchdate.csv | Identifier | contact_info_raw | identifier | Should allow null values | - | - |
| TC_05        | Validate business rule | Contact_info_batchdate.csv | Identifier | contact_info_raw | identifier | Should cast number(10) | - | - |
| TC_06        | Validate file ingestion | Contact_info_batchdate.csv | state_prev | contact_info_raw | state_prev | Data should be ingested correctly | - | - |
| TC_07        | Validate data type | Contact_info_batchdate.csv | state_prev | contact_info_raw | state_prev | Data type should be varchar2(50) | - | - |
| TC_08        | Validate primary key constraint | Contact_info_batchdate.csv | state_prev | contact_info_raw | state_prev | Should not be primary key | - | - |
| TC_09        | Validate nullability | Contact_info_batchdate.csv | state_prev | contact_info_raw | state_prev | Should not allow null values | - | - |
| TC_10        | Validate business rule | Contact_info_batchdate.csv | state_prev | contact_info_raw | state_prev | Should be straight load | - | - |
| TC_11        | Validate file ingestion | Contact_info_batchdate.csv | state | contact_info_raw | state | Data should be ingested correctly | - | - |
| TC_12        | Validate data type | Contact_info_batchdate.csv | state | contact_info_raw | state | Data type should be varchar2(50) | - | - |
| TC_13        | Validate primary key constraint | Contact_info_batchdate.csv | state | contact_info_raw | state | Should not be primary key | - | - |
| TC_14        | Validate nullability | Contact_info_batchdate.csv | state | contact_info_raw | state | Should not allow null values | - | - |
| TC_15        | Validate business rule | Contact_info_batchdate.csv | state | contact_info_raw | state | Should be straight load | - | - |
| TC_16        | Validate file ingestion | Contact_info_batchdate.csv | batch_date | contact_info_raw | batch_date | Data should be ingested correctly | - | - |
| TC_17        | Validate data type | Contact_info_batchdate.csv | batch_date | contact_info_raw | batch_date | Data type should be number(8) | - | - |
| TC_18        | Validate primary key constraint | Contact_info_batchdate.csv | batch_date | contact_info_raw | batch_date | Should not be primary key | - | - |
| TC_19        | Validate nullability | Contact_info_batchdate.csv | batch_date | contact_info_raw | batch_date | Should not allow null values | - | - |
| TC_20        | Validate business rule | Contact_info_batchdate.csv | batch_date | contact_info_raw | batch_date | Should be straight load | - | - |
| TC_21        | Validate file ingestion | Contact_info_batchdate.csv | create_user | contact_info_raw | create_user | Data should be ingested correctly | - | - |
| TC_22        | Validate data type | Contact_info_batchdate.csv | create_user | contact_info_raw | create_user | Data type should be varchar2(20) | - | - |
| TC_23        | Validate primary key constraint | Contact_info_batchdate.csv | create_user | contact_info_raw | create_user | Should not be primary key | - | - |
| TC_24        | Validate nullability | Contact_info_batchdate.csv | create_user | contact_info_raw | create_user | Should not allow null values | - | - |
| TC_25        | Validate file ingestion | Contact_info_batchdate.csv | zipcode_prev | contact_info_raw | zipcode_prev | Data should be ingested correctly | - | - |
| TC_26        | Validate data type | Contact_info_batchdate.csv | zipcode_prev | contact_info_raw | zipcode_prev | Data type should be varchar2(50) | - | - |
| TC_27        | Validate primary key constraint | Contact_info_batchdate.csv | zipcode_prev | contact_info_raw | zipcode_prev | Should not be primary key | - | - |
| TC_28        | Validate nullability | Contact_info_batchdate.csv | zipcode_prev | contact_info_raw | zipcode_prev | Should not allow null values | - | - |
| TC_29        | Validate business rule | Contact_info_batchdate.csv | zipcode_prev | contact_info_raw | zipcode_prev | Should be straight load | - | - |
| TC_30        | Validate file ingestion | Contact_info_batchdate.csv | given_name | contact_info_raw | given_name | Data should be ingested correctly | - | - |
| TC_31        | Validate data type | Contact_info_batchdate.csv | given_name | contact_info_raw | given_name | Data type should be varchar2(50) | - | - |
| TC_32        | Validate primary key constraint | Contact_info_batchdate.csv | given_name | contact_info_raw | given_name | Should not be primary key | - | - |
| TC_33        | Validate nullability | Contact_info_batchdate.csv | given_name | contact_info_raw | given_name | Should not allow null values | - | - |
| TC_34        | Validate business rule | Contact_info_batchdate.csv | given_name | contact_info_raw | given_name | Should be upper(given_name) | - | - |
| TC_35        | Validate file ingestion | Contact_info_batchdate.csv | suffix | contact_info_raw | suffix | Data should be ingested correctly | - | - |
| TC_36        | Validate data type | Contact_info_batchdate.csv | suffix | contact_info_raw | suffix | Data type should be varchar2(50) | - | - |
| TC_37        | Validate primary key constraint | Contact_info_batchdate.csv | suffix | contact_info_raw | suffix | Should not be primary key | - | - |
| TC_38        | Validate nullability | Contact_info_batchdate.csv | suffix | contact_info_raw | suffix | Should not allow null values | - | - |
| TC_39        | Validate business rule | Contact_info_batchdate.csv | suffix | contact_info_raw | suffix | Should be straight load | - | - |
| TC_40        | Validate file ingestion | Contact_info_batchdate.csv | update_user | contact_info_raw | update_user | Data should be ingested correctly | - | - |
| TC_41        | Validate data type | Contact_info_batchdate.csv | update_user | contact_info_raw | update_user | Data type should be varchar2(20) | - | - |
| TC_42        | Validate primary key constraint | Contact_info_batchdate.csv | update_user | contact_info_raw | update_user | Should not be primary key | - | - |
| TC_43        | Validate nullability | Contact_info_batchdate.csv | update_user | contact_info_raw | update_user | Should not allow null values | - | - |

### Additional Data Quality Checks
1. **Null Checks**: Ensure that columns marked as non-nullable do not contain null values.
2. **Data Type Validation**: Verify that the data types of the columns match the expected data types.
3. **Primary Key Validation**: Ensure that columns marked as primary keys do not contain duplicate values.
4. **Referential Integrity**: Validate that foreign key relationships are maintained correctly.
5. **Business Rules Validation**: Check that business rules such as transformations are applied correctly.
6. **Transformation Checks**: Verify that any transformations specified in the mapping document are correctly applied.

These test cases should be executed to ensure the data quality during the ingestion process from ADLS to the `contact_info_raw` table.

References: ['/Mapping document.xlsx:16', '/Mapping document.xlsx:4', '/Mapping document.xlsx:10', '/Mapping document.xlsx:24', '/Mapping document.xlsx:20', '/Mapping document.xlsx:6', '/Mapping document.xlsx:15', '/Mapping document.xlsx:1', '/Mapping document.xlsx:23', '/Mapping document.xlsx:2']