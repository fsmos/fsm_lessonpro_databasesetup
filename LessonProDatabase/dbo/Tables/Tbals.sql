CREATE TABLE [dbo].[Tbals] (
    [TBalsid]   INT           IDENTITY (1, 1) NOT NULL,
    [Teacherid] INT           NOT NULL,
    [Lessonid]  INT           NOT NULL,
    [BallValue] INT           NOT NULL,
    [PCName]    VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Tbals] PRIMARY KEY CLUSTERED ([TBalsid] ASC)
);

