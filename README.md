# Customer Churn Analysis & Prediction

## Project Overview
Customer churn is a critical problem for subscription-based businesses.This project focuses on analyzing customer churn patterns, identifying key churn drivers, and building a machine learning model to predict churn, enabling data-driven retention strategies.
The project follows a complete data pipeline:

#### Data Cleaning & EDA (Python)

#### Aggregation & transformation (SQL)

#### Visualization (Power BI)

#### Predictive modeling (Machine Learning)

## Business Problem
#### Why do customers churn?

#### Which customer segments are at higher churn risk?

#### Can we predict churn in advance to reduce revenue loss?

## Tools & Technologies Used

#### Python (Pandas, NumPy, Seaborn, Matplotlib, Scikit-learn)

#### SQL (MySQL) – Views & aggregations

#### Power BI – Interactive dashboard

#### Jupyter Notebook

#### GitHub

## Dataset

#### Telecom Customer Churn Dataset

#### Contains customer demographics, account details, services used, and churn status

#### Target Variable: Churn (Yes / No)

## Project Workflow

### 1. Data Cleaning (Python)

Handled missing and invalid values (e.g., TotalCharges)

Converted data types appropriately

Encoded categorical variables

Checked for duplicates and inconsistencies

### 2. Exploratory Data Analysis (EDA)

#### Key analyses performed:

Churn distribution analysis-

Tenure vs Churn

Monthly Charges vs Churn

Contract type and service-based churn analysis

Correlation analysis between numerical features

#### Key EDA Insights:

Customers with shorter tenure are more likely to churn

Higher monthly charges increase churn probability

Month-to-month contracts show significantly higher churn

Value-added services (Tech Support, Online Security) reduce churn

#### 3. SQL Views & Data Aggregation

Created SQL views to:

Calculate total customers

Calculate churned customers

Compute churn rate

Aggregate customer counts by services and contract types

These views were directly connected to Power BI for visualization.

#### 4. Power BI Dashboard

Developed an interactive dashboard to visualize:

Total customers & churn rate (KPIs)

Churn by contract type

Churn by Tech Support, Online Security, Device Protection

Service-wise customer distribution

Contract-based filtering using slicers.

#### Churn Prediction Model (Machine Learning)

Performed feature selection and encoding

Trained classification models (e.g., Logistic Regression / Random Forest)

Evaluated using:

Accuracy

Precision

Recall

F1-score

ROC-AUC

Identified most influential features driving churn

#### Key Modeling Insight:

Tenure, contract type, and monthly charges are the strongest churn predictors

### Model Evaluation Summary

Churn prediction achieved meaningful performance

Recall was prioritized to minimize missed churn cases

Feature importance aligned with EDA findings

### Business Recommendations

Based on analysis and modeling:

Focus retention strategies on new and month-to-month customers

Offer incentives or discounts for high monthly charge customers

Promote Tech Support and Security services to reduce churn

Introduce loyalty benefits for long-tenure customers.


## Project Structure

Customer-Churn-Analysis/
│
├── data/
│   └── customerchurn.csv
│
├── notebooks/
│   └── customer_churn.ipynb
│
├── sql/
│   └── custchurn.sql
│
├── dashboard/
│   └── customerchurn.pbix
│
├── README.md


-Author
Vaishnavi Sharma

Aspiring Data Scientist | Data Analyst

Skills: Python | SQL | Power BI | Machine Learning
