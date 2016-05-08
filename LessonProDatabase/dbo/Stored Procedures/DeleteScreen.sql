CREATE PROCEDURE [dbo].DeleteScreen
(
	@Original_Lessonid int,
	@name nvarchar(MAX)
)
AS
	SET NOCOUNT OFF;
DELETE FROM DTMedia
WHERE        (Lessonid = @Original_Lessonid) AND (Name = @name)