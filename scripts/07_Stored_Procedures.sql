CREATE PROCEDURE AddBook
@Title VARCHAR(100),
@ISBN VARCHAR(20),
@PublishDate DATE,
@AuthorId INT,
@CategoryId INT
AS
BEGIN
    INSERT INTO Books (Title, ISBN, Publish_Date, Author_Id, Category_Id)
    VALUES (@Title, @ISBN, @PublishDate, @AuthorId, @CategoryId);
END;
GO

CREATE PROCEDURE BorrowBook
@MemberId INT,
@BookId INT
AS
BEGIN
    IF EXISTS (SELECT 1 FROM Books WHERE Book_Id = @BookId AND Available_Copies > 0)
    BEGIN
        INSERT INTO Borrowings (Member_Id, Book_Id)
        VALUES (@MemberId, @BookId);

        UPDATE Books
        SET Available_Copies = Available_Copies - 1
        WHERE Book_Id = @BookId;
    END
    ELSE
    BEGIN
        PRINT 'Book not available';
    END
END;
GO
