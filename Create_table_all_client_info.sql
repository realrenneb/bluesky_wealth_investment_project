CREATE TABLE all_info AS
SELECT *
FROM fund_performance_data
INNER JOIN fund_data USING (Fund_ID)
INNER JOIN client_data USING (Fund_ID);
