SELECT *,
	CASE
			WHEN unit = 'thousands' THEN revenue / 1000
			WHEN unit = 'billions' THEN revenue * 1000
            WHEN unit = 'millions' THEN revenue
	END as revenue_mln
FROM moviesdb.financials;