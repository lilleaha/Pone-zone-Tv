CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [First and second name ] NVARCHAR(50) NOT NULL, 
    [last name] NVARCHAR(25) NOT NULL, 
    [Username] VARCHAR(15) NOT NULL, 
    [Email] NVARCHAR(MAX) NOT NULL, 
    [Phone] NCHAR(10) NULL, 
    [Url] NVARCHAR(MAX) NULL, 
    [Gender] NVARCHAR(1) NOT NULL, 
    [Profile Photo] IMAGE NOT NULL, 
    [Birthday] DATE NOT NULL
)
