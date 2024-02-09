CREATE TABLE [dbo].[tblEvent] (
    [EventID]      INT            IDENTITY (1, 1) NOT NULL,
    [EventName]    VARCHAR (8000) NULL,
    [EventDetails] VARCHAR (MAX)  NULL,
    [EventDate]    DATE           NULL,
    [CountryID]    INT            NULL,
    [CategoryID]   INT            NULL,
    PRIMARY KEY CLUSTERED ([EventID] ASC),
    CONSTRAINT [FK_tblEvent_tblCategory1] FOREIGN KEY ([CategoryID]) REFERENCES [dbo].[tblCategory] ([CategoryID]),
    CONSTRAINT [FK_tblEvent_tblCountry] FOREIGN KEY ([CountryID]) REFERENCES [dbo].[tblCountry] ([CountryID])
);

