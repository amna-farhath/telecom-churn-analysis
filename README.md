# Telecom Customer Churn Analysis & Prediction 

This project is a full data pipeline and business intelligence solution focused on understanding and predicting customer churn in the telecom industry. It involves **ETL operations, machine learning, and dynamic dashboarding** using:

- SQL Server for data transformation
- Python (Jupyter Notebook) for machine learning
- Power BI for interactive dashboarding

---

## 📌 Overview

The project aims to:
- Analyze customer behavior and identify churn drivers.
- Predict which customers are likely to churn using a trained ML model.
- Present both actual and predicted churn metrics in a Power BI dashboard.

---

## 🧪 Workflow Summary

### 1️⃣ Data Import and Cleaning (SQL Server)
- Started with a raw **Excel file** (`customer_data.xlsx`).
- Imported the file into **SQL Server Management Studio (SSMS)**.
- Performed **ETL operations** including:
  - Cleaning missing values
  - Formatting fields
  - Creating **2 SQL views** for analysis and modeling

### 2️⃣ Machine Learning Dataset Preparation
- Exported the 2 SQL views into **Excel** format.
- Used this data to train a churn prediction model in **Python**.

### 3️⃣ Power BI Dashboard Creation
- Connected Power BI to the SQL Server views.
- Used **Power Query** to transform and load the data.
- Built interactive visualizations showing:
  - Churn by contract, payment method, gender, etc.
  - Key KPIs and filters for better insight

### 4️⃣ Machine Learning (Jupyter Notebook)
- Trained a churn prediction model (e.g., Logistic Regression or Random Forest).
- Used features like tenure, monthly charges, contract type, etc.
- Generated predictions and exported results to a **CSV** file.

### 5️⃣ Predicted Churn Visualization
- Imported the predicted churn CSV back into Power BI.
- Created a **separate page** on the dashboard to visualize predictions alongside actual churn trends.


---

## 📊 Tools Used

- **SQL Server Management Studio (SSMS)** – ETL and view creation
- **Power BI** – Data visualization and dashboarding
- **Python (Jupyter Notebook)** – ML model to predict churn
- **Excel** – For data exchange between SQL and Python

---

## 💡 Key Features

- Full ETL pipeline from Excel → SQL Server → Power BI
- Churn prediction using supervised ML (classification)
- Dynamic Power BI dashboard with:
  - Filters
  - KPIs
  - Multi-page insights
- Visuals comparing actual vs predicted churn

---

## 🧾 Dataset

- Custom telecom dataset containing:
  - Customer demographics
  - Account details
  - Payment and service usage
  - Churn status

---

## ⚙️ How to Run

1. **Import Excel file** into SQL Server and run ETL queries
2. **Create SQL views** for cleaned and modeled data
3. **Export views** to Excel for ML
4. **Run churn prediction model** in `notebooks/churn_prediction_model.ipynb`
5. **Export predictions** as CSV
6. **Open Power BI file** and refresh queries:
   - One page for actual churn
   - One page for predicted churn

---

## 📌 Future Improvements

- Automate ETL using SQL Jobs or SSIS
- Deploy ML model as API for real-time prediction
- Embed Power BI dashboard into a web app



