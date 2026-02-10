CREATE DATABASE ontario_energy_demand;

USE ontario_energy_demand;

SELECT * FROM electricity LIMIT 5;

##Average Hourly Demand
SELECT hour, ROUND(AVG(hourly_demand)/1000000,2) AS avg_demand_mwh
FROM electricity
GROUP BY hour
ORDER BY hour;

##Average Monthly Demand
SELECT MONTH(date) AS month, ROUND(AVG(hourly_demand)/1000000,2) AS avg_demand_mwh
FROM electricity
GROUP BY MONTH(date)
ORDER BY month;

##Average Weekly Demand
SELECT DAYNAME(date) AS weekday, ROUND(AVG(hourly_demand)/1000000,2) AS avg_demand_mwh
FROM electricity
GROUP BY DAYNAME(date)
ORDER BY FIELD(weekday,'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday');

##TOP 10 PEAK PRICE
SELECT date, hour, hourly_average_price
FROM electricity
ORDER BY hourly_average_price DESC
LIMIT 10;

##Price VS Demand
SELECT 
    FLOOR(hourly_demand/1000000) AS demand_million_kWh,
    ROUND(AVG(hourly_average_price),2) AS avg_price
FROM electricity
GROUP BY FLOOR(hourly_demand/1000000)
ORDER BY demand_million_kWh;

## Seasonal Demand 
SELECT 
    CASE
        WHEN month IN (12,1,2) THEN 'Winter'
        WHEN month IN (3,4,5) THEN 'Spring'
        WHEN month IN (6,7,8) THEN 'Summer'
        ELSE 'Fall'
    END AS season,
    ROUND(AVG(hourly_demand)/1000000,2) AS avg_demand_mwh
FROM electricity
GROUP BY season;
