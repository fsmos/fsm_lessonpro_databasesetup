CREATE PROCEDURE [dbo].SSTS
(
	@name nvarchar(MAX),
	@li int
)
AS
	SET NOCOUNT ON;
SELECT        DTMediaid, Profile, Lessonid, URL, ShowGUI, Name, Port
FROM            DTMedia
WHERE        (Name = @name) AND (Lessonid = @li)