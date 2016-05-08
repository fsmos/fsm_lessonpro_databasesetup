CREATE PROCEDURE [dbo].DeleteScan
(
	@Original_Lessonid int,
	@SN varchar(MAX)
)
AS
	SET NOCOUNT OFF;
DELETE FROM Scan
WHERE        (Lessonid = @Original_Lessonid) AND (ScanName = @SN)