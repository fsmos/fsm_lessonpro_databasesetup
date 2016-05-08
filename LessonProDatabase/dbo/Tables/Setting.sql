CREATE TABLE [dbo].[Setting] (
    [Name]  VARCHAR (MAX) NOT NULL,
    [Value] VARCHAR (MAX) NOT NULL,
    [id]    INT           IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_Setting] PRIMARY KEY CLUSTERED ([id] ASC)
);

