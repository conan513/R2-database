@echo off

echo Importing Realmd files
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 < "mangos\sql\realmd_recreate_database.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "mangos\sql\realmd.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "mangos\sql_mr\custom_realmd_tables.sql"

mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "mangos\sql_mr\mr01765_realmd_warden_data.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "mangos\sql_mr\mr02283_realmd_account_access.sql"
echo.
pause
exit