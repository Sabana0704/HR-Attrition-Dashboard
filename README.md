# 📊 Employee Attrition Analysis — Python · SQL · Power BI

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi&logoColor=black)
![Python](https://img.shields.io/badge/Python-3.x-3776AB?logo=python&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-MySQL-4479A1?logo=mysql&logoColor=white)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)

## 🔍 Overview

A complete end-to-end HR analytics project analyzing **employee attrition 
patterns** across 1,470 employee records. Covers the full data analytics 
workflow — raw data cleaning in Python, workforce trend analysis in SQL, 
to an interactive multi-page dashboard in Power BI.

**Key finding:** 16.1% overall attrition rate (237 of 1,470 employees), 
with Sales and overtime-heavy roles showing the highest risk.

---

## 📁 Repository Structure

​```
HR-Attrition-Dashboard/
│
├── Employee_Attrition.pbix                   ← Power BI dashboard
│   └── Project_emp_attrition_dataset.csv     ← Source dataset (1,470 rows, 35 cols)
│   └── employee_attrition_analysis.ipynb     ← Python: cleaning, EDA, charts
│   └── employee_attrition_queries.sql        ← SQL: attrition, salary, tenure
└──     Screenshot 2026-06-23 141128          ← Dashboard screenshots
​```

---

## 🛠 Tech Stack

| Layer | Tool | Purpose |
|-------|------|---------|
| Data Cleaning | Python (Pandas, NumPy) | Missing values, duplicates, type fixes |
| Visualizations | Python (Matplotlib, Seaborn) | Attrition distributions, salary plots |
| Data Analysis | SQL (MySQL) | Aggregations, cross-tabs, segmentation |
| Dashboard | Power BI + DAX | Interactive KPI scorecards & drill-throughs |

---

## 📌 Key Features

- **6+ DAX KPIs** — attrition rate, avg tenure, satisfaction index, turnover cost estimate  
- **4 Analysis Dimensions** — department, salary band, job satisfaction, tenure  
- **5 SQL Query Categories** — overview, attrition, salary, overtime, experience  
- **Dynamic Slicers** — Department, Job Role, Gender, OverTime, Years at Company  
- **Drill-through Charts** — explore high-risk segments without writing SQL  

---

## 📊 Dataset

| Property | Value |
|----------|-------|
| Records | 1,470 employees |
| Features | 35 columns |
| Target | `Attrition` (Yes / No) |
| Attrition Rate | 16.1% — 237 employees |
| Departments | Sales · R&D · Human Resources |

---

## 🚀 How to Run

### Power BI
1. Download `Employee_Attrition.pbix`
2. Open with [Power BI Desktop](https://powerbi.microsoft.com/desktop/) (free)

### Python Notebook
​```bash
pip install pandas numpy matplotlib seaborn
jupyter notebook notebooks/employee_attrition_analysis.ipynb
​```

### SQL
1. Create database: `CREATE DATABASE employee_attrition;`
2. Import `data/Project_emp_attrition_dataset.csv` → table name: `employee_data`
3. Run `sql/employee_attrition_queries.sql`

---

## 🎓 Skills Demonstrated

- Data cleaning and preprocessing with **Pandas & NumPy**
- EDA with **Matplotlib & Seaborn**
- Workforce segmentation with **SQL** (GROUP BY, HAVING, cross-tabs)
- KPI engineering with **DAX** in Power BI
- Self-service dashboard design with slicers and drill-through

---

*Academic Project — SRM IST Trichy | B.Tech AI & ML | May 2026*
