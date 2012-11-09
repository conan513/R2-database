# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 630_FIX_12214 631_FIX_12247 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('631_FIX_12247');

# Fix
UPDATE `game_event` SET `start_time` = '2012-11-04 00:01:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2012-12-02 00:01:00' WHERE `entry` = 3;
UPDATE `game_event` SET `start_time` = '2013-01-06 00:01:00' WHERE `entry` = 4;

# NeatElves
UPDATE `quest_template` SET `NextQuestId`='2623' WHERE `entry`=2623;
UPDATE `quest_template` SET `NextQuestId`='0' WHERE `entry`=2681;
UPDATE `quest_template` SET `NextQuestId`='0' WHERE `entry`=2801;
DELETE FROM creature_linking_template WHERE entry IN (23215, 23216, 23523, 23318, 23524);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(23215, 564, 22841, 4112, 0),
(23216, 564, 22841, 4112, 0),
(23523, 564, 22841, 4112, 0),
(23318, 564, 22841, 4112, 0),
(23524, 564, 22841, 4112, 0);
UPDATE creature SET MovementType=0 WHERE id=23210;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
('14469', '2', 'Solid Chest (Eastern Plaguelands)'),
('14470', '2', 'Solid Chest (Western Plaguelands)'),
('14471', '5', 'Solid Chest (Burning Steppes)');
DELETE FROM `gameobject` WHERE `guid` = 9842;
DELETE FROM `gameobject` WHERE `guid` = 10387;
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
('16224', '14469', '0', 'Solid Chest (Eastern Plaguelands)'),
('1491', '14469', '0', 'Solid Chest (Eastern Plaguelands)'),
('1492', '14469', '0', 'Solid Chest (Eastern Plaguelands)'),
('1494', '14469', '0', 'Solid Chest (Eastern Plaguelands)'),
('1506', '14469', '0', 'Solid Chest (Eastern Plaguelands)'),
#
('1673', '14470', '0', 'Solid Chest (Western Plaguelands)'),
('1674', '14470', '0', 'Solid Chest (Western Plaguelands)'),
('1488', '14470', '0', 'Solid Chest (Western Plaguelands)'),
('6287', '14470', '0', 'Solid Chest (Western Plaguelands)'),
('8238', '14470', '0', 'Solid Chest (Western Plaguelands)'),
#
('1667', '14471', '0', 'Solid Chest (Burning Steppes)'),
('1669', '14471', '0', 'Solid Chest (Burning Steppes)'),
('14412', '14471', '0', 'Solid Chest (Burning Steppes)'),
('13578', '14471', '0', 'Solid Chest (Burning Steppes)'),
('11606', '14471', '0', 'Solid Chest (Burning Steppes)'),
('9073', '14471', '0', 'Solid Chest (Burning Steppes)'),
('7934', '14471', '0', 'Solid Chest (Burning Steppes)'),
('7855', '14471', '0', 'Solid Chest (Burning Steppes)'),
('7530', '14471', '0', 'Solid Chest (Burning Steppes)'),
('3516', '14471', '0', 'Solid Chest (Burning Steppes)'),
('4529', '14471', '0', 'Solid Chest (Burning Steppes)'),
('6216', '14471', '0', 'Solid Chest (Burning Steppes)'),
('2113', '14471', '0', 'Solid Chest (Burning Steppes)'),
('98', '14471', '0', 'Solid Chest (Burning Steppes)');
DELETE FROM `event_scripts` WHERE `id` = 5121;
DELETE FROM `db_script_string` WHERE `entry` = 2000000294;
DELETE FROM `db_script_string` WHERE `entry` = 2000000295;
DELETE FROM `db_script_string` WHERE `entry` = 2000000296;
DELETE FROM `db_script_string` WHERE `entry` = 2000000297;
DELETE FROM `db_script_string` WHERE `entry` = 2000000298;
DELETE FROM `db_script_string` WHERE `entry` = 2000000299;
DELETE FROM `db_script_string` WHERE `entry` = 2000000300;
DELETE FROM `db_script_string` WHERE `entry` = 2000000301;
DELETE FROM `event_scripts` WHERE `id` = 10951;
DELETE FROM `db_script_string` WHERE `entry` = 2000000027;
DELETE FROM `db_script_string` WHERE `entry` = 2000000028;
DELETE FROM `db_script_string` WHERE `entry` = 2000000029;
DELETE FROM `db_script_string` WHERE `entry` = 2000000030;
DELETE FROM `db_script_string` WHERE `entry` = 2000000031;
DELETE FROM `quest_start_scripts` WHERE `id` = 731;
UPDATE `quest_template` SET `StartScript`='0' WHERE `entry`=731;
delete from quest_start_scripts where id = 10406;
insert into quest_start_scripts (id, command, datalong, data_flags, comments) values
(10406, 15, 35679, 6, 'Cast Protectorate Demolitionist');
update quest_template set StartScript=10406 where entry=10406;
DELETE FROM `creature` WHERE `guid` = 84136;
UPDATE creature_template SET MovementType=0 WHERE entry=20802;
DELETE FROM `creature_template_addon` WHERE `entry`=30444;
INSERT INTO `creature_template_addon`(`entry`,`auras`) VALUES
(30444,'56763');
UPDATE creature_movement_template SET orientation =2.66 WHERE entry =1433 AND point =15;

