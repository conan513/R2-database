@echo off
COLOR 0B
set host=127.0.0.1
set port=3310
set user=root
set pass=123456

set characters=characters
set mangos=mangos
set realmd=realmd
set scriptdev2=scriptdev2

goto menu

:setup
cls
set /P host=Host [%host%]: 
set /P port=Port [%port%]: 
set /P user=User [%user%]: 
set /P pass=Pass [%pass%]: 
echo.

:menu
cls
echo ####################################
echo # Welcome to R2 database importer. #
echo ####################################
echo.
echo MySQL settings
echo --------------
echo Host: %host%
echo Port: %port%
echo User: %user%
echo Pass: %pass%
echo.
echo 1 - Change MySQL settings
echo.
echo Full databases
echo --------------
echo 2 - Import characters database
echo 3 - Import MaNGOS database
echo 4 - Import realmd database
echo 5 - Import ScriptDev2 database
echo.
echo 6 - Import ike3's PlayerbotAI files
echo 7 - Import Takenbecon's WoW Armory files
echo.
set /P menu=Select a number or lettter: 
if "%menu%"=="1" (goto setup)
if "%menu%"=="2" (goto import_char)
if "%menu%"=="3" (goto import_mangos)
if "%menu%"=="4" (goto import_realmd)
if "%menu%"=="5" (goto import_sd2)
if "%menu%"=="6" (goto import_playerbotai)
if "%menu%"=="7" (goto import_armory)
if "%menu%"=="%menu%" echo. & echo Wrong number! & pause & goto menu

:import_char
cls
set /P characters=Characters database [%characters%]: 
echo.
echo Create characters database
(
echo DROP DATABASE IF EXISTS `%characters%` ;
echo CREATE DATABASE `%characters%` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
) > tools\characters_recreate_database.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% < "tools\characters_recreate_database.sql"
ping -n 5 127.0.0.1>nul
del tools\characters_recreate_database.sql
echo.
echo Importing Characters files
echo.
echo characters.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "mangos\sql\characters.sql"
echo custom_characters_tables.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "mangos\sql_mr\custom_characters_tables.sql"
echo.
echo Characters database import completed
echo.
pause
goto menu

:import_mangos
cls
set /P mangos=MaNGOS database [%mangos%]: 
echo.
echo Create MaNGOS database
(
echo DROP DATABASE IF EXISTS `%mangos%` ;
echo CREATE DATABASE `%mangos%` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
) > tools\mangos_recreate_database.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% < "tools\mangos_recreate_database.sql"
ping -n 5 127.0.0.1>nul
del tools\mangos_recreate_database.sql
echo.
echo Import YTDB database
for %%i in (ytdb\full\ytdb*mangos*sql) do if %%i neq ytdb\full\ytdb*mangos*sql if %%i neq ytdb\full\ytdb*mangos*sql if %%i neq ytdb\full\ytdb*mangos*sql echo %%i & tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < %%i
for %%i in (ytdb\update\*mangos*sql) do if %%i neq ytdb\update\ytdb*mangos*sql if %%i neq ytdb\update\ytdb*mangos*sql if %%i neq ytdb\update\ytdb*mangos*sql echo %%i & tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < %%i
echo.
echo Import MaNGOS updates
for %%i in (mangos\updates\*sql) do if %%i neq mangos\updates\*sql if %%i neq mangos\updates\*sql if %%i neq mangos\updates\*sql echo %%i & tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < %%i
echo.
echo Import R2 files
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < "mangos\sql_mr\custom_mangos_tables.sql"
for %%i in (mangos\sql_mr\mr*mangos*sql) do if %%i neq mangos\sql_mr\mr*mangos*sql if %%i neq mangos\sql_mr\mr*mangos*sql if %%i neq mangos\sql_mr\mr*mangos*sql echo %%i & tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < %%i
echo.
echo MaNGOS database import completed
echo.
pause
goto menu

