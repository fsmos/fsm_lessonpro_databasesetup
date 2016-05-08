CREATE TABLE [dbo].[Scaner] (
    [ScannerID]   INT           IDENTITY (1, 1) NOT NULL,
    [ScanerName]  VARCHAR (MAX) NOT NULL,
    [SourceID]    INT           NOT NULL,
    [Resolutions] VARCHAR (MAX) NOT NULL,
    [PixelType]   VARCHAR (MAX) NOT NULL,
    [Server]      VARCHAR (MAX) NOT NULL,
    [Port]        INT           NOT NULL,
    [ServerName]  VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Scaner] PRIMARY KEY CLUSTERED ([ScannerID] ASC)
);

