CREATE TABLE [dbo].[athlete_events] (
    [ID]     NVARCHAR (50)  NOT NULL,
    [Name]   NVARCHAR (MAX) NOT NULL,
    [Sex]    NVARCHAR (50)  NOT NULL,
    [Age]    NVARCHAR (50)  NULL,
    [Height] NVARCHAR (50)  NULL,
    [Weight] NVARCHAR (50)  NULL,
    [Team]   NVARCHAR (50)  NOT NULL,
    [NOC]    NVARCHAR (50)  NOT NULL,
    [Games]  NVARCHAR (50)  NOT NULL,
    [Year]   NVARCHAR (50)  NOT NULL,
    [Season] NVARCHAR (50)  NOT NULL,
    [City]   NVARCHAR (50)  NOT NULL,
    [Sport]  NVARCHAR (50)  NOT NULL,
    [Event]  NVARCHAR (100) NOT NULL,
    [Medal]  NVARCHAR (50)  NOT NULL
);
GO

