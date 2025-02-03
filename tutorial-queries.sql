-- SQL Practice

-- select all columns
SELECT * 
FROM DB;

-- select distinct values
SELECT DISTINCT Country 
FROM DB;

-- get number of distinct values
SELECT COUNT(DISTINCT Country)
FROM DB;
-- -- For MS Access databases:
SELECT COUNT(*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM DB);