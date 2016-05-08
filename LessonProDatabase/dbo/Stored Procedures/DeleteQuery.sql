CREATE PROCEDURE [dbo].DeleteQuery
(
	@Original_Name varchar(MAX)
)
AS
	SET NOCOUNT OFF;
DELETE FROM Lesson
WHERE        (Name = @Original_Name)