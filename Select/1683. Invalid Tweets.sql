-- https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50

-- # Write your MySQL query statement below
select tweet_id from tweets where length(content) > 15