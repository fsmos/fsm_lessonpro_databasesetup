CREATE PROCEDURE [dbo].NewInsertCommand
(
	@Lessonid int,
	@Name varchar(MAX),
	@Patch varchar(MAX)
)
AS
	SET NOCOUNT OFF;
INSERT INTO [File] ([Lessonid], [Name], [Patch]) VALUES (@Lessonid, @Name, @Patch)