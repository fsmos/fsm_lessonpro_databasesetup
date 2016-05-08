CREATE PROCEDURE [dbo].TestUser
(
	@login varchar(MAX),
	@password varchar(MAX)
)
AS
	SET NOCOUNT ON;
SELECT        COUNT(*) AS Expr1
FROM            [User]
WHERE        (Login = @login) AND (Password = @password)