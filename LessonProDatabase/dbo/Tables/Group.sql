CREATE TABLE [dbo].[Group] (
    [Groupid] INT           IDENTITY (1, 1) NOT NULL,
    [Name]    VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Group] PRIMARY KEY CLUSTERED ([Groupid] ASC)
);

