IF OBJECT_ID(N'dbo.tablename', N'U') IS NULL BEGIN   
	CREATE TABLE dbo.tablename (uid int, name varchar(30))
END;
