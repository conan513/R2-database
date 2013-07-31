ALTER TABLE db_version CHANGE COLUMN required_12507_01_mangos_spell_proc_event required_12522_01_mangos_db_script_string bit;



# SD2_2903
UPDATE creature_template SET ScriptName='npc_simon_game_bunny' WHERE entry=22923;
