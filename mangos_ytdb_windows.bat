@echo off

mysql -u root --password=123456 -h 127.0.0.1 --port=3310 < "mangos\sql\mangos_recreate_database.sql

echo Importing YTDB database
for %%i in (ytdb\full\ytdb*mangos*sql) do if %%i neq ytdb\full\ytdb*mangos*sql if %%i neq ytdb\full\ytdb*mangos*sql if %%i neq ytdb\full\ytdb*mangos*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i
for %%i in (ytdb\update\*mangos*sql) do if %%i neq ytdb\update\ytdb*mangos*sql if %%i neq ytdb\update\ytdb*mangos*sql if %%i neq ytdb\update\ytdb*mangos*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

echo.
echo Importing MaNGOS updates
for %%i in (mangos\updates\*sql) do if %%i neq mangos\updates\*sql if %%i neq mangos\updates\*sql if %%i neq mangos\updates\*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

echo.
echo Importing MaNGOSR2 files
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "mangos\sql_mr\custom_mangos_tables.sql"
for %%i in (mangos\sql_mr\mr*mangos*sql) do if %%i neq mangos\sql_mr\mr*mangos*sql if %%i neq mangos\sql_mr\mr*mangos*sql if %%i neq mangos\sql_mr\mr*mangos*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

echo.
pause
exit