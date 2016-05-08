CREATE TABLE [dbo].[Sbals] (
    [Sbalsid]   INT           IDENTITY (1, 1) NOT NULL,
    [Studentid] INT           NOT NULL,
    [Lessonid]  INT           NOT NULL,
    [BallValue] INT           NOT NULL,
    [PCName]    VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Sbals] PRIMARY KEY CLUSTERED ([Sbalsid] ASC)
);

