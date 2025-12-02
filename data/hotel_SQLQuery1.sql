WITH hotels AS (
    SELECT * FROM dbo.[2018]
    UNION ALL
    SELECT * FROM dbo.[2019]
    UNION ALL
    SELECT * FROM dbo.[2020]
)
SELECT
    arrival_date_year,
    hotel,
    ROUND(
        SUM(
            (stays_in_week_nights + stays_in_weekend_nights) * adr
        ), 2
    ) AS Revenue -- Calculated Revenue
FROM hotels
GROUP BY
    arrival_date_year,
    hotel;