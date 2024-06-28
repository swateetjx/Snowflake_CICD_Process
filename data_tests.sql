--Test for Null Values
select COUNT(*) AS column_null_count from DEV_EIM_DB.PID.FIRST_TABLE_CICD where LNAME IS NULL;
