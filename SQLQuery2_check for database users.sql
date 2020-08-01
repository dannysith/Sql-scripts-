sp_helpdb

select name as DatabaseName,SUSER_SName(sid) as Dadatabase_Owner from sysdatabases

Select name as DatabaseName,SUSER_SNAME(Owner_sid) as Dadatabase_Owner from sys.databases

