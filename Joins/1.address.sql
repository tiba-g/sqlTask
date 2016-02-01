select DEPARTMENT_NAME, concat(STREET_ADDRESS, ' ' , CITY , ' ' , STATE_PROVINCE , ' ' , COUNTRY_NAME , ' ' , POSTAL_CODE)
as address from departments natural join locations
natural join countries;