CREATE PROCEDURE [dbo].ScanSelect
(
	@scanid int
)
AS
	SET NOCOUNT ON;
SELECT        Scanid, ScanName, ScanFile, DPI, ScanType, Count, Lessonid, FileType
FROM            Scan
WHERE        (Scanid = @scanid)