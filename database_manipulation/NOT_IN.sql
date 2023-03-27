-- Report all firms other than those with code CS or PT

SELECT * FROM share
WHERE shrcode NOT IN ('CS', 'PT'); # strings are case sensitive