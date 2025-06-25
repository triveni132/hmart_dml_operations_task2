# 📦 Task 2 – Data Insertion and Handling Nulls

## 📘 Overview
This task involves performing basic *Data Manipulation Language (DML)* operations—INSERT, UPDATE, and DELETE—on an e-commerce database. The objective was to practice working with data, manage NULL values, and demonstrate updates and safe deletions.


## ⚙️ Tools Used
- *SQLiteStudio* – For database design and query execution


## 🧪 What I Did

### ✅ INSERT Statements
- Inserted 3 categories (Electronics, Accessories, Home Appliances)
- Added 3 users, including one with a NULL email
- Added 3 products, including one with a NULL category
- Inserted 2 orders for different users
- Populated OrderDetails, including a test record with quantity 0 for DELETE demonstration

### 🔁 UPDATE Statements
- Updated the email for user Ravi Patel, replacing NULL with a valid email
- Changed the price of the product Mouse from ₹499.00 to ₹699.00

### ❌ DELETE Statements
- Inserted a temporary OrderDetails row with quantity 0
- Deleted the row where quantity = 0 to maintain clean data


## 📂 Files Included
- task2.sql – Contains all SQL statements (INSERT, UPDATE, DELETE)
- README.md – Documentation of the task
  

## 💡 Key Concepts Demonstrated
- Inserting complete and partial data rows
- Handling NULL values safely
- Updating specific columns using WHERE clause
- Safe deletions with conditions
- Ensuring data consistency and referential integrity


## 🏁 Conclusion
This task helped reinforce practical SQL skills, especially around handling edge cases like NULL values and partial data. It also demonstrated the importance of cautious updates and deletions to maintain database integrity.
