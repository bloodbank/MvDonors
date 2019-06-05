CREATE TABLE [dbo].[People]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [DocumentNo] CHAR(10) NOT NULL, 
    [DocumentTypeId] TINYINT NOT NULL, 
    [Surname] VARCHAR(50) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL, 
    [Address] VARCHAR(200) NOT NULL, 
    [GenderId] TINYINT NOT NULL, 
    [ContactNo] CHAR(11) NOT NULL, 
    CONSTRAINT [FK_People_DocumentType] FOREIGN KEY ([DocumentTypeId]) REFERENCES [DocumentType]([Id]), 
    CONSTRAINT [AK_People_DocumentNo] UNIQUE ([DocumentNo]), 
    CONSTRAINT [FK_People_Gender] FOREIGN KEY ([GenderId]) REFERENCES [Gender]([Id])
)