:import_realmd
cls
set /P realmd=Realmd database [%realmd%]: 
echo.
echo Create realmd database
(
echo DROP DATABASE IF EXISTS `%realmd%` ;
echo CREATE DATABASE `%realmd%` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
) > tools\realmd_recreate_database.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% < "tools\realmd_recreate_database.sql"
ping -n 5 127.0.0.1>nul
del tools\realmd_recreate_database.sql
echo.
echo Import realmd database
echo.
echo realmd.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%realmd% < "mangos\sql\realmd.sql"
echo custom_realmd_tables.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%realmd% < "mangos\sql_mr\custom_realmd_tables.sql"
echo mr01765_realmd_warden_data.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%realmd% < "mangos\sql_mr\mr01765_realmd_warden_data.sql"
echo mr02283_realmd_account_access.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%realmd% < "mangos\sql_mr\mr02283_realmd_account_access.sql"
echo Realmd database import completed
echo.
pause
goto menu

:import_sd2
cls
set /P scriptdev2=ScriptDev2 database [%scriptdev2%]: 
set /P mangos=MaNGOS database [%mangos%]: 
echo.
echo Create ScriptDev2 database
(
echo DROP DATABASE IF EXISTS `%scriptdev2%` ;
echo CREATE DATABASE `%scriptdev2%` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
) > tools\scriptdev2_recreate_database.sql
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% < "tools\scriptdev2_recreate_database.sql"
ping -n 5 127.0.0.1>nul
del tools\scriptdev2_recreate_database.sql
echo.
echo Importing ScriptDev2 database
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% < "scriptdev2\sql\scriptdev2_drop_database.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% < "scriptdev2\sql\scriptdev2_create_database.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%scriptdev2% < "scriptdev2\sql\scriptdev2_create_structure_mysql.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%scriptdev2% < "scriptdev2\sql_mr\custom_scriptdev2_bsw_table.sql"
REM tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < "scriptdev2\sql\mangos_scriptname_clear.sql"
REM tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < "scriptdev2\sql\mangos_scriptname_full.sql"
echo.
echo Importing MaNGOSR2 files
for %%i in (scriptdev2\sql_mr\mr*mangos*sql) do if %%i neq scriptdev2\sql_mr\mr*mangos*sql if %%i neq scriptdev2\sql_mr\mr*mangos*sql if %%i neq scriptdev2\sql_mr\mr*mangos*sql echo %%i & tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < %%i
echo.
echo Importing ScriptDev2 R2 files
for %%i in (scriptdev2\sql_mr\mr*scriptdev2*sql) do if %%i neq scriptdev2\sql_mr\mr*scriptdev2*sql if %%i neq scriptdev2\sql_mr\mr*scriptdev2*sql if %%i neq scriptdev2\sql_mr\mr*scriptdev2*sql echo %%i & tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%scriptdev2% < %%i
echo.
echo Last mangos files
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < "scriptdev2\sql_mr\last_mangos_sql_at_every_db_update.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < "mangos\sql_mr\custom_rerun_every_mangos_DB_update.sql
echo.
echo ScriptDev2 database import completed
echo.
pause
goto menu

:import_playerbotai
cls
set /P characters=Characters database [%characters%]: 
echo.
echo Importing PlayerbotAI files
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "playerbotai\characters_ai_playerbot.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "playerbotai\characters_ai_playerbot_names.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "playerbotai\characters_auctionhousebot.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "playerbotai\characters_auctionhousebot_update.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "playerbotai\characters_armory.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "playerbotai\characters_armory_2.sql"
echo PlayerbotAI files import completed
echo.

:import_armory
cls
set /P characters=Characters database [%characters%]: 
echo.
echo Importing WoW Armory files
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%characters% < "armory\characters.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% < "armory\armory.sql"
tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=%mangos% < "mangos\sql_mr\custom_mangos_tables.sql"
for %%i in (armory\updates\*sql) do if %%i neq armory\updates\*sql if %%i neq armory\updates\*sql if %%i neq armory\updates\*sql echo %%i & tools\mysql -u %user% --password=%pass% -h %host% --port=%port% --database=armory < %%i
echo WoW Armory files import completed
echo.
pause
goto menu