CREATE PROCEDURE [dbo].SelectDesktop
(
	@li int
)
AS
	SET NOCOUNT ON;
SELECT        DTMediaid, Profile, Lessonid, URL, ShowGUI, Name
FROM            DTMedia
WHERE        (Lessonid = @li)