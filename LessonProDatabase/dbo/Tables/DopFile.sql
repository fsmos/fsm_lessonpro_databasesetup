CREATE TABLE [dbo].[DopFile] (
    [DopFileid]   INT IDENTITY (1, 1) NOT NULL,
    [Lessonid]    INT NOT NULL,
    [DopLessonid] INT NOT NULL,
    CONSTRAINT [PK_DopFile] PRIMARY KEY CLUSTERED ([DopFileid] ASC)
);

