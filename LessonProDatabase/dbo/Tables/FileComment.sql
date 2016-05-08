CREATE TABLE [dbo].[FileComment] (
    [Fileid]  INT           NOT NULL,
    [Comment] VARCHAR (MAX) NULL,
    CONSTRAINT [PK_FileComment] PRIMARY KEY CLUSTERED ([Fileid] ASC)
);

