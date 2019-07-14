CREATE TABLE [dbo].[Employee] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [FullName]    NVARCHAR (MAX) NULL,
    [Departament] NVARCHAR (MAX) NULL,
	[Email] VARCHAR(50) NULL,
	[Phone] VARCHAR(50) NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);

