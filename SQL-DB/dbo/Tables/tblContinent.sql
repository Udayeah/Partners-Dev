CREATE TABLE [dbo].[tblContinent] (
    [ContinentID]   INT            IDENTITY (1, 1) NOT NULL,
    [ContinentName] NVARCHAR (255) NULL,
    [Summary]       VARCHAR (100)  NULL,
    PRIMARY KEY CLUSTERED ([ContinentID] ASC)
);

