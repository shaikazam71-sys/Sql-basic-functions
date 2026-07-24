select * from moviesdb.movies where industry = "bollywood";
select industry, count(industry) from moviesdb.movies group by industry;
select studio, count(studio) from moviesdb.movies group by studio;
select * from moviesdb.movies order by imdb_rating desc;
select 
  studio,
  count(studio) as cnt,
		round(avg(imdb_rating),1) as avg_rating 
        from moviesdb.movies group by studio order by avg_rating desc;