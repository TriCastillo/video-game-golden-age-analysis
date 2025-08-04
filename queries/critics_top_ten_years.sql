-- critics_top_ten_years
SELECT game_sales.year, COUNT(*) AS num_games, ROUND(AVG(reviews.critic_score),2) AS avg_critic_score
FROM game_sales
JOIN reviews
	ON game_sales.name = reviews.name
GROUP BY year
HAVING COUNT(*) >= 4
ORDER BY avg_critic_score DESC
LIMIT 10;