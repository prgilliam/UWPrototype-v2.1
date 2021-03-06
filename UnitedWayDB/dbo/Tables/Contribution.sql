﻿CREATE TABLE [dbo].[Contribution] (
    [contributionid]       INT IDENTITY(1,1)         NOT NULL,
    [uwtype]               CHAR (1)     NULL,
    [uwmonthly]            INT          NULL,
    [uwmonths]             INT          NULL,
    [uwcontributionamount] INT          NULL,
    [uwdate]               DATE         NULL,
    [uwyear]               INT          NULL,
    [cwid]                 INT          NULL,
    [agencyid]             INT          NULL,
    PRIMARY KEY CLUSTERED ([contributionid] ASC),
    FOREIGN KEY ([agencyid]) REFERENCES [dbo].[Agency] ([agencyid]),
    FOREIGN KEY ([cwid]) REFERENCES [dbo].[Employee] ([cwid])
);

