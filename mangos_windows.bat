@echo off

echo Importing YTDB database
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/YTDB_0.14.5_R620_MaNGOS_R11977_SD2_R2534_ACID_R309c_RuDB_R49.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/621_corepatch_mangos_11992.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/621_mangos_FIX_(11992).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/622_corepatch_mangos_11994.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/622_mangos_FIX_(11994).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/623_corepatch_mangos_12005.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/623_mangos_FIX_(12005).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/624_corepatch_mangos_12023.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/624_mangos_FIX_(12023).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/625_mangos_FIX_(12029).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/626_mangos_FIX_(12073).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/627_corepatch_mangos_12092.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/627_mangos_FIX_(12092).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/628_corepatch_mangos_12126.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "ytdb/628_mangos_FIX_(12126).sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "sql_mr/custom_mangos_tables.sql"

echo.
echo Importing MaNGOS updates
for %%i in (updates\*sql) do if %%i neq updates\*sql if %%i neq updates\*sql if %%i neq updates\*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

echo.
echo Importing MaNGOSR2 files
for %%i in (sql_mr\mr*mangos*sql) do if %%i neq sql_mr\mr*mangos*sql if %%i neq sql_mr\mr*mangos*sql if %%i neq sql_mr\mr*mangos*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

pause
exit