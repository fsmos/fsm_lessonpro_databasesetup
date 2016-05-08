CREATE PROCEDURE [dbo].NewDeleteCommand
(
	@Original_ScannerID int
)
AS
	SET NOCOUNT OFF;
DELETE FROM [Scaner] WHERE (([ScannerID] = @Original_ScannerID))