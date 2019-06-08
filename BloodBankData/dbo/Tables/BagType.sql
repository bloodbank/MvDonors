CREATE TABLE [dbo].[BagType]
(
	[Id] TINYINT NOT NULL PRIMARY KEY, 
    [Value] CHAR(20) NULL, 
    CONSTRAINT [AK_BagType_Value] UNIQUE ([Value])
)
