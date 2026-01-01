# 🏥 Hospital Operations Efficiency Analysis

![Python](https://img.shields.io/badge/Python-Data%20Analysis-blue)
![SQL](https://img.shields.io/badge/SQL-Analytics-orange)
![Power%20BI](https://img.shields.io/badge/PowerBI-Dashboard-yellow)
![Status](https://img.shields.io/badge/Status-Completed-success)

---

## 📌 Project Overview
This is an end-to-end data analytics project that analyzes hospital operations to evaluate how efficiently resources are being utilized and where operational bottlenecks are occurring.

The project follows a complete analytics workflow — from raw data cleaning to SQL-based analysis and Power BI visualization — to generate actionable insights for healthcare operations.

---

## ❓ Problem Statement
**How efficiently is a hospital utilizing its resources, and where are operational bottlenecks occurring?**

Hospitals manage complex workflows involving patient admissions, length of stay, and resource allocation. Inefficiencies in these areas can lead to overcrowding, increased costs, and reduced quality of care.  
This project uses data analysis to identify such inefficiencies and highlight improvement areas.

---

## 🎯 Project Goals
- Understand patient admission and stay patterns  
- Analyze hospital resource utilization  
- Identify operational bottlenecks  
- Transform raw data into meaningful insights  
- Present findings through clear visualizations  

---

## 📊 Dashboard Preview
> *(Power BI dashboard exported as PDF for GitHub viewing)*

![Hospital Operations Dashboard](assets/dashboard_overview.png)

📁 **Dashboard PDF:** `reports/hospital_operations_dashboard.pdf`

---

## ❓ Key Questions Answered
- Where are patients spending the most time in the hospital?
- Are there peak admission periods causing operational strain?
- Which patterns indicate inefficient resource utilization?
- Where are the major operational bottlenecks?

---

## 🛠️ Tools & Technologies
- **Python (Pandas, NumPy)** – Data cleaning & preprocessing  
- **SQL** – Analytical querying  
- **Power BI** – Dashboard & visual insights  
- **Jupyter Notebook** – Exploratory data analysis  
- **Git & GitHub** – Version control & project hosting  

---

## 🔄 Step-by-Step Project Workflow

### Step 1: Understanding the Problem
- Analyze the business problem
- Define key metrics such as admissions, length of stay, and efficiency

### Step 2: Data Collection
- Raw datasets stored in `raw_data/`
- Data contains missing values and inconsistencies

### Step 3: Data Cleaning (Python)
- Clean and preprocess data using Jupyter Notebooks
- Tasks include:
  - Handling missing values
  - Fixing data types
  - Removing duplicates
  - Standardizing columns

Notebooks:
- `01_patient_stays_cleaning.ipynb`
- `02_hospital_admissions_cleaning.ipynb`

Cleaned outputs saved in `cleaned_data/`

### Step 4: Data Analysis (SQL)
- SQL queries used to analyze:
  - Length of stay
  - Admission trends
  - Operational load patterns

File:
- `sql/hospital_operations_analysis.sql`

### Step 5: Visualization (Power BI)
- Cleaned data visualized in Power BI
- Dashboard exported as PDF for easy access on GitHub

### Step 6: Insight Interpretation
- Combine SQL results and dashboard visuals
- Identify inefficiencies and bottlenecks
- Summarize key findings

---

## 📂 Project Structure
```
hospital-operations-efficiency-analysis/
│
├── raw_data/ # Original datasets
├── cleaned_data/ # Cleaned datasets
├── sql/ # SQL analysis
├── reports/ # Power BI dashboard (PDF)
├── assets/ # Dashboard screenshots
│
├── 01_patient_stays_cleaning.ipynb
├── 02_hospital_admissions_cleaning.ipynb
├── hospital_operations_analysis.sql
├── problem_statement.txt
├── README.md
└── LICENSE
```

---

## 💡 Key Insights
- Certain admission periods show higher patient load
- Longer hospital stays indicate potential inefficiencies
- Uneven resource utilization highlights operational bottlenecks

---

## 📚 What I Learned
- Structuring an end-to-end analytics project
- Translating business problems into data questions
- Combining Python, SQL, and BI tools effectively
- Presenting insights for non-technical stakeholders

---

## ▶️ How to Explore This Project
1. Read the problem statement
2. Review data cleaning notebooks
3. Explore SQL queries in the `sql/` folder
4. View dashboard PDF in the `reports/` folder

---

## 🔍 Conclusion
This project demonstrates how data analytics can be applied in healthcare to improve operational efficiency, identify bottlenecks, and support data-driven decision-making using Python, SQL, and Power BI.

---

## 👤 Author
**Aditya**  
Data Analytics | Python | SQL | Power BI
