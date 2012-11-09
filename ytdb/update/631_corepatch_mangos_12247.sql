ALTER TABLE db_version CHANGE COLUMN required_12189_01_mangos_creature_template_spells required_12233_01_mangos_mangos_string bit;

DELETE FROM `mangos_string` WHERE `entry`=175;
INSERT INTO `mangos_string` (`entry`,`content_default`) VALUES
(175, 'Liquid level: %f, ground: %f, type flags %u, status: %d.');

ALTER TABLE db_version CHANGE COLUMN required_12233_01_mangos_mangos_string required_12235_01_mangos_mangos_string bit;

INSERT INTO mangos_string VALUES
(1194,'Current State Information: GOState %u, LootState %u. Collision %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1195,'Current State Information: GOState %u, LootState %u. Collision %s, (door %s by default)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# SD2_2751
UPDATE creature_template SET ScriptName='npc_protectorate_demolitionist' WHERE entry=20802;
UPDATE creature_template SET ScriptName='npc_captured_vanguard' WHERE entry=20763;
UPDATE creature_template SET ScriptName='' WHERE entry=23336;
UPDATE creature_template SET ScriptName='' WHERE entry=23069;
UPDATE creature_template SET ScriptName='' WHERE entry=23259;
UPDATE gameobject_template SET ScriptName='' WHERE entry=185916;
UPDATE creature_template SET ScriptName='npc_fel_guard_hound' WHERE entry=21847;
