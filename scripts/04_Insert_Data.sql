INSERT INTO Authors VALUES ('J.K. Rowling', 'UK'), ('George Orwell', 'UK');

INSERT INTO Categories VALUES ('Programming'), ('Novels'), ('Science');

INSERT INTO Books (Title, ISBN, Publish_Date, Author_Id, Category_Id, Total_Copies, Available_Copies)
VALUES 
('Harry Potter', '1111', '2001-01-01', 1, 2, 5, 5),
('1984', '2222', '1949-06-08', 2, 2, 3, 3);

INSERT INTO Members VALUES ('Ali Ahmed', 'ali@mail.com', '0790000000', GETDATE());
