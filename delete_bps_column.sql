-- Delete duplicate columnn for bps from all_info'
ALTER TABLE all_info
DROP COLUMN Fund_BPS_Rate;
