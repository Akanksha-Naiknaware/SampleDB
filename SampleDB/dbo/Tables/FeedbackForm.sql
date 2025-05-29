CREATE TABLE [dbo].[FeedbackForm] (
    [id]              INT          IDENTITY (1, 1) NOT NULL,
    [FirstName]       NVARCHAR (1) NULL,
    [LastName]        NVARCHAR (1) NULL,
    [EmailAddress]    NVARCHAR (1) NULL,
    [FeedbackMessage] NVARCHAR (1) NULL
);

