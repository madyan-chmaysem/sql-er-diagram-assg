SELECT name ,earning_rank FROM movies WHERE earning_rank =( SELECT MIN(earning_rank) FROM movies) AND (SELECT movies.id FROM oscars WHERE oscars.type="best picture")
