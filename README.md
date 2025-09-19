# Analytic_project


🛍️ Retail Sales Data Analytics & Power BI Dashboard

This project demonstrates an end-to-end retail analytics workflow:

1️⃣ Data Preparation (SQL)

project.sql – Creates a MySQL database RetailSalesData with two tables:

Sales_Data_transcation – stores each customer transaction (customer_id, trans_date, trans_amount).

Sales_Data_Response – stores each customer’s response flag.

Includes a LOAD DATA INFILE command to bulk-load CSV transaction data.

2️⃣ Data Exploration (Jupyter Notebook)

dataprj (4).ipynb – Python notebook for preliminary analysis and transformation of the retail dataset before visualisation.

3️⃣ Interactive Dashboards (Power BI)

Screenshot 2025-09-19 200804.png – First Power BI report:

RFM segmentation visuals (frequency, monetary, recency by customer and segment).

Pie, bar, and line charts highlight spending patterns and customer activity.

Screenshot 2025-09-19 221621.png – Second Power BI report:

Transaction and response trends by year.

Scatter plot of responses vs. transaction dates, yearly sales bar chart, and pie chart of responses by year.

These dashboards provide actionable insights such as top-spending customers, yearly sales performance, and customer engagement levels.

Tech Stack:

MySQL for data storage and ingestion

Python (pandas, Jupyter) for data cleaning and analysis

Microsoft Power BI for interactive reporting

How to Use:

Run project.sql in MySQL to create and populate tables.

Explore or preprocess data with dataprj (4).ipynb.

Open the Power BI .pbix files (or use the provided screenshots for reference) to view the dashboards.
