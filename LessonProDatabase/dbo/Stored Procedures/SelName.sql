CREATE PROCEDURE [dbo].SelName
(
	@Sname varchar(MAX)
)
AS
	SET NOCOUNT ON;
SELECT        COUNT(*) AS Expr1
FROM            Lesson
WHERE        (Name = @Sname)