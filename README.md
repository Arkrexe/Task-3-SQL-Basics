# SQL Basics – Task 3 (Filtering, Sorting & Aggregations)

## 📌 Task Objective
The goal of this task is to gain hands-on experience with basic SQL operations such as:
- Filtering data
- Sorting results
- Performing aggregations
- Using GROUP BY and HAVING clauses

This task helps build a strong foundation for data analysis using SQL.

---

## 🗄️ Dataset Used
- **Superstore Dataset (train.csv)**
- Imported into MySQL using MySQL Workbench
- Table name: `superstore`

---

## 🛠️ Tools Used
- MySQL Server
- MySQL Workbench
- CSV Import Wizard

---

## 📊 SQL Queries Performed

### 1. Data Exploration
- Viewed sample records using `SELECT`
- Verified total row count using `COUNT(*)`

### 2. Filtering
- Used `WHERE` clause to filter data by:
  - Category
  - Region

### 3. Sorting
- Used `ORDER BY` to sort sales in descending order
- Retrieved top sales records using `LIMIT`

### 4. Aggregations
- Calculated:
  - Total Sales using `SUM()`
  - Average Sales using `AVG()`
  - Number of orders using `COUNT()`

### 5. Grouping Data
- Used `GROUP BY` to summarize sales:
  - By Category
  - By Region

### 6. HAVING Clause
- Filtered grouped results to show only categories with high total sales

### 7. Date Filtering
- Used `BETWEEN` along with date conversion to generate monthly sales data

### 8. Pattern Matching
- Used `LIKE` to search customer names

### 9. Business Query
- Identified top 5 customers by total spending

---

## 📤 Exported Output
- Exported aggregated sales summary by category to:
  - `sales_summary.csv`

---

## ✅ Outcome
- Developed confidence in writing basic SQL queries
- Understood how SQL is used in real-world data analysis tasks
- Learned how to export query results for reporting

---
