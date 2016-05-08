CREATE TABLE [dbo].[Scan] (
    [Scanid]   INT           IDENTITY (1, 1) NOT NULL,
    [ScanName] VARCHAR (MAX) NOT NULL,
    [ScanFile] VARCHAR (MAX) NOT NULL,
    [DPI]      INT           NOT NULL,
    [ScanType] VARCHAR (MAX) NOT NULL,
    [Count]    INT           NOT NULL,
    [Lessonid] INT           NOT NULL,
    [FileType] VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Scan] PRIMARY KEY CLUSTERED ([Scanid] ASC)
);

