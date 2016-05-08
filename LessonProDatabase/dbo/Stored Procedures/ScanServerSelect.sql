CREATE PROCEDURE [dbo].ScanServerSelect
(
	@SN varchar(MAX)
)
AS
	SET NOCOUNT ON;
SELECT        Server, Port, ScanerName
FROM            Scaner
WHERE        (ScanerName = @SN)