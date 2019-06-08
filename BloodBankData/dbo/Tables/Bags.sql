CREATE TABLE [dbo].[Bags]
(
	[ProductCode] CHAR(10) NOT NULL PRIMARY KEY, /*THIS IS THE SAME AS CATELOUG NUMBER.*/
    [BagTypeId] TINYINT NOT NULL /*FK INDICATING DOUBLE BAG, TRIPLE BAG.*/, 
    [BagVolume] SMALLINT NOT NULL,
    [BrandId] TINYINT NOT NULL,
	[RegisteredName] CHAR(20) NOT NULL, /*THIS IS THE TRADEMARK NAME... EG: teruflex*/
    [AnticoagulantId] TINYINT NOT NULL, 
    [BagWeight] TINYINT NOT NULL,
    [AnticoagulantWeight] TINYINT NOT NULL,
    CONSTRAINT [FK_Bags_BagType] FOREIGN KEY ([BagTypeId]) REFERENCES [BagType]([Id]), 
    CONSTRAINT [FK_Bags_BagBrand] FOREIGN KEY ([BrandId]) REFERENCES [BagBrand]([Id]), 
    CONSTRAINT [FK_Bags_Anticoagulant] FOREIGN KEY ([AnticoagulantId]) REFERENCES [Anticoagulant]([Id])
)
