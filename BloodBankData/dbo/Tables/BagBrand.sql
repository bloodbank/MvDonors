﻿CREATE TABLE [dbo].[BagBrand]
(
	[Id] TINYINT NOT NULL PRIMARY KEY, 
    [Value] CHAR(20) NULL, 
    CONSTRAINT [AK_BagBrand_Value] UNIQUE ([Value])
)
