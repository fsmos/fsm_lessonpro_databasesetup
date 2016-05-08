CREATE TABLE [dbo].[Lesson] (
    [Lessonid]  INT           IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (MAX) NOT NULL,
    [Data]      DATE          NOT NULL,
    [StartTime] INT           NOT NULL,
    [StopTime]  INT           NOT NULL,
    CONSTRAINT [PK_Lesson] PRIMARY KEY CLUSTERED ([Lessonid] ASC)
);

