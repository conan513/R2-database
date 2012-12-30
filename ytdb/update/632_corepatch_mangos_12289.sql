ALTER TABLE db_version CHANGE COLUMN required_12235_01_mangos_mangos_string required_12258_01_mangos_mangos_string bit;

INSERT INTO mangos_string VALUES
(1509,'Pool %u not found (Maximal pool entry is %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_12258_01_mangos_mangos_string required_12268_01_mangos_dbscripts bit;

DROP TABLE IF EXISTS dbscripts_on_creature_movement;
RENAME TABLE creature_movement_scripts TO dbscripts_on_creature_movement;
DROP TABLE IF EXISTS dbscripts_on_event;
RENAME TABLE event_scripts TO dbscripts_on_event;
DROP TABLE IF EXISTS dbscripts_on_go_use;
RENAME TABLE gameobject_scripts TO dbscripts_on_go_use;
DROP TABLE IF EXISTS dbscripts_on_go_template_use;
RENAME TABLE gameobject_template_scripts TO dbscripts_on_go_template_use;
DROP TABLE IF EXISTS dbscripts_on_gossip;
RENAME TABLE gossip_scripts TO dbscripts_on_gossip;
DROP TABLE IF EXISTS dbscripts_on_quest_end;
RENAME TABLE quest_end_scripts TO dbscripts_on_quest_end;
DROP TABLE IF EXISTS dbscripts_on_quest_start;
RENAME TABLE quest_start_scripts TO dbscripts_on_quest_start;
DROP TABLE IF EXISTS dbscripts_on_spell;
RENAME TABLE spell_scripts TO dbscripts_on_spell;

DELETE FROM command WHERE name LIKE 'reload all_scripts';
INSERT INTO command VALUES
('reload all_scripts',3,'Syntax: .reload all_scripts\r\n\r\nReload `dbscripts_on_*` tables.');

ALTER TABLE db_version CHANGE COLUMN required_12268_01_mangos_dbscripts required_12269_01_mangos_creature_loot_template bit;

ALTER TABLE creature_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_01_mangos_creature_loot_template required_12269_02_mangos_gameobject_loot_template bit;

ALTER TABLE gameobject_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_02_mangos_gameobject_loot_template required_12269_03_mangos_fishing_loot_template bit;

ALTER TABLE fishing_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_03_mangos_fishing_loot_template required_12269_04_mangos_reference_loot_template bit;

ALTER TABLE reference_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_04_mangos_reference_loot_template required_12269_05_mangos_skinning_loot_template bit;

ALTER TABLE skinning_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_05_mangos_skinning_loot_template required_12269_06_mangos_item_loot_template bit;

ALTER TABLE item_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_06_mangos_item_loot_template required_12269_07_mangos_disenchant_loot_template bit;

ALTER TABLE disenchant_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_07_mangos_disenchant_loot_template required_12269_08_mangos_milling_loot_template bit;

ALTER TABLE milling_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_08_mangos_milling_loot_template required_12269_09_mangos_spell_loot_template bit;

ALTER TABLE spell_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_09_mangos_spell_loot_template required_12269_10_mangos_prospecting_loot_template bit;

ALTER TABLE prospecting_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_10_mangos_prospecting_loot_template required_12269_11_mangos_mail_loot_template bit;

ALTER TABLE pickpocketing_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_11_mangos_mail_loot_template required_12269_12_mangos_pickpocketing_loot_template bit;

ALTER TABLE mail_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12269_12_mangos_pickpocketing_loot_template required_12269_13_mangos_gossip_menu bit;

ALTER TABLE gossip_menu DROP COLUMN cond_2_val_2, DROP COLUMN cond_2_val_1, DROP COLUMN cond_2,
                        DROP COLUMN cond_1_val_2, DROP COLUMN cond_1_val_1, DROP COLUMN cond_1;

ALTER TABLE db_version CHANGE COLUMN required_12269_13_mangos_gossip_menu required_12269_14_mangos_gossip_menu_option bit;

ALTER TABLE gossip_menu_option DROP COLUMN cond_3_val_2, DROP COLUMN cond_3_val_1, DROP COLUMN cond_3,
                               DROP COLUMN cond_2_val_2, DROP COLUMN cond_2_val_1, DROP COLUMN cond_2,
                               DROP COLUMN cond_1_val_2, DROP COLUMN cond_1_val_1, DROP COLUMN cond_1;

ALTER TABLE db_version CHANGE COLUMN required_12269_14_mangos_gossip_menu_option required_12278_01_mangos_creature_template bit;

ALTER TABLE creature_template DROP COLUMN spell1, DROP COLUMN spell2, DROP COLUMN spell3, DROP COLUMN spell4;

ALTER TABLE db_version CHANGE COLUMN required_12278_01_mangos_creature_template required_12279_01_mangos_creature_template bit;

UPDATE creature_template SET flags_extra=flags_extra & ~0x800;


# SD2_2767
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=24922;
UPDATE creature_template SET ScriptName='npc_eye_of_acherus' WHERE entry=28511;
DELETE FROM world_template WHERE map=609;
INSERT INTO world_template VALUES
(609, 'world_map_ebon_hold');
UPDATE creature_template SET ScriptName='npc_scarlet_ghoul' WHERE entry=28845;
UPDATE creature_template SET ScriptName='npc_highlord_darion_mograine' WHERE entry=29173;
UPDATE creature_template SET ScriptName='npc_fellow_death_knight' WHERE entry IN (29199, 29204, 29200);
UPDATE creature_template SET ScriptName='npc_acherus_deathcharger' WHERE entry=28782;
UPDATE creature_template SET ScriptName='npc_lich_king_light_dawn' WHERE entry=29183;
