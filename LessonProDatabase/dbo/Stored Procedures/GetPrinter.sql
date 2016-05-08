CREATE PROCEDURE [dbo].GetPrinter
AS
	SET NOCOUNT ON;
SELECT ScannerID, ScanerName, SourceID, Resolutions, PixelType, Server, Port, ServerName FROM dbo.Scaner