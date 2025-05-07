SELECT
    src.phone AS src_phone,
    tgt.phone AS tgt_phone,
    src.email AS src_email,
    tgt.email AS tgt_email,
    UPPER(src.surname) AS src_surname,
    tgt.surname AS tgt_surname,
    RPAD(src.birthmonth, 8, '0') AS src_birthmonth,
    tgt.birthmonth AS tgt_birthmonth,
    src.zipcode AS src_zipcode,
    tgt.zipcode AS tgt_zipcode,
    src.city AS src_city,
    tgt.city AS tgt_city,
    src.update_user AS src_update_user,
    tgt.update_user AS tgt_update_user,
    UPPER(src.given_name) AS src_given_name,
    tgt.given_name AS tgt_given_name,
    src.city_prev AS src_city_prev,
    tgt.city_prev AS tgt_city_prev,
    UPPER(src.middle_initial) AS src_middle_initial,
    tgt.middle_initial AS tgt_middle_initial
FROM
    contact_info_raw src
LEFT JOIN
    contact_info_bronze tgt
ON
    src.phone = tgt.phone
    AND src.email = tgt.email
    AND UPPER(src.surname) = tgt.surname
    AND RPAD(src.birthmonth, 8, '0') = tgt.birthmonth
    AND src.zipcode = tgt.zipcode
    AND src.city = tgt.city
    AND src.update_user = tgt.update_user
    AND UPPER(src.given_name) = tgt.given_name
    AND src.city_prev = tgt.city_prev
    AND UPPER(src.middle_initial) = tgt.middle_initial
WHERE
    src.phone <> tgt.phone
    OR src.email <> tgt.email
    OR UPPER(src.surname) <> tgt.surname
    OR RPAD(src.birthmonth, 8, '0') <> tgt.birthmonth
    OR src.zipcode <> tgt.zipcode
    OR src.city <> tgt.city
    OR src.update_user <> tgt.update_user
    OR UPPER(src.given_name) <> tgt.given_name
    OR src.city_prev <> tgt.city_prev
    OR UPPER(src.middle_initial) <> tgt.middle_initial;