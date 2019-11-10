
/* Retreiving movies information from multiple tables by joining them */

select r.movie_id, l.imdb_id,  m.original_title, round(avg(r.rating) ,2) as "avg_movie_rating" , c.actors, c.director, c.producer, p.production_companies, m.release_date, m.genres, m.length 
from ratings r
inner join links l
on r.movie_id = l.movie_id
inner join movies m
on l.imdb_id = m.imdb_id
inner join production p
on m.id = p.id
inner join credits c
on c.id = m.id
group by r.movie_id, l.imdb_id, m.original_title, p.production_companies, c.actors, c.director, c.producer, m.release_date, m.genres, m.length ;







