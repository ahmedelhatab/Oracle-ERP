/*

Name : Ahmed Zakaria Ali 
Created : 5-Dec-2024 
Last Updated : 5-Dec-2024
*/

-- Find system users
SELECT * FROM fnd_user;

SELECT * FROM HR_ORGANIZATION_UNITS;

-- Operating units information 

SELECT * FROM HR_OPERATING_UNITS;

-- This table contains address style 

SELECT * FROM HZ_STYLE_FMT_LAYOUTS_B;

-- THIS TABLE STORE INFORMATION ABOUT COUNTRIES AND TERRORTIES 

SELECT * FROM FND_TERRITORIES_VL ftv ;


SELECT * FROM FND_LOOKUP_VALUES_VL flvv ;

-- this table store location information 

SELECT * FROM HR_LOCATIONS WHERE rownum<5;


SELECT * FROM all_objects WHERE lower(object_name) LIKE '%hr%loc%' AND owner='APPS' AND object_type='PACKAGE';

-- find oracle information 
SELECT * FROM V$instance;

SELECT * FROM fnd_application_tl;



