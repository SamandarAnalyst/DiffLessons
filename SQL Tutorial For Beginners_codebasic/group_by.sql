SELECT 
	industry, COUNT(*)
FROM movies
GROUP BY industry;

SELECT 
	studio, COUNT(*)
FROM movies
GROUP BY studio;

SELECT 
	studio, COUNT(*) as cnt
FROM movies
GROUP BY studio
ORDER BY cnt DESC;


SELECT 
	studio,
    COUNT(studio) AS cnt,
    ROUND(AVG(imdb_rating), 1) AS avg_rating
FROM movies
GROUP BY studio
ORDER BY avg_rating DESC;




