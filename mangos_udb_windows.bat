@echo off

echo Importing UDB database
for %%i in (udb\Full_DB\udb*mangos*sql) do if %%i neq udb\Full_DB\udb*mangos*sql if %%i neq udb\Full_DB\udb*mangos*sql if %%i neq udb\Full_DB\udb*mangos*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i
for %%i in (udb\updates\*mangos*sql) do if %%i neq udb\updates\*mangos*sql if %%i neq udb\updates\*mangos*sql if %%i neq udb\updates\*mangos*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

echo.
echo Importing MaNGOS updates
for %%i in (udb\mangos_updates\*sql) do if %%i neq udb\mangos_updates\*sql if %%i neq udb\mangos_updates\*sql if %%i neq udb\mangos_updates\*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

echo.
echo Importing MaNGOSR2 files
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < "mangos\sql_mr\custom_mangos_tables.sql"
for %%i in (mangos\sql_mr\mr*mangos*sql) do if %%i neq mangos\sql_mr\mr*mangos*sql if %%i neq mangos\sql_mr\mr*mangos*sql if %%i neq mangos\sql_mr\mr*mangos*sql echo %%i & mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=mangos < %%i

echo.
pause
exit