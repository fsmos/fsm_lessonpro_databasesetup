CREATE PROCEDURE [dbo].ADDLesson
(
	@Name varchar(MAX),
	@Data date,
	@StartTime int,
	@StopTime int
)
AS
	SET NOCOUNT OFF;
INSERT INTO [dbo].[Lesson] ([Name], [Data], [StartTime], [StopTime]) VALUES (@Name, @Data, @StartTime, @StopTime);
	
SELECT Lessonid, Name, Data, StartTime, StopTime FROM Lesson WHERE (Lessonid = SCOPE_IDENTITY())