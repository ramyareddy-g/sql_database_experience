-- IN is always used with a list of values. It is paired with column names. 
-- All the rows corresponding to where the specified value matches with a list of values are displayed.

-- Report data of firms with codes of FC, AR, SLG
SELECT * FROM share
WHERE shrcode IN("FC", "AR", "SLG");


