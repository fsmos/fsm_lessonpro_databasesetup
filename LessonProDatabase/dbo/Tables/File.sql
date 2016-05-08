CREATE TABLE [dbo].[File] (
    [FileID]   INT           IDENTITY (1, 1) NOT NULL,
    [Lessonid] INT           NOT NULL,
    [Name]     VARCHAR (MAX) NOT NULL,
    [Patch]    VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_File] PRIMARY KEY CLUSTERED ([FileID] ASC)
);

