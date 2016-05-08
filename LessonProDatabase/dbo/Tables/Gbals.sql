CREATE TABLE [dbo].[Gbals] (
    [Gbalsid]    INT           IDENTITY (1, 1) NOT NULL,
    [Lessonid]   INT           NOT NULL,
    [Groupid]    INT           NOT NULL,
    [BallsValue] INT           NOT NULL,
    [PCName]     VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Gbals] PRIMARY KEY CLUSTERED ([Gbalsid] ASC)
);

