CREATE PROCEDURE getBooksNumber
@AuthorId int,
@BookCount int OUTPUT
AS
BEGIN
SET NOCOUNT ON;
SELECT @BookCount = count(b.id)
FROM Books b, Authors a
WHERE b.Authorid = a.id AND
a.id = @AuthorId;
END;