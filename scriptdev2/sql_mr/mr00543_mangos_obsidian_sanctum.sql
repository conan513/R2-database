-- Instance Obsidian Sanctum

-- ScriptNames
UPDATE `creature_template` SET `ScriptName` = "mob_acolyte_of_shadron" WHERE `entry` = 30688;
UPDATE `creature_template` SET `ScriptName` = "mob_acolyte_of_vesperon" WHERE `entry` = 30858;
UPDATE `creature_template` SET `ScriptName` = "mob_fire_cyclone" WHERE `entry` = 30648;
UPDATE `creature_template` SET `ScriptName` = "mob_flame_tsunami" WHERE `entry` = 30616;

-- Drakes' templates - instance binding dependent on instance script; set lootid.
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~1 WHERE `entry` IN (30449, 30451, 30452, 31535, 31520, 31534);

-- fix speed of tsunami
UPDATE `creature_template` SET speed_walk = 23 WHERE entry = 30616;

-- fly, walk and chase in lava
UPDATE creature_template SET InhabitType = 7 WHERE entry IN (30451, 31520, 30452, 31534, 30449, 31535);

-- Shadow Fissure
UPDATE `creature_ai_scripts` SET `action1_param3` = 2, `action2_type` = 37 WHERE `creature_id` = 30641;

-- Warden of The Chamber - make them appear as dead after failing to defend the sanctum
UPDATE `creature` SET `DeathState` = 1 WHERE `guid` IN (131063, 131064);

-- Hatch Eggs - target Twilight Egg Controller
DELETE FROM `spell_script_target` WHERE `entry` IN (58542, 59189); -- cause drop (58542, 1, 30172), (59189, 1, 30173) from YTDB
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(58542, 1, 31138),
(59189, 1, 31138);

-- handling Twilight Eggs
UPDATE `creature_template` SET `ScriptName` = "mob_twilight_eggs" WHERE `entry` = 31204;
UPDATE `creature_template` SET `ScriptName` = "mob_twilight_egg_controller" WHERE `entry` = 31138;

-- Twilight Portal
UPDATE `gameobject_template` SET `ScriptName` = "obsidian_sanctum_portals" WHERE `entry` = 193988;

-- Safe Area dummy creature - mark targets in 40yd radius to be not targeted by Sartharion's Pyrobuffet
REPLACE INTO `creature_template_spells` SET `entry` = 30494, `spell1` = 56911;

-- TRASH ACID  (Need compare with last ACID)
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` = '30681';
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (30680, 30681, 30682, 30453);
INSERT INTO `creature_ai_scripts` VALUES
(3068001, 30680, 0, 0, 100, 7, 5000, 10000, 5000, 10000, 11, 13737, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Brood General - Cast Mortal Strike"),
(3068002, 30680, 4, 0, 100, 2, 0, 0, 0, 0, 11, 57740, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Brood General - Cast Devotion Aura (10man)"),
(3068003, 30680, 4, 0, 100, 4, 0, 0, 0, 0, 11, 58944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Brood General - Cast Devotion Aura (25man)"),
(3068004, 30680, 2, 0, 100, 6, 25, 1, 0, 0, 11, 57742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Brood General - Cast Avenging Fury at 25% HP"),
(3068005, 30680, 0, 0, 100, 3, 5000, 10000, 15000, 20000, 11, 57733, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Brood General - Cast Draconic Rage (10man)"),
(3068006, 30680, 0, 0, 100, 5, 5000, 10000, 15000, 20000, 11, 58942, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Brood General - Cast Draconic Rage (25man)"),

(3068101, 30681, 0, 0, 100, 3, 5000, 10000, 10000, 15000, 11, 57757, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Blaze Mistress - Cast Rain of Fire (10man)"),
(3068102, 30681, 0, 0, 100, 5, 5000, 10000, 10000, 15000, 11, 58936, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Blaze Mistress - Cast Rain of Fire (25man)"),
(3068103, 30681, 2, 0, 100, 7, 50, 1, 20000, 25000, 11, 57753, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Blaze Mistress - Cast Conjure Flame Orb at 50% HP"),
(3068104, 30681, 0, 0, 100, 3, 5000, 10000, 10000, 15000, 11, 39529, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Blaze Mistress - Cast Flame Shock (10man)"),
(3068105, 30681, 0, 0, 100, 5, 5000, 10000, 10000, 15000, 11, 58940, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Blaze Mistress - Cast Flame Shock (25man)"),

(3068201, 30682, 0, 0, 100, 7, 7000, 12000, 7000, 12000, 11, 57759, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Flight Captain - Cast Hammer Drop"),
(3068202, 30682, 0, 0, 100, 7, 5000, 10000, 5000, 10000, 11, 58953, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Flight Captain - Cast Pummel"),

(3045301, 30453, 0, 0, 100, 3, 5000, 10000, 10000, 15000, 11, 57728, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Sanctum Guardian - Cast Shockwave (10man)"),
(3045302, 30453, 0, 0, 100, 5, 5000, 10000, 10000, 15000, 11, 58947, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Sanctum Guardian - Cast Shockwave (25man)"),
(3045303, 30453, 0, 0, 100, 6, 5000, 7000, 0, 0, 11, 58948, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Sanctum Guardian - Cast Curse of Mending"),
(3045304, 30453, 2, 0, 100, 6, 25, 1, 0, 0, 11, 53801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Onyx Sanctum Guardian - Cast Frenzy at 25% HP");

-- Achievements
DELETE FROM `achievement_criteria_requirement`  WHERE (`criteria_id` BETWEEN 7326 AND 7333) AND `type` = 12;
