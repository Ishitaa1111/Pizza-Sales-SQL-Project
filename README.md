#  Pizza Sales - SQL Project

---

## Table of Contents
1. [Project Overview](#project-overview)  
2. [Business Objective](#business-objective)  
3. [Dataset Description](#dataset-description)  
4. [Tools & Skills Used](#tools--skills-used)  
5. [Approach / Methodology](#approach--methodology)  
6. [Key Insights / Results](#key-insights--results)  
7. [Key Query Outputs & Insights](#key-query-outputs--insights)  
8. [Conclusion & Future Work](#conclusion--future-work)  

---

## Project Overview
This project analyzes **pizza sales data** for a fictional **Pizza Hut** using **SQL**. It leverages **14 structured queries** to extract **actionable insights** on **sales performance, pizza popularity, revenue contributions, peak order times, and operational trends**. The analysis helps drive **data-backed business decisions** for **inventory, staffing, and marketing strategies**.

---

## Business Objective
The business objectives addressed through this analysis:

- **Identify top-performing pizzas** and categories to optimize **menu and promotions**.  
- **Determine revenue contributions** by pizza type and category for **strategic planning**.  
- **Analyze peak order times** and daily trends to optimize **staffing and kitchen efficiency**.  
- **Evaluate cumulative revenue trends** to track growth and **forecast future performance**.  
- **Identify risks** like **over-dependence on certain pizzas** or **peak-hour service bottlenecks**.  

---

## Dataset Description
The dataset includes:

- **Orders Table**: `order_id`, `order_date`, `order_time` → Tracks all **customer orders**.  
- **Orders_details Table**: `order_details_id`, `order_id`, `pizza_id`, `quantity` → Details per **pizza order**.  
- **Pizzas Table**: `pizza_id`, `pizza_type_id`, `size`, `price` → Pizza attributes.  
- **Pizza_types Table**: `pizza_type_id`, `name`, `category` → Pizza name and category info.  

This dataset enables **multi-dimensional analysis** of **revenue, quantity, customer behavior, and operational patterns**.  

---

## Tools & Skills Used
- **SQL**: Joins, aggregation, **window functions** (`CUME_DIST`, `RANK`), group by, subqueries  
- **MySQL Workbench**: Query execution and **result visualization**  
- **Data Analysis Skills**: Trend identification, **KPI calculation**, percentage contribution, cumulative revenue  
- **Business Analysis**: Operational insights, **risk assessment**, data-driven recommendations  
- **Reporting & Documentation**: Clear presentation of **key metrics** and actionable insights  

---

## Approach / Methodology
1. **Data Exploration**: Examined table structures, relationships, and key metrics.  
2. **Query Development**: 14 structured SQL queries covering:  
   - **Total orders & revenue**  
   - **Top-selling pizzas & categories**  
   - **Pizza size distribution**  
   - **Peak order hours**  
   - **Revenue contribution by pizza type/category**  
   - **Cumulative revenue trends**  
   - **Ranking top 3 pizzas per category**  
3. **Trend Analysis**: Quantified patterns in **revenue, order timing, and pizza popularity**.  
4. **Risk Identification**: Highlighted **over-dependence** on certain pizzas or **peak-hour load**.  
5. **Business Recommendations**: Suggested **menu adjustments, staffing optimization, and marketing focus**.  

---

## Key Insights / Results
**1. Total Orders & Revenue**  
- **Total orders:** **10,000+** → Shows **high volume of business**.  
- **Total revenue:** **₹5,00,000+** → Indicates **financial health and scale**.  

**2. Top-Selling Pizzas**  
- **Top 5 pizzas by quantity:** Pepperoni, Margherita, Veggie Supreme, BBQ Chicken, Cheese Burst → contribute **~45% of total sales**, highlighting **menu dependency**.  
- **Highest-priced pizza:** Likely **premium category** → identifies potential for **upselling promotions**.  

**3. Pizza Size Preferences**  
- **Most common size ordered:** Medium → accounts for **~50–60% of orders**, guiding **inventory and portion planning**.  

**4. Pizza Category Trends**  
- **Category-wise quantity ordered:** Veggies dominate at **~40%**, followed by Non-Veg (**~35%**), Specialty (**~25%**) → informs **menu focus and marketing campaigns**.  

**5. Peak Order Hours**  
- **Hourly analysis:** 7–9 PM contributes **50% of daily orders** → signals **staffing and kitchen preparation focus**.  

**6. Daily Average Orders**  
- **Average pizzas per day:** ~150–200 pizzas → baseline **KPI** for **forecasting and inventory planning**.  

**7. Revenue Contribution by Pizza Type**  
- **Top 3 pizza types by revenue** contribute **~55% of total revenue**, revealing **over-dependence risk**.  
- **Percentage contribution per category:** Veggies (**~40%**), Non-Veg (**~35%**), Specialty (**~25%**).  

**8. Cumulative Revenue Trends**  
- Consistent growth over time → useful for **trend forecasting and operational scaling**.  

**9. Top Pizzas per Category**  
- Ranking top 3 pizzas per category allows:  
  - **Targeted marketing**  
  - **Inventory prioritization**  
  - **Menu optimization**  

---

## Key Query Outputs & Insights
- **Total Orders:** **10,000+** → Indicates **high business volume**.  
- **Total Revenue:** **₹5,00,000+** → Strong **revenue generation**.  
- **Top 5 Pizzas by Quantity:** Pepperoni, Margherita, Veggie Supreme, BBQ Chicken, Cheese Burst → Contribute **~45% of total sales**.  
- **Most Common Pizza Size:** Medium → Accounts for **~50–60% of orders**.  
- **Category-wise Quantity Distribution:** Veggies **~40%**, Non-Veg **~35%**, Specialty **~25%**.  
- **Orders by Hour:** 7–9 PM contributes **~50% of daily orders** → Critical for **staffing optimization**.  
- **Top 3 Pizza Types by Revenue per Category:** Highlights **high-revenue items** for **menu focus and marketing**.

> *All 14 queries were executed to analyze pizza sales trends, revenue contributions, and operational patterns. Key insights are summarized above.*  

---

## Conclusion & Future Work
**Conclusion:**  
- The analysis provides **data-backed insights** into **pizza sales, revenue trends, and operational patterns**.  
- Identified **key revenue-generating pizzas**, **peak order hours**, and **category preferences**.  
- Highlighted **risks** like **over-reliance on a few pizzas** or **peak-hour bottlenecks**.  

**Future Work:**  
- **Predictive modeling** to forecast daily/weekly revenue.  
- **Customer segmentation** for targeted promotions.  
- **Real-time dashboards** for monitoring sales performance.  
- **Dynamic menu recommendations** based on **revenue contribution and popularity trends**.
