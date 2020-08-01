select name, state_desc as Status from sys.databases

--Run this command to check what exactly is the issue for database being in recovery/suspect

DBCC CHECKDB(INSTAGRAM) WITH NO_INFOMSGS