CREATE TABLE [dbo].[Agency] (
    [agencyid]             INT           NOT NULL,
    [agencyname]           VARCHAR (100) NOT NULL,
    [agencystatus]         BIT           NOT NULL,
    [agencydatecreated]    DATETIME      NOT NULL,
    [agencydatelastedited] DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([agencyid] ASC)
);

