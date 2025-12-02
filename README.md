# 🏨 Hotel Booking Data Analysis (2018–2020)

Analyzed hotel booking data using **Excel**, **SQL Server**, and **Power BI** to consolidate and standardize records, uncovering key metrics and providing actionable insights.

---

## 📌 Table of Contents
1. [Project Overview](#project-overview)  
2. [Business Problem](#business-problem)  
3. [Dataset](#dataset)  
4. [Tools & Technologies](#tools--technologies)  
5. [Folder Structure](#folder-structure)  
6. [Data Cleaning & Preparation](#data-cleaning--preparation)  
7. [Exploratory Data Analysis (EDA)](#exploratory-data-analysis-eda)  
8. [Key Insights](#key-insights)  
9. [Dashboard Overview](#dashboard-overview)  
10. [Future Work](#future-work)  
11. [References](#references)  
12. [Author & Contact](#author--contact)  

---

## 📌 Project Overview

This project analyzes **three years of hotel booking data (2018–2020)** to uncover business insights related to revenue growth, booking patterns, hotel performance, parking utilization, and customer behavior.  
The goal was to help hotels **optimize operations and make data-driven decisions**.

---

## 📌 Business Problem

The hotel chain wants to understand multi-year performance and operational improvements needed. Stakeholders require a **Power BI dashboard** to answer three core questions:

- **Is hotel revenue growing year-over-year?**  
  Measure revenue trends and segment performance by hotel type (City vs. Resort) to assess growth and profitability.

- **Should we increase the size of our parking lot?**  
  Understand trends in guests arriving with personal cars to plan infrastructure upgrades.

- **What trends can we observe in guest behavior?**  
  Analyze occupancy, average daily rates (ADR), number of guests, and seasonality to forecast demand and optimize pricing.

---

## 📂 Dataset

- **Rows:** Multiple years of booking records  
- **Columns:** hotel type, booking dates, stays, guests, parking, revenue-related fields  
- **Source:** [Public hotel booking dataset] (insert link if available)  

---

## 🛠️ Tools & Technologies

1. **Microsoft Excel** – basic data exploration, preliminary checks  
2. **SQL Server (SSMS)** – data cleaning, standardization, aggregations, joins, filtering, computed columns  
3. **Power BI** – data modeling, KPIs, bar/line charts, slicers, seasonality analysis  
4. **GitHub** – version control, documentation, repository organization  

---

## 📂 Folder Structure

hotel-booking-analysis/
│
├── data/
│ ├── raw/ # Raw hotel booking CSV files
│ └── cleaned/ # SQL query files used to clean and prepare data
├── analysis-of-hoteldata/ # Analysis scripts / notebooks
├── report_of_hotel-data/ # Final report / outputs
├── dash_board_of_hotel_data/ # Power BI dashboard files and related exports
├── images/ # Screenshots, charts, and dashboard visuals
├── README.md # Project documentation
└── requirements.txt # Dependencies (if any)
---

## 🧹 Data Cleaning & Preparation

- Imported and structured raw hotel booking data (2018–2020) along with supporting tables for market segments and meal costs.  
- Unified multi-year data into a single dataset using `UNION ALL` and created a CTE for streamlined querying.  
- Standardized data types, formatted dates, and handled missing values.  
- Engineered revenue and other calculated fields for business analysis.  
- Enriched dataset using `LEFT JOIN` with market segment and meal cost tables, creating an **analysis-ready dataset**.  

---

## 🔍 Exploratory Data Analysis (EDA)

- Verified unified data structure, row counts, and consistency post-merge.  
- Analyzed revenue trends year-over-year and segmented by hotel type.  
- Explored guest behavior, occupancy patterns, and seasonal variations.  
- Evaluated parking space requirements to inform operational decisions.  
- Validated all key fields and aggregated outputs for accurate Power BI modeling.  

---

## 📊 Key Insights

- City Hotels consistently had more bookings than Resort Hotels.  
- Revenue increased year-over-year despite seasonal dips.  
- Peak bookings occurred during holiday and vacation seasons.  
- Parking space demand correlated strongly with family bookings.  
- Cancellation rates varied depending on customer type and season.  
- Longer stays were more common in Resort Hotels.  

---

## 📈 Dashboard Overview

The **Power BI dashboard** provides an interactive view of hotel performance.

### 1. Key Performance Indicators (KPIs)
- **Total Revenue:** Aggregate revenue across all years and hotels  
- **Average Daily Rate (ADR):** Overall average room rate  
- **Total Nights:** Total nights booked  
- **Average Discount:** Average discount applied across bookings  

### 2. Trends and Visual Analysis
- **Revenue Trend:** Line chart over time, segmented by hotel type  
- **Sparklines:** ADR, total nights, discount trends, required car spaces  
- **Hotel Type Revenue:** Donut chart showing revenue contribution  
- **Parking Analysis:** Tracks usage trends to support decisions  

### 3. Interactive Filters & Support Metrics
- **Slicers:** Country, Hotel Type, Date range  
- **Matrix Table:** Breakdown of revenue, car spaces, and parking percentages  

![Hotel Data Analysis DashBoard](images/dashboard_screenshot.png"
---

## 🔮 Future Work

- Incorporate more recent data (2021–2023) for trend continuity  
- Add predictive analytics for revenue and occupancy forecasts  
- Implement dynamic pricing analysis for ADR optimization  
- Include guest sentiment analysis from reviews for better insights  

---

## 📚 References

- [Public hotel booking dataset] (
---

## 🧹 Data Cleaning & Preparation

- Imported and structured raw hotel booking data (2018–2020) along with supporting tables for market segments and meal costs.  
- Unified multi-year data into a single dataset using `UNION ALL` and created a CTE for streamlined querying.  
- Standardized data types, formatted dates, and handled missing values.  
- Engineered revenue and other calculated fields for business analysis.  
- Enriched dataset using `LEFT JOIN` with market segment and meal cost tables, creating an **analysis-ready dataset**.  

---

## 🔍 Exploratory Data Analysis (EDA)

- Verified unified data structure, row counts, and consistency post-merge.  
- Analyzed revenue trends year-over-year and segmented by hotel type.  
- Explored guest behavior, occupancy patterns, and seasonal variations.  
- Evaluated parking space requirements to inform operational decisions.  
- Validated all key fields and aggregated outputs for accurate Power BI modeling.  

---

## 📊 Key Insights

- City Hotels consistently had more bookings than Resort Hotels.  
- Revenue increased year-over-year despite seasonal dips.  
- Peak bookings occurred during holiday and vacation seasons.  
- Parking space demand correlated strongly with family bookings.  
- Cancellation rates varied depending on customer type and season.  
- Longer stays were more common in Resort Hotels.  

---

## 📈 Dashboard Overview

The **Power BI dashboard** provides an interactive view of hotel performance.

### 1. Key Performance Indicators (KPIs)
- **Total Revenue:** Aggregate revenue across all years and hotels  
- **Average Daily Rate (ADR):** Overall average room rate  
- **Total Nights:** Total nights booked  
- **Average Discount:** Average discount applied across bookings  

### 2. Trends and Visual Analysis
- **Revenue Trend:** Line chart over time, segmented by hotel type  
- **Sparklines:** ADR, total nights, discount trends, required car spaces  
- **Hotel Type Revenue:** Donut chart showing revenue contribution  
- **Parking Analysis:** Tracks usage trends to support decisions  

### 3. Interactive Filters & Support Metrics
- **Slicers:** Country, Hotel Type, Date range  
- **Matrix Table:** Breakdown of revenue, car spaces, and parking percentages  

---

## 🔮 Future Work

- Incorporate more recent data (2021–2023) for trend continuity  
- Add predictive analytics for revenue and occupancy forecasts  
- Implement dynamic pricing analysis for ADR optimization  
- Include guest sentiment analysis from reviews for better insights  

---

## 📚 References

- [Public hotel booking dataset] (https://absentdata.com/data-analysis/where-to-find-data) 

---

## 👤 Author & Contact

**Shree Ganesh Venkatramana Bhat** – Data Analyst  
- Email: shriganeshbhat0@gmail.com  
- LinkedIn:https://www.linkedin.com/in/shreeganesh-bhat-8a8184398?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app 
- Power BI & SQL Server tutorials (internal/online)  

---

## 👤 Author & Contact

**Shree Ganesh Venkatramana Bhat** – Data Analyst  
- Email: shriganeshbhat0@gmail.com  
- LinkedIn: [linkedin.com/in/shreeganesh-bhat-8a8184398](https://www.linkedin.com/in/shreeganesh-bhat-8a8184398?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app)  
- GitHub: [github.com/shriganeshbhat0-git](https://github.com/shriganeshbhat0-git)
