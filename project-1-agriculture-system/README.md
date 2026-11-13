# Project 1: Agriculture Assist Management System (i-AAMS)

## 📌 Overview
This project is a database design for an integrated management system connecting farmers and wholesalers. The system aims to streamline operations such as purchasing agricultural materials, applying for loans, renting farming resources, and managing feedback (criticisms).

## 🏗 Database Design & Architecture
- **ER Diagram**: Designed a relational model consisting of 10 entities: `Farmers`, `Application`, `Loan`, `Resource`, `Request`, `Criticism`, `Product`, `Purchase`, `Wholeseller`, and `Invoice`.
- **Normalization**: Applied the 3rd Normal Form (3NF). Identified functional dependencies to eliminate partial and transitive dependencies, ensuring data integrity and reducing redundancy.
- **Data Dictionary**: Comprehensively defined data types, formats, and constraints (Primary Key, Foreign Key, Not Null, Check constraints, Default values) for each attribute.

## 💻 SQL Implementation
The SQL scripts in this directory demonstrate the following capabilities:

### 1. DDL (Data Definition Language)
- Created tables with appropriate constraints (`PRIMARY KEY`, `FOREIGN KEY`, `CHECK`, `DEFAULT`).
- Example: Ensured the `Ap_Amount` in the Application table is between 10,000 and 100,000.

### 2. DML (Data Manipulation Language)
- Populated the database with realistic dummy data (15 records per table) using `INSERT` statements.

### 3. DQL (Data Query Language)
Executed complex queries to extract meaningful insights:
- **Multi-table JOINs**: Extracted transaction details by joining Farmers, Products, Purchases, Wholesalers, and Invoices.
- **Aggregate Functions & Grouping**: Used `COUNT` and `AVG` with `GROUP BY` to analyze data (e.g., average ratings per farmer).
- **Subqueries & Top-N Analysis**: Utilized subqueries and `ROWNUM` to find the top 5 farmers with the most approved loan applications.
- **Data Type Conversion**: Used `TO_NUMBER` to calculate total evaluation scores from string-based ratings.

## 📂 Files in this Directory
- `01_DDL_Create_Tables.sql`: Contains the table creation statements.
- `02_DML_Insert_Data.sql`: Contains the data insertion statements.
- `03_DQL_Queries.sql`: Contains the data retrieval and analytical queries.
- `/images`: Contains the ER Diagram and query execution results.

## 🛠 Tech Stack
- **Database**: Oracle Database
- **Language**: SQL
