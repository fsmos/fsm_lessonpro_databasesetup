CREATE PROCEDURE [dbo].ScanInsert
(
	@ScanName varchar(MAX),
	@ScanFile varchar(MAX),
	@DPI int,
	@ScanType varchar(MAX),
	@Count int,
	@Lessonid int,
	@FileType varchar(MAX)
)
AS
	SET NOCOUNT OFF;
INSERT INTO [Scan] ([ScanName], [ScanFile], [DPI], [ScanType], [Count], [Lessonid], [FileType]) VALUES (@ScanName, @ScanFile, @DPI, @ScanType, @Count, @Lessonid, @FileType);
	
SELECT Scanid, ScanName, ScanFile, DPI, ScanType, Count, Lessonid, FileType FROM Scan WHERE (Scanid = SCOPE_IDENTITY())