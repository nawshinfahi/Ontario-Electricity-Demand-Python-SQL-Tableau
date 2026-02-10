# ⚡ Ontario Electricity Demand Analysis

[![Python](https://img.shields.io/badge/Python-3.10-blue)](https://www.python.org/)
[![SQL](https://img.shields.io/badge/SQL-MySQL-lightgrey)](https://www.mysql.com/)
[![Tableau](https://img.shields.io/badge/Tableau-Dashboard-orange)](https://www.tableau.com/)

This project is an **end-to-end analysis** of Ontario electricity demand and pricing from 2002–2023.  
The goal is to uncover **hourly, weekly, monthly, and seasonal trends**, identify **peak price periods**, and explore how **demand affects electricity pricing**.  

---

## 🧐 Problem Statement

Electricity providers and planners need to understand patterns in demand and pricing to optimize operations and plan for high-demand periods.  

This project answers questions like:

- Which hours and weekdays have the highest electricity consumption?  
- How does demand vary across months and seasons?  
- When do electricity prices peak within these 20 years (2002 - 2023)?  
- How is electricity demand related to price?  

---

## 🛠 Tools & Technologies

| Tool | Purpose |
|------|---------|
| Python (Pandas, Matplotlib) | Data cleaning, new features, and basic visualizations |
| SQL (MySQL / PopSQL) | Aggregation queries, averages, top price events |
| Tableau | Interactive dashboards and visual storytelling |
| GitHub | Version control and project showcase |

---

## 📂 Project Files

| File | Description |
|------|-------------|
| ontario_electricity_RAW.csv | Original dataset |
| ontario_energy_cleaned.csv | Cleaned and pre-processed data |
| energy_analysis.ipynb | Python notebook for cleaning & initial analysis |
| Ontario_Energy_Demand_Query.sql | All SQL queries with aggregation & peak price calculations |
| Ontario_electricity_dashboard.twbx | Tableau dashboard with 5 visualizations |
| Project_Report.pdf | Screenshots of SQL outputs and dashboards for reference |

---

## 📊 Analysis Overview

1. **Hourly Demand Patterns**  
   - Shows average electricity demand per hour.  
   - **Finding:** Peak demand occurs between 16:00–19:00, indicating late afternoon and early evening are the busiest hours for electricity usage.  

2. **Weekly Demand Patterns**  
   - Compares weekdays vs weekends.  
   - **Finding:** Weekdays consistently have higher demand than weekends, reflecting business and industrial consumption patterns.  

3. **Monthly & Seasonal Demand**  
   - Identifies month-to-month and seasonal variations.  
   - **Finding:** Winter months (December–February), especially January, have the highest electricity demand. Summer and spring show comparatively lower demand.  

4. **Top 10 Peak Prices**  
   - Shows dates, hours, month, and season of the highest electricity prices.  
   - **Finding:** Most extreme price spikes occur during winter, suggesting high demand drives higher electricity prices.  

5. **Price vs Demand Analysis**  
   - Scatter plot showing how demand influences electricity prices.  
   - **Finding:** There is a positive correlation — higher electricity demand generally leads to higher prices.  

---

## 🚀 Key Insights

- Electricity demand peaks during **daytime hours** and on **weekdays**  
- **Winter months** experience the highest overall demand and price spikes  
- There is a clear correlation between high demand and higher prices  
- Seasonal trends show **Winter as the peak season**, aligning with heating needs  

---


## 💡 Conclusion

This project demonstrates **end-to-end analytics skills**:  
from cleaning raw data in Python, aggregating and querying in SQL, to visualizing trends in Tableau.  
It helps understand electricity demand patterns and price behavior in Ontario, which could support planning and decision-making.  

---

### 👩‍💻 Author

**Fahima Nawshin**  
- Computer Programming Graduate  
- Data Analytics Enthusiast  
- Ready to contribute analytical skills to real-world projects
