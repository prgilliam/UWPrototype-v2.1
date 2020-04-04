CREATE TABLE [dbo].[Employee] (
    [cwid]               INT           NOT NULL,
    [employeefirstname]  VARCHAR (50)  NOT NULL,
    [employeelastname]   VARCHAR (50)  NOT NULL,
    [employeemi]         CHAR (1)      NULL,
    [streetaddress]      VARCHAR (255) NOT NULL,
    [employeecity]       VARCHAR (50)  NOT NULL,
    [employeestate]      VARCHAR (50)  NOT NULL,
    [employeezip]        VARCHAR (10)      NOT NULL,
    [payroll]            CHAR (1)      NULL,
    [salary]             INT           NULL,
    [pobox]              INT           NOT NULL,
    [poboxcity]          VARCHAR (50)  NOT NULL,
    --[givingyear]         VARCHAR (4)   NOT NULL,
    [employeestatus]     BIT           NOT NULL,
    [employeestatusdate] DATE          NULL,
    [orgcode]            INT           NULL,
    [userid]             VARCHAR (30)  NULL,
    PRIMARY KEY CLUSTERED ([cwid] ASC),
    FOREIGN KEY ([orgcode]) REFERENCES [dbo].[Department] ([orgcode]),
    FOREIGN KEY ([userid]) REFERENCES [dbo].[UserAccount] ([userid])
);

