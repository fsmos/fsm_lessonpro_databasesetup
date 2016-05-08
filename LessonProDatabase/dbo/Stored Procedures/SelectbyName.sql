CREATE PROCEDURE [dbo].SelectbyName
(
	@name varchar(MAX)
)
AS
	SET NOCOUNT ON;
SELECT Teacherid FROM Teacher WHERE Name=@name