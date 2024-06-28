--Test for Null Values
select COUNT(*) AS column_null_count from DEV_EIM_DB.PID.FIRST_TABLE_CICD where LNAME IS NULL;

--Test for invalid data
select COUNT(*) AS negative_metric_count from DEV_EIM_DB.PID.SECOND_TABLE_CICD where AGE < 0;
