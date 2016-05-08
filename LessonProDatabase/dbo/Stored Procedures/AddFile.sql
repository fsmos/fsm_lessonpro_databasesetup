CREATE PROCEDURE [dbo].AddFile
(
	@Name varchar(MAX),
	@Patch varchar(MAX),
	@Lessonid int
)
AS
	SET NOCOUNT OFF;
INSERT INTO [File] ([Name], [Patch], [Lessonid]) VALUES (@Name, @Patch, @Lessonid)