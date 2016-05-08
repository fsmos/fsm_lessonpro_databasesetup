CREATE TABLE [dbo].[DTMedia] (
    [DTMediaid] INT            IDENTITY (1, 1) NOT NULL,
    [Profile]   VARCHAR (MAX)  NOT NULL,
    [Lessonid]  INT            NOT NULL,
    [URL]       VARCHAR (MAX)  NOT NULL,
    [ShowGUI]   INT            NOT NULL,
    [Name]      NVARCHAR (MAX) NOT NULL,
    [Port]      INT            NOT NULL,
    CONSTRAINT [PK_DTMedia] PRIMARY KEY CLUSTERED ([DTMediaid] ASC)
);

