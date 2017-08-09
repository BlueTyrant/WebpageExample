CREATE TABLE [dbo].[schools] (
    [SchoolId] INT            IDENTITY (1, 1) NOT NULL,
    [name]     NVARCHAR (MAX) NULL,
    [principal] NVARCHAR(MAX) NULL, 
    [address] NVARCHAR(MAX) NULL, 
    CONSTRAINT [PK_dbo.schools] PRIMARY KEY CLUSTERED ([SchoolId] ASC)
);

