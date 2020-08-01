Use SamklefitHub
--EXEC sp_changedbowner 'New Owner Login'
EXEC sp_changedbowner 'sql1\danny'


ALTER AUTHORIZATION ON DATABASE:: SamklefitHub TO [sa]