CREATE TABLE [dbo].[ConGL] (
    [Conid]    INT IDENTITY (1, 1) NOT NULL,
    [Groupid]  INT NOT NULL,
    [Lessonid] INT NOT NULL,
    CONSTRAINT [PK_ConSL] PRIMARY KEY CLUSTERED ([Conid] ASC)
);

