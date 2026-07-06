CREATE TABLE Authors (
    Author_Id INT IDENTITY(1,1) PRIMARY KEY,
    Author_Name VARCHAR(100) NOT NULL,
    Country VARCHAR(50)
);

CREATE TABLE Categories (
    Category_Id INT IDENTITY(1,1) PRIMARY KEY,
    Category_Name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE Books (
    Book_Id INT IDENTITY(1,1) PRIMARY KEY,
    Title VARCHAR(100) NOT NULL,
    ISBN VARCHAR(20) UNIQUE,
    Publish_Date DATE,
    Author_Id INT,
    Category_Id INT,
    Total_Copies INT DEFAULT 1,
    Available_Copies INT DEFAULT 1
);

CREATE TABLE Members (
    Member_Id INT IDENTITY(1,1) PRIMARY KEY,
    Member_Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Phone VARCHAR(20),
    Register_Date DATE DEFAULT GETDATE()
);

CREATE TABLE Borrowings (
    Borrow_Id INT IDENTITY(1,1) PRIMARY KEY,
    Member_Id INT,
    Book_Id INT,
    Borrow_Date DATE DEFAULT GETDATE(),
    Return_Date DATE,
    Status VARCHAR(20) DEFAULT 'Borrowed'
);
