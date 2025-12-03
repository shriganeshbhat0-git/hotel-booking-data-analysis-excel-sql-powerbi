# 🏨 Hotel Booking Data Analysis (2018–2020)

Analyzed hotel booking data using **Excel**, **SQL Server**, and **Power BI** to consolidate and standardize records, uncover key metrics, and provide actionable insights.

---

<h2>📌 Table of Contents</h2>

<ul>
  <li><a href="#project-overview">Project Overview</a></li>
  <li><a href="#business-problem">Business Problem</a></li>
  <li><a href="#dataset">Dataset</a></li>
  <li><a href="#tools-and-technologies">Tools and Technologies</a></li>
  <li><a href="#folder-structure">Folder Structure</a></li>
  <li><a href="#data-cleaning-preparation">Data Cleaning & Preparation</a></li>

  <li><a href="#exploratory-data-analysis-eda">Exploratory Data Analysis (EDA)</a></li>
  <li><a href="#key-insights">Key Insights</a></li>
  <li><a href="#dashboard-overview">Dashboard Overview</a></li>
  <li><a href="#future-work">Future Work</a></li>
  <li><a href="#references">References</a></li>
  <li><a href="#author-contacts">Author & Contacts</a></li>
</ul>


---


<h2 id="project-overview">🧾 Project Overview</h2>
This project focuses on analyzing hotel booking data from 2018–2020 to identify patterns in reservations, cancellations, revenue trends, and customer behavior. The insights help in decision-making for hotel management and marketing strategies.

---


<h2 id="business-problem">🏫 Business Problem</h2>
Hotels often struggle with understanding booking trends, managing cancellations, and maximizing occupancy. This project aims to:

- Identify trends in bookings and cancellations.

- Analyze revenue performance over years.

- Highlight customer behavior patterns.

- Provide actionable recommendations.

---


<h2 id="dataset">📅 Dataset</h2>
The dataset includes:

- Booking dates

- Customer details

- Room types

- Stay duration

- Cancellation status

- Revenue

---

<h2 id="tools-and-technologies">⚙️Tools and Technologies</h2>

- **Excel** – Initial exploration and cleaning  

- **SQL Server** – Data consolidation, querying, and aggregation  

- **Power BI** – Dashboard creation and visualization  

---


<h2 id="folder-structure">Folder Structure</h2>

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
<h2 id="data-cleaning-preparation"></h2>

- Imported raw hotel booking datasets and merged multi-year data  

- Standardized data types, formatted dates, and filled missing values  

- Engineered revenue and calculated fields  

- Used joins to enrich data with market segment and meal cost tables  

- Created a fully **analysis-ready dataset**  

---

## 🔍 Exploratory Data Analysis (EDA)
<h2 id="exploratory-data-analysis-eda"></h2>

- Verified data consistency after merging  

- Analyzed revenue trends, booking patterns, seasonality  

- Studied guest behavior and occupancy  

- Evaluated parking requirements using car-space data  

---

## 📊 Key Insights
<h2 id="key-insights"></h2>

- City Hotels receive higher bookings consistently  

- Revenue increased every year with minor seasonal dips  

- Peak bookings occur during holiday seasons  

- Higher car-space usage seen with family bookings  

- Resort Hotels show longer average stays  

---

## 📈 Dashboard Overview
<h2 id="dashboard-overview"></h2>
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
<h2 id="future-work"></h2>

- Add 2021–2023 data  

- Predictive modelling for revenue and occupancy  

- Dynamic pricing analysis for ADR optimization  

- Sentiment analysis from customer reviews  

---

## 📚 References
<h2 id="references"></h2>
- [Public hotel booking dataset](https://absentdata.com/data-analysis/where-to-find-data)  

---

## 👤 Author & Contact
 <h2 id="author-contacts"></h2>
Shreeganesh Bhat 

Data Analyst  

Email- shriganeshbhat0@gmail.com

LinkedIn- (https://www.linkedin.com/in/shreeganesh-bhat-8a8184398)  

GitHub- (https://github.com/shriganeshbhat0-git)

---






