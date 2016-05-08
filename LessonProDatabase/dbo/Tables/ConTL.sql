CREATE TABLE [dbo].[ConTL] (
    [conid]     INT IDENTITY (1, 1) NOT NULL,
    [teacherid] INT NOT NULL,
    [lessonid]  INT NOT NULL,
    CONSTRAINT [PK_ConTL] PRIMARY KEY CLUSTERED ([conid] ASC)
);

