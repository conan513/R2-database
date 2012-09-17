
-- only 56266 is used
DELETE FROM spell_script_target WHERE spell_script_target.targetEntry = 30090;
INSERT INTO spell_script_target VALUES
(55853, 1, 30090),  -- nonhero
(56263, 1, 30090),
(56264, 1, 30090),
(56265, 1, 30090),
(56266, 1, 30090),
(61071, 1, 30090),--  hero
(61072, 1, 30090),
(61073, 1, 30090),
(61074, 1, 30090),
(61075, 1, 30090);

DELETE FROM spell_script_target WHERE entry = 56429;
INSERT INTO spell_script_target VALUES (56429, 1, 22517);

DELETE FROM spell_script_target WHERE entry = 56140;
INSERT INTO spell_script_target VALUES (56140, 1, 30118);

UPDATE creature_template SET InhabitType = 7, AIName ='NullAI' WHERE entry IN (30090, 30118);
--  UPDATE creature SET MovementType = 1 WHERE id = 30090;

-- Eye of Eternity from Tassadar && bwsrv
UPDATE `instance_template` SET `ScriptName`='instance_eye_of_eternity' WHERE map=616;
UPDATE `gameobject_template` SET `ScriptName`='go_focusing_iris' WHERE entry IN (193958, 193960);
UPDATE `creature_template` SET `ScriptName`='boss_malygos' WHERE entry=28859;
UPDATE `creature_template` SET  InhabitType = 7,`ScriptName`='npc_power_spark' WHERE entry=30084;
UPDATE `creature_template` SET `ScriptName`='npc_nexus_lord' WHERE entry=30245;
UPDATE `creature_template` SET `ScriptName`='npc_scion_of_eternity' WHERE entry=30249;
UPDATE `creature_template` SET `ScriptName`='npc_hover_disk' WHERE entry IN (30234, 30248);
UPDATE `creature_template` SET `PowerType` = 3, `InhabitType` = 7, `ScriptName`='npc_whyrmrest_skytalon' WHERE entry=30161;
UPDATE `creature_template` SET `PowerType` = 3, `InhabitType` = 7 WHERE entry=31752;
UPDATE `creature_template` SET `InhabitType` = 7 WHERE entry=30592; --  static field
UPDATE `creature_template` SET `ScriptName`='npc_alexstrasza' WHERE entry=32295;

DELETE FROM `npc_spellclick_spells` WHERE npc_entry IN (30234, 30248);
INSERT INTO `npc_spellclick_spells` (npc_entry, spell_id, quest_start, quest_start_active, quest_end, cast_flags) VALUES
(30234, 48754, 0, 0, 0, 1),
(30248, 48754, 0, 0, 0, 1);

DELETE FROM `creature_spell` WHERE `guid` IN (30161,31752);
INSERT INTO `creature_spell` (`guid`, `spell`, `index`) VALUES
(30161, 56091, 0),
(30161, 56092, 1),
(30161, 57090, 2),
(30161, 57143, 3),
(30161, 57108, 4),
(30161, 57092, 5);
INSERT INTO `creature_spell` (`guid`, `spell`, `index`) VALUES
(31752, 56091, 0),
(31752, 56092, 1),
(31752, 57090, 2),
(31752, 57143, 3),
(31752, 57108, 4),
(31752, 57092, 5);

REPLACE INTO `creature_template_addon` VALUES (30161,0,0,0,0,0,0,'57403');
REPLACE INTO `creature_template_addon` VALUES (31752,0,0,0,0,0,0,'57403');
