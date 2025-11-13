📊 Sales Performance Analysis – SQL → Excel → Power BI
📌 Project Overview

This project demonstrates an end-to-end analytics workflow starting from raw transactional data and ending with a fully interactive Power BI dashboard.
The pipeline includes:

SQL → Data cleaning & preprocessing

Excel → Data validation

Power BI → Data modeling, DAX measures, insights, and visualization

The goal:
Understand sales trends, product performance, regional performance, customer behavior, and weekly/monthly patterns using clean BI practices.

📂 Dataset Description

The dataset contains ~1,000 rows of sales transactions with the following fields:

* CustomerID

* OrderID

* Product

* TotalAmount

* OrderDate

* Location

The data was deliberately chosen in slightly messy form to demonstrate cleaning and preprocessing skills.

🛠 Tools Used

* SQL Server – data cleaning and formatting

* Microsoft Excel – validation and pre-analysis

* Power BI Desktop – dashboard creation & reporting

🔧 Workflow Summary
1️⃣ SQL Phase – Cleaning & Preparation

Performed all major preprocessing steps:

* Loaded raw sales data into SQL Server

* Identified and removed duplicate transactions

* Checked for missing values

* Standardized date format

* Corrected inconsistent numeric formatting (currency precision)

* Ensured product and location columns were consistent

After cleaning, the dataset was exported to Excel for validation.


2️⃣ Excel Phase – Validation & Pre-Analysis

Excel was used to:

* Fix any remaining date inconsistencies

* Validate numeric fields

* Check row counts

* Run initial pivot-table analysis (month, week, product-wise summaries)

* Confirm the dataset was ready for BI modeling

This ensured that the data imported into Power BI was fully clean.


3️⃣ Power BI Phase – Data Modeling & Dashboard
✔ Imported the cleaned Excel dataset

* Verified data types and ensured date column was correctly interpreted.

✔ Created BI Measures (No formulas shown here)

* Total Sales

* Total Orders

* Total Customers

* Average Order Value (AOV)

✔ Additional Columns (No formulas shown)

* WeekNumber (for weekly trend analysis)


📊 Dashboard Visuals Included
1. KPI Cards

* Total Sales

* Total Customers

* Total Orders

* Average Order Value

2. Monthly Sales Trend (Line Chart)

* Shows month-to-month revenue movement.

3. Sales by Location (Bar Chart)

* Compares performance across different locations.

4. Sales by Product (Pie Chart)

* Shows each product’s revenue share.

5. Weekly Sales Pattern (Small Column Chart)

* Provides micro-insights into weekly performance.

6. Interactive Slicers

* Product Filter

* Location Filter

* Date Filter

These slicers allow users to dynamically filter the entire dashboard.

<img width="1421" height="800" alt="Screenshot 2025-11-14 013400" src="https://github.com/user-attachments/assets/5439a19b-2964-40d0-a301-1352bc802cff" />



📈 Key Insights Extracted
Product Insights

* A few products drive a majority of the sales.

* Some products have high order volumes but lower revenue.

Location Insights

* Certain locations consistently outperform others.

* Specific regions may need targeted sales strategies.

Time-Based Insights

* Clear monthly seasonality visible in the trend line.

* Weekly patterns show spikes indicating strong operational periods.

Customer Insights

* Unique customer distribution shows predictable buying behaviors.

* Prominent potential for targeted marketing.

📁 Project Structure
📦 Sales-Performance-Analysis
 ┣ 📂 Data
 ┃ ┗ Cleaned_Transactions.xlsx
 ┣ 📂 SQL
 ┃ ┗ Cleaning_Steps.sql   (Optional)
 ┣ 📂 PowerBI
 ┃ ┗ SalesDashboard.pbix
 ┣ 📂 Images
 ┃ ┣ Dashboard_Main.png
 ┃ ┣ Trend_Chart.png
 ┃ ┗ Location_Chart.png
 ┗ README.md

📝 Conclusion

This project demonstrates a complete analytics cycle starting from raw data, moving through cleaning, validation, modeling, and ending in a fully interactive Power BI dashboard.
It reflects strong skills in:

* Data cleaning

* Data modeling

* Understanding of KPIs

* Business insights

* Visualization design

* BI storytelling

This serves as a strong portfolio piece for Data Analyst / BI Analyst roles.
