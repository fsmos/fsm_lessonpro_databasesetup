CREATE TABLE [dbo].[Teacher] (
    [Teacherid] INT           IDENTITY (1, 1) NOT NULL,
    [Name]      VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Teacher] PRIMARY KEY CLUSTERED ([Teacherid] ASC)
);

