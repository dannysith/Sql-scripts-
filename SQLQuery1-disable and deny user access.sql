USE [master]
GO
DENY CONNECT SQL TO [Sql1\danny]
GO
ALTER LOGIN [Sql1\danny] DISABLE
GO
