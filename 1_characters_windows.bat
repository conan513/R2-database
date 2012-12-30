@echo off

echo Importing Characters files
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 < "mangos\sql\characters_recreate_database.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "mangos\sql\characters.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "mangos\sql_mr\custom_characters_tables.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "mangos\sql_mr\mr02519_characters_temporary.sql"
echo.
pause
exit