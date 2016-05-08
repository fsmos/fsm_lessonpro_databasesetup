CREATE PROCEDURE [dbo].SelectScreen
(
	@li int
)
AS
	SET NOCOUNT ON;
SELECT        Name, URL, Lessonid
FROM            DTMedia
WHERE        (Lessonid = @li)