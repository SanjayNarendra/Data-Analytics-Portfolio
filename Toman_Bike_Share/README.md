# Toman Bike Share Analysis

This project analyzes data for Toman Bike Share to determine whether increasing prices for the next year is feasible. The analysis was performed using SQL for data extraction and cleaning, and Power BI for visualization.

## Objective
To help Toman Bike Share understand trends in revenue, profit, and ridership over time and decide if a price hike is feasible.

## Tools Used
- **SQL**: To clean and join datasets and calculate revenue and profit metrics.
- **Power BI**: To create an interactive dashboard for visual analysis.

## Data Sources
- **Bike Share Data (2021 & 2022)**: Contains daily ride details, including rider type, hour, season, etc.
- **Cost Table**: Provides price and Cost of Goods Sold (COGS) information.

## Process
1. **SQL Queries**:
   - Combined datasets for 2021 and 2022 using a `UNION`.
   - Calculated revenue and profit for each ride.
   - Used a `LEFT JOIN` with the cost table to integrate price and cost data.

2. **Power BI**:
   - Transformed the `yr` column to display 2021 and 2022 as years.
   - Created an interactive dashboard to visualize:
     - Revenue and profit trends over time.
     - Seasonal and hourly revenue patterns.
     - Rider demographics.

## Key Insights
- **Peak Revenue Hours**: Midday and early evening hours (10:00–15:00) generated the highest revenue.
- **Seasonal Trends**: Summer months (Season 3) were the most profitable, contributing $4.9M in revenue.
- **Rider Demographics**: Registered riders accounted for 81.17% of the total, indicating a loyal customer base.

## Files
- `bike_share_yr_1.csv`: Bike share data for 2022.
- `bike_share_yr_0.csv`: Bike share data for 2021.
- `cost_table.csv`: Price and COGS information for rides.

## Conclusion:
### Observation
- In 2021, with a price of $3.99, 1.24M riders generated $49.6M revenue and $31.2M profit.
- In 2022, despite a 25% price increase to $4.99, ridership grew by 64.8%, leading to $102.3M revenue and $70.3M profit.
- The price elasticity of demand was calculated as 2.59, indicating a strong positive response to price changes. This reflects a unique case where increased prices coincided with higher demand, challenging typical economic expectations.

### Recommended Strategies:
- **Conservative Price Increase**: While the previous increase was highly successful, a more cautious adjustment of 10-15% is recommended to avoid reaching a price ceiling where demand might decline.
- **Market Research**: Conduct further research to evaluate customer satisfaction, assess competitive pricing, and understand economic factors influencing demand. These insights will ensure future price adjustments are data-driven and sustainable.
- **Segmented Pricing Strategy**: Introduce differentiated pricing (e.g., discounts for frequent users, dynamic pricing for peak hours) to cater to various customer segments and optimize revenue.
- **Monitor and Adjust**: Track key metrics like ridership, revenue, and customer feedback after any price adjustment. This will help identify market limits and refine the strategy accordingly.

