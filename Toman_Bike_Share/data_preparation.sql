select * from bike_share_yr_0

select * from bike_share_yr_1

-- Step 1: Creating a Common Table Expression (CTE) to combine data from two datasets (year 2021 and 2022)
with cte as (
select * from bike_share_yr_0  
union							/* joining the tables */
select * from bike_share_yr_1)

-- Step 2: Performing the main query on the combined data from the CTE
select  
dteday,
season,
a.yr,
weekday,
hr,
rider_type,
riders,
price,
COGS,
riders*price as revenue,
riders*price - COGS*riders as profit
from cte a
left join cost_table b
on a.yr = b.yr
