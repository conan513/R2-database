@echo off

rem realmd
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "sql/realmd.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=realmd < "sql_mr/custom_realmd_tables.sql"
