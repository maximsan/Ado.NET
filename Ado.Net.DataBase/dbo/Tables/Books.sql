CREATE TABLE [dbo].[Books] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Name]     NVARCHAR (MAX) NULL,
    [AuthorId] INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

