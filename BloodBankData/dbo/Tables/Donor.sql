CREATE TABLE [dbo].[Donor]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PeopleId] INT NULL, 
    [Weight] DECIMAL(3, 1) NULL,
	[BloodGroupId] tinyint not null,
    [LastDonationDate] DATE NULL
)
