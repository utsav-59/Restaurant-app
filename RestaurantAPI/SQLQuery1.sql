SET IDENTITY_INSERT [dbo].[Customers] ON 
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (1, N'Utsav')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (2, N'Vaibhav')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (3, N'Pathiv')
GO
INSERT [dbo].[Customers] ([CustomerId], [CustomerName]) VALUES (4, N'Parth')
GO
SET IDENTITY_INSERT [dbo].[Customers] OFF
GO
SET IDENTITY_INSERT [dbo].[FoodItems] ON 
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (1, N'Paneer Tika', CAST(300 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (2, N'Paneer Handi', CAST(250 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (3, N'Paneer Kadai', CAST(270 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (4, N'Chinese Noodles', CAST(150 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (5, N'Grilled Sandwich', CAST(100 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (6, N'Burger', CAST(80 AS Decimal(18, 2)))
GO
INSERT [dbo].[FoodItems] ([FoodItemId], [FoodItemName], [Price]) VALUES (7, N'Cheese Burger', CAST(120 AS Decimal(18, 2)))
GO

GO
SET IDENTITY_INSERT [dbo].[FoodItems] OFF
GO