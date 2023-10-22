SELECT *, (revenue-budget) as profit FROM moviesdb.financials;

SELECT *,
IF(currency = 'USD', revenue * 77, revenue) as revenue_inr
FROM moviesdb.financials;

SELECT DISTINCT unit FROM financials;
