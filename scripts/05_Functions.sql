CREATE FUNCTION BookStatus(@BookId INT)
RETURNS VARCHAR(20)
AS
BEGIN
    DECLARE @Status VARCHAR(20);

    SELECT @Status =
    CASE WHEN Available_Copies > 0 THEN 'Available'
         ELSE 'Not Available'
    END
    FROM Books
    WHERE Book_Id = @BookId;

    RETURN @Status;
END;
GO
