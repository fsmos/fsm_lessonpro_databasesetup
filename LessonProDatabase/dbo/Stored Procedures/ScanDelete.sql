CREATE PROCEDURE [dbo].ScanDelete
(
	@Original_Scanid int,
	@Original_DPI int,
	@Original_Count int,
	@Original_Lessonid int
)
AS
	SET NOCOUNT OFF;
DELETE FROM [Scan] WHERE (([Scanid] = @Original_Scanid) AND ([DPI] = @Original_DPI) AND ([Count] = @Original_Count) AND ([Lessonid] = @Original_Lessonid))