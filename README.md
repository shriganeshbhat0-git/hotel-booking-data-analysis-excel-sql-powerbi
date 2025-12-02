# 🏨 Hotel Booking Data Analysis (2018–2020)

Analyzed hotel booking data using **Excel**, **SQL Server**, and **Power BI** to consolidate and standardize records, uncover key metrics, and provide actionable insights.

---

## 📌 Table of Contents
- <a href="# Project Overview"> Project Overview</a>
- <a href="# Business Problem"> Business Problem</a>
- <a href="# Dataset"> Dataset</a>
- <a href="# Tools and Technologies"> Tools and Technologies</a>
- <a href="# Folder Structure"> Folder Structure</a>
- <a href="# 🧹 Data Cleaning & Preparation"> 🧹 Data Cleaning & Preparation</a>
- <a href="# 🔍 Exploratory Data Analysis (EDA)"> 🔍 Exploratory Data Analysis (EDA)</a>
- <a href="# 📊 Key Insights"> 📊 Key Insights</a>
- <a href="# 📈 Dashboard Overview"> 📈 Dashboard Overview</a>
- <a href="# 🔮 Future Work"> 🔮 Future Work</a>
- <a href="# 📚 References"> 📚 References</a>
- <a href="# 👤 Author & Contact"> 👤 Author & Contact</a>


---

## Project Overview
This project focuses on analyzing hotel booking data from 2018–2020 to identify patterns in reservations, cancellations, revenue trends, and customer behavior. The insights help in decision-making for hotel management and marketing strategies.

---

## Business Problem
Hotels often struggle with understanding booking trends, managing cancellations, and maximizing occupancy. This project aims to:
- Identify trends in bookings and cancellations.
- Analyze revenue performance over years.
- Highlight customer behavior patterns.
- Provide actionable recommendations.

---

## Dataset
The dataset includes:
- Booking dates
- Customer details
- Room types
- Stay duration
- Cancellation status
- Revenue

---

## Tools and Technologies
- **Excel** – Initial exploration and cleaning  
- **SQL Server** – Data consolidation, querying, and aggregation  
- **Power BI** – Dashboard creation and visualization  

---

## Folder Structure
```plaintext
hotel-booking-data-analysis/
│
├── data/
│   ├── raw/                     # Raw hotel booking CSV files
│   └── cleaned/                 # SQL-cleaned datasets / query outputs
│
├── analysis-of-hoteldata/       # Analysis scripts / SQL / notebooks
├── report_of_hotel-data/        # Final analysis report
├── dash_board_of_hotel_data/    # Power BI dashboard files / exports
│
├── images/                      # Screenshots, charts, visuals
│
├── README.md                    # Project documentation
└── requirements.txt             # Dependencies (optional)


```
---

## 🧹 Data Cleaning & Preparation
- Imported raw hotel booking datasets and merged multi-year data  
- Standardized data types, formatted dates, and filled missing values  
- Engineered revenue and calculated fields  
- Used joins to enrich data with market segment and meal cost tables  
- Created a fully **analysis-ready dataset**  

---

## 🔍 Exploratory Data Analysis (EDA)
- Verified data consistency after merging  
- Analyzed revenue trends, booking patterns, seasonality  
- Studied guest behavior and occupancy  
- Evaluated parking requirements using car-space data  

---

## 📊 Key Insights
- City Hotels receive higher bookings consistently  
- Revenue increased every year with minor seasonal dips  
- Peak bookings occur during holiday seasons  
- Higher car-space usage seen with family bookings  
- Resort Hotels show longer average stays  

---

## 📈 Dashboard Overview
The **Power BI dashboard** provides a complete view of hotel performance.

### 1. KPIs:
- Total Revenue  
- Average Daily Rate (ADR)  
- Total Nights  
- Average Discount  

### 2. Visuals:
- Revenue trend line chart  
- ADR / Nights / Discount sparklines  
- Donut chart for revenue by hotel type  
- Parking utilization chart  

![Hotel Data Analysis DashBoard](images/dashboard_screenshot.png)

---

## 🔮 Future Work
- Add 2021–2023 data  
- Predictive modelling for revenue and occupancy  
- Dynamic pricing analysis for ADR optimization  
- Sentiment analysis from customer reviews  

---

## 📚 References
- [Public hotel booking dataset](https://absentdata.com/data-analysis/where-to-find-data)  

---

## 👤 Author & Contact
**Shree Ganesh Venkatramana Bhat** – Data Analyst  
- Email: **shriganeshbhat0@gmail.com**  
- LinkedIn: [linkedin.com/in/shreeganesh-bhat-8a8184398](https://www.linkedin.com/in/shreeganesh-bhat-8a8184398)  
- GitHub: [github.com/shriganeshbhat0-git](https://github.com/shriganeshbhat0-git)