# Kores
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestId` = 0 WHERE `entry` = 8743;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8743;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8743;
UPDATE `quest_template` SET `NextQuestId` = 8745 WHERE `entry` = 8742;
UPDATE `quest_template` SET `PrevQuestId` = 8742 WHERE `entry` = 8745;

# Fix
UPDATE `creature` SET `spawnMask`=15 WHERE `id` IN (40091, 40081);
DELETE FROM `creature_template_addon` WHERE `entry` IN (39863, 40142);
UPDATE `game_event` SET `start_time` = '2012-11-18 01:00:00' WHERE `entry` = 41;

# NeatElves
UPDATE `item_template` SET `HolidayId`=201 WHERE `entry` IN (46396,46397,31880,31881,18598,18597);
DELETE FROM `gameobject` WHERE `guid` = 44543;
DELETE FROM `gameobject` WHERE `guid` = 44542;
DELETE FROM `gameobject` WHERE `guid` = 44541;
DELETE FROM `gameobject` WHERE `guid` = 44540;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44538, 187867, 571, 1, 1, 2904.16, 6484.63, 79.1326, 1.55334, 0, 0, 0.700908, 0.713252, 300, 100, 1),
(44539, 187872, 571, 1, 1, 3048.71, 6490.66, 82.6696, -2.11185, 0, 0, -0.870356, 0.492423, 300, 100, 1);
UPDATE `creature_template` SET `flags_extra`='2050' WHERE `entry` in (25610,25624);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(118294, 25610, 571, 1, 1, 0, 0, 3097.94, 6294.8, 94.9317, 1.13446, 300, 0, 0, 5914, 0, 0, 0),
(118293, 25610, 571, 1, 1, 0, 0, 3036.93, 6289.76, 98.5008, 0.610864, 300, 0, 0, 5914, 0, 0, 0),
(118292, 25610, 571, 1, 1, 0, 0, 3083.03, 6341.7, 91.8157, 1.18682, 300, 0, 0, 5914, 0, 0, 0),
(118291, 25610, 571, 1, 1, 0, 0, 2994.85, 6406.29, 90.1489, 0.279252, 300, 0, 0, 5914, 0, 0, 0),
(118290, 25610, 571, 1, 1, 0, 0, 3014.57, 6431.05, 83.886, 2.86234, 300, 0, 0, 5914, 0, 0, 0),
(118289, 25610, 571, 1, 1, 0, 0, 3045.21, 6447.86, 82.6696, 1.67551, 300, 0, 0, 5914, 0, 0, 0),
(127824, 25610, 571, 1, 1, 0, 0, 3072.88, 6426.79, 85.6129, -1.41372, 300, 0, 0, 5914, 0, 0, 0),
(127825, 25610, 571, 1, 1, 0, 0, 3119.33, 6440.66, 84.7426, 0.471238, 300, 0, 0, 5914, 0, 0, 0),
(22481, 25610, 571, 1, 1, 0, 0, 3094.07, 6384.63, 87.0827, -1.18682, 300, 0, 0, 5914, 0, 0, 0),
(22295, 25610, 571, 1, 1, 0, 0, 3042.4, 6518.98, 82.6325, 2.58308, 300, 0, 0, 5914, 0, 0, 0),
(22291, 25610, 571, 1, 1, 0, 0, 2977.8, 6513.84, 74.7137, 1.5708, 300, 0, 0, 5914, 0, 0, 0),
(22217, 25610, 571, 1, 1, 0, 0, 2963.95, 6580.52, 58.1911, 1.43117, 300, 0, 0, 5914, 0, 0, 0),
(22181, 25610, 571, 1, 1, 0, 0, 2933.73, 6492.83, 79.0831, 1.309, 300, 0, 0, 5914, 0, 0, 0),
(22163, 25610, 571, 1, 1, 0, 0, 2904.16, 6484.63, 79.1326, 1.55334, 300, 0, 0, 5914, 0, 0, 0),
(22149, 25610, 571, 1, 1, 0, 0, 2857.29, 6451.8, 79.1326, 2.09439, 300, 0, 0, 5914, 0, 0, 0),
(22113, 25610, 571, 1, 1, 0, 0, 2905.7, 6463.04, 80.7531, 2.47837, 300, 0, 0, 5914, 0, 0, 0),
(22110, 25610, 571, 1, 1, 0, 0, 2975.61, 6369.02, 97.5912, 0.733038, 300, 0, 0, 5914, 0, 0, 0),
(22013, 25610, 571, 1, 1, 0, 0, 3048.71, 6490.66, 82.6696, -2.11185, 300, 0, 0, 5914, 0, 0, 0),
(22012, 25610, 571, 1, 1, 0, 0, 2987.07, 6472.87, 78.6757, -1.0821, 300, 0, 0, 5914, 0, 0, 0),
(21844, 25610, 571, 1, 1, 0, 0, 3070.96, 6451.74, 83.3537, 0.820303, 300, 0, 0, 5914, 0, 0, 0);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
('2000000294', 'Freedom at last! I must return to Warsong Hold at once!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000295', 'I am forever indebted to you, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000296', 'Thank you, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000297', 'You have my thanks, stranger.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `gameobject_template_scripts` WHERE `id` in (187854,187855,187856,187857,187858,187859,187860,187861,187862,187863,187864,187865,187866,187867,187868,187870,187871,187872,187873,187874);
REPLACE INTO `gameobject_template_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(187854, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187854, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187855, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187855, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187856, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187856, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187857, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187857, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187858, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187858, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187859, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187859, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187860, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187860, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187861, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187861, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187862, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187862, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187863, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187863, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187864, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187864, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187865, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187865, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''), 
(187866, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187866, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187867, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187867, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187868, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187868, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187870, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187870, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187871, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187871, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187872, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187872, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187873, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187873, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, ''),
(187874, 2, 8, 25610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(187874, 1, 0, 0, 0, 25610, 5, 4, 2000000294, 2000000295, 2000000296, 2000000297, 0, 0, 0, 0, '');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(1335, -2, 565, 310),
(1336, -2, 567, 566),
(1337, -2, 568, 851),
(1338, -2, 946, 1335);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id`=9732 AND `id`=1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9732 AND `id` = 1;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1278, -2, 782, 781);
UPDATE `gossip_menu_option` SET `condition_id`='1278' WHERE `menu_id`=9732 AND `id`=0;
# освободились)
DELETE FROM `conditions` WHERE `condition_entry` = 173;
DELETE FROM `conditions` WHERE `condition_entry` = 195;
DELETE FROM `conditions` WHERE `condition_entry` = 1297;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(2000000027, 'Let''s go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2000000028, 'The People of Westfall salute $N, a brave and valiant defender of freedom.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
delete from spell_script_target where entry=41455;
insert into spell_script_target values
(41455, 1, 22949),
(41455, 1, 22950),
(41455, 1, 22951),
(41455, 1, 22952);
delete from spell_script_target where entry=41499;
insert into spell_script_target values
(41499, 1, 22949),
(41499, 1, 22950),
(41499, 1, 22951),
(41499, 1, 22952);
delete from spell_script_target where entry=41333;
insert into spell_script_target values
(41333, 1, 22949),
(41333, 1, 22950),
(41333, 1, 22951),
(41333, 1, 22952);
delete from spell_script_target where entry=41342;
insert into spell_script_target values
(41342, 1, 23426);
DELETE FROM creature_linking_template WHERE entry IN (22951, 22950, 22952);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(22951, 564, 22949, 143, 0),
(22950, 564, 22949, 143, 0),
(22952, 564, 22949, 143, 0);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(173, 8, 12238, 0),
(195, 22, 12238, 0),
(1297, -3, 173, 0);
UPDATE `conditions` SET `value2`='1297' WHERE `condition_entry`=1458;

# Ravie
UPDATE `quest_template` SET `SpecialFlags`='0' WHERE `entry`='9545';
DELETE FROM `creature_addon` WHERE `guid`='59718';
DELETE FROM `creature` WHERE `guid`='81454';
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 768 WHERE `entry`='21504';
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|2 WHERE `entry` = 21504;

# NeatElves
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14472', '10', 'Venomhide Egg');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('195022', '14472', '0', 'Venomhide Egg');
DELETE FROM `spell_scripts` WHERE `id` = 29395;
REPLACE INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(29395, 0, 10, 17035, 200000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'spawn Kaliri Matriarch');
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70804;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70783;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70813;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70777;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70741;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70811;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70812;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=70818;
DELETE FROM `creature_addon` WHERE `guid` = 70835;
DELETE FROM `creature_addon` WHERE `guid` = 70790;
DELETE FROM `creature_addon` WHERE `guid` = 70789;
DELETE FROM `creature_addon` WHERE `guid` = 70784;
DELETE FROM `creature_addon` WHERE `guid` = 70773;
DELETE FROM `creature_addon` WHERE `guid` = 70810;
UPDATE creature SET position_x = '-2871.585205', position_y = '6355.595703', position_z = '87.491272', orientation = '3.285670' WHERE guid = '70789';
UPDATE creature SET position_x = '-2884.708252', position_y = '6374.736328', position_z = '81.824265', orientation = '0.553269' WHERE guid = '70777';
UPDATE creature SET position_x = '-2928.191406', position_y = '6416.012695', position_z = '82.323212', orientation = '1.838185' WHERE guid = '70783';
UPDATE `creature_template_addon` SET `auras`=NULL WHERE `entry`=17147;
UPDATE `creature_addon` SET `auras`=NULL WHERE `guid` in (70813,70777,70783);
DELETE FROM `creature_addon` WHERE `guid` = 70834;
DELETE FROM `creature_addon` WHERE `guid` = 70832;
DELETE FROM `creature_addon` WHERE `guid` = 70831;
DELETE FROM `creature_addon` WHERE `guid` = 70830;
DELETE FROM `creature_addon` WHERE `guid` = 70823;
DELETE FROM `creature_addon` WHERE `guid` = 70822;
DELETE FROM `creature_addon` WHERE `guid` = 70817;
DELETE FROM `creature_addon` WHERE `guid` = 70776;
DELETE FROM `creature_addon` WHERE `guid` = 70741;
DELETE FROM `creature_addon` WHERE `guid` = 70775;
DELETE FROM `creature_addon` WHERE `guid` = 70774;
DELETE FROM `creature_addon` WHERE `guid` = 70841;
UPDATE `creature_template` SET `gossip_menu_id`='34435' WHERE `entry` in (35244,35251,35253,35249,35254,35258,35243,35246,35247,35248,35250,35259,35252);
UPDATE `creature_template_addon` SET `auras`='55848 22650' WHERE `entry` in (35244,35251,35253,35249,35254,35258,35243,35246,35247,35248,35250,35259,35252,34435,35260,34483,35256,34484,34478,34476,34481,34479,34477,35261,34480,34482);
Delete from creature where id=23089;
DELETE FROM creature_linking_template WHERE entry IN (23089, 23197, 23226, 23498, 22996, 22997, 23375);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(23089, 564, 22917, 4096, 0),
(23197, 564, 22917, 4096, 0),
(23226, 564, 22917, 4112, 0),
(23498, 564, 22917, 4112, 0),
(22996, 564, 22917, 4096, 0),
(22997, 564, 22917, 4096, 0),
(23375, 564, 22917, 4096, 0);
delete from spell_script_target where entry in (39635,39849);
insert into spell_script_target values
(39635, 1, 23448),
(39849, 1, 23448);
delete from spell_script_target where entry in (40704, 40707, 40708, 40709, 40710, 40711, 40712, 40713);
insert into spell_script_target values
(40704, 1, 23292),
(40707, 1, 23293),
(40708, 1, 23294),
(40709, 1, 23295),
(40710, 1, 23296),
(40711, 1, 23297),
(40712, 1, 23298),
(40713, 1, 23299);

# NeatElves
REPLACE INTO `pool_template` VALUES (14473, 1, "Stable power up buff");
REPLACE INTO `pool_template` VALUES (14474, 1, "Blacksmith power up buff");
REPLACE INTO `pool_template` VALUES (14475, 1, "Farm power up buff");
REPLACE INTO `pool_template` VALUES (14476, 1, "Lumber Mill power up buff");
REPLACE INTO `pool_template` VALUES (14477, 1, "Gold Mine power up buff");
#
SET @GUID = 150448;
#
REPLACE INTO `gameobject` VALUES (@GUID+0, 179871, 529, 1, 1, 1185.71, 1185.24, -56.36, 2.56, 0, 0, 0.022338351, 0.999750467, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+1, 179904, 529, 1, 1, 1185.71, 1185.24, -56.36, 2.56, 0, 0, 0.022338351, 0.999750467, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+2, 179905, 529, 1, 1, 1185.71, 1185.24, -56.36, 2.56, 0, 0, 0.022338351, 0.999750467, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+3, 179871, 529, 1, 1, 990.75, 1008.18, -42.60, 2.43, 0, 0, 0.021204161, 0.999775166, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+4, 179904, 529, 1, 1, 990.75, 1008.18, -42.60, 2.43, 0, 0, 0.021204161, 0.999775166, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+5, 179905, 529, 1, 1, 990.75, 1008.18, -42.60, 2.43, 0, 0, 0.021204161, 0.999775166, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+6, 179871, 529, 1, 1, 817.66, 843.34, -56.54, 3.01, 0, 0, 0.026264184, 0.999655036, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+7, 179904, 529, 1, 1, 817.66, 843.34, -56.54, 3.01, 0, 0, 0.026264184, 0.999655036, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+8, 179905, 529, 1, 1, 817.66, 843.34, -56.54, 3.01, 0, 0, 0.026264184, 0.999655036, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+9, 179871, 529, 1, 1, 807.46, 1189.16, 11.92, 5.44, 0, 0, 0.047455126, 0.998873370, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+10, 179904, 529, 1, 1, 807.46, 1189.16, 11.92, 5.44, 0, 0, 0.047455126, 0.998873370, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+11, 179905, 529, 1, 1, 807.46, 1189.16, 11.92, 5.44, 0, 0, 0.047455126, 0.998873370, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+12, 179871, 529, 1, 1, 1146.62, 816.94, -98.49, 6.0, 0, 0, 0.053555973, 0.998564849, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+13, 179904, 529, 1, 1, 1146.62, 816.94, -98.49, 6.0, 0, 0, 0.053555973, 0.998564849, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+14, 179905, 529, 1, 1, 1146.62, 816.94, -98.49, 6.0, 0, 0, 0.053555973, 0.998564849, 180, 100, 1);
REPLACE INTO `pool_gameobject` VALUES (@GUID+0, 14473, 0, "Stable : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+1, 14473, 0, "Stable : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+2, 14473, 0, "Stable : Berserker buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+3, 14474, 0, "Blacksmith : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+4, 14474, 0, "Blacksmith : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+5, 14474, 0, "Blacksmith : Berserker buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+6, 14475, 0, "Farm : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+7, 14475, 0, "Farm : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+8, 14475, 0, "Farm : Berserker buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+9, 14476, 0, "Lumber Mill : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+10, 14476, 0, "Lumber Mill : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+11, 14476, 0, "Lumber Mill : Berserker buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+12, 14477, 0, "Gold Mine : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+13, 14477, 0, "Gold Mine : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+14, 14477, 0, "Gold Mine : Berserker buff");
REPLACE INTO `pool_template` VALUES (14478, 1, "Blood Elf Tower power up buff");
REPLACE INTO `pool_template` VALUES (14479, 1, "Fel Reaver Ruins Tower power up buff");
REPLACE INTO `pool_template` VALUES (14480, 1, "Mage Tower power up buff");
REPLACE INTO `pool_template` VALUES (14481, 1, "Dreanei Ruins Tower power up buff");
#
SET @GUID = 150464;
#
REPLACE INTO `gameobject` VALUES (@GUID+0, 179871, 566, 1, 1, 2050.4599609375, 1372.26000976563, 1194.56005859375, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+1, 179904, 566, 1, 1, 2050.4599609375, 1372.26000976563, 1194.56005859375, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+2, 179905, 566, 1, 1, 2050.4599609375, 1372.26000976563, 1194.56005859375, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+3, 179871, 566, 1, 1, 2046.32995605469, 1748.81005859375, 1190.03002929688, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+4, 179904, 566, 1, 1, 2046.32995605469, 1748.81005859375, 1190.03002929688, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+5, 179905, 566, 1, 1, 2046.32995605469, 1748.81005859375, 1190.03002929688, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+6, 179871, 566, 1, 1, 2283.3798828125, 1748.81005859375, 1189.7099609375, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+7, 179904, 566, 1, 1, 2283.3798828125, 1748.81005859375, 1189.7099609375, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+8, 179905, 566, 1, 1, 2283.3798828125, 1748.81005859375, 1189.7099609375, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+9, 179871, 566, 1, 1, 2302.68994140625, 1391.27001953125, 1197.77001953125, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+10, 179904, 566, 1, 1, 2302.68994140625, 1391.27001953125, 1197.77001953125, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `gameobject` VALUES (@GUID+11, 179905, 566, 1, 1, 2302.68994140625, 1391.27001953125, 1197.77001953125, 0.907571, 0, 0, 0.438371, 0.898794, 180, 100, 1);
REPLACE INTO `pool_gameobject` VALUES (@GUID+0, 14478, 0, "Blood Elf Tower : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+1, 14478, 0, "Blood Elf Tower : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+2, 14478, 0, "Blood Elf Tower : Berserker buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+3, 14479, 0, "Fel Reaver Ruins Tower : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+4, 14479, 0, "Fel Reaver Ruins Tower : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+5, 14479, 0, "Fel Reaver Ruins Tower : Berserker buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+6, 14480, 0, "Mage Tower : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+7, 14480, 0, "Mage Tower : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+8, 14480, 0, "Mage Tower : Berserker buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+9, 14481, 0, "Dreanei Ruins Tower : Speed buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+10, 14481, 0, "Dreanei Ruins Tower : Regen buff");
REPLACE INTO `pool_gameobject` VALUES (@GUID+11, 14481, 0, "Dreanei Ruins Tower : Berserker buff");
UPDATE creature_template SET MovementType=0 WHERE entry in (20865, 20864);
#guid 53882,92175
delete from creature where id in (20864, 20865) and position_y between 0 and 1;
DELETE FROM `creature_addon` WHERE `guid` = 53882;
DELETE FROM `creature_addon` WHERE `guid` = 92175;
UPDATE creature_template SET AIName='EventAI' WHERE entry=16863;
DELETE FROM creature_ai_scripts WHERE creature_id=16863;
INSERT INTO creature_ai_scripts VALUES 
('1686301','16863','1','0','100','0','1000','1000','0','0','11','33908','0','0','0','0','0','0','0','0','0','0','Deranged Helboar - Cast Burning Spikes on Spawn'),
('1686302','16863','2','0','100','0','30','0','0','0','11','8599','0','0','1','-106','0','0','0','0','0','0','Deranged Helboar - Cast Enrage When Below 30% HP'),
('1686303','16863','6','0','100','0','0','0','0','0','11','37689','0','2','0','0','0','0','0','0','0','0','Deranged Helboar - Cast Tell dog I just died! on Death');
UPDATE `creature_addon` SET `bytes1`='8', `emote`='0' WHERE `guid` IN (70804, 70811, 70812, 70818);
UPDATE `game_event` SET `start_time` = '2010-11-01 10:00:01', `end_time` = '2010-12-07 11:00:01' WHERE `entry` = 48;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14482', '7', 'Corrupted Flower');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('182127', '14482', '0', 'Corrupted Flower');
UPDATE `creature_template` SET `MovementType`='0' WHERE `entry`=16550;
UPDATE `quest_template` SET `CompleteScript`='9312' WHERE `entry`=9312;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
('2000000029', 'By the seven Ata''mal crystals! Others have survived the crash! Zhanaa, is that you? It is so good to see you again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000030', 'And who do we have here? No doubt th... crzzzk ...ade this communication I give you greetings fro... psshzzzk... Azure Watch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000031', 'Judging by your signal, we put you... ust southeast of the larger part of the island we crashed onto. Cross the Crystalbrook River to ge... kshhhhk zzzt. Sorry, there''s a lot of stat...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000298', 'This is great news! Your efforts have indeed saved us, $n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `quest_end_scripts` WHERE `id` in (9312);
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('9312', '0', '10', '16550', '60000', '0', '0', '0', '0', '0', '0', '0', '-4189.86', '-13738.5', '75.2542', '0.909129', 'summon Image of Technician Dyvuun'),
('9312', '1', '0', '0', '0', '16550', '10', '0', '2000000029', '0', '0', '0', '0', '0', '0', '0', ''),
('9312', '10', '0', '0', '0', '16550', '10', '0', '2000000030', '0', '0', '0', '0', '0', '0', '0', ''),
('9312', '20', '0', '0', '0', '16550', '10', '0', '2000000031', '0', '0', '0', '0', '0', '0', '0', ''),
('9312', '35', '0', '0', '0', '17071', '10', '0', '2000000298', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `gameobject` WHERE `guid` = 9405;
DELETE FROM `gameobject` WHERE `guid` = 53319;
DELETE FROM `gameobject` WHERE `guid` = 53324;
DELETE FROM `gameobject` WHERE `guid` = 53323;
DELETE FROM `gameobject` WHERE `guid` = 53327;
DELETE FROM `gameobject` WHERE `guid` = 53325;
DELETE FROM `gameobject` WHERE `guid` = 53318;
DELETE FROM `gameobject` WHERE `guid` = 53322;
DELETE FROM `gameobject` WHERE `guid` = 53326;
DELETE FROM `gameobject` WHERE `guid` = 53320;
DELETE FROM `gameobject` WHERE `guid` = 1255;
UPDATE `gameobject` SET `position_z`='-0.003652' WHERE `guid`=1241;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14483', '1', 'Hollowed Out Tree');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('181696', '14483', '0', 'Hollowed Out Tree');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14484', '15', 'Pile of Leaves');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('181697', '14484', '0', 'Pile of Leaves');
UPDATE `creature` SET `spawntimesecs`='300' WHERE `id`=19449;
UPDATE creature SET spawndist=0, MovementType=0 WHERE guid=62341;
DELETE FROM creature_movement WHERE id =62341;
DELETE FROM creature_movement WHERE id =66026;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(66026,1,2406.728027,5923.891113,151.521927,0,0,0,0,0,0,0,0,0,0,3.178314,0,0),
(66026,2,2388.579590,5929.094238,151.713043,0,0,0,0,0,0,0,0,0,0,3.021234,0,0),
(66026,3,2379.326660,5926.607910,151.990265,0,0,0,0,0,0,0,0,0,0,3.737518,0,0),
(66026,4,2371.183105,5921.882324,152.501328,0,0,0,0,0,0,0,0,0,0,3.347152,0,0),
(66026,5,2363.964600,5921.458496,152.592865,0,0,0,0,0,0,0,0,0,0,3.062837,0,0),
(66026,6,2357.768311,5924.226074,152.558319,0,0,0,0,0,0,0,0,0,0,2.294695,0,0),
(66026,7,2353.567139,5931.464844,152.455994,0,0,0,0,0,0,0,0,0,0,1.806963,0,0),
(66026,8,2350.799316,5944.702148,152.315002,0,0,0,0,0,0,0,0,0,0,1.631034,0,0),
(66026,9,2350.325928,5959.024902,152.230453,0,0,0,0,0,0,0,0,0,0,1.305879,0,0),
(66026,10,2353.712646,5967.353027,152.474152,0,0,0,0,0,0,0,0,0,0,0.857416,0,0),
(66026,11,2388.172363,5991.505859,151.399902,0,0,0,0,0,0,0,0,0,0,0.385392,0,0),
(66026,12,2402.406982,5994.386719,150.570816,0,0,0,0,0,0,0,0,0,0,0.004474,0,0),
(66026,13,2413.021484,5993.747070,151.275330,0,0,0,0,0,0,0,0,0,0,5.997849,0,0),
(66026,14,2434.755859,5986.390625,153.333786,0,0,0,0,0,0,0,0,0,0,5.609870,0,0),
(66026,15,2443.834717,5978.132813,153.706497,0,0,0,0,0,0,0,0,0,0,5.376610,0,0),
(66026,16,2455.160889,5960.004883,153.318558,0,0,0,0,0,0,0,0,0,0,5.062454,0,0),
(66026,17,2459.705566,5944.920410,153.528214,0,0,0,0,0,0,0,0,0,0,4.700390,0,0),
(66026,18,2457.526123,5934.209961,153.465439,0,0,0,0,0,0,0,0,0,0,4.072863,0,0),
(66026,19,2453.447266,5931.971191,153.276932,0,0,0,0,0,0,0,0,0,0,3.322023,0,0),
(66026,20,2437.621094,5932.769043,152.343842,0,0,0,0,0,0,0,0,0,0,2.901615,0,0),
(66026,21,2427.690674,5934.455078,151.927597,0,0,0,0,0,0,0,0,0,0,3.811106,0,0),
(66026,22,2416.510010,5927.708496,151.787094,0,0,0,0,0,0,0,0,0,0,3.684694,0,0);
UPDATE `creature` SET `spawntimesecs`='300', `spawndist`='0', `MovementType`='0' WHERE `id`=21047;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(60409, 21047, 530, 1, 1, 0, 0, 3578.19, 7223.22, 138.612, 1.20746, 300, 0, 0, 5060, 2933, 0, 2),
(60408, 21047, 530, 1, 1, 0, 0, 3603.72, 7214.6, 138.596, 2.59038, 300, 0, 0, 5060, 2933, 0, 2),
(60414, 21047, 530, 1, 1, 0, 0, 3616.61, 7210.66, 137.245, 0.926712, 300, 0, 0, 5060, 2933, 0, 2);
DELETE FROM creature_movement WHERE id =60414;
INSERT INTO creature_movement VALUES
(60414,1,3603.660889,7196.440430,138.701050,0,0,0,0,0,0,0,0,0,0,2.931416,0,0),
(60414,2,3595.636963,7197.240723,138.323151,55000,2104701,0,0,0,0,0,0,0,0,2.929060,0,0), 
(60414,3,3604.574463,7197.607422,138.719711,0,0,0,0,0,0,0,0,0,0,0.288551,0,0),
(60414,4,3612.316650,7202.367676,138.363754,0,0,0,0,0,0,0,0,0,0,0.889381,0,0),
(60414,5,3616.862305,7210.915527,137.030579,5000,0,0,0,0,0,0,3,0,0,0.887025,0,0),
(60414,6,3616.862305,7210.915527,137.030579,10000,0,0,0,0,0,0,1,0,0,0.887025,0,0),
(60414,7,3616.862305,7210.915527,137.030579,10000,0,0,0,0,0,0,1,0,0,0.887025,0,0),
(60414,8,3616.862305,7210.915527,137.030579,0,0,0,0,0,0,0,0,0,0,0.887025,0,0);
DELETE FROM creature_movement WHERE id =60408;
INSERT INTO creature_movement VALUES
(60408,1,3599,7217.99,138.465,0,0,0,0,0,0,0,0,0,0,1.39411,0,0),
(60408,2,3599.24,7239.79,137.287,25000,2104702,0,0,0,0,0,0,0,0,1.39332,0,0),
(60408,3,3599.66,7217.57,138.475,0,0,0,0,0,0,0,0,0,0,5.53961,0,0),
(60408,4,3614.44,7207.63,137.639,0,0,0,0,0,0,0,0,0,0,1.00765,0,0),
(60408,5,3623.81,7222.06,136.939,0,0,0,0,0,0,0,0,0,0,1.52052,0,0),
(60408,6,3619.59,7227.93,136.967,0,0,0,0,0,0,0,0,0,0,6.27779,0,0),
(60408,7,3620.88,7228.51,136.942,25000,0,0,0,0,0,0,0,0,0,0.424998,0,0),
(60408,8,3624.25,7222.35,136.93,0,0,0,0,0,0,0,0,0,0,4.21062,0,0),
(60408,9,3615.32,7208.89,137.418,0,0,0,0,0,0,0,0,0,0,2.43955,0,0),
(60408,10,3606.45,7212.2,138.596,0,0,0,0,0,0,0,0,0,0,2.11361,0,0);
DELETE FROM creature_movement WHERE id =60409;
INSERT INTO creature_movement VALUES
(60409,1,3576.465576,7209.897949,137.747955,0,0,0,0,0,0,0,0,0,0,5.448192,0,0),
(60409,2,3579.81,7207.4,137.765,55000,2104701,0,0,0,0,0,0,0,0,5.552643,0,0),
(60409,3,3577.094482,7210.641602,137.776230,0,0,0,0,0,0,0,0,0,0,1.397884,0,0),
(60409,4,3578.52,7224.53,138.53,30000,2104703,0,0,0,0,0,0,0,0,1.12,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (2104701,2104702,2104703); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2104701,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104701,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104702,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104702,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104703,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2104703,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(60402, 21046, 530, 1, 1, 0, 0, 3536.76, 7188.01, 155.488, 2.79042, 300, 5, 0, 6326, 0, 0, 1),
(60403, 21046, 530, 1, 1, 0, 0, 3549.42, 7241.37, 139.86, 5.21168, 300, 10, 0, 6326, 0, 0, 1),
(60416, 21046, 530, 1, 1, 0, 0, 3514.51, 7206.31, 139.782, 4.22964, 300, 0, 0, 6326, 0, 0, 2),
(60404, 21046, 530, 1, 1, 0, 0, 3580.16, 7228.1, 138.262, 4.38078, 300, 0, 0, 6326, 0, 0, 0),
(60405, 21046, 530, 1, 1, 0, 0, 3540.1, 7208.69, 140.147, 2.82733, 300, 10, 0, 6326, 0, 0, 1),
(60418, 21046, 530, 1, 1, 0, 0, 3591.02, 7188.98, 138.358, 2.081, 300, 0, 0, 6326, 0, 0, 2),
(60415, 21046, 530, 1, 1, 0, 0, 3593.69, 7215.44, 138.112, 1.27934, 300, 0, 0, 6326, 0, 0, 2),
(60411, 21046, 530, 1, 1, 0, 0, 3630.08, 7223.25, 136.887, 1.6057, 300, 0, 0, 6326, 0, 0, 2),
(60419, 21046, 530, 1, 1, 0, 0, 3609.74, 7136.49, 140.571, 6.00902, 300, 0, 0, 6326, 0, 0, 2),
(60406, 21046, 530, 1, 1, 0, 0, 3615.42, 7110.99, 154.512, 1.39316, 300, 5, 0, 6326, 0, 0, 1),
(60420, 21046, 530, 1, 1, 0, 0, 3686.1, 7154.7, 141.855, 0.390907, 300, 0, 0, 6326, 0, 0, 2),
(60410, 21046, 530, 1, 1, 0, 0, 3666.55, 7177.22, 141.181, 3.56047, 300, 0, 0, 6326, 0, 0, 0);
DELETE FROM creature_movement WHERE id =60411;
INSERT INTO creature_movement VALUES
(60411,1,3623.83,7221.99,136.939,0,0,0,0,0,0,0,0,0,0,4.22225,0,0),
(60411,2,3617.45,7211.85,136.89,0,0,0,0,0,0,0,0,0,0,5.15687,0,0),
(60411,3,3620.62,7201.56,138.635,0,0,0,0,0,0,0,0,0,0,0.317609,0,0),
(60411,4,3632.94,7205.01,138.347,0,0,0,0,0,0,0,0,0,0,5.73921,0,0),
(60411,5,3658.01,7190.08,141.269,25000,2104601,0,0,0,0,0,0,0,0,5.6112,0,0),
(60411,6,3643.47,7205.17,138.948,0,0,0,0,0,0,0,0,0,0,2.73821,0,0),
(60411,7,3627.88,7201.46,139.603,0,0,0,0,0,0,0,0,0,0,2.58898,0,0),
(60411,8,3615.03,7208.43,137.497,0,0,0,0,0,0,0,0,0,0,0.803774,0,0),
(60411,9,3624.78,7222.32,136.925,0,0,0,0,0,0,0,0,0,0,0.977347,0,0),
(60411,10,3629.62,7221.2,136.935,0,0,0,0,0,0,0,0,0,0,0.919228,0,0),
(60411,11,3629.72,7222.8,136.906,25000,0,0,0,0,0,0,0,0,0,1.19097,0,0);
DELETE FROM creature_movement WHERE id =60415;
INSERT INTO creature_movement VALUES
(60415,1,3563.651611,7230.522461,138.464554,0,0,0,0,0,0,0,0,0,0,0.775728,0,0),
(60415,2,3567.023438,7234.846191,138.334152,25000,2104601,0,0,0,0,0,0,0,0,0.932808,0,0),
(60415,3,3563.790771,7229.895020,138.487579,0,0,0,0,0,0,0,0,0,0,5.766931,0,0),
(60415,4,3594.780518,7215.324219,138.074112,0,0,0,0,0,0,0,0,0,0,4.097971,0,0),
(60415,5,3590.828613,7206.053223,137.964539,55000,2104602,0,0,0,0,0,0,0,0,4.207931,0,0),
(60415,6,3630.08,7223.25,136.887,0,0,0,0,0,0,0,0,0,0,1.6057,0,0);
DELETE FROM creature_movement WHERE id =60416;
INSERT INTO creature_movement VALUES
(60416,1,3509.243896,7205.004395,140.298233,55000,2104602,0,0,0,0,0,0,0,0,0.359473,0,0),
(60416,2,3538.779053,7213.913574,140.622574,0,0,0,0,0,0,0,0,0,0,5.935014,0,0),
(60416,3,3569.670166,7194.256836,138.632446,0,0,0,0,0,0,0,0,0,0,0.107874,0,0),
(60416,4,3577.031250,7195.459473,137.985504,55000,2104602,0,0,0,0,0,0,0,0,0.176985,0,0),
(60416,5,3571.781006,7195.183594,138.358109,0,0,0,0,0,0,0,0,0,0,2.375315,0,0),
(60416,6,3537.434570,7215.134766,140.672699,0,0,0,0,0,0,0,0,0,0,3.444242,0,0);
DELETE FROM creature_movement WHERE id =60418;
INSERT INTO creature_movement VALUES
(60418,1,3594.080322,7184.313965,138.781952,0,0,0,0,0,0,0,0,0,0,4.396920,0,0),
(60418,2,3582.297119,7153.910645,140.444382,0,0,0,0,0,0,0,0,0,0,4.639609,0,0),
(60418,3,3580.729492,7136.978027,140.444382,0,0,0,0,0,0,0,0,0,0,3.967349,0,0),
(60418,4,3577.654785,7134.574219,140.444382,25000,2104601,0,0,0,0,0,0,0,0,3.803986,0,0),
(60418,5,3581.014893,7137.470215,140.444382,0,0,0,0,0,0,0,0,0,0,1.534185,0,0),
(60418,6,3582.911621,7162.065918,140.273224,0,0,0,0,0,0,0,0,0,0,1.050380,0,0),
(60418,7,3594.099121,7184.062500,138.802612,0,0,0,0,0,0,0,0,0,0,2.095746,0,0),
(60418,8,3591.02,7188.98,138.358,55000,2104602,0,0,0,0,0,0,0,0,2.081,0,0);
DELETE FROM creature_movement WHERE id =60419;
INSERT INTO creature_movement VALUES
(60419,1,3603.229,7137.360352,140.446,0,0,0,0,0,0,0,0,0,0,3.862890,0,0),
(60419,2,3588.733,7122.472,140.446,0,0,0,0,0,0,0,0,0,0,4.043537,0,0),
(60419,3,3588.733,7122.472,140.446,5000,0,0,0,0,0,0,0,0,0,4.043537,0,0),
(60419,4,3588.733,7122.472,140.446,3000,0,0,0,0,0,0,1,0,0,4.043537,0,0),
(60419,5,3588.733,7122.472,140.446,10000,0,0,0,0,0,0,10,0,0,4.043537,0,0),
(60419,6,3588.733,7122.472,140.446,5000,0,0,0,0,0,0,11,0,0,4.043537,0,0),
(60419,7,3606.146,7137.197,140.446,0,0,0,0,0,0,0,0,0,0,5.719577,0,0),
(60419,8,3609.74,7136.49,140.571,30000,0,0,0,0,0,0,233,0,0,6.00902,0,0),
(60419,9,3609.74,7136.49,140.571,3000,0,0,0,0,0,0,0,0,0,6.00902,0,0);
DELETE FROM creature_movement WHERE id =60420;
INSERT INTO creature_movement VALUES
(60420,1,3703.004639,7154.174805,141.184692,0,0,0,0,0,0,0,0,0,0,0.111796,0,0),
(60420,2,3704.571533,7156.807617,141.363586,20000,0,0,0,0,0,0,0,0,0,1.075480,0,0),
(60420,3,3683.978271,7156.052246,142.082520,0,0,0,0,0,0,0,0,0,0,2.889750,0,0),
(60420,4,3667.845215,7161.637207,142.004822,20000,0,0,0,0,0,0,0,0,0,2.572452,0,0),
(60420,5,3682.329834,7155.860352,142.201645,0,0,0,0,0,0,0,0,0,0,6.073757,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (2104601,2104602); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2104601,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2104601,22,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2104602,2,28,1,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),
(2104602,52,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');
UPDATE `creature` SET `spawntimesecs`='300' WHERE `id`=21325;
DELETE FROM `creature` WHERE `guid` = 60396;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(60435, 21325, 530, 1, 1, 0, 0, 3421.69, 7215.73, 146.901, 4.54564, 300, 0, 0, 20240, 2933, 0, 2);
DELETE FROM creature_movement WHERE id =60435;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(60435,1,3414.064209,7157.866211,155.234665,0,0,0,0,0,0,0,0,0,0,4.982024,0,0),
(60435,2,3433.692139,7099.579102,153.854477,0,0,0,0,0,0,0,0,0,0,4.444815,0,0),
(60435,3,3411.146240,7044.358887,156.679916,0,0,0,0,0,0,0,0,0,0,2.901505,0,0),
(60435,4,3349.783936,7048.443359,159.620850,0,0,0,0,0,0,0,0,0,0,2.240198,0,0),
(60435,5,3339.995850,7116.822266,163.359665,0,0,0,0,0,0,0,0,0,0,1.515276,0,0),
(60435,6,3362.380859,7192.847656,155.492569,0,0,0,0,0,0,0,0,0,0,1.739909,0,0),
(60435,7,3358.866455,7215.830078,156.111923,0,0,0,0,0,0,0,0,0,0,2.354282,0,0),
(60435,8,3323.851807,7276.277832,145.870392,0,0,0,0,0,0,0,0,0,0,0.927997,0,0),
(60435,9,3359.187500,7303.449707,141.543594,0,0,0,0,0,0,0,0,0,0,0.394715,0,0),
(60435,10,3382.928223,7303.238770,142.595444,0,0,0,0,0,0,0,0,0,0,5.716575,0,0),
(60435,11,3424.738281,7285.922852,144.527512,0,0,0,0,0,0,0,0,0,0,4.905259,0,0),
(60435,12,3424.936768,7219.777832,145.798859,0,0,0,0,0,0,0,0,0,0,4.921902,0,0);
UPDATE creature_template SET InhabitType =3 WHERE entry =20237;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(77737, 20237, 530, 1, 1, 0, 0, 308.202, 1469.31, -7.4402, 1.23918, 360, 0, 0, 59140, 0, 0, 0),
(77740, 20237, 530, 1, 1, 0, 0, 267.502, 1449.24, -14.3756, 4.23579, 360, 0, 0, 59140, 0, 0, 2);
DELETE FROM creature_movement WHERE id =77740;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(77740,1,267.501587,1449.238037,-14.375632,10000,2023701,0,0,0,0,0,0,0,0,4.235786,0,0),
(77740,2,267.501587,1449.238037,-14.375632,60000,0,0,0,0,0,0,69,0,0,4.235786,0,0),
(77740,3,267.501587,1449.238037,-14.375632,3000,0,0,0,0,0,0,0,0,0,4.235786,0,0),
(77740,4,288.011597,1484.457275,-13.365582,2000,0,0,0,0,0,0,0,0,0,1.080037,0,0),
(77740,5,288.011597,1484.457275,-13.365582,60000,0,0,0,0,0,0,69,0,0,1.080037,0,0),
(77740,6,288.011597,1484.457275,-13.365582,3000,0,0,0,0,0,0,0,0,0,1.080037,0,0);
DELETE FROM creature_movement_scripts WHERE id =2023701; 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2023701,0,25,20237,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58909, 16580, 530, 1, 1, 0, 0, -229.83, 1027.49, 54.411, 3.76991, 180, 0, 0, 9156, 0, 0, 2),
(58910, 16580, 530, 1, 1, 0, 0, 197.406, 2781.6, 115.975, 3.5511, 180, 0, 0, 9156, 0, 0, 2),
(58355, 16580, 530, 1, 1, 0, 0, 104.333, 2746.89, 94.101, 0.619104, 180, 0, 0, 9156, 0, 0, 2),
(59493, 16580, 530, 1, 1, 0, 0, -1339.9, 2370.44, 89.0748, 4.01511, 180, 0, 0, 9156, 0, 0, 2),
(59504, 16580, 530, 1, 1, 0, 0, 106.711, 2745.01, 93.9653, 0.588003, 300, 5, 0, 9156, 0, 0, 1),
(59457, 16580, 530, 1, 1, 0, 0, 200.023, 2782.73, 116.564, 3.53969, 300, 5, 0, 9156, 0, 0, 1),
(58798, 16580, 530, 1, 1, 0, 0, -1326, 2377.83, 88.981, 0.488692, 180, 0, 0, 9156, 0, 0, 2);
DELETE FROM creature_movement WHERE id in (58909,58910,58355,59493,58798);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(58909, 1, -229.83, 1027.49, 54.411, 300000, 1658001, 0, 0, 0, 0, 0, 0, 0, 0, 3.76991, 0, 0),
(58909, 2, -229.83, 1027.49, 54.411, 300000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.76991, 0, 0),
(58910, 1, 185.19, 2775.84, 112.769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.30145, 0, 0),
(58910, 2, 171.609, 2774.11, 110.251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06897, 0, 0),
(58910, 3, 163.967, 2774.68, 109.271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.35504, 0, 0),
(58910, 4, 160.27, 2783.5, 111.335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.52409, 0, 0),
(58910, 5, 161.356, 2783.45, 111.389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.62465, 0, 0),
(58910, 6, 163.834, 2775, 109.295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.9129, 0, 0),
(58910, 7, 183.773, 2775.6, 112.454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.382112, 0, 0),
(58910, 8, 190.437, 2778.04, 114.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.711979, 0, 0),
(58910, 9, 203.579, 2785.63, 117.474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.113505, 0, 0),
(58910, 10, 222.558, 2785.56, 120.782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.231315, 0, 0),
(58910, 11, 233.203, 2788.23, 123.632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.583173, 0, 0),
(58910, 12, 238.277, 2792.03, 125.372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.27118, 0, 0),
(58910, 13, 240.56, 2799.09, 127.096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.76284, 0, 0),
(58910, 14, 239.933, 2803.95, 128.206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.05561, 0, 0),
(58910, 15, 237.049, 2803.04, 127.744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.11511, 0, 0),
(58910, 16, 234.936, 2793.61, 124.832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.1371, 0, 0),
(58910, 17, 228.326, 2787.28, 122.301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.46166, 0, 0),
(58910, 18, 211.914, 2785.85, 118.773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.39568, 0, 0),
(58910, 19, 197.298, 2781.47, 115.939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.55433, 0, 0),
(58355, 1, 117.085, 2754.24, 97.6922, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.493913, 0, 0),
(58355, 2, 124.265, 2758.72, 99.8201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.353325, 0, 0),
(58355, 3, 132.687, 2760.59, 101.828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.07184, 0, 0),
(58355, 4, 134.018, 2767.03, 103.409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.65932, 0, 0),
(58355, 5, 128.817, 2776.32, 104.408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.82717, 0, 0),
(58355, 6, 131.057, 2779.85, 105.524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.39916, 0, 0),
(58355, 7, 131.581, 2769.87, 103.744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.57999, 0, 0),
(58355, 8, 130.934, 2763.22, 102.034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.33603, 0, 0),
(58355, 9, 129.331, 2759.99, 101.117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.79804, 0, 0),
(58355, 10, 106.658, 2745.43, 93.9882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.03444, 0, 0),
(58355, 11, 79.8127, 2712.78, 85.5255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.07318, 0, 0),
(58355, 12, 66.969, 2695.45, 82.3415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.28995, 0, 0),
(58355, 13, 60.8477, 2682.65, 80.2212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.56308, 0, 0),
(58355, 14, 68.158, 2680.34, 80.3072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.010653, 0, 0),
(58355, 15, 118.639, 2674.62, 83.4106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.71893, 0, 0),
(58355, 16, 122.003, 2668.44, 83.5886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.86205, 0, 0),
(58355, 17, 121.856, 2664.05, 83.8964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.11395, 0, 0),
(58355, 18, 110.982, 2652.41, 81.0365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.74902, 0, 0),
(58355, 19, 106.926, 2645.07, 79.4854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.167602, 0, 0),
(58355, 20, 111.446, 2647.12, 80.3296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.974206, 0, 0),
(58355, 21, 115.04, 2656.9, 82.269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.21924, 0, 0),
(58355, 22, 117.93, 2663.95, 83.6945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80437, 0, 0),
(58355, 23, 114.149, 2674.64, 83.2567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.57406, 0, 0),
(58355, 24, 67.6503, 2678.17, 80.0797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.83324, 0, 0),
(58355, 25, 57.3845, 2678.93, 79.6371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9104, 0, 0),
(58355, 26, 56.9846, 2683.62, 80.0578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.32423, 0, 0),
(58355, 27, 66.4244, 2688.93, 81.3967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.937026, 0, 0),
(58355, 28, 73.1245, 2699.1, 83.282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.918962, 0, 0),
(58355, 29, 80.619, 2714.3, 85.7457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.81686, 0, 0),
(58355, 30, 90.8483, 2723.56, 88.4294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34857, 0, 0),
(58355, 31, 104.694, 2746.94, 93.9747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.583416, 0, 0),
(59493, 1, -1334.61, 2361.44, 88.952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.37918, 0, 0),
(59493, 2, -1326.63, 2356.51, 88.9537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.208895, 0, 0),
(59493, 3, -1319.9, 2360.74, 88.9537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.12231, 0, 0),
(59493, 4, -1316.27, 2374.49, 88.5711, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.920527, 0, 0),
(59493, 5, -1311.84, 2380.79, 86.4663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.664372, 0, 0),
(59493, 6, -1305.65, 2385.17, 83.8705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.456242, 0, 0),
(59493, 7, -1300.34, 2386.99, 81.7855, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.310943, 0, 0),
(59493, 8, -1314.47, 2380.93, 87.1559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.93477, 0, 0),
(59493, 9, -1317.66, 2376, 88.5791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.76365, 0, 0),
(59493, 10, -1321.38, 2374.12, 88.873, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.67745, 0, 0),
(59493, 11, -1323.15, 2376.17, 88.8695, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.57395, 0, 0),
(59493, 12, -1322.26, 2373.85, 88.9045, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.13705, 0, 0),
(59493, 13, -1318.56, 2374.65, 88.7012, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.595281, 0, 0),
(59493, 14, -1313.77, 2380.42, 87.0546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.635337, 0, 0),
(59493, 15, -1307.63, 2384.66, 84.5135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.314894, 0, 0),
(59493, 16, -1299.73, 2387.06, 81.5404, 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.301542, 0, 0),
(59493, 17, -1313.26, 2383.31, 86.4903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.0418, 0, 0),
(59493, 18, -1322.3, 2388.47, 88.4279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.30647, 0, 0),
(59493, 19, -1327.29, 2387.27, 88.8594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.81463, 0, 0),
(59493, 20, -1331.12, 2383.82, 88.9524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56861, 0, 0),
(59493, 21, -1333.59, 2377.26, 88.9512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.14292, 0, 0),
(59493, 22, -1340.06, 2370.25, 88.9512, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.09501, 0, 0),
(58798, 1, -1326, 2377.83, 88.981, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.488692, 0, 0),
(58798, 2, -1326, 2377.83, 88.981, 5000, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0.488692, 0, 0);
DELETE FROM creature_movement_scripts WHERE id IN (1658001);
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1658001, 0, 22, 1760, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM creature_linking WHERE guid =59457;
INSERT INTO creature_linking (guid, master_guid, flag) VALUES    
(59457,58910,515);
DELETE FROM creature_linking WHERE guid =59504;
INSERT INTO creature_linking (guid, master_guid, flag) VALUES    
(59504,58355,515);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(59736, 16912, 530, 1, 1, 0, 0, 266.606, 3799.05, 176.967, 1.58601, 600, 0, 0, 5400, 0, 0, 2),
(59805, 16912, 530, 1, 1, 0, 0, 309.205, 3786.74, 187.05, 2.16313, 600, 5, 0, 5400, 0, 0, 1);
DELETE FROM creature_movement WHERE id =59736;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(59736,1,296.592560,3812.196045,166.866379,5000,0,0,0,0,0,0,0,0,0,0.896040,0,0),
(59736,2,278.561707,3799.429932,174.340683,0,0,0,0,0,0,0,0,0,0,3.392034,0,0),
(59736,3,254.612625,3795.563965,180.252075,0,0,0,0,0,0,0,0,0,0,3.571105,0,0),
(59736,4,244.685669,3788.003418,183.951797,0,0,0,0,0,0,0,0,0,0,4.369070,0,0),
(59736,5,243.413910,3773.334473,185.053635,0,0,0,0,0,0,0,0,0,0,5.034021,0,0),
(59736,6,250.251328,3760.861572,183.248352,0,0,0,0,0,0,0,0,0,0,5.269424,0,0),
(59736,7,254.600235,3754.406006,179.451889,0,0,0,0,0,0,0,0,0,0,5.308693,0,0),
(59736,8,296.357025,3704.576904,179.278763,0,0,0,0,0,0,0,0,0,0,5.687255,0,0),
(59736,9,333.026611,3689.414307,179.278763,0,0,0,0,0,0,0,0,0,0,6.139642,0,0),
(59736,10,358.842651,3689.215332,179.278763,0,0,0,0,0,0,0,0,0,0,0.335545,0,0),
(59736,11,405.334473,3713.954346,179.278641,0,0,0,0,0,0,0,0,0,0,0.804324,0,0),
(59736,12,428.310394,3738.709717,180.119980,0,0,0,0,0,0,0,0,0,0,0.355076,0,0),
(59736,13,434.829132,3740.892090,183.512436,0,0,0,0,0,0,0,0,0,0,0.140708,0,0),
(59736,14,471.896179,3737.575195,185.935623,0,0,0,0,0,0,0,0,0,0,6.176493,0,0),
(59736,15,524.585144,3732.886963,184.811630,0,0,0,0,0,0,0,0,0,0,0.373184,0,0),
(59736,16,532.704590,3739.351074,185.795410,0,0,0,0,0,0,0,0,0,0,1.000716,0,0),
(59736,17,537.169922,3748.460205,186.822586,5000,0,0,0,0,0,0,0,0,0,1.244190,0,0),
(59736,18,523.616882,3730.311523,184.738922,0,0,0,0,0,0,0,0,0,0,2.997983,0,0),
(59736,19,435.559418,3741.620361,183.558578,0,0,0,0,0,0,0,0,0,0,3.671854,0,0),
(59736,20,427.597168,3737.424805,179.844543,0,0,0,0,0,0,0,0,0,0,3.951459,0,0),
(59736,21,391.187012,3704.163818,179.278717,0,0,0,0,0,0,0,0,0,0,3.452731,0,0),
(59736,22,344.629639,3684.846924,179.278580,0,0,0,0,0,0,0,0,0,0,2.577798,0,0),
(59736,23,300.681488,3702.097656,179.278473,0,0,0,0,0,0,0,0,0,0,2.442709,0,0),
(59736,24,254.700043,3752.267822,179.342072,0,0,0,0,0,0,0,0,0,0,1.450750,0,0),
(59736,25,254.312225,3762.817871,183.541168,0,0,0,0,0,0,0,0,0,0,1.662808,0,0),
(59736,26,249.374496,3780.520264,184.944733,0,0,0,0,0,0,0,0,0,0,1.010927,0,0),
(59736,27,250.774841,3792.198242,182.040161,0,0,0,0,0,0,0,0,0,0,0.295429,0,0),
(59736,28,266.842163,3799.048584,176.700134,0,0,0,0,0,0,0,0,0,0,0.292288,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58377, 18977, 530, 1, 1, 0, 0, 146.974, 1718.26, 38.3065, 3.00328, 120, 0, 0, 9958, 0, 0, 2),
(58376, 18977, 530, 1, 1, 0, 0, -418.684, 1847.7, 81.0938, 4.63013, 120, 0, 0, 9958, 0, 0, 2),
(58401, 18977, 530, 1, 1, 0, 0, -84.6836, 1881.47, 74.695, 5.68932, 120, 0, 0, 9958, 0, 0, 2),
(60396, 18977, 530, 1, 1, 0, 0, -548.751, 1783.9, 58.7928, 5.75795, 120, 0, 0, 9958, 0, 0, 2);
DELETE FROM creature_movement WHERE id =60396;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(60396,1,-548.751282,1783.897827,58.792759,5000,1897701,0,0,0,0,0,0,0,0,5.757948,0,0),
(60396,2,-539.332092,1778.150757,54.916607,0,0,0,0,0,0,0,0,0,0,5.827197,0,0),
(60396,3,-484.650909,1761.998169,47.968876,0,0,0,0,0,0,0,0,0,0,5.794213,0,0),
(60396,4,-477.387299,1759.099365,44.318241,0,0,0,0,0,0,0,0,0,0,5.416559,0,0),
(60396,5,-470.216522,1751.529907,44.783886,0,0,0,0,0,0,0,0,0,0,5.467610,0,0),
(60396,6,-428.524170,1713.258545,48.116295,0,0,0,0,0,0,0,0,0,0,5.573636,0,0),
(60396,7,-420.193481,1706.263794,46.940147,0,0,0,0,0,0,0,0,0,0,5.121246,0,0),
(60396,8,-415.045380,1697.097534,49.806709,0,0,0,0,0,0,0,0,0,0,5.220204,0,0),
(60396,9,-402.633850,1677.481079,49.794075,0,0,0,0,0,0,0,0,0,0,5.076477,0,0),
(60396,10,-399.692047,1633.817749,52.230473,0,0,0,0,0,0,0,0,0,0,4.419105,0,0),
(60396,11,-411.173981,1581.669678,43.175159,0,0,0,0,0,0,0,0,0,0,5.000285,0,0),
(60396,12,-393.938782,1535.162720,36.960018,0,0,0,0,0,0,0,0,0,0,5.324657,0,0),
(60396,13,-376.503937,1505.146484,29.905067,0,0,0,0,0,0,0,0,0,0,4.862060,0,0),
(60396,14,-354.073669,1464.559814,21.602974,0,0,0,0,0,0,0,0,0,0,4.977510,0,0),
(60396,15,-347.609833,1441.913818,12.360810,0,0,0,0,0,0,0,0,0,0,4.811798,0,0),
(60396,16,-347.823120,1428.780273,9.384034,0,0,0,0,0,0,0,0,0,0,4.717547,0,0),
(60396,17,-359.393036,1413.805664,8.108388,0,0,0,0,0,0,0,0,0,0,4.703409,0,0),
(60396,18,-357.892670,1401.737061,2.895553,0,0,0,0,0,0,0,0,0,0,4.855238,0,0),
(60396,19,-354.706207,1392.335083,7.136935,0,0,0,0,0,0,0,0,0,0,5.004431,0,0),
(60396,20,-339.184692,1336.578247,16.003517,0,0,0,0,0,0,0,0,0,0,5.144228,0,0),
(60396,21,-317.356445,1281.346802,28.219461,0,0,0,0,0,0,0,0,0,0,5.228261,0,0),
(60396,22,-309.270050,1254.095215,30.943670,0,0,0,0,0,0,0,0,0,0,5.586398,0,0),
(60396,23,-296.135468,1230.557861,33.483990,10000,0,0,0,0,0,0,0,0,0,5.141864,0,0),
(60396,24,-296.135468,1230.557861,33.483990,1000,1897702,0,0,0,0,0,0,0,0,5.141864,0,0);
DELETE FROM creature_movement WHERE id =58376;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58376,1,-418.684021,1847.699707,81.093758,5000,1897701,0,0,0,0,0,0,0,0,4.630133,0,0),
(58376,2,-417.971405,1837.022705,76.865807,0,0,0,0,0,0,0,0,0,0,4.903825,0,0),
(58376,3,-405.054047,1790.161011,65.159782,0,0,0,0,0,0,0,0,0,0,5.053049,0,0),
(58376,4,-392.991913,1761.183594,59.160419,0,0,0,0,0,0,0,0,0,0,5.174784,0,0),
(58376,5,-374.273254,1730.565308,55.606777,0,0,0,0,0,0,0,0,0,0,5.339714,0,0),
(58376,6,-368.784485,1726.272949,53.525776,0,0,0,0,0,0,0,0,0,0,5.156720,0,0),
(58376,7,-364.108459,1717.450928,55.166721,0,0,0,0,0,0,0,0,0,0,5.187171,0,0),
(58376,8,-350.564270,1680.913574,54.142971,0,0,0,0,0,0,0,0,0,0,5.081142,0,0),
(58376,9,-331.798737,1633.077271,59.078537,0,0,0,0,0,0,0,0,0,0,4.876153,0,0),
(58376,10,-321.523102,1609.605103,57.939919,0,0,0,0,0,0,0,0,0,0,4.726925,0,0),
(58376,11,-320.148285,1574.198975,49.468487,0,0,0,0,0,0,0,0,0,0,4.466962,0,0),
(58376,12,-330.445862,1537.612183,42.706455,0,0,0,0,0,0,0,0,0,0,4.752060,0,0),
(58376,13,-329.748108,1495.097534,32.399498,0,0,0,0,0,0,0,0,0,0,4.735563,0,0),
(58376,14,-327.481079,1456.145142,21.774002,0,0,0,0,0,0,0,0,0,0,4.810174,0,0),
(58376,15,-326.606598,1425.590210,14.924413,0,0,0,0,0,0,0,0,0,0,4.562776,0,0),
(58376,16,-329.437073,1419.697510,10.017861,0,0,0,0,0,0,0,0,0,0,4.681374,0,0),
(58376,17,-331.678925,1412.188721,9.891173,0,0,0,0,0,0,0,0,0,0,4.421400,0,0),
(58376,18,-333.989716,1404.043335,12.550392,0,0,0,0,0,0,0,0,0,0,4.460670,0,0),
(58376,19,-333.571259,1366.643555,13.206299,0,0,0,0,0,0,0,0,0,0,4.970387,0,0),
(58376,20,-324.498383,1332.775146,18.014898,0,0,0,0,0,0,0,0,0,0,4.979023,0,0),
(58376,21,-310.869537,1297.211792,24.401709,0,0,0,0,0,0,0,0,0,0,5.096830,0,0),
(58376,22,-291.883270,1264.714355,31.375223,0,0,0,0,0,0,0,0,0,0,5.124318,0,0),
(58376,23,-286.374664,1256.745605,33.053703,0,0,0,0,0,0,0,0,0,0,4.910699,0,0),
(58376,24,-278.524323,1241.670044,35.282619,10000,0,0,0,0,0,0,0,0,0,4.790533,0,0),
(58376,25,-278.524323,1241.670044,35.282619,1000,1897702,0,0,0,0,0,0,0,0,4.790533,0,0);
DELETE FROM creature_movement WHERE id =58401;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58401,1,-84.683556,1881.472168,74.695045,5000,1897701,0,0,0,0,0,0,0,0,5.689317,0,0),
(58401,2,-73.703812,1873.036133,71.342194,0,0,0,0,0,0,0,0,0,0,4.959366,0,0),
(58401,3,-76.525711,1856.164917,70.153671,0,0,0,0,0,0,0,0,0,0,4.203819,0,0),
(58401,4,-103.247505,1816.388672,69.507179,0,0,0,0,0,0,0,0,0,0,4.225025,0,0),
(58401,5,-118.046143,1774.958252,66.761971,0,0,0,0,0,0,0,0,0,0,4.215383,0,0),
(58401,6,-140.647461,1742.003540,65.111458,0,0,0,0,0,0,0,0,0,0,4.293136,0,0),
(58401,7,-147.945663,1704.463013,59.528370,0,0,0,0,0,0,0,0,0,0,4.723250,0,0),
(58401,8,-158.766541,1669.016602,50.406860,0,0,0,0,0,0,0,0,0,0,4.471913,0,0),
(58401,9,-162.743591,1661.783081,47.024136,0,0,0,0,0,0,0,0,0,0,4.723238,0,0),
(58401,10,-162.392715,1651.135498,45.246876,0,0,0,0,0,0,0,0,0,0,4.742873,0,0),
(58401,11,-163.435562,1639.857666,45.684849,0,0,0,0,0,0,0,0,0,0,4.597575,0,0),
(58401,12,-165.126938,1618.179932,43.372734,0,0,0,0,0,0,0,0,0,0,4.912519,0,0),
(58401,13,-165.350983,1590.241577,37.774364,0,0,0,0,0,0,0,0,0,0,4.652529,0,0),
(58401,14,-163.906967,1571.563477,34.868015,0,0,0,0,0,0,0,0,0,0,4.758560,0,0),
(58401,15,-166.539215,1564.382813,30.840509,0,0,0,0,0,0,0,0,0,0,4.322666,0,0),
(58401,16,-168.299637,1557.985107,32.081600,0,0,0,0,0,0,0,0,0,0,4.452255,0,0),
(58401,17,-180.223404,1519.539063,27.973248,0,0,0,0,0,0,0,0,0,0,4.389427,0,0),
(58401,18,-189.469131,1478.234985,24.039660,0,0,0,0,0,0,0,0,0,0,4.849668,0,0),
(58401,19,-186.490173,1440.497437,19.931030,0,0,0,0,0,0,0,0,0,0,4.812836,0,0),
(58401,20,-184.814636,1406.192261,17.560928,0,0,0,0,0,0,0,0,0,0,4.706810,0,0),
(58401,21,-198.149292,1359.597046,13.737666,0,0,0,0,0,0,0,0,0,0,4.616482,0,0),
(58401,22,-200.635452,1351.696533,13.593755,0,0,0,0,0,0,0,0,0,0,5.247158,0,0),
(58401,23,-196.219284,1344.718018,14.914648,0,0,0,0,0,0,0,0,0,0,5.078295,0,0),
(58401,24,-185.331741,1314.394653,19.067591,0,0,0,0,0,0,0,0,0,0,4.753143,0,0),
(58401,25,-184.323807,1279.342651,28.113024,0,0,0,0,0,0,0,0,0,0,4.523022,0,0),
(58401,26,-190.784561,1251.401855,35.007969,10000,0,0,0,0,0,0,0,0,0,4.310968,0,0),
(58401,27,-190.784561,1251.401855,35.007969,1000,1897702,0,0,0,0,0,0,0,0,4.310968,0,0);
DELETE FROM creature_movement WHERE id =58377;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58377,1,146.973572,1718.264771,38.306511,5000,1897701,0,0,0,0,0,0,0,0,3.003282,0,0),
(58377,2,136.139755,1718.337158,39.668026,0,0,0,0,0,0,0,0,0,0,3.401479,0,0),
(58377,3,88.810371,1705.053711,41.669678,0,0,0,0,0,0,0,0,0,0,4.142894,0,0),
(58377,4,82.121819,1703.732056,39.876637,0,0,0,0,0,0,0,0,0,0,4.106765,0,0),
(58377,5,76.451927,1694.449097,41.935246,0,0,0,0,0,0,0,0,0,0,4.224569,0,0),
(58377,6,59.227528,1658.923584,40.472282,0,0,0,0,0,0,0,0,0,0,4.318812,0,0),
(58377,7,37.736759,1630.215576,40.449459,0,0,0,0,0,0,0,0,0,0,4.059636,0,0),
(58377,8,11.319220,1609.203125,38.537502,0,0,0,0,0,0,0,0,0,0,3.721916,0,0),
(58377,9,2.020952,1602.747559,37.225353,0,0,0,0,0,0,0,0,0,0,3.753332,0,0),
(58377,10,-5.446040,1595.565674,39.460026,0,0,0,0,0,0,0,0,0,0,4.326671,0,0),
(58377,11,-8.806624,1587.526123,38.947201,0,0,0,0,0,0,0,0,0,0,4.299183,0,0),
(58377,12,-16.944029,1575.288818,37.405457,0,0,0,0,0,0,0,0,0,0,4.353372,0,0),
(58377,13,-27.167152,1539.115356,29.947130,0,0,0,0,0,0,0,0,0,0,4.278812,0,0),
(58377,14,-31.045227,1516.044312,23.871061,0,0,0,0,0,0,0,0,0,0,4.243468,0,0),
(58377,15,-33.156300,1508.026855,19.686838,0,0,0,0,0,0,0,0,0,0,3.882183,0,0),
(58377,16,-37.634949,1504.887817,18.143156,0,0,0,0,0,0,0,0,0,0,3.876372,0,0),
(58377,17,-43.856171,1499.876587,22.626797,0,0,0,0,0,0,0,0,0,0,3.530803,0,0),
(58377,18,-56.426258,1489.246338,24.202984,0,0,0,0,0,0,0,0,0,0,3.829255,0,0),
(58377,19,-60.666241,1482.241089,18.564560,0,0,0,0,0,0,0,0,0,0,3.251987,0,0),
(58377,20,-62.276218,1471.643555,18.183390,0,0,0,0,0,0,0,0,0,0,3.841037,0,0),
(58377,21,-83.324303,1453.511719,18.135662,0,0,0,0,0,0,0,0,0,0,3.825329,0,0),
(58377,22,-90.717331,1449.736938,14.425318,0,0,0,0,0,0,0,0,0,0,3.515096,0,0),
(58377,23,-95.189453,1443.933105,13.582966,0,0,0,0,0,0,0,0,0,0,3.689455,0,0),
(58377,24,-99.635788,1440.522461,16.758823,0,0,0,0,0,0,0,0,0,0,3.766425,0,0),
(58377,25,-122.879326,1421.333496,18.839731,0,0,0,0,0,0,0,0,0,0,3.837111,0,0),
(58377,26,-144.426285,1392.704468,14.453526,0,0,0,0,0,0,0,0,0,0,4.139487,0,0),
(58377,27,-158.298279,1370.539429,11.889356,0,0,0,0,0,0,0,0,0,0,4.214098,0,0),
(58377,28,-168.948868,1348.080933,8.043126,0,0,0,0,0,0,0,0,0,0,4.273002,0,0),
(58377,29,-172.157974,1341.318237,11.635701,0,0,0,0,0,0,0,0,0,0,4.269075,0,0),
(58377,30,-175.912781,1311.723511,17.811260,0,0,0,0,0,0,0,0,0,0,4.602865,0,0),
(58377,31,-186.559738,1284.939087,26.964390,0,0,0,0,0,0,0,0,0,0,4.347611,0,0),
(58377,32,-200.465317,1251.874634,34.768867,10000,0,0,0,0,0,0,0,0,0,4.343684,0,0),
(58377,33,-200.465317,1251.874634,34.768867,1000,1897702,0,0,0,0,0,0,0,0,4.343684,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1897701,1897702);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1897701,0,15,7741,0,0,0,0x04,0,0,0,0,0,0,0,0,'spawn effect'),
(1897702,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(59181, 16831, 530, 1, 1, 0, 0, -267.561, 1030.86, 54.4068, 5.63741, 180, 0, 0, 2871, 0, 0, 2),
(58329, 16831, 530, 1, 1, 0, 0, -265.926, 1032.88, 54.4051, 5.34071, 180, 0, 0, 2871, 0, 0, 2),
(21829, 16582, 530, 1, 1, 0, 0, -233.293, 1030.99, 54.4062, 4.2237, 600, 0, 0, 9156, 0, 0, 2),
(91897, 16582, 530, 1, 1, 0, 0, -230.368, 1030.42, 54.4091, 3.89208, 600, 0, 0, 9156, 0, 0, 2);
DELETE FROM creature_movement WHERE id IN (58329,59181,21829,91897);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58329,1,-265.926,1032.88,54.4051,300000,1683101,0,0,0,0,0,0,0,0,5.34071,0,0),
(58329,2,-265.926,1032.88,54.4051,300000,0,0,0,0,0,0,0,0,0,5.34071,0,0),
(59181,1,-267.561,1030.86,54.4068,300000,1683101,0,0,0,0,0,0,0,0,5.63741,0,0),
(59181,2,-267.561,1030.86,54.4068,300000,0,0,0,0,0,0,0,0,0,5.63741,0,0),
(21829,1,-233.293,1030.99,54.4062,300000,1658201,0,0,0,0,0,0,0,0,4.2237,0,0),
(21829,2,-233.293,1030.99,54.4062,300000,0,0,0,0,0,0,0,0,0,4.2237,0,0),
(91897,1,-230.368,1030.42,54.4091,300000,1658201,0,0,0,0,0,0,0,0,3.89208,0,0),
(91897,2,-230.368,1030.42,54.4091,300000,0,0,0,0,0,0,0,0,0,3.89208,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1683101,1658201); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1683101,0,22,1756,1,0,0,0,0,0,0,0,0,0,0,0,''),
(1658201,0,22,1760,1,0,0,0,0,0,0,0,0,0,0,0,'');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(1797, 22, 9666, 0),(1798, -1, 388, 1797);
UPDATE `gossip_menu` SET `condition_id`=1798 WHERE `entry`=7399 AND `text_id`=9038;
UPDATE `gossip_menu` SET `condition_id`=1798 WHERE `entry`=7434 AND `text_id`=9039;

# Fix_heroic_only
DELETE FROM `creature_loot_template` WHERE (`entry`=24560) AND (`item`=35275);
DELETE FROM `creature_loot_template` WHERE (`entry`=24723) AND (`item`=35275);
DELETE FROM `creature_loot_template` WHERE (`entry`=24744) AND (`item`=35275);

UPDATE `transports` SET `name`= 'Alliance gunship patrolling above Icecrown (\"The Skybreaker\")' WHERE `entry`=192242;
UPDATE `transports` SET `name`= 'Horde gunship patrolling above Icecrown (\"Orgrim''s Hammer\")' WHERE `entry`=192241;
INSERT IGNORE INTO `creature`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`) VALUES
(57954,36209,571,4068.82,-3811,223.4),
(57963,36209,571,4073.2,-3734.354,222.6634),
(57964,36209,571,3923.109,-3763.967,165.362);
INSERT IGNORE INTO `creature`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(51439,34387,571,4181.482,-461.453,120.728,1.398097);
INSERT IGNORE INTO `creature`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(51518,34386,571,4120.996,-329.486,121.443817,0.299253);
INSERT IGNORE INTO `creature`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(51565,34490,571,3325.193,1026.451,138.1712,2.062184);
INSERT IGNORE INTO `creature`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(51569,34489,571,4382.502,6066.199,0.724562,3.571894);
INSERT IGNORE INTO `creature`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(51576,34381,571,4022.666,-3777.682,115.443588,4.857019);
INSERT IGNORE INTO `creature`(`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`) VALUES
(51593,22838,530,-2075.759,8559.336,23.027,4.857019),
(51601,22866,530,9506.086,-7329.313,14.397272,0),
(51612,22831,530,-3320.860,4925.095,-101.1,0),
(51615,22829,530,203.587,8550.11,22.3256,0),
(51622,22839,530,-781.294,6943.52,33.3344,0);
INSERT IGNORE INTO `game_event_creature`(`event`,`guid`) SELECT 10,`guid` FROM `creature` 
WHERE `id` IN (22905,22851,22838,22866,22831,22829,22872,22839,14450,22819,14451,34365,34387,34386,34490,34489,34381,36209);
# :))))
INSERT IGNORE INTO `npc_gossip` VALUES ('200000', '68');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=30236;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,quest_start) VALUES
(30236,57573,1,0);
UPDATE `creature_template` SET `resistance2`=4394,`resistance4`=1 WHERE `entry`=30236;
UPDATE `gameobject_template` SET `flags`=32,`faction`=114 WHERE `entry` IN (192657,192658,192769,192770,192767,192768,192771,192772);

