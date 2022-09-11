SELECT names ,min(earnings_rank) from movies inner join oscars WHERE oscars.type="best-picture" and movies.earnings_rank = ( SELECT MIN(earnings_rank) FROM movies);
