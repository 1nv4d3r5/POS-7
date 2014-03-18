CREATE TABLE [dbo].[Store]
(
	[StoreNo] NVARCHAR(10) NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NULL, 
    [Address1] NVARCHAR(10) NULL, 
    [Address2] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NULL, 
    [PostCode] NVARCHAR(50) NULL, 
    [VatRegister] NVARCHAR(50) NULL, 
    [Branch] NVARCHAR(10) NULL, 
    [Group] NVARCHAR(10) NULL, 
    [OpenFrom] DATETIME NULL, 
    [OpenTo] DATETIME NULL, 
    [TaxNo] NVARCHAR(10) NULL, 
    [CnNo] NVARCHAR(10) NULL, 
    [Logo] IMAGE NULL
)
