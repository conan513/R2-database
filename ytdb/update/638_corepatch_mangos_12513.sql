ALTER TABLE db_version CHANGE COLUMN required_12465_01_mangos_spell_template required_12505_01_mangos_spell_template bit;

ALTER TABLE spell_template ADD COLUMN attr_ex3 int(11) unsigned NOT NULL DEFAULT '0' AFTER attr_ex2;

DELETE FROM spell_template WHERE id=23770;
INSERT INTO spell_template VALUES
(23770, 0x24800100, 0x10000088, 0x00000001, 0x00100000, 0x00000000, 101, 367,   6, 25,     0,   0,   4, 0,       0,    0,     'Sayge''s timer - Darkmoon Faire');

ALTER TABLE db_version CHANGE COLUMN required_12505_01_mangos_spell_template required_12507_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (67712, 67758);
INSERT INTO spell_proc_event VALUES
(67712, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 2),
(67758, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 2);


# SD2_2900
UPDATE creature_template SET ScriptName='boss_zumrah' WHERE entry=7271;
DELETE FROM scripted_event_id WHERE id IN (2609);
INSERT INTO scripted_event_id VALUES
(2609,'event_spell_unlocking');
UPDATE creature_template SET ScriptName='' WHERE entry=7604;
UPDATE creature_template SET ScriptName='' WHERE entry=7607;
UPDATE creature_template SET ScriptName='' WHERE entry IN (27263,27264,27265);
UPDATE gameobject_template SET ScriptName='' WHERE entry IN (185547,185553,185551);
UPDATE creature_template SET ScriptName='npc_domesticated_felboar' WHERE entry=21195;
UPDATE creature_template SET ScriptName='npc_shadowmoon_tuber_node' WHERE entry=21347;
UPDATE creature_template SET ScriptName='boss_ahune' WHERE entry=25740;
UPDATE creature_template SET ScriptName='npc_frozen_core' WHERE entry=25865;
UPDATE creature_template SET ScriptName='npc_ice_spear_bunny' WHERE entry=25985;
UPDATE creature_template SET ScriptName='npc_veneratus_spawn_node' WHERE entry=21334;
UPDATE creature_template SET ScriptName='' WHERE entry IN (19998,20334,21296,21975);
UPDATE creature_template SET ScriptName='npc_bloodmaul_stout_trigger' WHERE entry=21241;
UPDATE creature_template SET ScriptName='npc_demonic_vapor' WHERE entry=25265;
