CREATE TABLE [dbo].[DocumentType]
(
	[Id] TINYINT NOT NULL PRIMARY KEY IDENTITY, 
    [Type] VARCHAR(10) NOT NULL /*National ID Card number, Passport Number etc...*/
)
