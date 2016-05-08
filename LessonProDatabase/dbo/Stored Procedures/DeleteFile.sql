CREATE PROCEDURE [dbo].DeleteFile
(
	@Name varchar(MAX),
	@Id int
)
AS
	SET NOCOUNT OFF;
DELETE FROM [File]
WHERE        (Name = @Name) AND (Lessonid = @Id)