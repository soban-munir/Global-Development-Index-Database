# Global Development Index Database System

The **Global Development Index Database System** is a relational database project designed to store, manage, and analyze global development data in a structured and scalable way.  
It enables meaningful comparisons between countries and regions based on key development indicators such as **GDP Growth Rate, Literacy Rate, Health Expenditure, and CO₂ Emissions**.

This project demonstrates strong fundamentals of **database design, normalization, and advanced SQL querying**, making it suitable for academic evaluation as well as professional data engineering portfolios.

---

## 🎯 Project Objectives
- Organize global development data in a **normalized relational schema**
- Enable **country-wise and region-wise analysis**
- Store **yearly indicator values** from reliable international sources
- Support **advanced analytical queries** using SQL

---

## 🧩 Database Structure Overview

- **Region**: Represents geographical regions (e.g., Europe, South Asia)
- **Country**: Stores demographic and geographical data of countries
- **Indicator**: Defines development metrics (GDP, Literacy, Health, Environment)
- **Development_Data**: Acts as a bridge between Country and Indicator  
  (Many-to-Many relationship with yearly values)
- **Data_Source**: Ensures data credibility (World Bank, IMF, WHO)
- **Organization & User_Account**: Track who uploads and manages the data
- **Development_Index & Country_Index_Score**: Store composite development scores such as HDI

---

## 🚀 Key Features
- Country & region-based development analysis
- Year-wise indicator tracking
- Support for composite development indices (HDI, Health Index)
- Source-level data traceability
- Advanced SQL implementation:
  - JOINs
  - GROUP BY & HAVING
  - Subqueries
  - Aggregation functions (SUM, AVG, COUNT, MIN, MAX)
  - CRUD operations

---

## 🧠 Sample Analytical Use Cases
- Compare GDP growth trends across regions
- Identify countries with higher development scores than others
- Analyze literacy and healthcare progress over time
- Track organizational contributions to global datasets

---

## 🛠 Technologies Used
- **MySQL**
- **SQL (DDL & DML)**
- **Relational Database Design**
- **Normalization (3NF)**
- **ER Modeling**

---

This project reflects real-world database design used in **global development monitoring systems**, international organizations, and data analytics platforms.  
It showcases the ability to design clean schemas, write optimized SQL queries, and extract meaningful insights from structured data.

---
## Idea Of this Project
In real-world development analysis, information related to GDP, literacy, healthcare, and environmental indicators is often scattered across multiple platforms and data sources.  
To address this challenge, this project was designed as a **centralized database system** that brings together diverse development indicators from reliable sources into a **single, unified platform**, making data access, comparison, and analysis more efficient and consistent.

