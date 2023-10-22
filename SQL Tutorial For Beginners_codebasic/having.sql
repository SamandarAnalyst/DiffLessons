SELECT release_year, COUNT(*) as movies_count
FROM movies
GROUP BY release_year
having movies_count > 2
order by movies_count desc