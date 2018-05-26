SET IDENTITY_INSERT [dbo].[LibraryAssets] ON
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Jane Austen', N'823.123', N'9781519202987', 1, CAST(18.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Emma.jpg', 2, 1, 2, N'Emma', 1815, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Charlotte Brontë', N'822.133', N'9781519133977', 2, CAST(18.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Jane Eyre.jpg', 3, 1, 2, N'Jane Eyre', 1847, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Herman Melville', N'821.153', N'9780746062760', 3, CAST(12.99 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Moby Dick.jpg', 2, 1, 2, N'Moby Dick', 1851, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'James Joyce', N'822.556', N'9788854139343', 4, CAST(24.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Ulysses.jpg', 2, 3, 2, N'Ulysses', 1922, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Plato', N'820.119', N'9780758320209', 5, CAST(11.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/The Republic.jpg', 3, 2, 2, N'The Republic', -380, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Bram Stoker', N'821.526', N'9781623750282', 6, CAST(18.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Dracula.jpg', 3, 4, 2, N'Dracula', 1897, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Don Delillo', N'822.436', N'9780670803736', 7, CAST(12.99 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/White Noise.jpg', 2, 1, 2, N'White Noise', 1985, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'James Baldwin', N'821.325', N'9780552084574', 8, CAST(16.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Another Country.jpg', 2, 2, 2, N'Another Country', 1962, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Virginia Woolf', N'822.888', N'9781904919582', 9, CAST(11.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/The Waves.jpg', 1, 1, 2, N'The Waves', 1931, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Alice Walker', N'820.298', N'9780151191543', 10, CAST(11.99 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/The Color Purple.jpg', 1, 2, 2, N'The Color Purple', 1982, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Gabriel García Márquez', N'821.544', N'9789631420494', 11, CAST(12.50 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/One Hundred Years of Solitude.jpg', 1, 1, 2, N'One Hundred Years of Solitude', 1967, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Alice Monroe', N'821.444', N'9788702163452', 12, CAST(22.00 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Friend of My Youth Alice Monroe.jpg', 1, 1, 2, N'Friend of My Youth', 1990, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Virginia Woolf', N'820.111', N'9780795310522', 13, CAST(13.50 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/To the Lighthouse Virginia Woolf.jpg', 1, 5, 2, N'To the Lighthouse', 1927, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (N'Virginia Woolf', N'821.254', N'9785457626126', 14, CAST(15.99 AS Decimal(18, 2)), N'Book', N'/images/LibraryAssetsImages/Mrs Dalloway Virginia Woolf.jpg', 3, 1, 2, N'Mrs Dalloway', 1925, NULL)
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (NULL, NULL, NULL, 15, CAST(24.00 AS Decimal(18, 2)), N'Video', N'/images/LibraryAssetsImages/Blue Velvet David Lynch.jpg', 1, 1, 2, N'Blue Velvet', 1986, N'David Lynch')
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (NULL, NULL, NULL, 16, CAST(24.00 AS Decimal(18, 2)), N'Video', N'/images/LibraryAssetsImages/Trois Coleurs Rouge Krzysztof Kieslowski.jpg', 1, 1, 2, N'Trois Coleurs: Rouge', 1994, N'Krzysztof Kieslowski')
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (NULL, NULL, NULL, 17, CAST(30.00 AS Decimal(18, 2)), N'Video', N'/images/LibraryAssetsImages/Citizen Kane Orson Welles.jpeg', 1, 1, 2, N'Citizen Kane', 1941, N'Orson Welles')
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (NULL, NULL, NULL, 18, CAST(28.00 AS Decimal(18, 2)), N'Video', N'/images/LibraryAssetsImages/Spirited Away Hayao Miyazaki.jpg', 2, 1, 2, N'Spirited Away', 2002, N'Hayao Miyazaki')
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (NULL, NULL, NULL, 19, CAST(23.00 AS Decimal(18, 2)), N'Video', N'/images/LibraryAssetsImages/The Departed Martin Scorsese.jpg', 2, 1, 2, N'The Departed', 2006, N'Martin Scorsese')
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (NULL, NULL, NULL, 20, CAST(17.99 AS Decimal(18, 2)), N'Video', N'/images/LibraryAssetsImages/Taxi Driver.jpg', 2, 1, 2, N'Taxi Driver', 1976, N'Martin Scorsese')
INSERT INTO [dbo].[LibraryAssets] ([Author], [DeweyIndex], [ISBN], [Id], [Cost], [Discriminator], [ImageUrl], [LocationId], [NumberOfCopies], [StatusId], [Title], [Year], [Director]) VALUES (NULL, NULL, NULL, 21, CAST(18.00 AS Decimal(18, 2)), N'Video', N'/images/LibraryAssetsImages/Casablanca Michael Curtiz.jpg', 3, 1, 2, N'Casablanca', 1943, N'Michael Curtiz')
SET IDENTITY_INSERT [dbo].[LibraryAssets] OFF



SET IDENTITY_INSERT [dbo].[BranchHours] ON
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (1, 1, 14, 1, 7)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (2, 1, 18, 2, 7)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (3, 1, 18, 3, 7)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (4, 1, 18, 4, 7)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (5, 1, 18, 5, 7)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (6, 1, 18, 6, 7)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (7, 1, 14, 7, 7)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (8, 2, 20, 1, 6)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (9, 2, 20, 2, 6)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (10, 2, 20, 3, 6)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (11, 2, 20, 4, 6)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (12, 2, 20, 5, 6)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (13, 2, 20, 6, 6)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (14, 2, 20, 7, 6)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (15, 3, 22, 1, 5)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (16, 3, 18, 2, 5)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (17, 3, 18, 3, 5)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (18, 3, 18, 4, 5)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (19, 3, 18, 5, 5)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (20, 3, 22, 6, 5)
INSERT INTO [dbo].[BranchHours] ([Id], [BranchId], [CloseTime], [DayOfWeek], [OpenTime]) VALUES (21, 3, 22, 7, 5)
SET IDENTITY_INSERT [dbo].[BranchHours] OFF





SET IDENTITY_INSERT [dbo].[LibraryBranches] ON
INSERT INTO [dbo].[LibraryBranches] ([Id], [Address], [Description], [ImageUrl], [Name], [OpenDate], [Telephone]) VALUES (1, N'88 Lakeshore Dr', N'The oldest library branch in Lakeview, the Lake Shore Branch was opened in 1975. Patrons of all ages enjoy the wide selection of literature available at Lake Shore library. The coffee shop is open during library hours of operation.', N'/images/branches/1.png', N'Lake Shore Branch', N'1975-05-13 00:00:00', N'555-1234')
INSERT INTO [dbo].[LibraryBranches] ([Id], [Address], [Description], [ImageUrl], [Name], [OpenDate], [Telephone]) VALUES (2, N'123 Skyline Dr', N'The Mountain View branch contains the largest collection of technical and language learning books in the region. This branch is within walking distance to the University campus', N'/images/branches/2.png', N'Mountain View Branch', N'1998-06-01 00:00:00', N'555-1235')
INSERT INTO [dbo].[LibraryBranches] ([Id], [Address], [Description], [ImageUrl], [Name], [OpenDate], [Telephone]) VALUES (3, N'540 Inventors Circle', N'The newest Lakeview Library System branch, Pleasant Hill has high-speed wireless access for all patrons and hosts Chess Club every Monday and Wednesday evening at 6 PM.', N'/images/branches/3.png', N'Pleasant Hill Branch', N'2017-09-20 00:00:00', N'555-1236')
SET IDENTITY_INSERT [dbo].[LibraryBranches] OFF



SET IDENTITY_INSERT [dbo].[LibraryCards] ON
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (1, N'2017-06-20 00:00:00', CAST(12.00 AS Decimal(18, 2)))
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (2, N'2017-06-20 00:00:00', CAST(0.00 AS Decimal(18, 2)))
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (3, N'2017-06-21 00:00:00', CAST(0.50 AS Decimal(18, 2)))
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (4, N'2017-06-21 00:00:00', CAST(0.00 AS Decimal(18, 2)))
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (5, N'2017-06-21 00:00:00', CAST(3.50 AS Decimal(18, 2)))
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (6, N'2017-06-23 00:00:00', CAST(1.50 AS Decimal(18, 2)))
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (7, N'2017-06-23 00:00:00', CAST(0.00 AS Decimal(18, 2)))
INSERT INTO [dbo].[LibraryCards] ([Id], [Created], [Fees]) VALUES (8, N'2017-06-23 00:00:00', CAST(8.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[LibraryCards] OFF




SET IDENTITY_INSERT [dbo].[Patrons] ON
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (1, N'165 Peace St', N'1986-07-10 00:00:00', N'Jane', N'Patterson', N'555-1234', 1, 1)
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (2, N'324 Shadow Ln', N'1984-03-12 00:00:00', N'Margaret', N'Smith', N'555-7785', 2, 2)
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (3, N'18 Stone Cir', N'1956-02-10 00:00:00', N'Tomas', N'Galloway', N'555-3467', 2, 3)
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (4, N'246 Jennifer St', N'1997-01-17 00:00:00', N'Mary', N'Li', N'555-1223', 3, 4)
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (5, N'1465 Williamson St', N'1952-09-16 00:00:00', N'Dan', N'Carter', N'555-8884', 3, 5)
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (6, N'785 Park Ave', N'1994-03-24 00:00:00', N'Aruna', N'Adhiban', N'555-9988', 3, 6)
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (7, N'5654 Main St', N'2001-11-23 00:00:00', N'Raj', N'Prasad', N'555-7894', 1, 7)
INSERT INTO [dbo].[Patrons] ([Id], [Address], [DateOfBirth], [FirstName], [LastName], [TelephoneNumber], [HomeLibraryBranchId], [LibraryCardId]) VALUES (8, N'1352 Bicycle Ct', N'1981-10-16 00:00:00', N'Tatyana', N'Ponomaryova', N'555-4568', 3, 8)
SET IDENTITY_INSERT [dbo].[Patrons] OFF




SET IDENTITY_INSERT [dbo].[Statuses] ON
INSERT INTO [dbo].[Statuses] ([Id], [Description], [Name]) VALUES (1, N'A library asset that has been checked out', N'Checked Out')
INSERT INTO [dbo].[Statuses] ([Id], [Description], [Name]) VALUES (2, N'A library asset that is available for loan', N'Available')
INSERT INTO [dbo].[Statuses] ([Id], [Description], [Name]) VALUES (3, N'A library asset that has been lost', N'Lost')
INSERT INTO [dbo].[Statuses] ([Id], [Description], [Name]) VALUES (4, N'A library asset that has been placed On Hold for loan', N'On Hold')
SET IDENTITY_INSERT [dbo].[Statuses] OFF

