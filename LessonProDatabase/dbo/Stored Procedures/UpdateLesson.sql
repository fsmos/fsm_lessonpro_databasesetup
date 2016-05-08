CREATE PROCEDURE [dbo].UpdateLesson
(
	@Name varchar(MAX),
	@Data date,
	@StartTime int,
	@StopTime int,
	@Original_Name varchar(MAX)
)
AS
	SET NOCOUNT OFF;
UPDATE [dbo].[Lesson] SET [Name] = @Name, [Data] = @Data, [StartTime] = @StartTime, [StopTime] = @StopTime WHERE ([Name] = @Original_Name)