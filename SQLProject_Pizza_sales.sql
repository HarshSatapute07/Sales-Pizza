
select * from pizza_sales;

-- Total Revenue
select sum(total_price) as Total_Revenue from pizza_sales;

-- Average Order Values
select sum(total_price)/count(distinct order_id) as Avg_Order_values from pizza_sales;

-- Total Pizzas Sold
select sum(quantity) As Total_pizza_Sold from Pizza_Sales;

-- Total Orders Sold
select count(Distinct order_id ) As Total_orders_Sold from Pizza_Sales;

-- Average Pizzas Per Order
select cast(cast(sum(quantity) as decimal(10,2)) /
cast(count(distinct order_id) as decimal(10,2)) as decimal(10,2)) as avg_pizzas_per_order from Pizza_Sales;


-- Daily Tread For Total Orders
select datename(Dw,order_date)as order_day,count(distinct order_id)as Total_orders from pizza_sales
group by datename(Dw,order_date);

-- Monthly Tread For Total Orders
select datename(month,order_date) as month_name,count(distinct order_id) Total_orders from pizza_sales
group by datename(month,order_date)
order by Total_orders Desc;

-- Percentage of Sales by Pizza Category
select pizza_category,sum(total_price) as Total_sales,sum(total_price) * 100 / (select sum(total_price) from pizza_sales where Month(order_date)=1) as PCT_Total_sales from pizza_sales 
where Month(order_date)=1
group by pizza_category;

-- percentage of Sales by Pizza Size
select pizza_size,cast(sum(total_price)as decimal(10,2)) as Total_sales ,cast(sum(total_price) * 100 /
(select sum(total_price) from pizza_sales where datepart(quarter,order_date)=1)as decimal(10,2)) as PCT from pizza_sales 
where datepart(quarter,order_date)=1
group by pizza_size
order by PCT Desc;

-- Top 5 Pizzas 
select Top 5 pizza_name,count(distinct order_id) as Total_orders from pizza_sales
group by pizza_name
order by Total_orders asc;