CREATE PROCEDURE [dbo].Connect
(
	@SV varchar(MAX)
)
AS
	SET NOCOUNT ON;
SELECT ScannerID, ScanerName, SourceID, Resolutions, PixelType, Server, Port, ServerName FROM dbo.Scaner WHERE ServerName=@SV