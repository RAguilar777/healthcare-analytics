# Healthcare Financial Analytics Project

This project uses synthetic patient data to perform a financial analysis using Power BI, SQLite, and Excel.

## Tools Used
- Power BI
- SQLite (Via DBeaver)
- Excel

## Dataset
- Source: Kaggle - https://www.kaggle.com/datasets/prasad22/healthcare-dataset
- Size: ~55,000 rows
- Fields: Age, Gender, Admission Type, Medical Condition, Billing Amount, Dates, etc.

## Data Cleaning
- Removed incomplete hospital/insurance names
- Converted date formats from Excel serial numbers
- Normalized billing amounts and text values

## SQLite Setup
- Designed a normalized schema
- Loaded the cleaned dataset into the 'healthcare_data' table
- Used SQL for validation and summarization

## Power BI Dashboard Highlights
- Average billing by admission type
- Top 5 hospitals by total billing
- Insurance provider share
- Average stay duration based on condition
- Yearly billing trends

## Key Metrics
- Total Billing: $1,404,068,337.89
- Average Stay Length: 15.50 days
- Total Number of Patients: 54,966
- Average Billing: $25,544.31

## Files Included
- 'healthcare_dataset.csv': Raw dataset from Kaggle
- 'healthcare_cleaned.csv': Cleaned and prepped for SQL and Power BI
- 'healthcare_table.sql': SQL script to create the table schema
- 'healthcare_queries.sql': SQL queries used for analysis and validation
- 'Healthcare_Analytics_Dashboard.pbix': Final Power BI dashboard

## Summary
This project demonstrates my ability to clean up real-world data, design relational data models in SQL, and present key insight in Power BI. All of these skills are relevant to a financial/business analyst role.
