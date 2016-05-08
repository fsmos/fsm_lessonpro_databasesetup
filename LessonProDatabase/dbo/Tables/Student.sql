CREATE TABLE [dbo].[Student] (
    [Studentid] INT           IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (MAX) NOT NULL,
    [Groupid]   INT           NOT NULL,
    CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED ([Studentid] ASC)
);

