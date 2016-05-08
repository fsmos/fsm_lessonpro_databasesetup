CREATE PROCEDURE [dbo].ScanUpdate
(
	@ScanName varchar(MAX),
	@ScanFile varchar(MAX),
	@DPI int,
	@ScanType varchar(MAX),
	@Count int,
	@Lessonid int,
	@FileType varchar(MAX),
	@Original_Scanid int,
	@Original_DPI int,
	@Original_Count int,
	@Original_Lessonid int,
	@Scanid int
)
AS
	SET NOCOUNT OFF;
UPDATE [Scan] SET [ScanName] = @ScanName, [ScanFile] = @ScanFile, [DPI] = @DPI, [ScanType] = @ScanType, [Count] = @Count, [Lessonid] = @Lessonid, [FileType] = @FileType WHERE (([Scanid] = @Original_Scanid) AND ([DPI] = @Original_DPI) AND ([Count] = @Original_Count) AND ([Lessonid] = @Original_Lessonid));
	
SELECT Scanid, ScanName, ScanFile, DPI, ScanType, Count, Lessonid, FileType FROM Scan WHERE (Scanid = @Scanid)