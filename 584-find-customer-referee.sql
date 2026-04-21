-- Problem: 584. Find Customer Referee
-- Difficulty: Easy
-- Topic: WHERE clause, NULL handling
-- Link: https://leetcode.com/problems/find-customer-referee/

SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;

-- What I learned: NULL values are invisible to != comparisons.
-- Always use IS NULL explicitly to catch rows with no value set.
