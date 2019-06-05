CREATE TABLE [dbo].[BloodGroupReactionsMap]
(
	[Id] TINYINT NOT NULL PRIMARY KEY, 
    [A] BIT NOT NULL, 
    [B] BIT NOT NULL, 
    [AB] BIT NOT NULL, 
    [D] BIT NOT NULL, 
    [ACells] BIT NOT NULL, 
    [BCells] BIT NOT NULL, 
    [OCells] BIT NOT NULL, 
    [Du] BIT NOT NULL
)
