CREATE TABLE [dbo].[BloodGroup]
(
	[Id] TINYINT NOT NULL PRIMARY KEY, 
    [GroupRh] CHAR(10) NOT NULL, 
    CONSTRAINT [AK_BloodGroup_GroupRh] UNIQUE ([GroupRh]), 
)
