-- Report data for firmname, price, quantity, and firm yield
-- yield can be calculated using (shrdiv/shrprice)*100

SELECT shrfirm, shrprice, shrqty, (shrdiv/shrprice)*100 AS FirmYield FROM
SHARE;