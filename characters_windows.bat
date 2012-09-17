@echo off

rem characters
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "sql/characters.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "sql_mr/custom_characters_tables.sql"
