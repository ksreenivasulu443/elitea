### Enhanced Data Quality Test Cases

| Test Case ID | Test Case Description | Source Column | Target Column | Validation Type | Expected Result |
|--------------|-----------------------|---------------|---------------|-----------------|-----------------|
| TC_01        | Validate identifier column data type | identifier (ADLS) | identifier (contact_info_raw) | Data Type Validation | NUMBER |
| TC_02        | Validate identifier column primary key | identifier (ADLS) | identifier (contact_info_raw) | Primary Key Validation | Yes |
| TC_03        | Validate identifier column nullability | identifier (ADLS) | identifier (contact_info_raw) | Null Check | Nullable |
| TC_04        | Validate identifier column business rule | identifier (ADLS) | identifier (contact_info_raw) | Business Rule Validation | Cast number(10) |
| TC_05        | Validate state_prev column data type | state_prev (ADLS) | state_prev (contact_info_raw) | Data Type Validation | varchar2(50) |
| TC_06        | Validate state_prev column primary key | state_prev (ADLS) | state_prev (contact_info_raw) | Primary Key Validation | No |
| TC_07        | Validate state_prev column nullability | state_prev (ADLS) | state_prev (contact_info_raw) | Null Check | Not Nullable |
| TC_08        | Validate state_prev column business rule | state_prev (ADLS) | state_prev (contact_info_raw) | Business Rule Validation | Straight load |
| TC_09        | Validate state column data type | state (ADLS) | state (contact_info_raw) | Data Type Validation | varchar2(50) |
| TC_10        | Validate state column primary key | state (ADLS) | state (contact_info_raw) | Primary Key Validation | No |
| TC_11        | Validate state column nullability | state (ADLS) | state (contact_info_raw) | Null Check | Not Nullable |
| TC_12        | Validate state column business rule | state (ADLS) | state (contact_info_raw) | Business Rule Validation | Straight load |
| TC_13        | Validate batch_date column data type | batch_date (ADLS) | batch_date (contact_info_raw) | Data Type Validation | number(8) |
| TC_14        | Validate batch_date column primary key | batch_date (ADLS) | batch_date (contact_info_raw) | Primary Key Validation | No |
| TC_15        | Validate batch_date column nullability | batch_date (ADLS) | batch_date (contact_info_raw) | Null Check | Not Nullable |
| TC_16        | Validate batch_date column business rule | batch_date (ADLS) | batch_date (contact_info_raw) | Business Rule Validation | Straight load |
| TC_17        | Validate create_user column data type | create_user (ADLS) | create_user (contact_info_raw) | Data Type Validation | varchar2(20) |
| TC_18        | Validate create_user column primary key | create_user (ADLS) | create_user (contact_info_raw) | Primary Key Validation | No |
| TC_19        | Validate create_user column nullability | create_user (ADLS) | create_user (contact_info_raw) | Null Check | Not Nullable |
| TC_20        | Validate zipcode_prev column data type | zipcode_prev (ADLS) | zipcode_prev (contact_info_raw) | Data Type Validation | varchar2(50) |
| TC_21        | Validate zipcode_prev column primary key | zipcode_prev (ADLS) | zipcode_prev (contact_info_raw) | Primary Key Validation | No |
| TC_22        | Validate zipcode_prev column nullability | zipcode_prev (ADLS) | zipcode_prev (contact_info_raw) | Null Check | Not Nullable |
| TC_23        | Validate zipcode_prev column business rule | zipcode_prev (ADLS) | zipcode_prev (contact_info_raw) | Business Rule Validation | Straight load |
| TC_24        | Validate given_name column data type | given_name (ADLS) | given_name (contact_info_raw) | Data Type Validation | varchar2(50) |
| TC_25        | Validate given_name column primary key | given_name (ADLS) | given_name (contact_info_raw) | Primary Key Validation | No |
| TC_26        | Validate given_name column nullability | given_name (ADLS) | given_name (contact_info_raw) | Null Check | Not Nullable |
| TC_27        | Validate given_name column business rule | given_name (ADLS) | given_name (contact_info_raw) | Business Rule Validation | upper(given_name) |
| TC_28        | Validate suffix column data type | suffix (ADLS) | suffix (contact_info_raw) | Data Type Validation | varchar2(50) |
| TC_29        | Validate suffix column primary key | suffix (ADLS) | suffix (contact_info_raw) | Primary Key Validation | No |
| TC_30        | Validate suffix column nullability | suffix (ADLS) | suffix (contact_info_raw) | Null Check | Not Nullable |
| TC_31        | Validate update_user column data type | update_user (ADLS) | update_user (contact_info_raw) | Data Type Validation | varchar2(20) |
| TC_32        | Validate update_user column primary key | update_user (ADLS) | update_user (contact_info_raw) | Primary Key Validation | No |
| TC_33        | Validate update_user column nullability | update_user (ADLS) | update_user (contact_info_raw) | Null Check | Not Nullable |

### Additional Data Quality Checks
1. **File Name Validation**: Ensure the file name follows the expected naming convention.
2. **Record Count Validation**: Verify the number of records in the source file matches the number of records in the target table.
3. **Duplicate Record Check**: Ensure there are no duplicate records in the target table.
4. **Data Consistency Check**: Ensure data consistency between source and target columns.

These test cases will help ensure the data is accurately ingested from ADLS to the `contact_info_raw` table, maintaining data integrity and quality.

References: ['/Mapping document.xlsx:16', '/Mapping document.xlsx:4', '/Mapping document.xlsx:10', '/Mapping document.xlsx:24', '/Mapping document.xlsx:20', '/Mapping document.xlsx:6', '/Mapping document.xlsx:15', '/Mapping document.xlsx:1', '/Mapping document.xlsx:23', '/Mapping document.xlsx:2']