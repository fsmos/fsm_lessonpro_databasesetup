CREATE PROCEDURE [dbo].SelectTeacherbyLesson
(
	@LI int
)
AS
	SET NOCOUNT ON;
SELECT        conid, teacherid, lessonid
FROM            ConTL
WHERE        (lessonid = @LI)