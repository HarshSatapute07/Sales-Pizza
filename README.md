# Sales-Pizza
This project focuses on analyzing pizza sales data to generate meaningful business insights. The main objective is to understand sales performance, revenue trends, customer preferences, and product performance.

# Project Overview

The Sales Pizza Project analyzes pizza sales data to provide actionable insights into customer behavior, sales trends, and product performance for a pizza store chain.

*Primary objectives:

-Optimize inventory and pizza preparation based on demand

-Identify best-selling pizzas and peak order times

-Enhance marketing and promotions

-Improve overall business performance

-The project uses transactional sales data, pizza menu details, and customer information to build a comprehensive data model.

 ## Methodology
 1. * Connecting and Shaping the Data

-Data was collected from multiple sources including sales transactions, pizza menu, order details, and customer information.

-ETL (Extract, Transform, Load) processes were used to clean and integrate data.

-Missing values, duplicates, and inconsistencies were handled to ensure accurate analysis.

2. *Building a Relational Model

-A relational database model was created to structure the data efficiently.

*Core tables include:

-Orders – Order ID, Date, Time

-Order Details – Pizza ID, Quantity, Price

-Pizzas – Pizza ID, Name, Size, Category, Price

-Customers – Customer ID, Name, Location, Demographics

-Relationships were established between tables for analysis.

3. *Adding Calculated Fields

-Using DAX in Power BI, calculated fields were added to provide insights:

-Total Revenue = SUM(Quantity * Price)

-Total Profit = Revenue – Cost

-Pizza Popularity = Total Orders per Pizza

4. *Designing an Interactive Report

-An interactive Power BI dashboard was created for stakeholders.

-Key visualizations include:

-KPI Cards – Total Revenue, Total Orders, Total Quantity Sold

-Bar Charts – Top Selling Pizzas

-Line Charts – Daily & Monthly Sales Trends

-Pie Charts – Sales by Pizza Category

-Filters/Slicers – Date, Category, Pizza Size

## Report Details
1. *Home Performance
   <img width="1071" height="582" alt="Screenshot 2026-03-01 202650" src="https://github.com/user-attachments/assets/fed27a10-1ad5-4218-82d3-c220b4d67e31" />



-Provides an overview of store performance for the selected period.

-Shows revenue, number of transactions, and order distribution by pizza type.

-Highlights top-selling pizzas and weekly revenue trends.

2. *Best/Worst Sellers Details
    <img width="1064" height="581" alt="Screenshot 2026-03-01 202833" src="https://github.com/user-attachments/assets/495557ae-20a5-4408-8e97-641b6f4bd44a" />


-Detailed view of individual pizza performance.

-Metrics include quantity sold, revenue contribution, and pricing trends.

-Slicers allow filtering by size, category, or price range for targeted analysis.

## Tools

-SQL – Data cleaning, transformation, and querying

-Power BI – Interactive dashboard and visualizations

##Key Insights

-Identified peak hours for pizza orders

-Determined best-selling pizzas and popular categories

-Tracked daily and monthly revenue trends

-Gained insights into customer preferences for marketing strategies

## Conclusion

-This project demonstrates data-driven decision making for a pizza business:

-Optimizes pizza inventory and preparation

-Enhances marketing campaigns and promotions

-Supports management with actionable insights via interactive dashboards

-By continuously monitoring sales data, the pizza business can adapt to trends, improve profitability, and enhance customer satisfaction.
