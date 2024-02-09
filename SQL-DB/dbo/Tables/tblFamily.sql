CREATE TABLE [dbo].[tblFamily] (
    [FamilyID]       INT            IDENTITY (1, 1) NOT NULL,
    [FamilyName]     NVARCHAR (255) NULL,
    [ParentFamilyId] INT            NULL,
    PRIMARY KEY CLUSTERED ([FamilyID] ASC)
);

