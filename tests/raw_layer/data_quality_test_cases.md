### Enhanced Data Quality Test Cases

Here are the enhanced data quality test cases for the `contact_info_raw` table, including technical mappings and additional data quality checks:

| Test Case ID | Test Case Description | Source Field | Raw Layer Field | Data Type | Expected Result | Validation Type |
|--------------|-----------------------|--------------|-----------------|-----------|-----------------|-----------------|
| TC_01        | Validate Email field is loaded correctly | Email | email | varchar2(100) | Email field values are correctly loaded | Field Loading |
| TC_02        | Validate Middle Initial field is loaded correctly | middle initial | middle_initial | varchar2(50) | Middle Initial field values are correctly loaded | Field Loading |
| TC_03        | Validate Given Name field is loaded correctly | given name | given_name | varchar2(50) | Given Name field values are correctly loaded | Field Loading |
| TC_04        | Validate Primary Street Number Previous field is loaded correctly | Primary_street_number_prev | primary_street_number_prev | varchar2(50) | Primary Street Number Previous field values are correctly loaded | Field Loading |
| TC_05        | Validate State Previous field is loaded correctly | state_prev | state_prev | varchar2(50) | State Previous field values are correctly loaded | Field Loading |
| TC_06        | Validate Primary Street Name Previous field is loaded correctly | primary_street_name_prev | primary_street_name_prev | varchar2(50) | Primary Street Name Previous field values are correctly loaded | Field Loading |
| TC_07        | Validate State field is loaded correctly | state | state | varchar2(50) | State field values are correctly loaded | Field Loading |
| TC_08        | Validate City Previous field is loaded correctly | city_prev | city_prev | varchar2(50) | City Previous field values are correctly loaded | Field Loading |
| TC_09        | Validate Zipcode Previous field is loaded correctly | zipcode_prev | zipcode_prev | varchar2(50) | Zipcode Previous field values are correctly loaded | Field Loading |
| TC_10        | Validate correct data type for Email field | Email | email | varchar2(100) | email field is of type varchar2(100) | Data Type Validation |
| TC_11        | Validate correct data type for Middle Initial field | middle initial | middle_initial | varchar2(50) | middle_initial field is of type varchar2(50) | Data Type Validation |
| TC_12        | Validate correct data type for Given Name field | given name | given_name | varchar2(50) | given_name field is of type varchar2(50) | Data Type Validation |
| TC_13        | Validate correct data type for Primary Street Number Previous field | Primary_street_number_prev | primary_street_number_prev | varchar2(50) | primary_street_number_prev field is of type varchar2(50) | Data Type Validation |
| TC_14        | Validate correct data type for State Previous field | state_prev | state_prev | varchar2(50) | state_prev field is of type varchar2(50) | Data Type Validation |
| TC_15        | Validate correct data type for Primary Street Name Previous field | primary_street_name_prev | primary_street_name_prev | varchar2(50) | primary_street_name_prev field is of type varchar2(50) | Data Type Validation |
| TC_16        | Validate correct data type for State field | state | state | varchar2(50) | state field is of type varchar2(50) | Data Type Validation |
| TC_17        | Validate correct data type for City Previous field | city_prev | city_prev | varchar2(50) | city_prev field is of type varchar2(50) | Data Type Validation |
| TC_18        | Validate correct data type for Zipcode Previous field | zipcode_prev | zipcode_prev | varchar2(50) | zipcode_prev field is of type varchar2(50) | Data Type Validation |
| TC_19        | Validate Email field is not null | Email | email | varchar2(100) | email field should not be null | Null Check |
| TC_20        | Validate Middle Initial field is not null | middle initial | middle_initial | varchar2(50) | middle_initial field should not be null | Null Check |
| TC_21        | Validate Given Name field is not null | given name | given_name | varchar2(50) | given_name field should not be null | Null Check |
| TC_22        | Validate Primary Street Number Previous field is not null | Primary_street_number_prev | primary_street_number_prev | varchar2(50) | primary_street_number_prev field should not be null | Null Check |
| TC_23        | Validate State Previous field is not null | state_prev | state_prev | varchar2(50) | state_prev field should not be null | Null Check |
| TC_24        | Validate Primary Street Name Previous field is not null | primary_street_name_prev | primary_street_name_prev | varchar2(50) | primary_street_name_prev field should not be null | Null Check |
| TC_25        | Validate State field is not null | state | state | varchar2(50) | state field should not be null | Null Check |
| TC_26        | Validate City Previous field is not null | city_prev | city_prev | varchar2(50) | city_prev field should not be null | Null Check |
| TC_27        | Validate Zipcode Previous field is not null | zipcode_prev | zipcode_prev | varchar2(50) | zipcode_prev field should not be null | Null Check |
| TC_28        | Validate Primary Key uniqueness for Email field | Email | email | varchar2(100) | email field values should be unique | Primary Key Validation |

### Additional Data Quality Checks Proposed

1. **Referential Integrity**: Ensure that any foreign key relationships are maintained correctly.
2. **Business Rules Validation**: Validate any specific business rules applied during the transformation process.
3. **Transformation Checks**: Ensure that any transformations applied to the data are correct and as per the requirements.
