CREATE PROCEDURE [dbo].SelectPrinter
(
	@SN varchar(MAX)
)
AS
	SET NOCOUNT ON;
SELECT        ScanerName, ScannerID, SourceID, Resolutions, PixelType, Server, Port, ServerName
FROM            Scaner
WHERE        (ScanerName = @SN)