# Kores
REPLACE INTO npc_text(ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES
(16605, 'Stormwind''s two most popular inns are located in the Trade and Dwarven Districts: The Gilded Rose and The Golden Keg.', 'Stormwind''s two most popular inns are located in the Trade and Dwarven Districts: The Gilded Rose and The Golden Keg.', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16606, 'The Golden Keg is in the northen part of the Dwarven District, right by the fountain.', 'The Golden Keg is in the northen part of the Dwarven District, right by the fountain.', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16609, 'Byron Oakhorn can be found in earternmost Stormwind, through the gates at the back of Old Town.', 'Byron Oakhorn can be found in earternmost Stormwind, through the gates at the back of Old Town.', 7, 1, 0, 0, 0, 0, 0, 0, 'If you need to house your pet while you''re training another, then you should talk to Jenova Stoneshield over in the Dwarven District.', 'If you need to house your pet while you''re training another, then you should talk to Jenova Stoneshield over in the Dwarven District.', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16619, 'The Park...?$B$BIt''s in ruins. Haven''t you heard? The great dragon Deathwing soared over Stormwind and destroyed it in passing.$B$BNot sure why he didn''t level everything, honestly, but we all thank the Light he didn''t.', 'The Park...?$B$BIt''s in ruins. Haven''t you heard? The great dragon Deathwing soared over Stormwind and destroyed it in passing.$B$BNot sure why he didn''t level everything, honestly, but we all thank the Light he didn''t.', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16620, 'The keep is in northren Stormwind.$B$BJust follow the canals north and you''ll eventually come across a drawbridge... that leads into the keep''s courtyard.', 'The keep is in northren Stormwind.$B$BJust follow the canals north and you''ll eventually come across a drawbridge... that leads into the keep''s courtyard.', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16630, 'The Champions'' Hall is located in the southeastern end of Old Town.$B$BThe Honor and Conquest quartermasters can be found there.', 'The Champions'' Hall is located in the southeastern end of Old Town.$B$BThe Honor and Conquest quartermasters can be found there.', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16632, 'There are stables just beyond Old Town''s southeast gates. You can find a riding trainer and a horse breeder there.', 'There are stables just beyond Old Town''s southeast gates. You can find a riding trainer and a horse breeder there.', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16634, 'Do you know of the Gryphon Roost off the Trade District, where the Flight Master may be found?$B$BA pair of Wildhammer dwarves raises and sells gryphons there, and can even train you to ride the beasts.', 'Do you know of the Gryphon Roost off the Trade District, where the Flight Master may be found?$B$BA pair of Wildhammer dwarves raises and sells gryphons there, and can even train you to ride the beasts.', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(17200, 'The Earthen Ring have set up portals to various regions of the world on a small lake islet northwest of Stormwind Keep.\r\n\r\nThere are representatives from the Baradin Wardens there as well, offering transport to Tol Barad.', 'The Earthen Ring have set up portals to various regions of the world on a small lake islet northwest of Stormwind Keep.\r\n\r\nThere are representatives from the Baradin Wardens there as well, offering transport to Tol Barad.', 7, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `npc_text` SET `ID`=18966,`prob0`=1,`text0_0`='Yes. He has been called upon to help the aspects with their efforts at Wyrmrest. He wishes to aid them in cleansing Azeroth of Deathwing''s menace.$b$bMay the Light guide his path.',`text0_1`='',`lang0`=0,`em0_0`=273,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18076,`prob0`=1,`text0_0`='Good leather in the marshes, if you''ve the guts for it. Lots of crocolisks. Thinkin'' my brother and I''ll stay a while.\
\
Somethin'' I can help you with?',`text0_1`='',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18072,`prob0`=1,`text0_0`='I used ta be in the Explorers'' League, ye know.\
\
But then I realized the only thing I really cared ta look for was GEMS.\
\
Big, sparklin'', colorful, valuable gems... oh, how I love ye!',`text0_1`='',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17789,`prob0`=1,`text0_0`='This chest must have been resting here for millenia.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16620,`prob0`=1,`text0_0`='The keep is in northren Stormwind.$B$BJust follow the canals north and you''ll eventually come across a drawbridge... that leads into the keep''s courtyard.',`text0_1`='The keep is in northren Stormwind.$B$BJust follow the canals north and you''ll eventually come across a drawbridge... that leads into the keep''s courtyard.',`lang0`=7,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;


# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

# NPC_ADDON_FIX
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
INSERT IGNORE INTO creature_template_spells (entry, spell1, spell2, spell3, spell4) SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0 OR spell2!=0 OR spell3!=0 OR spell4!=0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
# UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
# UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE id in (select distinct(entry) from creature_movement_template);
# UPDATE `creature` LEFT JOIN (`creature_movement`) ON (`creature_movement`.`id`=`creature`.`guid`) LEFT JOIN (`creature_movement_template`) ON (`creature_movement_template`.`entry`=`creature`.`id`) SET `creature`.`spawndist`=5, `creature`.`MovementType`=1 WHERE `creature`.`MovementType`=2 AND (`creature_movement`.`id` IS NULL AND `creature_movement_template`.`entry` IS NULL);
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '631';
UPDATE db_version SET `version`= 'YTDB_0.14.6_R631_MaNGOS_R12247_SD2_R2751_ACID_R310_RuDB_R56';
