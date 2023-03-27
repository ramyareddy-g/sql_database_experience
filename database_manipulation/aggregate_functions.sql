-- FIND THE AVERAGE DIVIDEND
SELECT AVG(SHRDIV) AS AVERAGE_DIVIDEND FROM SHARE;

-- FIND THE AVERAGE YIELD FOR THE PORTFOLIO
SELECT AVG((SHRDIV/SHRPRICE)*100) AS AVG_YIELD FROM SHARE;

#SUM COMPUTES SUM OF VALUES IN A COLUMN
#MIN(COLUMN_NAME) GIVES MINIMUM VALUE IN THE COLUMN
#MAX (COLUMN NAME) GIVES MAXIMUM VALUE