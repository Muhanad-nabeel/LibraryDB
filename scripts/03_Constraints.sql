ALTER TABLE Books
ADD FOREIGN KEY (Author_Id) REFERENCES Authors(Author_Id);

ALTER TABLE Books
ADD FOREIGN KEY (Category_Id) REFERENCES Categories(Category_Id);

ALTER TABLE Borrowings
ADD FOREIGN KEY (Member_Id) REFERENCES Members(Member_Id);

ALTER TABLE Borrowings
ADD FOREIGN KEY (Book_Id) REFERENCES Books(Book_Id);
