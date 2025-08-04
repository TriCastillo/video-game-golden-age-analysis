-- best_selling_games
SELECT *
FROM public.game_sales
ORDER BY public.game_sales.games_sold DESC
LIMIT 10;