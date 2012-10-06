@echo off

echo Importing Playerbot AI files
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "playerbotai\characters_ai_playerbot.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "playerbotai\characters_ai_playerbot_names.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "playerbotai\characters_auctionhousebot.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "playerbotai\characters_auctionhousebot_update.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "playerbotai\characters_armory.sql"
mysql -u root --password=123456 -h 127.0.0.1 --port=3310 --database=characters < "playerbotai\characters_armory_2.sql"

echo.
pause
exit