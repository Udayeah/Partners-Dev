﻿CREATE TABLE [dbo].[tblCategory] (
    [CategoryID]   INT            IDENTITY (1, 1) NOT NULL,
    [CategoryNames] NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([CategoryID] ASC)
);

