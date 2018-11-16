CREATE TABLE [sfo].[dimCalendar]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Date] DATE NOT NULL,
	[Month] INT NOT NULL,
	[Week] INT NOT NULL,
	[Quarter] INT NOT NULL,
	[Year] INT NOT NULL
)
