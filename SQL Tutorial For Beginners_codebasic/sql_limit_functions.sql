SELECT * FROM movies where imdb_rating > 9;
select * from movies where release_year in (2022, 2018, 2019);
select * from movies where studio in ("marvel studios", "zee studios");
select * from movies where imdb_rating is null;
select * from movies where	industry = 'bollywood'
order by imdb_rating;

select * from movies where industry = 'bollywood'
order by imdb_rating desc limit 5

