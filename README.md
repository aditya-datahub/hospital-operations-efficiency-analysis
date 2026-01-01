# 🏥 Hospital Operations Efficiency Analysis

## 1️⃣ Project Overview
This project analyzes hospital operations to understand resource utilization and identify operational bottlenecks. Using Python for data cleaning, SQL for analysis, and Power BI for visualization, raw hospital data is transformed into actionable insights.

---

## 2️⃣ Problem Statement
Hospitals manage a large number of patients daily. Inefficient use of resources such as beds, staff, and time can lead to overcrowding, longer stays, and poor service.  

**Key Question:**  
How efficiently is a hospital utilizing its resources, and where are operational bottlenecks occurring?

---

## 3️⃣ Project Goals
- Understand patient admissions and treatments  
- Analyze patient length of stay  
- Identify inefficiencies in hospital operations  
- Present insights in clear visual dashboards  

---

## 4️⃣ Dataset Overview
This project uses **two hospital datasets**:

1. **`hospital_admissions.csv`** – Contains patient admission details, including:
   - Name
   - Age
   - Gender
   - Blood Type
   - Medical Condition
   - Admission date
   - Doctor
   - Hospital
   - Discharge date,  and many more 

2. **`patient_stays.csv`** – Contains patient hospital stay details, including:
   - Patient ID
   - Name
   - Age
   - Arrival Date
   - Departure Date
   - Service
   - Satisfaction

**Folder Structure for Datasets:**
- Raw datasets: `raw_data/`  
- Cleaned datasets: `cleaned_data/`  

These datasets are used together to analyze hospital operations, patient stay patterns, and identify operational bottlenecks.

---

## 5️⃣ Project Workflow

### Step 1: Understanding the Problem
- Analyze the problem statement  
- Identify key questions and metrics (admissions, stay duration, efficiency)  

### Step 2: Collecting Raw Data
- Raw datasets stored in `raw_data/`  
- Data may contain missing values, duplicates, and formatting issues  

### Step 3: Data Cleaning with Python
- Cleaning tasks include:
  - Handling missing values
  - Correcting data types
  - Removing duplicates
  - Standardizing column names  
- Jupyter Notebooks:
  - `01_patient_stays_cleaning.ipynb`
  - `02_hospital_admissions_cleaning.ipynb`  
- Cleaned datasets saved in `cleaned_data/`  

### Step 4: Data Analysis Using SQL
- SQL queries analyze operational patterns such as:
  - Patient length of stay
  - Admission trends
  - High operational load areas  
- SQL file: `hospital_operations_analysis.sql`  

### Step 5: Data Visualization with Power BI
- Dashboards visualize:
  - Admission trends
  - Length of stay patterns
  - Operational bottlenecks  
- Power BI dashboard exported as PDF (stored in `reports/`)  
- **Dashboard screenshot** stored in `assets/dashboard.png` and displayed below:

![Hospital Operations Dashboard](assets/dashboard.png)

### Step 6: Interpreting Insights
- Combine SQL results and dashboard visuals  
- Identify inefficiencies and document actionable insights  

---

## 6️⃣ Project Folder Structure
```
hospital-operations-efficiency-analysis/
│
├── raw_data/ # Original hospital datasets (hospital_admissions.csv, patient_stays.csv)
├── cleaned_data/ # Cleaned datasets
├── reports/ # Power BI dashboard PDF
├── assets/ # Screenshots of dashboards
├── sql/ # SQL queries
│
├── 01_patient_stays_cleaning.ipynb
├── 02_hospital_admissions_cleaning.ipynb
├── hospital_operations_analysis.sql
├── problem_statement.txt
├── README.md
└── LICENSE
```

---

## 7️⃣ Tools & Technologies
- Python (Pandas, NumPy) – Data cleaning  
- SQL – Data querying and analysis  
- Power BI – Dashboard visualization  
- Jupyter Notebook – Exploratory data analysis  
- Git & GitHub – Version control  

---

## 8️⃣ Key Outcomes
- Patterns in patient admissions identified  
- Hospital stay durations analyzed  
- Operational bottlenecks highlighted  
- Clear dashboards built for insights  

---

## 9️⃣ How to Run
1. Clone the repository  
2. Open Jupyter Notebooks in `01_` and `02_` to review data cleaning  
3. Review SQL queries in the `sql/` folder  
4. View Power BI dashboard PDF in `reports/` or screenshot in `assets/`  

---

## 🔟 Conclusion
This project demonstrates how data analytics can improve hospital operations, reduce bottlenecks, and support informed decision-making using Python, SQL, and Power BI.

---
