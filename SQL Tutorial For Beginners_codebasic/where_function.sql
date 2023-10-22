SELECT count(*) as num from movies where industry = 'bollywood';

select min(imdb_rating) from movies where industry = 'bollywood';

select round(avg(imdb_rating), 2) from movies where studio = 'marvel studios';

select min(imdb_rating) as min_rating,
	max(imdb_rating) as max_rating,
    round(avg(imdb_rating), 2) as avg_rating
from movies where studio = 'marvel studios';

