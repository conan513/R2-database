@echo off

echo Importing Realmd files
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "mangos\sql\realmd.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "mangos\sql_mr\custom_realmd_tables.sql"
echo.
pause
exit