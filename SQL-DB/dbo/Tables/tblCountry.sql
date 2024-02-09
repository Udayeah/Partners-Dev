CREATE TABLE [dbo].[tblCountry] (
    [CountryID]   INT            IDENTITY (1, 1) NOT NULL,
    [CountryName] NVARCHAR (255) NULL,
    [ContinentID] INT            NULL,
    PRIMARY KEY CLUSTERED ([CountryID] ASC),
    CONSTRAINT [FK_tblCountry_tblContinent] FOREIGN KEY ([ContinentID]) REFERENCES [dbo].[tblContinent] ([ContinentID])
);

