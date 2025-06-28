# 🗂️SELECT, WHERE, AND, OR, LIKE, BETWEEN, ORDER BY, LIMIT
This repository contains SQL queries developed as part of the Elevate Labs SQL Developer Internship. The task emphasizes mastering fundamental data retrieval techniques—extracting data from one or more tables using SELECT statements combined with key filtering and sorting clauses.
# 🎯Objective
**🔹Select All Columns:**
This returns all columns and all rows from the table.


+ **Syntax**
```sql
SELECT * FROM table_name;
```
**🔹Select Specific Columns:**
This returns only the selected columns from all records.


+ **Syntax**
```sql
SELECT column1, column2, ... FROM Employees;
```
**🔹WHERE:**
Used to filter records that meet a specific condition.


+ **Syntax**
```sql
SELECT * FROM table_name
WHERE condition;
```
**🔹AND:**
Combine multiple conditions (all must be true).


+ **Syntax**
```sql
SELECT * FROM table_name
WHERE condiition1 AND ondiition2;
```
**🔹OR:**
Used to combine multiple conditions. At least one must be true.


+ **Syntax**
```sql
SELECT * FROM table_name
WHERE condition1 OR condition2;
```
***🔹LIKE:**
Used for pattern matching with % (any number of characters) or _ (single character).


+ **Syntax**
```sql
SELECT * FROM table_name
WHERE column_name LIKE 'pattern';
```
**🔹BETWEEN:**
Checks if a value lies within a range (inclusive).


+ **Syntax**
```sql
SELECT * FROM table_name
WHERE column_name BETWEEN value1 AND value2;
```
**🔹ORDER BY:**
Used to sort the result set in ascending (ASC) or descending (DESC) order.


+ **Syntax**
```sql
SELECT * FROM table_name
ORDER BY column_name [ASC|DESC];
```
**🔹LIMIT:**
It is  used to restrict the number of rows returned by a query.
+ **Syntax**
```SQL
SELECT * FROM table_name
LIMIT row_count;
```



