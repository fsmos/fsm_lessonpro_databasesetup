CREATE PROCEDURE [dbo].InsertDesktop
(
	@Profile varchar(MAX),
	@Lessonid int,
	@URL varchar(MAX),
	@ShowGUI int,
	@Name nvarchar(MAX),
	@Port nvarchar(MAX)
)
AS
	SET NOCOUNT OFF;
INSERT INTO [DTMedia] ([Profile], [Lessonid], [URL], [ShowGUI], [Name], [Port]) VALUES (@Profile, @Lessonid, @URL, @ShowGUI, @Name, @Port)