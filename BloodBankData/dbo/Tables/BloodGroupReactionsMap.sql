CREATE TABLE [dbo].[BloodGroupReactionsMap]
(
	[Id] TINYINT NOT NULL PRIMARY KEY, 
	[BloodGroupId] TINYINT NOT NULL,
    [A] BIT NOT NULL, 
    [B] BIT NOT NULL, 
    [AB] BIT NOT NULL, 
    [D] BIT NOT NULL, 
    [ACells] BIT NOT NULL, 
    [BCells] BIT NOT NULL, 
    [OCells] BIT NOT NULL, 
    [Du] BIT NOT NULL, 
    CONSTRAINT [FK_BloodGroupReactionsMap_BloodGroup] FOREIGN KEY ([BloodGroupId]) REFERENCES [BloodGroup]([Id])
)
