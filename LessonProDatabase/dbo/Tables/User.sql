CREATE TABLE [dbo].[User] (
    [Userid]    INT           IDENTITY (1, 1) NOT NULL,
    [Studentid] INT           NOT NULL,
    [Login]     VARCHAR (MAX) NOT NULL,
    [Password]  VARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([Userid] ASC)
);

