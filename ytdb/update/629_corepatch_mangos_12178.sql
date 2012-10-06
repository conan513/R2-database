ALTER TABLE db_version CHANGE COLUMN required_12113_01_mangos_spell_template required_12148_01_mangos_areatrigger_teleport bit;

ALTER TABLE areatrigger_teleport DROP COLUMN required_failed_text;

ALTER TABLE db_version CHANGE COLUMN required_12148_01_mangos_areatrigger_teleport required_12148_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry=818;
INSERT INTO mangos_string VALUES
(818,'You can\'t enter Black Morass until you rescue Thrall from Durnholde Keep.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# SD2_2722
UPDATE creature_template SET ScriptName='' WHERE entry=18412;
UPDATE creature_template SET ScriptName='npc_image_of_medivh' WHERE entry=17651;
DELETE FROM scripted_event_id WHERE id=10951;
INSERT INTO scripted_event_id VALUES
(10951,'event_spell_medivh_journal');
UPDATE creature_template SET ScriptName='npc_image_arcanagos' WHERE entry=17652;
UPDATE creature_template SET ScriptName='boss_nightbane' WHERE entry=17225;
DELETE FROM scripted_event_id WHERE id in (10591);
INSERT INTO scripted_event_id VALUES
(10591,'event_spell_summon_nightbane');
UPDATE creature_template SET ScriptName='' WHERE entry=17646;
UPDATE creature_template SET ScriptName='npc_infernal_target' WHERE entry=17644;
UPDATE creature_template SET ScriptName='npc_shade_of_aran_blizzard' WHERE entry=17161;
UPDATE creature_template SET ScriptName='' WHERE entry=17548;
UPDATE creature_template SET ScriptName='npc_dragonhawk_egg' WHERE entry=23817;
UPDATE creature_template SET ScriptName='' WHERE entry=23598;
UPDATE creature_template SET ScriptName='boss_coren_direbrew' WHERE entry=23872;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 44822;
