-- How many listings are in Lincoln Park?
SELECT COUNT(url) from listings
WHERE neighborhood == "Lincoln Park";

-- +----------+
-- | 272      |
-- +----------+


