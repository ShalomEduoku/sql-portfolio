-- Problem: 1757. Recyclable and Low Fat Products
-- Difficulty: Easy
-- Topic: WHERE clause, multiple conditions (AND)
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';

-- What I learned: Filtering rows using AND to match
-- multiple ENUM column conditions simultaneously.
