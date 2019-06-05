CREATE TABLE [dbo].[Donor]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PeopleId] INT NOT NULL, 
    [Weight] DECIMAL(3, 1) NOT NULL,
	[BloodGroupId] tinyint not null,
    [LastDonationDate] DATE NOT NULL
)
