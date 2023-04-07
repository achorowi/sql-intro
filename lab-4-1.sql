-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(stats.hits)
FROM players INNER JOIN stats ON players.id = stats.player_id
WHERE last_name = "Bonds" AND first_name = "Barry"
;

