CREATE PROCEDURE [dbo].NewUpdateCommand
(
	@ScanerName varchar(MAX),
	@Original_ScannerID int,
	@ScannerID int
)
AS
	SET NOCOUNT OFF;
UPDATE [Scaner] SET [ScanerName] = @ScanerName WHERE (([ScannerID] = @Original_ScannerID));
	
SELECT ScanerName, ScannerID FROM Scaner WHERE (ScannerID = @ScannerID)