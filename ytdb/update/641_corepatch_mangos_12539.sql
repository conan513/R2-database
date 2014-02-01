ALTER TABLE db_version CHANGE COLUMN required_12522_01_mangos_db_script_string required_12534_01_mangos_playercreateinfo_spell bit;

DELETE FROM playercreateinfo_spell WHERE race=10 AND Spell=61437;
INSERT INTO playercreateinfo_spell (race, class, Spell, Note) VALUES
(10,2,61437,'Opening'),
(10,3,61437,'Opening'),
(10,4,61437,'Opening'),
(10,5,61437,'Opening'),
(10,6,61437,'Opening'),
(10,8,61437,'Opening'),
(10,9,61437,'Opening');


# SD2_2913
UPDATE creature_template SET ScriptName='npc_anchorite_truuen' WHERE entry=17238;
UPDATE creature_template SET ScriptName='npc_lich_king_village' WHERE entry=24248;
UPDATE creature_template SET ScriptName='npc_king_ymiron' WHERE entry=24321;
DELETE FROM scripted_areatrigger WHERE entry IN (4779);
INSERT INTO scripted_areatrigger VALUES (4779,'at_nifflevar');
UPDATE creature_template SET ScriptName='npc_echo_of_medivh' WHERE entry=16816;
UPDATE creature_template SET ScriptName='npc_king_llane' WHERE entry=21684;
UPDATE creature_template SET ScriptName='npc_warchief_blackhand' WHERE entry=21752;
UPDATE creature_template SET ScriptName='npc_human_conjurer' WHERE entry=21683;
UPDATE creature_template SET ScriptName='npc_orc_warlock' WHERE entry=21750;
UPDATE creature_template SET ScriptName='npc_human_footman' WHERE entry=17211;
UPDATE creature_template SET ScriptName='npc_orc_grunt' WHERE entry=17469;
UPDATE creature_template SET ScriptName='npc_water_elemental' WHERE entry=21160;
UPDATE creature_template SET ScriptName='npc_summoned_daemon' WHERE entry=21726;
UPDATE creature_template SET ScriptName='npc_human_charger' WHERE entry=21664;
UPDATE creature_template SET ScriptName='npc_orc_wolf' WHERE entry=21748;
UPDATE creature_template SET ScriptName='npc_human_cleric' WHERE entry=21682;
UPDATE creature_template SET ScriptName='npc_orc_necrolyte' WHERE entry=21747;
UPDATE gameobject_template SET ScriptName='' WHERE entry IN (187982,187995,187996,187997,187998,187999,188000,188001,188002,188003,188004,188005,188006,188007,188008);
