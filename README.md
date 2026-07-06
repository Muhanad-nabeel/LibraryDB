# 📚 Library Database System (SQL Server)

## 📌 Project Overview
This project is a complete Library Management Database system built using Microsoft SQL Server.

It handles books, authors, categories, members, borrowings, and employees with relationships, stored procedures, views, and functions.

---

## 🗄️ Database Name
- `LibraryDB`

---

## ⚙️ Main Features

### 📚 Books Management
- Add new books
- Track total and available copies
- Link books with authors and categories

### 👤 Members Management
- Store member information (name, email, phone)
- Track registration date

### 🔄 Borrowing System
- Borrow books using stored procedure `BorrowBook`
- Auto decrease available copies
- Track borrow and return dates

---

## 🧱 Database Structure

### 📊 Tables
- Authors
- Categories
- Books
- Members
- Borrowings
- Employees

---

## 🧠 SQL Objects

### 🔹 Views
- `vw_BooksFullInfo` → Shows books with author and category
- `vw_BorrowingReport` → Shows borrowing history report

### 🔹 Functions
- `BookStatus(BookId)` → Returns availability status
- `CalculateLateFee(DueDate, ReturnDate)` → Calculates late days
- `GetMemberBorrowings(MemberId)` → Returns member borrowing history

### 🔹 Stored Procedures
- `AddBook` → Adds a new book
- `BorrowBook` → Handles book borrowing logic

---

## 🔗 Relationships
- Books → Authors (Foreign Key)
- Books → Categories (Foreign Key)
- Borrowings → Books + Members (Foreign Keys)

---

## 🚀 How to Run

1. Open SQL Server Management Studio (SSMS)
2. Create a new query
3. Paste the file `library.sql`
4. Execute the script
5. Database `LibraryDB` will be created automatically

---

## 💡 Notes
- This project is for learning SQL Server database design.
- Includes advanced concepts: Views, Functions, Stored Procedures, Constraints.

---

## 👨‍💻 Author
Your Name Here
