<img width="1536" height="1024" alt="diagramsERD png" src="https://github.com/user-attachments/assets/03a0eff0-2047-4177-8664-775fa4fbd390" />
# 📚 Library Management System - Database Portfolio

## 👨‍💻 About The Project
This project is a professional Library Management System database built using SQL Server.  
It demonstrates real-world database design including relational modeling, stored procedures, views, and functions.

---

## 🎯 Project Goal
To build a complete database system that manages:
- Books inventory
- Library members
- Borrowing and returning process
- Authors and categories management

---

## 🧱 Database Design

### 📌 Main Tables
- Authors
- Categories
- Books
- Members
- Borrowings


---

## 🔗 Relationships (ERD)
- One Author → Many Books
- One Category → Many Books
- One Member → Many Borrowings
- One Book → Many Borrowings

> 📌 ERD Diagram is included in the repository.

---

## ⚙️ Features Implemented

### 📚 Book Management
- Add new books
- Track available copies
- Link books with authors & categories

### 👤 Member Management
- Register members
- Store contact information
- Track registration date

### 🔄 Borrowing System
- Borrow books using stored procedure
- Automatic stock update
- Track borrow and return dates

---

## 🧠 Database Objects

### 🔹 Stored Procedures
- `AddBook`
- `BorrowBook`

### 🔹 Functions
- `BookStatus`
- `CalculateLateFee`
- `GetMemberBorrowings`

### 🔹 Views
- `vw_BooksFullInfo`
- `vw_BorrowingReport`

---

## 📊 Technologies Used
- Microsoft SQL Server
- T-SQL
- Database Design Principles

---

## 📸 ERD Diagram

---

## 🚀 How to Run This Project
1. Open SQL Server Management Studio (SSMS)
2. Run `library.sql`
3. Database `LibraryDB` will be created automatically
4. Start querying tables and procedures

---

## 💡 What I Learned
- Relational database design
- Foreign keys & constraints
- Stored procedures & functions
- Real-world system modeling

---

## 👨‍💻 Author
muhanad-nabeel

📌 GitHub: https://github.com/Muhanad-nabeel
