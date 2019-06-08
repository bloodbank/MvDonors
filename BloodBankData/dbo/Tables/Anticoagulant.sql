CREATE TABLE [dbo].[Anticoagulant]
(
	[Id] TINYINT NOT NULL PRIMARY KEY, 
    [Value] NCHAR(10) NULL, 
    CONSTRAINT [AK_Anticoagulant_Value] UNIQUE ([Value])
)
