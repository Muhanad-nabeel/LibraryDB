CREATE VIEW vw_BooksFullInfo AS
SELECT 
    B.Book_Id,
    B.Title,
    A.Author_Name,
    C.Category_Name
FROM Books B
JOIN Authors A ON B.Author_Id = A.Author_Id
JOIN Categories C ON B.Category_Id = C.Category_Id;
GO
