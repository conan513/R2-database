# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 640_FIX_12529 641_FIX_12539 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('641_FIX_12539');

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 5665 WHERE `entry` =7946;
UPDATE `creature_template` SET `gossip_menu_id` = 4747 WHERE `entry` =2818;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES
(4186, 5288, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4186 WHERE `entry` = 5784;
UPDATE `creature_template` SET `gossip_menu_id` = 4110 WHERE `entry` = 1215;
DELETE FROM `gossip_menu` WHERE `entry` = 4110;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4110, 5013, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4110, 5014, 0, 147);
UPDATE `creature_template` SET `gossip_menu_id` = 4117 WHERE `entry` = 3964;
DELETE FROM `gossip_menu` WHERE `entry` = 4117;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4117, 5059, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4117, 5051, 0, 147);
UPDATE `creature_template` SET `gossip_menu_id` = 4111 WHERE `entry` = 3603;
DELETE FROM `gossip_menu` WHERE `entry` = 4111;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4111, 5022, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (4111, 5023, 0, 147);
DELETE FROM `gossip_menu` WHERE `entry` = 2743;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (2743, 3398, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (2743, 3399, 0, 146);
UPDATE `creature_template` SET `gossip_menu_id` = 2743 WHERE `entry` = 6299;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(4186, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(4110, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(4111, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(2743, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0),
(4117, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0);
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 2952;

DELETE FROM spell_script_target WHERE entry=30532;
INSERT INTO spell_script_target VALUES
(30532, 1, 17459, 0);
DELETE FROM spell_script_target WHERE entry=45259;
INSERT INTO spell_script_target VALUES
(45259, 1, 25213, 0);
DELETE FROM spell_script_target WHERE entry=39338;
INSERT INTO spell_script_target VALUES
(39338, 1, 17469, 0),
(39338, 1, 21748, 0),
(39338, 1, 21750, 0),
(39338, 1, 21747, 0),
(39338, 1, 21726, 0),
(39338, 1, 21752, 0);
DELETE FROM spell_script_target WHERE entry=39342;
INSERT INTO spell_script_target VALUES
(39342, 1, 17211, 0),
(39342, 1, 21664, 0),
(39342, 1, 21683, 0),
(39342, 1, 21682, 0),
(39342, 1, 21160, 0),
(39342, 1, 21684, 0);
DELETE FROM spell_script_target WHERE entry=39341;
INSERT INTO spell_script_target VALUES
(39341, 1, 17469, 0),
(39341, 1, 21748, 0),
(39341, 1, 21750, 0),
(39341, 1, 21747, 0),
(39341, 1, 21726, 0),
(39341, 1, 21752, 0);
DELETE FROM spell_script_target WHERE entry=39344;
INSERT INTO spell_script_target VALUES
(39344, 1, 17211, 0),
(39344, 1, 21664, 0),
(39344, 1, 21683, 0),
(39344, 1, 21682, 0),
(39344, 1, 21160, 0),
(39344, 1, 21684, 0);
DELETE FROM spell_script_target WHERE entry=32312;
INSERT INTO spell_script_target VALUES
(32312, 1, 17208, 0),
(32312, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry=37388;
INSERT INTO spell_script_target VALUES
(37388, 1, 17208, 0),
(37388, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry=30012;
INSERT INTO spell_script_target VALUES
(30012, 1, 17208, 0),
(30012, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry=30284;
INSERT INTO spell_script_target VALUES
(30284, 1, 17208, 0),
(30284, 1, 17305, 0),
(30284, 1, 17316, 0),
(30284, 1, 17317, 0);
DELETE FROM spell_script_target WHERE entry IN (37144,37146,37148,37151,37152,37153);
INSERT INTO spell_script_target VALUES
(37144, 1, 17208, 0),
(37144, 1, 17305, 0),
(37146, 1, 17208, 0),
(37146, 1, 17305, 0),
(37148, 1, 17208, 0),
(37148, 1, 17305, 0),
(37151, 1, 17208, 0),
(37151, 1, 17305, 0),
(37152, 1, 17208, 0),
(37152, 1, 17305, 0),
(37153, 1, 17208, 0),
(37153, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry IN (39350,39352,39353,39354,39355,39356,39357,39358,39359,39360,39361,39362);
INSERT INTO spell_script_target VALUES
(39350, 1, 22519, 0),
(39352, 1, 22519, 0),
(39353, 1, 22519, 0),
(39354, 1, 22519, 0),
(39355, 1, 22519, 0),
(39356, 1, 22519, 0),
(39357, 1, 22519, 0),
(39358, 1, 22519, 0),
(39359, 1, 22519, 0),
(39360, 1, 22519, 0),
(39361, 1, 22519, 0),
(39362, 1, 22519, 0);
DELETE FROM spell_script_target WHERE entry=32260;
INSERT INTO spell_script_target VALUES
(32260, 1, 17208, 0),
(32260, 1, 17305, 0);
DELETE FROM spell_script_target WHERE entry IN (39398, 37366);
INSERT INTO spell_script_target VALUES
(39398, 1, 22521, 0),
(39398, 1, 22519, 0),
(37366, 1, 17469, 0),
(37366, 1, 17211, 0),
(37366, 1, 21748, 0),
(37366, 1, 21750, 0),
(37366, 1, 21747, 0),
(37366, 1, 21726, 0),
(37366, 1, 21752, 0),
(37366, 1, 21664, 0),
(37366, 1, 21683, 0),
(37366, 1, 21682, 0),
(37366, 1, 21160, 0),
(37366, 1, 21684, 0);
DELETE FROM dbscripts_on_spell WHERE id IN (39398, 37366);
INSERT INTO dbscripts_on_spell (id, command, datalong, data_flags, comments) VALUES
(37366, 18, 30000, 6, 'despawn self'),
(39398, 18, 30000, 6, 'despawn self');
DELETE FROM spell_script_target WHERE entry=39401;
INSERT INTO spell_script_target VALUES
(39401, 1, 17469, 0),
(39401, 1, 17211, 0),
(39401, 1, 21748, 0),
(39401, 1, 21750, 0),
(39401, 1, 21747, 0),
(39401, 1, 21726, 0),
(39401, 1, 21752, 0),
(39401, 1, 21664, 0),
(39401, 1, 21683, 0),
(39401, 1, 21682, 0),
(39401, 1, 21160, 0),
(39401, 1, 21684, 0);
DELETE FROM spell_script_target WHERE entry=39395;
INSERT INTO spell_script_target VALUES
(39395, 1, 22523, 0);
DELETE FROM spell_script_target WHERE entry IN (37469,37775);
INSERT INTO spell_script_target VALUES
(37469, 1, 17211, 0),
(37469, 1, 21664, 1),
(37469, 1, 21683, 1),
(37469, 1, 21682, 1),
(37469, 1, 21160, 1),
(37469, 1, 21684, 1),
(37775, 1, 17211, 0),
(37775, 1, 21664, 1),
(37775, 1, 21683, 1),
(37775, 1, 21682, 1),
(37775, 1, 21160, 1),
(37775, 1, 21684, 1);
DELETE FROM spell_script_target WHERE entry IN (37465);
INSERT INTO spell_script_target VALUES
(37465, 1, 17469, 0),
(37465, 1, 21748, 1),
(37465, 1, 21750, 1),
(37465, 1, 21747, 1),
(37465, 1, 21726, 1),
(37465, 1, 21752, 1);
DELETE FROM creature_template_spells WHERE entry IN (21684,21752,17469,17211,21748,21664,21750,21683,21747,21682,21726,21160);
INSERT INTO creature_template_spells VALUES
(21684, 37153, 30284, 37474, 37471, 0, 0, 0, 0),
(21752, 37153, 30284, 37476, 37472, 0, 0, 0, 0),
(17469, 37146, 30284, 37413, 37416, 0, 0, 0, 0),
(17211, 37146, 30284, 37406, 37414, 0, 0, 0, 0),
(21748, 37144, 30284, 37454, 37502, 0, 0, 0, 0),
(21664, 37144, 30284, 37453, 37498, 0, 0, 0, 0),
(21750, 37148, 30284, 37463, 37469, 0, 0, 0, 0),
(21683, 37148, 30284, 37462, 37465, 0, 0, 0, 0),
(21747, 37152, 30284, 37456, 37461, 0, 0, 0, 0),
(21682, 37152, 30284, 37455, 37459, 0, 0, 0, 0),
(21726, 37151, 30284, 37428, 37434, 0, 0, 0, 0),
(21160, 37151, 30284, 37427, 37432, 0, 0, 0, 0);
DELETE FROM `creature_ai_scripts` WHERE `id` = 1879606;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1879432','18794','1','0','100','6','1000','1000','0','0','11','32958','0','0','35','1','0','0','0','0','0','0','Cabal Ritualist - Cast Crystal Channel on OOC Timer and Set Instance Data64 (SD2)');
UPDATE `gossip_menu_option` SET `option_text` =  'That would be wonderful! Thank you, Meridith.' WHERE `menu_id` =6658 AND `id` =0;
DELETE FROM `gameobject_loot_template` WHERE `item` =7338;
DELETE FROM `creature_loot_template` WHERE `entry` =23385 AND `item` = 29460;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =3, `condition_id` =165 WHERE `entry` in (18314,18317,18341,18344) AND `item` =29460;
UPDATE `creature_template` SET `faction_A` =1796, `faction_H` =1796 WHERE `entry` in (22822,22821,20854,20770,20727,20474,20452,20453,20456,20458,20459);
UPDATE `creature_template` SET `faction_A` =1678, `faction_H` =1678 WHERE `entry` in (17149,17150,18298,20601);
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =21926;
UPDATE `creature_template` SET `faction_A` =1800, `faction_H` =1800 WHERE `entry` in (20783,20784,20785,20789,20790,20786,20788);
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 22452;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 1341;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(1341, 0, 0, 'What''s an elf like you doing inside a cave like this?', 1, 1, 1363, 0, 0, 0, 0, NULL, 0),
(1341, 1, 0, 'Do you know someone... or something, rather, by the name of Eranikus?', 1, 1, 1366, 0, 0, 0, 0, NULL, 2116);
UPDATE `quest_template` SET `PrevQuestId` = 3373 WHERE `entry` =3374;
UPDATE `quest_template` SET `PrevQuestId` = 3374 WHERE `entry` =3512;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` =5353;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1', `action_script_id` = 1364 WHERE `menu_id` =1364 AND `id` =0;
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 1364;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('1364', '0', '15', '12578', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Create Oathstone of Ysera''s Dragonflight');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2109', '8', '3373', '0'), ('2110', '24', '10589', '1');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2111', '23', '10455', '1'), ('2112', '8', '3374', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2113', '-3', '2112', '0'), ('2114', '-1', '2109', '2113');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2115', '-1', '2110', '2111'), ('2116', '-1', '2114', '2115');
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179832) AND (`item`=18950);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (179832, 18950, 100, 0, 1, 1);
Delete from `creature_ai_scripts` where `creature_id` in (20857,20859,20869);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2085701','20857','11','0','100','6','0','0','0','0','11','38805','0','1','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Immolate on Spawn'),
('2085702','20857','9','0','100','7','0','5','2000','3000','11','38804','1','0','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Flaming Weapon'),
('2085703','20857','0','0','100','7','2000','3000','1000','1000','11','40449','1','1','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Protean Subdual'),
('2085901','20859','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Arcatraz Warder - Prevent Combat Movement Spawn'),
('2085902','20859','1','0','100','7','1000','3000','4000','5000','11','36327','0','0','40','2','0','0','0','0','0','0','Arcatraz Warder - Cast Shoot Arcane Explosion Arrow and Set Ranged Weapon Model OOC'),
('2085903','20859','9','0','100','6','0','5','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Arcatraz Warder - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 5 Yards (Phase 1)'),
('2085904','20859','21','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Arcatraz Warder - Prevent Combat Movement on Reaching Home after Evade'),
('2118601','21186','11','0','100','6','0','0','0','0','42','1','0','0','21','0','0','0','0','0','0','0','Arcane Warder Target - Set Invincible and Prevent Combat Movement on Spawn'),
('2086901','20869','11','0','100','2','0','0','0','0','11','36716','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel (Normal) - Cast Energy Discharge on Spawn'),
('2086902','20869','11','0','100','4','0','0','0','0','11','38828','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Cast Energy Discharge on Spawn'),
('2086903','20869','1','0','100','6','1000','1000','0','0','11','31261','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel - Cast Permanent Feign Death (Root) on Spawn'),
('2086904','20869','10','0','100','2','0','5','0','0','28','0','31261','0','28','0','36716','0','0','0','0','0','Arcatraz Sentinel (Normal) - Remove Permanent Feign Death (Root) and Energy Discharge on Hostile LOS at 5 Yards'),
('2086905','20869','10','0','100','4','0','5','0','0','28','0','31261','0','28','0','38828','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Remove Permanent Feign Death (Root) and Energy Discharge on Hostile LOS at 5 Yards'),
('2086906','20869','2','0','100','2','8','0','0','0','11','36719','0','1','36','21761','0','0','0','0','0','0','Arcatraz Sentinel (Normal) - Cast Explode and Transform into Destroyed Sentinel at 8% HP'),
('2086907','20869','2','0','100','4','8','0','0','0','11','38830','0','1','36','21761','0','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Cast Explode and Transform into Destroyed Sentinel at 8% HP');
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 21186;
DELETE FROM `creature` WHERE (`guid`=136372);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =100 WHERE `entry` =5709 AND `item` =10454;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =25 WHERE `entry` =2560 AND `item` =4098;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =2 WHERE `item` in (1972,8704,8705,20461,11116,12771,24367,22970,22972,22973,22974,22975,22977,20742);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` in (33289,33347);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(24013, 33347, 10, 0, 1, 1, 0),
(24014, 33347, 10, 0, 1, 1, 0),
(23992, 33347, 10, 0, 1, 1, 0),
(23993, 33347, 10, 0, 1, 1, 0);
DELETE FROM `creature_loot_template` WHERE `item` in (25705,25706);
DELETE FROM `creature_loot_template` WHERE `entry` = 16863 AND `item` = 23338;
DELETE FROM `creature_loot_template` WHERE `entry` = 16927 AND `item` = 23338;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` =23338;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =1 WHERE `item` =2794;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0.01 WHERE `item` =2997;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` ='-50' WHERE `item` in (5853,5854,5855,8587);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `item` in (6302,6300);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2117', '8', '1146', '0');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10, `condition_id` = 2117 WHERE `item` =5877;
UPDATE `creature_template` SET `faction_A` = 1214, `faction_H` = 1214 WHERE `entry` IN (14282,22738,31977,37296);
UPDATE creature SET position_x = '5929.022949', position_y = '731.666687', position_z = '643.465454', orientation = '4.775302' WHERE guid = '136677';
UPDATE creature SET position_x = '8412.561523', position_y = '3083.125000', position_z = '588.140869', orientation = '4.336820' WHERE guid = '87792';
UPDATE creature SET position_x = '8398.093750', position_y = '3091.167480', position_z = '588.146973', orientation = '3.237263' WHERE guid = '87799';
UPDATE creature SET position_x = '8432.358398', position_y = '3133.443848', position_z = '588.204529', orientation = '0.669011' WHERE guid = '87802';
UPDATE creature SET position_x = '8445.189453', position_y = '3143.796143', position_z = '588.142212', orientation = '1.552584' WHERE guid = '87794';
UPDATE creature SET position_x = '8411.715820', position_y = '3160.929199', position_z = '588.105835', orientation = '0.751478' WHERE guid = '87795';
UPDATE creature SET position_x = '8424.057617', position_y = '3152.533691', position_z = '588.141907', orientation = '3.441356' WHERE guid = '87789';
UPDATE creature SET position_x = '8454.965820', position_y = '3120.428223', position_z = '588.141174', orientation = '6.143121' WHERE guid = '87796';
UPDATE creature SET position_x = '8417.528320', position_y = '3098.547607', position_z = '588.141174', orientation = '2.169008' WHERE guid = '87801';
UPDATE creature SET position_x = '8432.179688', position_y = '3074.923096', position_z = '588.141968', orientation = '6.186312' WHERE guid = '87790';

DELETE FROM spell_script_target WHERE entry IN (24734,24744,24756,24758,24760);
INSERT INTO spell_script_target VALUES
(24734, 0, 180456, 0),
(24734, 0, 180518, 0),
(24734, 0, 180529, 0),
(24734, 0, 180544, 0),
(24734, 0, 180549, 0),
(24734, 0, 180564, 0),
(24744, 0, 180456, 0),
(24744, 0, 180518, 0),
(24744, 0, 180529, 0),
(24744, 0, 180544, 0),
(24744, 0, 180549, 0),
(24744, 0, 180564, 0),
(24756, 0, 180456, 0),
(24756, 0, 180518, 0),
(24756, 0, 180529, 0),
(24756, 0, 180544, 0),
(24756, 0, 180549, 0),
(24756, 0, 180564, 0),
(24758, 0, 180456, 0),
(24758, 0, 180518, 0),
(24758, 0, 180529, 0),
(24758, 0, 180544, 0),
(24758, 0, 180549, 0),
(24758, 0, 180564, 0),
(24760, 0, 180456, 0),
(24760, 0, 180518, 0),
(24760, 0, 180529, 0),
(24760, 0, 180544, 0),
(24760, 0, 180549, 0),
(24760, 0, 180564, 0);
DELETE FROM spell_script_target WHERE entry IN (24763,24765,24768,24770,24772);
INSERT INTO spell_script_target VALUES
(24763, 0, 180461, 0),
(24763, 0, 180534, 0),
(24763, 0, 180554, 0),
(24765, 0, 180461, 0),
(24765, 0, 180534, 0),
(24765, 0, 180554, 0),
(24768, 0, 180461, 0),
(24768, 0, 180534, 0),
(24768, 0, 180554, 0),
(24770, 0, 180461, 0),
(24770, 0, 180534, 0),
(24770, 0, 180554, 0),
(24772, 0, 180461, 0),
(24772, 0, 180534, 0),
(24772, 0, 180554, 0);
DELETE FROM spell_script_target WHERE entry IN (24784,24786,24788,24789,24790);
INSERT INTO spell_script_target VALUES
(24784, 0, 180466, 0),
(24784, 0, 180539, 0),
(24784, 0, 180559, 0),
(24786, 0, 180466, 0),
(24786, 0, 180539, 0),
(24786, 0, 180559, 0),
(24788, 0, 180466, 0),
(24788, 0, 180539, 0),
(24788, 0, 180559, 0),
(24789, 0, 180466, 0),
(24789, 0, 180539, 0),
(24789, 0, 180559, 0),
(24790, 0, 180466, 0),
(24790, 0, 180539, 0),
(24790, 0, 180559, 0);
DELETE FROM spell_script_target WHERE entry IN (40632,40640,40642,40644,41004);
INSERT INTO spell_script_target VALUES
(40632, 0, 185913, 0),
(40640, 0, 185913, 0),
(40642, 0, 185913, 0),
(40644, 0, 185913, 0),
(41004, 0, 185928, 0);
DELETE FROM spell_script_target WHERE entry IN (46592);
INSERT INTO spell_script_target VALUES
(46592, 0, 188049, 0),
(46592, 0, 188137, 0),
(46592, 0, 188138, 0),
(46592, 0, 188148, 0),
(46592, 0, 188149, 0),
(46592, 0, 188150, 0);
DELETE FROM gossip_menu_option WHERE menu_id IN (9213,9256,9257,9269,9271,9272,9273,9274,9275,9276,9251,9254,9255,9258,9264,9265,9266,9267,9268);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, condition_id) VALUES
(9213, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9251, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9254, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9255, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9256, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9257, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9258, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9264, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9265, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9266, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9267, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9268, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9269, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9271, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9272, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9273, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9274, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9275, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380),
(9276, 0, 0, 'Lay your hand on the stone.', 1, 1, -1, 0, 9213, 0, 0, NULL, 380);
DELETE FROM dbscripts_on_gossip WHERE id IN (9213,9251,9258,9266,9269,9273);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, data_flags, dataint, comments) VALUES
(9213, 0, 15, 46595, 4, 0, 'cast Summon Ice Stone Lieutenant, Trigger'),
(9213, 1, 0, 0, 4, 2000000797, 'summon npc - text');
DELETE FROM `conditions` WHERE `condition_entry` in (1697,1698,1699,1700,1701,1702);
DELETE FROM dbscripts_on_gossip WHERE id IN (8687);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, buddy_entry, search_radius, data_flags, comments) VALUES
(8687, 0, 15, 41003, 0, 0, 4, 'Terokk Trigger');
DELETE FROM dbscripts_on_event WHERE id IN (15014);
INSERT INTO dbscripts_on_event VALUES (15014, 2, 10, 21838, 180000, 0, 0, 0, 0, 0, 0, 0, -3789.4, 3507.63, 286.982, 0, 'spawn Terokk');
DELETE FROM npc_text WHERE id=7774;
INSERT INTO npc_text (id, text0_0, text0_1, prob0) VALUES
(7774,'A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?', 'A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?', 1);
UPDATE `gossip_menu` SET `text_id` =7774 WHERE `entry` =6543 AND `text_id` =68;
DELETE FROM dbscripts_on_gossip WHERE id IN (6540,1,2,3,4,13);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, buddy_entry, search_radius, data_flags, comments) VALUES
(6540, 1, 13, 0, 180502, 10, 1, 'use Wind Stone trap'),
(1, 0, 15, 24785, 0, 0, 4, 'greater wind stone - random'),
(2, 0, 15, 24787, 0, 0, 4, 'greater wind stone - fire'),
(3, 0, 15, 24792, 0, 0, 4, 'greater wind stone - earth'),
(4, 0, 15, 24791, 0, 0, 4, 'greater wind stone - air'),
(13, 0, 15, 24793, 0, 0, 4, 'greater wind stone - water');
UPDATE `gameobject` SET `spawntimesecs` =180 WHERE `guid` in (20857,20858);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20856, 180502, 1, 1, 1, -7037.58, 1203.61, 6.5139, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1),
(9564, 180502, 1, 1, 1, -7842.69, 1902.4, 5.72886, 0.837758, 0, 0, 0.406737, 0.913545, 180, 100, 1),
(9561, 180502, 1, 1, 1, -7898.39, 1891.27, 9.22634, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9560, 180502, 1, 1, 1, -7928.46, 1938.13, 5.75729, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9559, 180502, 1, 1, 1, -7959.77, 1824.89, 3.53474, 2.49582, 0, 0, 0.948324, 0.317305, 180, 100, 1),
(9558, 180502, 1, 1, 1, -6998.96, 1226.66, 9.16291, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9557, 180502, 1, 1, 1, -6944.11, 1180.51, 10.766, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9555, 180502, 1, 1, 1, -6669.6, 1564.43, 8.63283, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9552, 180502, 1, 1, 1, -6716.85, 1677.28, 8.42865, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9551, 180502, 1, 1, 1, -6749.07, 1647.14, 8.07055, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9548, 180502, 1, 1, 1, -6794.58, 1686.04, 7.67232, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1),
(9546, 180502, 1, 1, 1, -7005.53, 1158.18, 10.9306, -1.27409, 0, 0, -0.594823, 0.803857, 180, 100, 1);
DELETE FROM `creature_loot_template` WHERE `item` = 20407;
DELETE FROM `creature_loot_template` WHERE `item` = 20408;
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
('20406', '20406', '0', '1', '1', '1', '0'),
('20406', '20407', '0', '1', '1', '1', '0'),
('20406', '20408', '0', '1', '1', '1', '0');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10', `mincountOrRef` = '-20406' WHERE `item` =20406;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =20451;
INSERT IGNORE INTO `game_event_creature`(`event`,`guid`) SELECT 1,`guid` FROM `creature` WHERE `id` IN (26223,26222,26166);
DELETE FROM spell_script_target WHERE entry IN (44844,44884,45666,44845);
INSERT INTO spell_script_target VALUES
(44844, 1, 24895, 0),
(44884, 1, 24895, 0),
(45666, 1, 25315, 0),
(44845, 1, 24892, 0),
(44845, 1, 24891, 0),
(44845, 1, 24850, 0);
DELETE FROM spell_script_target WHERE entry IN (46609,46610,46637,46650,46652,46638);
INSERT INTO spell_script_target VALUES
(46609, 0, 19871, 0),
(46610, 0, 188119, 0),
(46637, 1, 19871, 0),
(46650, 1, 23472, 0),
(46652, 0, 188075, 0),
(46638, 0, 188119, 0);
DELETE FROM dbscripts_on_spell WHERE id IN (46650,46609);
INSERT INTO dbscripts_on_spell (id,command,datalong,data_flags,comments) VALUES
(46609,15,46610,8,'Cast Freeze on Ice Barrier'),
(46650,15,46652,8,'Cast Open Brutallus Back Door on Fire Barrier');
DELETE FROM spell_target_position WHERE id IN (46020,46019);
INSERT INTO spell_target_position VALUES
(46020, 580, 1690.339, 942.1176, 53.07742, 0),
(46019, 580, 1696.196, 951.1885, -74.55846, 0);
UPDATE gameobject SET position_x=1746.565, position_y=621.9134, position_z=28.05021, orientation=2.984498 WHERE id=187869;
UPDATE gameobject SET position_x=1704.303, position_y=582.6811, position_z=28.16483, orientation=1.605702 WHERE id=188114;
UPDATE gameobject SET position_x=1651.921, position_y=635.3501, position_z=28.12865, orientation=6.19592 WHERE id=188115;
UPDATE gameobject SET position_x=1696.155, position_y=674.9676, position_z=28.05021, orientation=4.81711 WHERE id=188116;
DELETE FROM creature_template_addon WHERE entry=24895;
UPDATE creature_template SET faction_A=1959, faction_H=1959, unit_flags=unit_flags|32832 WHERE entry=24892;
UPDATE creature_template SET faction_A=1770, faction_H=1770, unit_flags=32832 WHERE entry=24891;
UPDATE creature_template SET InhabitType=InhabitType|4, RegenHealth=0 WHERE entry=24895;
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry=25879;
UPDATE creature_template SET faction_A=16, faction_H=16, unit_flags=unit_flags|33587200 WHERE entry=25653;
UPDATE creature_template SET minlevel=70, maxlevel=70, minhealth=3912160, maxhealth=3912160, faction_A=114, faction_H=114, unit_flags=unit_flags|33555200 WHERE entry=25703;
UPDATE creature_template SET faction_A=16, faction_H=16, unit_flags=unit_flags|32832 WHERE entry=25708;
UPDATE creature_template SET faction_A=14, faction_H=14, minhealth=2835, maxhealth=2835 WHERE entry=25855;
UPDATE creature_template SET minhealth=42, maxhealth=42, unit_flags=unit_flags|33555200 WHERE entry=26254;
UPDATE creature_template SET minlevel=70, maxlevel=70, unit_flags=unit_flags|33555200, minhealth=6986, maxhealth=6986 WHERE entry=26262;
UPDATE creature_template SET minlevel=73, maxlevel=73, unit_flags=unit_flags|32832 WHERE entry=25319;
UPDATE creature SET position_x=1698.092, position_y=627.2899, position_z=58.17708, orientation=1.692969 WHERE id=26046;
UPDATE creature SET position_x=1699.906, position_y=929.0208, position_z=-74.28365, orientation=6.161012 WHERE id=24892;
UPDATE creature SET position_x=1696.01, position_y=675.3926, position_z=28.13354, orientation=0.6108652 WHERE guid=52969;
UPDATE creature SET position_x=1704.316, position_y=582.7225, position_z=28.25068, orientation=5.009095 WHERE guid=51336;
UPDATE creature SET position_x=1652.034, position_y=635.3538, position_z=28.20865, orientation=3.752458 WHERE guid=48631;
UPDATE creature SET position_x=1746.551, position_y=621.9463, position_z=28.13354, orientation=2.094395 WHERE guid=126772;
UPDATE `creature_template` SET `pickpocketloot` =0, `ScriptName` = '' WHERE `entry` in (9543,10043);
DELETE FROM `creature_template_spells` WHERE `entry` in (9543,10043);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (9543,10043);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `entry` =9543 AND `item` in (2662,2663);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =35, `groupid` =1 WHERE `entry` =9543 AND `item` in (11612,11742);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1697', '9', '4136', '0');
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` =1970,`condition_id` =1697 WHERE `menu_id` =1970 AND `id` =0;
DELETE FROM dbscripts_on_gossip WHERE id = 1970;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1970,0,0,0,0,9543,10,0,2000000098,0,0,0,0,0,0,0,'Say'),
(1970,0,22,736,0x01,9543,10,0,0,0,0,0,0,0,0,0,'change faction'),
(1970,0,22,736,0x01,10043,48955,0x10,0,0,0,0,0,0,0,0,'change faction'),
(1970,0,22,736,0x01,10043,136894,0x10,0,0,0,0,0,0,0,0,'change faction'),
(1970,0,29,1,0x02,9543,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(1970,0,29,1,0x02,10043,20,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(1970,0,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack');
DELETE FROM db_script_string WHERE entry =2000000098;
INSERT INTO db_script_string (entry, content_default) VALUES (2000000098, 'No! Get away from me! Help!');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1698', '9', '13236', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1699', '-2', '595', '1698');
UPDATE `gossip_menu_option` SET `condition_id` =1699 WHERE `menu_id` =10226 AND `id` =0;
UPDATE `quest_template` SET `StartScript` =0 WHERE `entry` =9991;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` =9991;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3103751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3020351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3054351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3054451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3054151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3103951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3119651;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (31039,31037,30203,30543,30544,30541,31191,31192,31193,31194,31196);
UPDATE `creature_template` SET `skinloot`=0 WHERE `entry`=534;
DELETE FROM `skinning_loot_template` WHERE `entry`=534;

# Fix
INSERT IGNORE INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(25004,1,7730.5288,-2318.8596,451.34,0);
UPDATE `item_template` SET `spellcharges_1`=-1 WHERE `entry`=45008;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=27724;
DELETE FROM `areatrigger_involvedrelation` WHERE `id` = 5030;
INSERT INTO `areatrigger_involvedrelation` (`id`,`quest`) VALUES (5030,12575);
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 12575;


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
UPDATE `creature` SET equipment_id=0 WHERE equipment_id=1;
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
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

UPDATE db_version SET `cache_id`= '641';
UPDATE db_version SET `version`= 'YTDB_0.14.7_R641_cMaNGOS_R12539_SD2_R2913_ACID_R310_RuDB_R63';
