# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 633_FIX_12319 634_FIX_12328 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('634_FIX_12328');

# FIX
UPDATE `game_event` SET `start_time` = '2013-02-03 00:01:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2013-03-03 00:01:00' WHERE `entry` = 3;
UPDATE `game_event` SET `start_time` = '2013-04-07 00:01:00' WHERE `entry` = 4;
UPDATE `game_event` SET `start_time` = '2013-12-25 05:00:00' WHERE `entry` = 49;
UPDATE `game_event` SET `start_time` = '2013-12-15 08:00:00' WHERE `entry` = 2;

# NeatElves
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 4039;
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 4040;
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 4041;
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 12657;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12759;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12895;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12897;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12899;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12902;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12903;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12905;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12906;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12907;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12594;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12595;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12596;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12619;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12622;
DELETE FROM `npc_trainer` WHERE `entry` in (8126,8738,29513) AND `spell` = 13240;
UPDATE `gossip_menu_option` SET `condition_id`='899' WHERE `menu_id`=1465 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='899' WHERE `menu_id`=1469 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='900' WHERE `menu_id`=1467 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='900' WHERE `menu_id`=1468 AND `id`=0;
UPDATE `gossip_menu` SET `condition_id`='1916' WHERE `entry`=1467 AND `text_id`=2136;
# Dalaran
UPDATE `creature_template` SET `trainer_spell`='20222' WHERE `entry`=29513;
UPDATE `creature_template` SET `trainer_spell`='20219' WHERE `entry`=29514;
DELETE FROM `npc_trainer` WHERE `entry` in (7868,7869);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7868, 10630, 10000, 165, 230, 0),
(7868, 10632, 10000, 165, 250, 0),
(7868, 35589, 100000, 165, 375, 0),
(7868, 35590, 100000, 165, 375, 0),
(7868, 35591, 100000, 165, 375, 0),
(7868, 36074, 10000, 165, 260, 0),
(7868, 36077, 20000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7869, 10630, 10000, 165, 230, 0),
(7869, 10632, 10000, 165, 250, 0),
(7869, 35589, 100000, 165, 375, 0),
(7869, 35590, 100000, 165, 375, 0),
(7869, 35591, 100000, 165, 375, 0),
(7869, 36074, 10000, 165, 260, 0),
(7869, 36077, 20000, 165, 330, 0);
DELETE FROM `npc_trainer` WHERE `entry` in (7870,7871);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7870, 10621, 10000, 165, 225, 0),
(7870, 10647, 10000, 165, 250, 0),
(7870, 35585, 100000, 165, 375, 0),
(7870, 35587, 100000, 165, 375, 0),
(7870, 35588, 100000, 165, 375, 0),
(7870, 36075, 10000, 165, 260, 0),
(7870, 36078, 20000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7871, 10621, 10000, 165, 225, 0),
(7871, 10647, 10000, 165, 250, 0),
(7871, 35585, 100000, 165, 375, 0),
(7871, 35587, 100000, 165, 375, 0),
(7871, 35588, 100000, 165, 375, 0),
(7871, 36075, 10000, 165, 260, 0),
(7871, 36078, 20000, 165, 330, 0);
DELETE FROM `npc_trainer` WHERE `entry` in (7866,7867);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7866, 10619, 10000, 165, 225, 0),
(7866, 10650, 12000, 165, 255, 0),
(7866, 24654, 50000, 165, 300, 0),
(7866, 24655, 30000, 165, 280, 0),
(7866, 35575, 100000, 165, 375, 0),
(7866, 35576, 100000, 165, 375, 0),
(7866, 35577, 100000, 165, 375, 0),
(7866, 35580, 100000, 165, 375, 0),
(7866, 35582, 100000, 165, 375, 0),
(7866, 35584, 100000, 165, 375, 0),
(7866, 36076, 10000, 165, 260, 0),
(7866, 36079, 40000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7867, 10619, 10000, 165, 225, 0),
(7867, 10650, 12000, 165, 255, 0),
(7867, 24654, 50000, 165, 300, 0),
(7867, 24655, 30000, 165, 280, 0),
(7867, 35575, 100000, 165, 375, 0),
(7867, 35576, 100000, 165, 375, 0),
(7867, 35577, 100000, 165, 375, 0),
(7867, 35580, 100000, 165, 375, 0),
(7867, 35582, 100000, 165, 375, 0),
(7867, 35584, 100000, 165, 375, 0),
(7867, 36076, 10000, 165, 260, 0),
(7867, 36079, 40000, 165, 330, 0);
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10647;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10621;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10619;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10650;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10630;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10632;
UPDATE `creature_template` SET `trainer_spell`='10656' WHERE `entry` IN (7867,29508);
UPDATE `creature_template` SET `trainer_spell`='10658' WHERE `entry` IN (7869,29507);
UPDATE `creature_template` SET `trainer_spell`='10660' WHERE `entry` IN (7871,29509);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('1929', '17', '10656', '0'), ('1930', '17', '10658', '0'), ('1931', '17', '10660', '0'),
('1932', '8', '5141', '0'), ('1933', '8', '5144', '0'), ('1934', '8', '5143', '0'),
('1935', '8', '5145', '0'), ('1936', '8', '5146', '0'), ('1937', '8', '5148', '0'),
('1938', '7', '165', '225'),
('1939', '-2', '1932', '1933'), ('1940', '-2', '1934', '1939'),
('1941', '-2', '1935', '1936'), ('1942', '-2', '1937', '1941'),
('1943', '-2', '1940', '1942'),
('1944', '-1', '1938', '536'), ('1945', '-1', '1943', '1944'),
('1946', '-2', '1929', '1930'), ('1947', '-2', '1931', '1946'),
('1948', '-3', '1947', '0'), ('1949', '-1', '1945', '1948'),
('1950', '-1', '1929', '1945'), ('1951', '-1', '1930', '1945'), ('1952', '-1', '1931', '1945');
#
# 7867,7869,7871 - horde, no gossipid
#
UPDATE `gossip_menu_option` SET `condition_id`='1929' WHERE `menu_id`=3067 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1930' WHERE `menu_id`=3070 AND `id`=0;
#
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(3067,1,0,'I am absolutely certain that i want to learn Dragonscale leatherworking.',1,1,-1,0,71,0,0,NULL,1949),
(3067,2,0,'I wish to unlearn Dragonscale Leatherworking.',1,1,-1,0,74,0,1500000,'Do you really want to unlearn your leatherworking specialty and lose all associated recipes?',1950),
(3070,1,0,'I am absolutely certain that i want to learn Elemental leatherworking.',1,1,-1,0,72,0,0,NULL,1949),
(3070,2,0,'I wish to unlearn Elemental Leatherworking.',1,1,-1,0,75,0,1500000,'Do you really want to unlearn your leatherworking specialty and lose all associated recipes?',1951),
(3072,0,3,'Train me.',5,16,0,0,0,0,0,NULL,1931),
(3072,1,0,'I am absolutely certain that i want to learn Tribal leatherworking.',1,1,-1,0,73,0,0,NULL,1949),
(3072,2,0,'I wish to unlearn Tribal Leatherworking.',1,1,-1,0,76,0,1500000,'Do you really want to unlearn your leatherworking specialty and lose all associated recipes?',1952);
#
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (71,72,73,74,75,76);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('71', '0', '15', '10657', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Dragonscale Leatherworking'),
('72', '0', '15', '10659', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Elemental Leatherworking'),
('73', '0', '15', '10661', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Tribal Leatherworking'),
('74', '0', '15', '36434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Dragonscale Leatherworking)'),
('75', '0', '15', '36328', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Elemental Leatherworking)'),
('76', '0', '15', '36433', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Tribal Leatherworking)');

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=18015,`prob0`=1,`text0_0`='',`text0_1`='Ya have my gratitude for gettin'' me outta dat cage. My wits are finally returnin'' an'' I''ll be able to tell Vol''jin what I learned.\
',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=1000,`em0_5`=500,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17988,`prob0`=1,`text0_0`='Da Zandalari must be stopped. Wit'' all da trolls of Azeroth at their command, dey would be a threat to all of us.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# Fix
DELETE FROM `creature` WHERE `id`=22381;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78237, 22381, 530, 1, 1, 0, 0, -2684.89, 5417.99, -37.0389, 3.12551, 450, 0, 0, 5677, 2790, 0);

# NeatElves
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10871;
DELETE FROM `creature_questrelation` WHERE `quest` = 10871;
UPDATE `creature_template` SET `trainer_type`='0', `trainer_spell`='0' WHERE `entry`=14401;
DELETE FROM `gossip_menu` WHERE `entry` = 6792 AND`text_id` = 8110;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7164', `data6`='21400' WHERE `entry`=180747;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7175', `data6`='21400' WHERE `entry`=180793;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7157', `data6`='21400' WHERE `entry`=180743;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7163', `data6`='21400' WHERE `entry`=180746;
UPDATE `gameobject_template` SET `data3`='6792' WHERE `entry`=180743;
UPDATE `gameobject_template` SET `data3`='6797' WHERE `entry`=180746;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735 WHERE `entry` = 37187;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` IN (36948,38157,38639,38640);
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83 WHERE `entry` IN (36939,38156,38637,38638);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE `entry`=16966 AND `item`=23483;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE `entry`=16967 AND `item`=23483;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE `entry`=17084 AND `item`=23483;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='100' WHERE `entry`=17084 AND `item`=23580;
UPDATE `creature_template_addon` SET `b2_0_sheath`='1', `auras`='60534' WHERE `entry`=30161;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('32535', '0', '0', '1', '0', '0', '0', '60534');
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=5019.215,`position_y`=-3688.894,`position_z`=320.5594 WHERE `guid`=119048;
DELETE FROM creature_movement WHERE id = 119048;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(119048,1,5019.215,-3688.894,320.5594),
(119048,2,5002.956,-3658.76,323.2104),
(119048,3,4992.721,-3643.726,324.9065),
(119048,4,5002.956,-3658.76,323.2104),
(119048,5,5019.215,-3688.894,320.5594),
(119048,6,5019.668,-3703.462,320.5379);
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=5025.362,`position_y`=-3604.257,`position_z`=349.464 WHERE `guid`=119050;
DELETE FROM creature_movement WHERE id = 119050;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(119050,1,5025.362,-3604.257,349.464),
(119050,2,5041.33,-3605.005,352.8885),
(119050,3,5052.726,-3607.239,355.7938),
(119050,4,5066.022,-3605.421,360.1152),
(119050,5,5080.014,-3609.861,362.831),
(119050,6,5095.403,-3626.727,359.9017),
(119050,7,5109.978,-3643.893,366.1679),
(119050,8,5115.737,-3659.64,372.9412),
(119050,9,5119.728,-3671.96,375.7362),
(119050,10,5115.737,-3659.64,372.9412),
(119050,11,5110.043,-3644.025,366.2568),
(119050,12,5095.57,-3627.037,360.0706),
(119050,13,5080.014,-3609.861,362.831),
(119050,14,5066.022,-3605.421,360.1152),
(119050,15,5052.726,-3607.239,355.7938),
(119050,16,5041.33,-3605.005,352.8885);
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=5071.903,`position_y`=-3665.457,`position_z`=295.4549 WHERE `guid`=119051;
DELETE FROM creature_movement WHERE id = 119051;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(119051,1,5071.903,-3665.457,295.4549),
(119051,2,5059.392,-3682.827,295.5384),
(119051,3,5037.78,-3681.667,299.7601),
(119051,4,5028.569,-3670.129,300.9308),
(119051,5,5026.874,-3657.909,301.366),
(119051,6,5035.031,-3642.29,299.8145),
(119051,7,5053.08,-3636.957,297.5071),
(119051,8,5067.131,-3644.62,295.7921);
UPDATE `gossip_menu_option` SET `condition_id`='1852' WHERE `menu_id`=4014 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1854' WHERE `menu_id`=4015 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1856' WHERE `menu_id`=4016 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1850' WHERE `menu_id`=4018 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1853' WHERE `menu_id`=4019 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1851' WHERE `menu_id`=4020 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1855' WHERE `menu_id`=4021 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1857' WHERE `menu_id`=4022 AND `id`=0;
UPDATE `creature_template` SET `trainer_race`='11' WHERE `entry`=20914;
UPDATE `gossip_menu_option` SET `condition_id`='1859' WHERE `menu_id`=8553 AND `id`=0;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('191843', '14498', '0', 'Dried Gnoll Rations');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14498', '5', 'Dried Gnoll Rations');
UPDATE `gameobject_loot_template` SET `maxcount`='1' WHERE `entry`=191567 AND `item`=40728;
UPDATE creature SET position_x = '6083.754395', position_y = '-572.511230', position_z = '372.479736', orientation = '3.908999' WHERE guid = '82097';
UPDATE creature SET position_x = '5986.992676', position_y = '-565.293518', position_z = '368.323151', orientation = '5.504928' WHERE guid = '105147';
UPDATE creature SET position_x = '6077.599121', position_y = '-775.830322', position_z = '377.129822', orientation = '4.999928' WHERE guid = '98539';
UPDATE creature SET position_x = '6109.895020', position_y = '-789.486328', position_z = '383.665009', orientation = '3.405575' WHERE guid = '98538';
UPDATE creature SET position_x = '6051.043945', position_y = '-851.847412', position_z = '364.850128', orientation = '4.323701' WHERE guid = '105146';
UPDATE `creature` SET `spawndist`=0, `MovementType`=2, `position_x`=5924.809, `position_y`=564.5653, `position_z`=601.5578 WHERE `guid`=98245;
DELETE FROM creature_movement WHERE id = 98245;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(98245,1,5924.809,564.5653,601.5578),
(98245,2,5917.506,559.5457,599.975),
(98245,3,5924.809,564.5653,601.5578),
(98245,4,5923.932,570.1338,603.1688),
(98245,5,5926.551,575.4876,602.0579),
(98245,6,5930.981,574.3068,602.5855),
(98245,7,5933.025,569.929,601.4746),
(98245,8,5932.214,563.8223,600.2523),
(98245,9,5929.565,561.0128,602.0024),
(98245,10,5925.193,559.6426,603.4468),
(98245,11,5922.899,557.1088,603.3078),
(98245,12,5918.246,557.59,603.447),
(98245,13,5914.375,559.9744,603.5861),
(98245,14,5906.045,566.9766,602.8636),
(98245,15,5911.538,571.5968,603.2217),
(98245,16,5919.368,574.7385,603.5026),
(98245,17,5911.538,571.5968,603.2217),
(98245,18,5906.045,566.9766,602.8636),
(98245,19,5914.375,559.9744,603.5861),
(98245,20,5918.246,557.59,603.447),
(98245,21,5922.899,557.1088,603.3078),
(98245,22,5925.193,559.6426,603.4468),
(98245,23,5929.565,561.0128,602.0024),
(98245,24,5932.214,563.8223,600.2523),
(98245,25,5933.025,569.929,601.4746),
(98245,26,5930.981,574.3068,602.5855),
(98245,27,5926.551,575.4876,602.0579),
(98245,28,5923.932,570.1338,603.1688);
UPDATE `creature_template_addon` SET `auras`='29266' WHERE `entry`=29546;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('105168', '0', '0', '1', '0', '0', '0', '29266');
UPDATE creature SET position_x = '6266.265137', position_y = '-473.886047', position_z = '413.182739', orientation = '3.142415' WHERE guid = '98777';
UPDATE `gameobject` SET `id`='191537' WHERE `guid`=49088;
UPDATE `gameobject` SET `id`='191537' WHERE `guid`=49087;
UPDATE `gameobject` SET `id`='191532' WHERE `guid`=46545;
UPDATE `gameobject` SET `id`='191535' WHERE `guid`=73100;
UPDATE `gameobject` SET `id`='191531' WHERE `guid`=49687;
UPDATE `gameobject` SET `id`='191532' WHERE `guid`=49680;
UPDATE `gameobject` SET `id`='191533' WHERE `guid`=49089;
UPDATE `gameobject` SET `id`='191534' WHERE `guid`=49075;
DELETE FROM `gameobject` WHERE `guid` = 46539;
DELETE FROM `gameobject` WHERE `guid` = 46546;
DELETE FROM `gameobject` WHERE `guid` = 46542;
UPDATE `gameobject` SET `spawntimesecs`='120' WHERE `id`>=191530 AND `id`<191538;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14499', '14', 'Charred Wreckage');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
('49077', '14499', '0', 'Charred Wreckage'),
('49700', '14499', '0', 'Charred Wreckage'),
('6186', '14499', '0', 'Charred Wreckage'),
('49687', '14499', '0', 'Charred Wreckage'),
('23306', '14499', '0', 'Charred Wreckage'),
('23307', '14499', '0', 'Charred Wreckage'),
('49680', '14499', '0', 'Charred Wreckage'),
('46545', '14499', '0', 'Charred Wreckage'),
('23314', '14499', '0', 'Charred Wreckage'),
('49089', '14499', '0', 'Charred Wreckage'),
('23318', '14499', '0', 'Charred Wreckage'),
('23319', '14499', '0', 'Charred Wreckage'),
('49075', '14499', '0', 'Charred Wreckage'),
('23322', '14499', '0', 'Charred Wreckage'),
('23323', '14499', '0', 'Charred Wreckage'),
('46547', '14499', '0', 'Charred Wreckage'),
('73100', '14499', '0', 'Charred Wreckage'),
('73101', '14499', '0', 'Charred Wreckage'),
('73102', '14499', '0', 'Charred Wreckage'),
('73103', '14499', '0', 'Charred Wreckage'),
('49088', '14499', '0', 'Charred Wreckage'),
('49087', '14499', '0', 'Charred Wreckage');
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=6139;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5155.09,`position_y`=-1194.89,`position_z`=73.70869 WHERE `guid`=53236;
DELETE FROM creature_movement WHERE id = 53236;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(53236,1,-5155.09,-1194.89,73.70869),
(53236,2,-5155.986,-1199.748,81.49023),
(53236,3,-5166.314,-1220.043,81.76808),
(53236,4,-5170.551,-1226.347,76.71234),
(53236,5,-5178.024,-1237.037,72.43468),
(53236,6,-5190.296,-1239.181,71.90687),
(53236,7,-5215.796,-1225.133,69.76797),
(53236,8,-5221.52,-1209.387,67.79574),
(53236,9,-5219.366,-1194.92,67.15694),
(53236,10,-5209.852,-1187.224,65.96239),
(53236,11,-5194.886,-1188.915,70.71236),
(53236,12,-5181.055,-1199.332,60.29574),
(53236,13,-5158.846,-1213.597,57.6291),
(53236,14,-5122.129,-1222.279,42.46242),
(53236,15,-5110.988,-1230.767,15.32349),
(53236,16,-5084.673,-1227.625,-11.81538),
(53236,17,-5065.282,-1209.691,-34.89864),
(53236,18,-5052.477,-1181.261,-39.42649),
(53236,19,-5025.058,-1165.288,-32.56528),
(53236,20,-5004.282,-1140.431,-38.3154),
(53236,21,-4984.813,-1123.683,-38.17639),
(53236,22,-4971.478,-1109.776,-38.17639),
(53236,23,-4949.74,-1096.296,-32.42633),
(53236,24,-4927.954,-1090.275,-24.84298),
(53236,25,-4909.837,-1080.728,-14.0652),
(53236,26,-4914.713,-1066.641,-7.898551),
(53236,27,-4927.922,-1056.954,-3.352009),
(53236,28,-4942.696,-1055.217,8.220422),
(53236,29,-4951.954,-1049.145,14.62554),
(53236,30,-4960.176,-1028.92,20.03323),
(53236,31,-4970.474,-1008.432,22.08879),
(53236,32,-4980.969,-992.9671,23.42848),
(53236,33,-4993.734,-980.054,23.75917),
(53236,34,-5012.753,-967.9377,24.0925),
(53236,35,-5032.862,-971.138,30.92584),
(53236,36,-5052.127,-982.1085,39.0092),
(53236,37,-5060.675,-991.1913,52.28708),
(53236,38,-5072.277,-1008.99,67.84268),
(53236,39,-5090.256,-1005.558,79.18673),
(53236,40,-5106.005,-1004.311,73.88409);
DELETE FROM `npc_trainer` WHERE `entry` = 16275 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 16679 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 16680 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 16681 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 20406 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 23128 AND `spell` = 13820;
UPDATE `fishing_loot_template` SET `condition_id`='104' WHERE `mincountOrRef` IN (-1,-5,-9,-13);
UPDATE `fishing_loot_template` SET `condition_id`='105' WHERE `mincountOrRef` IN (-2,-6,-10,-14);
UPDATE `fishing_loot_template` SET `condition_id`='106' WHERE `mincountOrRef` IN (-3,-7,-11,-15);
UPDATE `fishing_loot_template` SET `condition_id`='107' WHERE `mincountOrRef` IN (-4,-8,-12,-16);
UPDATE `reference_loot_template` SET `condition_id`='0' WHERE `entry` IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16);
UPDATE `conditions` SET `type`='-3', `value1`='100', `value2`='0' WHERE `condition_entry`=101;
UPDATE `creature_loot_template` SET `condition_id`='110' WHERE`item`=21524;
UPDATE `reference_loot_template` SET `condition_id`='0' WHERE `entry`=21524;
DELETE FROM `reference_loot_template` WHERE `entry` = 18 AND `item` = 13755;
DELETE FROM `reference_loot_template` WHERE `entry` = 19 AND `item` = 13755;
DELETE FROM `reference_loot_template` WHERE `entry` = 18 AND `item` = 13756;
DELETE FROM `reference_loot_template` WHERE `entry` = 19 AND `item` = 13756;
DELETE FROM `reference_loot_template` WHERE `entry` = 20 AND `item` = 13755;
DELETE FROM `reference_loot_template` WHERE `entry` = 20 AND `item` = 13756;
UPDATE `reference_loot_template` SET `condition_id`='102' WHERE `entry`=17 AND `item`=13755;
UPDATE `reference_loot_template` SET `condition_id`='103' WHERE `entry`=17 AND `item`=13756;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=5 AND `item`=20;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=4 AND `item`=19;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=8 AND `item`=19;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=3 AND `item`=18;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=7 AND `item`=18;
#
DELETE FROM `conditions` WHERE `condition_entry` = 1504;
DELETE FROM `conditions` WHERE `condition_entry` = 1505;
DELETE FROM `conditions` WHERE `condition_entry` = 1506;
DELETE FROM `conditions` WHERE `condition_entry` = 1507;
DELETE FROM `conditions` WHERE `condition_entry` = 1508;
DELETE FROM `conditions` WHERE `condition_entry` = 1509;
DELETE FROM `conditions` WHERE `condition_entry` = 1510;
DELETE FROM `conditions` WHERE `condition_entry` = 1511;
DELETE FROM `gossip_menu` WHERE `entry`=8932;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8932,12135);
DELETE FROM `gossip_menu_option` WHERE `menu_id`=8932 AND `id`=0;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`) VALUES
(8932,0,0, 'Thanks for the concern, but we intend to explore Zul''Aman.',1,1);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(29304, 37626, 0, 2, 1, 1),
(29304, 37627, 0, 2, 1, 1),
(29304, 37628, 0, 2, 1, 1),
(29304, 37629, 0, 2, 1, 1);
UPDATE `creature_template_addon` SET `auras`='59919' WHERE `entry`=31887;
DELETE FROM `gameobject` WHERE `guid` = 101436;
DELETE FROM `gameobject` WHERE `guid` = 101435;
DELETE FROM `gameobject` WHERE `guid` = 101434;
DELETE FROM `gameobject` WHERE `guid` = 101441;
DELETE FROM `gameobject` WHERE `guid` = 101440;
DELETE FROM `gameobject` WHERE `guid` = 101439;
DELETE FROM `gameobject` WHERE `guid` = 101438;
DELETE FROM `gameobject` WHERE `guid` = 101437;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('255', '15', 'NPC 31887');
REPLACE INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('31887', '255', '0', 'Ebon Blade Marker');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 59925; 
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('59925', '1', '8', '31887', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit q13306,13332'),
('59925', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn self');
UPDATE `creature_ai_scripts` SET `event_flags`='32', `action1_type`='11', `action1_param1`='59922', `action1_param2`='0', `action2_type`='11', `action2_param1`='59923', `action3_type`='11', `action3_param1`='59924' WHERE `id`=3188751;
UPDATE `quest_template` SET `SpecialFlags` = 1, `QuestFlags` = 32904 WHERE `entry` = 9887;
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=27857;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21799;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 24555;
UPDATE `creature_model_info` SET `bounding_radius` = 3.666,`combat_reach` = 9,`gender` = 0 WHERE `modelid` = 23964;
UPDATE `creature_model_info` SET `bounding_radius` = 1.047,`combat_reach` = 4.5,`gender` = 1 WHERE `modelid` = 23841;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26185;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520833,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 26700;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 26574;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26186;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 2.75,`gender` = 0 WHERE `modelid` = 25337;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 28130;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 28122;
UPDATE `creature_model_info` SET `bounding_radius` = 0.225,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 23357;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25275;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 27804;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 27247;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26743;
UPDATE `creature_model_info` SET `bounding_radius` = 1.2,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 26217;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 26197;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 25389;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25872;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4213,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 28129;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 23993;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 4,`gender` = 0 WHERE `modelid` = 26782;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 27044;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25522;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25521;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25520;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25519;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25234;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25233;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25230;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25184;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25183;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25523;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25544;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 24950;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26652;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26410;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 26646;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26654;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 24716;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3978,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 27762;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 28108;
UPDATE `creature_model_info` SET `bounding_radius` = 0.198,`combat_reach` = 0.66,`gender` = 0 WHERE `modelid` = 25002;
UPDATE `creature_model_info` SET `bounding_radius` = 0.124,`combat_reach` = 0.8,`gender` = 0 WHERE `modelid` = 24959;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25124;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28030;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3366,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 26190;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3366,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 26167;
UPDATE `creature_model_info` SET `bounding_radius` = 0.434,`combat_reach` = 1.4,`gender` = 2 WHERE `modelid` = 27790;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 27558;
UPDATE `creature_model_info` SET `bounding_radius` = 1.25,`combat_reach` = 5.5,`gender` = 2 WHERE `modelid` = 23890;
UPDATE `creature_model_info` SET `bounding_radius` = 0.63,`combat_reach` = 10.5,`gender` = 0 WHERE `modelid` = 27013;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 27007;
UPDATE `creature_model_info` SET `bounding_radius` = 4.5624,`combat_reach` = 7.2,`gender` = 0 WHERE `modelid` = 27008;
UPDATE `creature_model_info` SET `bounding_radius` = 0.81,`combat_reach` = 13.5,`gender` = 0 WHERE `modelid` = 27002;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26408;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28271;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28277;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26407;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26178;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 26170;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28273;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28267;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28279;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28275;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28269;
UPDATE `creature_model_info` SET `bounding_radius` = 1.55,`combat_reach` = 5,`gender` = 0 WHERE `modelid` = 26968;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2496,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 26369;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26356;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28276;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28270;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28272;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 28281;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 20,`gender` = 0 WHERE `modelid` = 27338;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 25204;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 23111;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 23285;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28280;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28268;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28274;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 26326;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 1 WHERE `modelid` = 25815;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26247;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26191;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2392,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 26172;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26168;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 7,`gender` = 0 WHERE `modelid` = 25113;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520833,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 27136;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 24139;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 23070;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25053;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21441;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21339;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21338;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21337;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21336;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21335;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21334;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21333;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21332;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21331;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21340;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21341;
UPDATE `creature_model_info` SET `bounding_radius` = 1.24,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 21394;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21438;
UPDATE `creature_model_info` SET `bounding_radius` = 0.938,`combat_reach` = 1.4,`gender` = 0 WHERE `modelid` = 21433;
UPDATE `creature_model_info` SET `bounding_radius` = 6,`combat_reach` = 7.2,`gender` = 2 WHERE `modelid` = 21430;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 21415;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21414;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5022,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 21403;
UPDATE `creature_model_info` SET `bounding_radius` = 1.35,`combat_reach` = 13.5,`gender` = 1 WHERE `modelid` = 21401;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4596,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 21399;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21398;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21311;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 21302;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21299;
UPDATE `creature_model_info` SET `bounding_radius` = 0.434027,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21275;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520833,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 21274;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21258;
UPDATE `creature_model_info` SET `bounding_radius` = 1.05,`combat_reach` = 7.5,`gender` = 2 WHERE `modelid` = 21247;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 21246;
UPDATE `creature_model_info` SET `bounding_radius` = 0.875,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 21240;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21232;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21231;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21230;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21276;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21277;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 21298;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4092,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 21295;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21290;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3978,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 21289;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2601,`combat_reach` = 1.275,`gender` = 0 WHERE `modelid` = 21288;
UPDATE `creature_model_info` SET `bounding_radius` = 0.486111,`combat_reach` = 2.1,`gender` = 0 WHERE `modelid` = 21283;
UPDATE `creature_model_info` SET `bounding_radius` = 0.46875,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 21281;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21280;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21279;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21229;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25042;
UPDATE `creature_model_info` SET `bounding_radius` = 1.29485,`combat_reach` = 2.175,`gender` = 0 WHERE `modelid` = 21764;
UPDATE `creature_model_info` SET `bounding_radius` = 0.519868,`combat_reach` = 1.27627,`gender` = 2 WHERE `modelid` = 21735;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 21634;
UPDATE `creature_model_info` SET `bounding_radius` = 0.315,`combat_reach` = 1.35,`gender` = 1 WHERE `modelid` = 22613;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22426;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22417;
UPDATE `creature_model_info` SET `bounding_radius` = 0.451389,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 22271;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21684;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21683;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 2.75,`gender` = 2 WHERE `modelid` = 21832;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 22418;
UPDATE `creature_model_info` SET `bounding_radius` = 0.12,`combat_reach` = 0.4,`gender` = 0 WHERE `modelid` = 22423;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25034;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21114,`combat_reach` = 1.035,`gender` = 1 WHERE `modelid` = 24921;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21114,`combat_reach` = 1.035,`gender` = 1 WHERE `modelid` = 24920;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21114,`combat_reach` = 1.035,`gender` = 1 WHERE `modelid` = 24918;
UPDATE `creature_model_info` SET `bounding_radius` = 0.175,`combat_reach` = 0.35,`gender` = 0 WHERE `modelid` = 24810;
UPDATE `creature_model_info` SET `bounding_radius` = 0.155,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 22791;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2325,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22732;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 22473;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 22452;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21682;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21681;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8725,`combat_reach` = 3.75,`gender` = 1 WHERE `modelid` = 21680;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 21567;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 21526;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21494;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 21492;
UPDATE `creature_model_info` SET `bounding_radius` = 0.725,`combat_reach` = 1.45,`gender` = 2 WHERE `modelid` = 21487;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21480;
UPDATE `creature_model_info` SET `bounding_radius` = 0.75,`combat_reach` = 0.55,`gender` = 0 WHERE `modelid` = 21447;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 21446;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 21582;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 21585;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21667;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 21679;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21678;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21677;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21676;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 21674;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 21673;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21672;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21671;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21668;
UPDATE `creature_model_info` SET `bounding_radius` = 0.51705,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 21445;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29901;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.1525,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 29424;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5022,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 29858;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 29041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.33,`combat_reach` = 1.1,`gender` = 2 WHERE `modelid` = 29042;
UPDATE `creature_model_info` SET `bounding_radius` = 0.63,`combat_reach` = 2.1,`gender` = 2 WHERE `modelid` = 29082;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 28538;
UPDATE `creature_model_info` SET `bounding_radius` = 1.45,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 29043;
UPDATE `creature_model_info` SET `bounding_radius` = 1.09063,`combat_reach` = 4.6875,`gender` = 1 WHERE `modelid` = 28408;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29900;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 30045;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5022,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 29899;
UPDATE `creature_model_info` SET `bounding_radius` = 0.391,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 29522;
UPDATE `creature_model_info` SET `bounding_radius` = 0.408,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 29504;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29904;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4092,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 29530;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 29534;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 29898;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29895;
UPDATE `creature_model_info` SET `bounding_radius` = 0.555555,`combat_reach` = 2.4,`gender` = 0 WHERE `modelid` = 29426;
UPDATE `creature_model_info` SET `bounding_radius` = 0.1525,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 30080;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 28406;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 28403;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 1.35,`gender` = 0 WHERE `modelid` = 28399;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 27542;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 27312;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 27246;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27097;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27096;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27095;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27094;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27003;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26966;
UPDATE `creature_model_info` SET `bounding_radius` = 0.000235,`combat_reach` = 0.001,`gender` = 2 WHERE `modelid` = 27581;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 27624;
UPDATE `creature_model_info` SET `bounding_radius` = 0.45,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 27666;
UPDATE `creature_model_info` SET `bounding_radius` = 0.48,`combat_reach` = 2.4,`gender` = 2 WHERE `modelid` = 28417;
UPDATE `creature_model_info` SET `bounding_radius` = 1.16964,`combat_reach` = 4.86,`gender` = 0 WHERE `modelid` = 28420;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 28067;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28004;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28003;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28002;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 27849;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 27770;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 0.25,`gender` = 2 WHERE `modelid` = 27677;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26955;
UPDATE `creature_model_info` SET `bounding_radius` = 0.694,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30620;
UPDATE `creature_model_info` SET `bounding_radius` = 0.615825,`combat_reach` = 3.01875,`gender` = 1 WHERE `modelid` = 30610;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 30468;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 30604;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30838;
UPDATE `creature_model_info` SET `bounding_radius` = 0.364,`combat_reach` = 2.625,`gender` = 1 WHERE `modelid` = 30609;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4164,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 30602;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30603;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 29533;
UPDATE `creature_model_info` SET `bounding_radius` = 0.439875,`combat_reach` = 2.15625,`gender` = 0 WHERE `modelid` = 29984;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8725,`combat_reach` = 3.75,`gender` = 1 WHERE `modelid` = 30689;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30691;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30605;
UPDATE `creature_model_info` SET `bounding_radius` = 0.612,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30619;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30708;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30621;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30618;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 31176;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 31082;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30769;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30766;
UPDATE `creature_model_info` SET `bounding_radius` = 0.615825,`combat_reach` = 3.01875,`gender` = 0 WHERE `modelid` = 30611;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 29325;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 29308;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 29352;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29768;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29765;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 29764;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 29806;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 30047;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30049;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 29897;
UPDATE `creature_model_info` SET `bounding_radius` = 0.236,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 29902;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29896;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29769;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29770;
UPDATE `creature_model_info` SET `bounding_radius` = 0.312,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29776;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 7,`gender` = 2 WHERE `modelid` = 29286;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 7,`gender` = 2 WHERE `modelid` = 29270;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29773;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 29781;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29774;
UPDATE `creature_model_info` SET `bounding_radius` = 0.125,`combat_reach` = 0.375,`gender` = 0 WHERE `modelid` = 29541;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29779;
UPDATE `creature_model_info` SET `bounding_radius` = 0.52785,`combat_reach` = 2.5875,`gender` = 1 WHERE `modelid` = 29777;
UPDATE `creature_model_info` SET `bounding_radius` = 0.312,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29778;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 30046;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26954;
UPDATE `creature_model_info` SET `bounding_radius` = 2.06,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 23822;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2448,`combat_reach` = 1.2,`gender` = 0 WHERE `modelid` = 28097;
UPDATE `creature_model_info` SET `bounding_radius` = 1.04167,`combat_reach` = 4.5,`gender` = 0 WHERE `modelid` = 27988;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 27763;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 27100;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 27099;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 27098;
UPDATE `creature_model_info` SET `bounding_radius` = 0.625,`combat_reach` = 2.7,`gender` = 0 WHERE `modelid` = 26979;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26964;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26963;
UPDATE `creature_model_info` SET `bounding_radius` = 0.78705,`combat_reach` = 1.485,`gender` = 2 WHERE `modelid` = 21192;
UPDATE `creature_model_info` SET `bounding_radius` = 4,`combat_reach` = 14,`gender` = 0 WHERE `modelid` = 21598;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 3.5,`gender` = 2 WHERE `modelid` = 21616;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 23566;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 22356;
UPDATE `creature_model_info` SET `bounding_radius` = 2.058,`combat_reach` = 1.75,`gender` = 2 WHERE `modelid` = 22320;
UPDATE `creature_model_info` SET `bounding_radius` = 0.455,`combat_reach` = 3.25,`gender` = 2 WHERE `modelid` = 22318;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 22254;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 22206;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 22173;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 21962;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 21912;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26962;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26961;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26960;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25419;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 24053;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 23509;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 23286;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22443;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 28051;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28290;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4213,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 27148;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26306;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25432;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25433;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 25582;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26958;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26957;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26956;
UPDATE `creature_model_info` SET `bounding_radius` = 0.236,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26406;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26192;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26181;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2184,`combat_reach` = 1.575,`gender` = 1 WHERE `modelid` = 26173;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26169;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25903;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3672,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26305;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26953;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 1.1,`gender` = 2 WHERE `modelid` = 26393;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26348;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 26240;
UPDATE `creature_model_info` SET `bounding_radius` = 0.174,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 26184;
UPDATE `creature_model_info` SET `bounding_radius` = 0.174,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 26183;
UPDATE `creature_model_info` SET `bounding_radius` = 0.174,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 26182;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26176;
UPDATE `creature_model_info` SET `bounding_radius` = 0.279,`combat_reach` = 0.9,`gender` = 2 WHERE `modelid` = 25937;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 25919;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4375,`combat_reach` = 0.625,`gender` = 2 WHERE `modelid` = 26479;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 26522;
UPDATE `creature_model_info` SET `bounding_radius` = 0.455,`combat_reach` = 1.95,`gender` = 2 WHERE `modelid` = 26619;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26952;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26951;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26950;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26918;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26916;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 26799;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26773;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26760;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 26651;
UPDATE `creature_model_info` SET `bounding_radius` = 0.325,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 25857;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25834;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25831;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 25089;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 25007;
UPDATE `creature_model_info` SET `bounding_radius` = 0.546,`combat_reach` = 1.4,`gender` = 0 WHERE `modelid` = 24900;
UPDATE `creature_model_info` SET `bounding_radius` = 1.125,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 24827;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 15,`gender` = 2 WHERE `modelid` = 24174;
UPDATE `creature_model_info` SET `bounding_radius` = 1.25,`combat_reach` = 12.5,`gender` = 2 WHERE `modelid` = 24173;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 24142;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 24141;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 24044;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25144;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 25178;
UPDATE `creature_model_info` SET `bounding_radius` = 1.54,`combat_reach` = 2.2,`gender` = 0 WHERE `modelid` = 25189;
UPDATE `creature_model_info` SET `bounding_radius` = 3,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 25809;
UPDATE `creature_model_info` SET `bounding_radius` = 3.75,`combat_reach` = 3.75,`gender` = 0 WHERE `modelid` = 25769;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25733;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25630;
UPDATE `creature_model_info` SET `bounding_radius` = 0.515,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 25585;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2325,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 25517;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 25501;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 25228;
UPDATE `creature_model_info` SET `bounding_radius` = 1.4,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 25191;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.125,`gender` = 2 WHERE `modelid` = 23990;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21219;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 10189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9874;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9870;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9869;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9868;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9867;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 9823;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 9807;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 9727;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 9711;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9876;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9879;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9880;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 10177;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4836,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 10173;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9889;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9888;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9886;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9885;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9884;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9883;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9882;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9665;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9661;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9657;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 1.725,`gender` = 2 WHERE `modelid` = 8151;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 8054;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 7766;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 7618;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 7409;
UPDATE `creature_model_info` SET `bounding_radius` = 1.3685,`combat_reach` = 2.55,`gender` = 0 WHERE `modelid` = 7367;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 7014;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 7013;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 6792;
UPDATE `creature_model_info` SET `bounding_radius` = 0.75,`combat_reach` = 1.125,`gender` = 2 WHERE `modelid` = 8475;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8,`combat_reach` = 8,`gender` = 2 WHERE `modelid` = 8574;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 8653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9619;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9614;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9603;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 9580;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 9575;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 2.3,`gender` = 2 WHERE `modelid` = 9490;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 0.875,`gender` = 2 WHERE `modelid` = 9033;
UPDATE `creature_model_info` SET `bounding_radius` = 0.333051,`combat_reach` = 0.999152,`gender` = 2 WHERE `modelid` = 9028;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 1.35,`gender` = 0 WHERE `modelid` = 6764;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 15102;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 13990;
UPDATE `creature_model_info` SET `bounding_radius` = 1.275,`combat_reach` = 2.55,`gender` = 2 WHERE `modelid` = 13971;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 13712;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13711;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 13610;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13436;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13432;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13429;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 13358;
UPDATE `creature_model_info` SET `bounding_radius` = 1.185,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 14333;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 14341;
UPDATE `creature_model_info` SET `bounding_radius` = 0.694,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 14354;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5205,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 14663;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 14550;
UPDATE `creature_model_info` SET `bounding_radius` = 0.875,`combat_reach` = 6.125,`gender` = 0 WHERE `modelid` = 14519;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 5.5,`gender` = 2 WHERE `modelid` = 14513;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7639,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 14509;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 14508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 14400;
UPDATE `creature_model_info` SET `bounding_radius` = 0.44735,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 14398;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 14375;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 13318;
UPDATE `creature_model_info` SET `bounding_radius` = 3,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 12889;
UPDATE `creature_model_info` SET `bounding_radius` = 2.25,`combat_reach` = 4.5,`gender` = 2 WHERE `modelid` = 12820;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11118;
UPDATE `creature_model_info` SET `bounding_radius` = 0.425,`combat_reach` = 1.275,`gender` = 2 WHERE `modelid` = 11104;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 4.375,`gender` = 2 WHERE `modelid` = 10915;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 10664;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 10559;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 10486;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 10484;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 10480;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 10284;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11120;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 11278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11308;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.75,`gender` = 0 WHERE `modelid` = 12391;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 12209;
UPDATE `creature_model_info` SET `bounding_radius` = 1.3,`combat_reach` = 2.6,`gender` = 2 WHERE `modelid` = 12206;
UPDATE `creature_model_info` SET `bounding_radius` = 0.78,`combat_reach` = 1.95,`gender` = 2 WHERE `modelid` = 12205;
UPDATE `creature_model_info` SET `bounding_radius` = 1.3,`combat_reach` = 2.6,`gender` = 2 WHERE `modelid` = 12204;
UPDATE `creature_model_info` SET `bounding_radius` = 0.51,`combat_reach` = 1.275,`gender` = 2 WHERE `modelid` = 12194;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11594;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11593;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 11591;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 10270;
UPDATE `creature_model_info` SET `bounding_radius` = 3,`combat_reach` = 4.5,`gender` = 0 WHERE `modelid` = 6686;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 0.875,`gender` = 2 WHERE `modelid` = 2194;
UPDATE `creature_model_info` SET `bounding_radius` = 0.352,`combat_reach` = 2.2,`gender` = 2 WHERE `modelid` = 1452;
UPDATE `creature_model_info` SET `bounding_radius` = 0.435,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 1344;
UPDATE `creature_model_info` SET `bounding_radius` = 0.476,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 1237;
UPDATE `creature_model_info` SET `bounding_radius` = 1.764,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 1167;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8,`combat_reach` = 1.6,`gender` = 2 WHERE `modelid` = 1147;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 1139;
UPDATE `creature_model_info` SET `bounding_radius` = 5.2625,`combat_reach` = 5,`gender` = 0 WHERE `modelid` = 1137;
UPDATE `creature_model_info` SET `bounding_radius` = 2.7365,`combat_reach` = 2.6,`gender` = 0 WHERE `modelid` = 1135;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 1109;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 0.7,`gender` = 2 WHERE `modelid` = 1529;
UPDATE `creature_model_info` SET `bounding_radius` = 1.32,`combat_reach` = 1.925,`gender` = 2 WHERE `modelid` = 1540;
UPDATE `creature_model_info` SET `bounding_radius` = 2.1,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 1548;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2192;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2191;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8745,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 2031;
UPDATE `creature_model_info` SET `bounding_radius` = 0.495,`combat_reach` = 1.375,`gender` = 0 WHERE `modelid` = 2016;
UPDATE `creature_model_info` SET `bounding_radius` = 1.309,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 1873;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6255,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 1763;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47955,`combat_reach` = 1.725,`gender` = 2 WHERE `modelid` = 1761;
UPDATE `creature_model_info` SET `bounding_radius` = 0.44925,`combat_reach` = 0.9375,`gender` = 2 WHERE `modelid` = 1749;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 1687;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31275,`combat_reach` = 1.125,`gender` = 0 WHERE `modelid` = 852;
UPDATE `creature_model_info` SET `bounding_radius` = 0.445305,`combat_reach` = 1.09322,`gender` = 2 WHERE `modelid` = 822;
UPDATE `creature_model_info` SET `bounding_radius` = 2.105,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 791;
UPDATE `creature_model_info` SET `bounding_radius` = 1.967,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 332;
UPDATE `creature_model_info` SET `bounding_radius` = 1.87,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 283;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.475,`combat_reach` = 1.425,`gender` = 2 WHERE `modelid` = 269;
UPDATE `creature_model_info` SET `bounding_radius` = 0.327,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 210;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 179;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 109;
UPDATE `creature_model_info` SET `bounding_radius` = 1.63,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 91;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 65;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 351;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6255,`combat_reach` = 2.8125,`gender` = 2 WHERE `modelid` = 399;
UPDATE `creature_model_info` SET `bounding_radius` = 1.63,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 481;
UPDATE `creature_model_info` SET `bounding_radius` = 0.69745,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 676;
UPDATE `creature_model_info` SET `bounding_radius` = 0.651075,`combat_reach` = 0.910169,`gender` = 2 WHERE `modelid` = 675;
UPDATE `creature_model_info` SET `bounding_radius` = 0.65653,`combat_reach` = 0.917797,`gender` = 2 WHERE `modelid` = 674;
UPDATE `creature_model_info` SET `bounding_radius` = 0.45,`combat_reach` = 1.35,`gender` = 2 WHERE `modelid` = 667;
UPDATE `creature_model_info` SET `bounding_radius` = 1.125,`combat_reach` = 0.9375,`gender` = 2 WHERE `modelid` = 666;
UPDATE `creature_model_info` SET `bounding_radius` = 1.2912,`combat_reach` = 2.4,`gender` = 0 WHERE `modelid` = 563;
UPDATE `creature_model_info` SET `bounding_radius` = 0.75,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 558;
UPDATE `creature_model_info` SET `bounding_radius` = 0.976203,`combat_reach` = 0.783051,`gender` = 2 WHERE `modelid` = 538;
UPDATE `creature_model_info` SET `bounding_radius` = 0.564,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 501;
UPDATE `creature_model_info` SET `bounding_radius` = 0.214,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 17;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3672,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 6437;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 1.15,`gender` = 2 WHERE `modelid` = 4761;
UPDATE `creature_model_info` SET `bounding_radius` = 0.49,`combat_reach` = 2.1,`gender` = 0 WHERE `modelid` = 4747;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 4689;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6188,`combat_reach` = 1.95,`gender` = 1 WHERE `modelid` = 4578;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 4531;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5568,`combat_reach` = 2.4,`gender` = 0 WHERE `modelid` = 4452;
UPDATE `creature_model_info` SET `bounding_radius` = 1.8,`combat_reach` = 1.8,`gender` = 2 WHERE `modelid` = 4434;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21,`combat_reach` = 0.3,`gender` = 2 WHERE `modelid` = 4343;
UPDATE `creature_model_info` SET `bounding_radius` = 2.415,`combat_reach` = 2.875,`gender` = 2 WHERE `modelid` = 4270;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 5088;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 4,`gender` = 0 WHERE `modelid` = 5107;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 5165;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 6430;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 6418;
UPDATE `creature_model_info` SET `bounding_radius` = 0.145,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 6193;
UPDATE `creature_model_info` SET `bounding_radius` = 0.65,`combat_reach` = 1.3,`gender` = 2 WHERE `modelid` = 6069;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 6036;
UPDATE `creature_model_info` SET `bounding_radius` = 0.95,`combat_reach` = 1.425,`gender` = 0 WHERE `modelid` = 5775;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 5577;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 5505;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 5166;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 4226;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 4225;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 4122;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2685;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2611;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 2581;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2575;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9657,`combat_reach` = 1.35,`gender` = 2 WHERE `modelid` = 2570;
UPDATE `creature_model_info` SET `bounding_radius` = 1.967,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2534;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3565,`combat_reach` = 1.725,`gender` = 2 WHERE `modelid` = 2533;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 2489;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2228;
UPDATE `creature_model_info` SET `bounding_radius` = 1.03,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 2696;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 2717;
UPDATE `creature_model_info` SET `bounding_radius` = 0.48,`combat_reach` = 0.7,`gender` = 2 WHERE `modelid` = 3005;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 4023;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 3946;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 3929;
UPDATE `creature_model_info` SET `bounding_radius` = 2.42075,`combat_reach` = 2.3,`gender` = 0 WHERE `modelid` = 3217;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 3166;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 3146;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21,`combat_reach` = 0.3,`gender` = 2 WHERE `modelid` = 3126;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 3102;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 3062;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2225;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208814,`combat_reach` = 0.59661,`gender` = 2 WHERE `modelid` = 19735;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 19504;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 0 WHERE `modelid` = 19503;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19500;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 19499;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19483;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 19475;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19473;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19471;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19413;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 0 WHERE `modelid` = 19505;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 19506;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 19507;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19733;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 19673;
UPDATE `creature_model_info` SET `bounding_radius` = 0.33,`combat_reach` = 1.1,`gender` = 2 WHERE `modelid` = 19607;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.8,`gender` = 2 WHERE `modelid` = 19592;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4213,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 19518;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3447,`combat_reach` = 1.35,`gender` = 1 WHERE `modelid` = 19517;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3447,`combat_reach` = 1.35,`gender` = 0 WHERE `modelid` = 19516;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19515;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 19508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 19397;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 19393;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6128,`combat_reach` = 2.4,`gender` = 1 WHERE `modelid` = 19391;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 18926;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18884;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18883;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18882;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 18632;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 2.75,`gender` = 0 WHERE `modelid` = 18607;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 18402;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4375,`combat_reach` = 1.875,`gender` = 2 WHERE `modelid` = 18375;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 6.25,`gender` = 2 WHERE `modelid` = 18360;
UPDATE `creature_model_info` SET `bounding_radius` = 0.175,`combat_reach` = 0.175,`gender` = 2 WHERE `modelid` = 18954;
UPDATE `creature_model_info` SET `bounding_radius` = 1.75,`combat_reach` = 1.75,`gender` = 2 WHERE `modelid` = 18957;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 19011;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6128,`combat_reach` = 2.4,`gender` = 1 WHERE `modelid` = 19387;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 7.5,`gender` = 2 WHERE `modelid` = 19324;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 19316;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19308;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 19175;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19142;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 19052;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 19049;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 19031;
UPDATE `creature_model_info` SET `bounding_radius` = 1.7625,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 18351;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21217;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 21122;
UPDATE `creature_model_info` SET `bounding_radius` = 1.2,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21101;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21091;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21090;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 21088;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 21069;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 15,`gender` = 2 WHERE `modelid` = 21063;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 0.75,`gender` = 0 WHERE `modelid` = 21040;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 21001;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 21134;
UPDATE `creature_model_info` SET `bounding_radius` = 0.93,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 21168;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 21171;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21208;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21207;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21206;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21205;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21204;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21190;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21188;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21187;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 21000;
UPDATE `creature_model_info` SET `bounding_radius` = 0.438559,`combat_reach` = 0.877119,`gender` = 2 WHERE `modelid` = 20979;
UPDATE `creature_model_info` SET `bounding_radius` = 4.2,`combat_reach` = 12,`gender` = 0 WHERE `modelid` = 20939;
UPDATE `creature_model_info` SET `bounding_radius` = 0.893,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19940;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19918;
UPDATE `creature_model_info` SET `bounding_radius` = 1.855,`combat_reach` = 2.65,`gender` = 0 WHERE `modelid` = 19908;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 19894;
UPDATE `creature_model_info` SET `bounding_radius` = 0.458334,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19885;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 19874;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19858;
UPDATE `creature_model_info` SET `bounding_radius` = 0.305555,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 19845;
UPDATE `creature_model_info` SET `bounding_radius` = 0.274999,`combat_reach` = 0.9,`gender` = 2 WHERE `modelid` = 19839;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19988;
UPDATE `creature_model_info` SET `bounding_radius` = 0.186,`combat_reach` = 0.6,`gender` = 2 WHERE `modelid` = 19995;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 20032;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 20856;
UPDATE `creature_model_info` SET `bounding_radius` = 0.54,`combat_reach` = 7.2,`gender` = 0 WHERE `modelid` = 20825;
UPDATE `creature_model_info` SET `bounding_radius` = 0.67025,`combat_reach` = 2.625,`gender` = 0 WHERE `modelid` = 20774;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 5,`gender` = 0 WHERE `modelid` = 20737;
UPDATE `creature_model_info` SET `bounding_radius` = 0.611112,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 20386;
UPDATE `creature_model_info` SET `bounding_radius` = 1.149,`combat_reach` = 4.5,`gender` = 0 WHERE `modelid` = 20178;
UPDATE `creature_model_info` SET `bounding_radius` = 0.274999,`combat_reach` = 0.9,`gender` = 0 WHERE `modelid` = 20068;
UPDATE `creature_model_info` SET `bounding_radius` = 0.305555,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 20066;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 20041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.105,`combat_reach` = 0.3,`gender` = 2 WHERE `modelid` = 19754;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18327;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5205,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 17321;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 16357;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 16346;
UPDATE `creature_model_info` SET `bounding_radius` = 0.694,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 16313;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 16272;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 16256;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 16254;
UPDATE `creature_model_info` SET `bounding_radius` = 1.65,`combat_reach` = 1.65,`gender` = 2 WHERE `modelid` = 16045;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 16011;
UPDATE `creature_model_info` SET `bounding_radius` = 1.75,`combat_reach` = 1.75,`gender` = 2 WHERE `modelid` = 15991;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 16657;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 16740;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 16869;
UPDATE `creature_model_info` SET `bounding_radius` = 0.87,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 17283;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 17192;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 17096;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 17095;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 17094;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3465,`combat_reach` = 1.485,`gender` = 1 WHERE `modelid` = 17090;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 16985;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 15,`gender` = 2 WHERE `modelid` = 16919;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 16882;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15959;
UPDATE `creature_model_info` SET `bounding_radius` = 0.55,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 15927;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15393;
UPDATE `creature_model_info` SET `bounding_radius` = 0.27,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 15382;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 15329;
UPDATE `creature_model_info` SET `bounding_radius` = 4,`combat_reach` = 6,`gender` = 2 WHERE `modelid` = 15296;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15209;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15193;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15175;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15174;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15395;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15396;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15397;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 0.875,`gender` = 2 WHERE `modelid` = 15921;
UPDATE `creature_model_info` SET `bounding_radius` = 0.105,`combat_reach` = 0.75,`gender` = 0 WHERE `modelid` = 15901;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15894;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15764;
UPDATE `creature_model_info` SET `bounding_radius` = 0.236,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15581;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15539;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 15501;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 0.7,`gender` = 2 WHERE `modelid` = 15400;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15173;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17322;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18260;
UPDATE `creature_model_info` SET `bounding_radius` = 0.612,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 17873;
UPDATE `creature_model_info` SET `bounding_radius` = 7.602,`combat_reach` = 7.5,`gender` = 2 WHERE `modelid` = 17846;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17845;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17844;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17843;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17820;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17817;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17816;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17815;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17884;
UPDATE `creature_model_info` SET `bounding_radius` = 4.5,`combat_reach` = 7.875,`gender` = 0 WHERE `modelid` = 17886;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 17899;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18259;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18258;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18121;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 18104;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 18081;
UPDATE `creature_model_info` SET `bounding_radius` = 1.65,`combat_reach` = 2.475,`gender` = 2 WHERE `modelid` = 18069;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18055;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 4.6,`gender` = 1 WHERE `modelid` = 18041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 4.5,`gender` = 2 WHERE `modelid` = 18028;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17778;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17777;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 17339;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17337;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17336;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17335;
UPDATE `creature_model_info` SET `bounding_radius` = 1.46205,`combat_reach` = 6.075,`gender` = 0 WHERE `modelid` = 17332;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17331;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17330;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17329;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 17325;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5205,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17324;
UPDATE `creature_model_info` SET `bounding_radius` = 1.167,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 17340;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 17341;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5835,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17342;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1.6,`gender` = 2 WHERE `modelid` = 17654;
UPDATE `creature_model_info` SET `bounding_radius` = 1.75,`combat_reach` = 2.45,`gender` = 2 WHERE `modelid` = 17653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 4.5,`gender` = 2 WHERE `modelid` = 17765;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17537;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 17515;
UPDATE `creature_model_info` SET `bounding_radius` = 0.65,`combat_reach` = 1.95,`gender` = 2 WHERE `modelid` = 17389;
UPDATE `creature_model_info` SET `bounding_radius` = 0.837,`combat_reach` = 3.375,`gender` = 0 WHERE `modelid` = 17370;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5835,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17343;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 17764;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1,`modelid_other_gender` = 6894 WHERE `modelid` = 6895;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0,`modelid_other_gender` = 6895 WHERE `modelid` = 6894;
UPDATE `quest_template` SET `CompleteScript`='12685' WHERE `entry`=12685;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000662', '$N, please come to me. I''m here in Zim''Torga now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 12685;
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('12685', '0', '0', '4', '0', '28401', '100', '0', '2000000662', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `quest_template` SET `SpecialFlags`='1' WHERE `entry`=12567;
UPDATE `quest_template` SET `SpecialFlags`='1' WHERE `entry`=12618;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (22641,22642);
UPDATE `gameobject_template` SET `name` = 'Flat Un''Goro Rock' WHERE `entry` = 401005;
UPDATE `gameobject` SET `id`=300245 WHERE `id`=401001;
UPDATE `gameobject` SET `id`=300246 WHERE `id`=401005;
UPDATE `gameobject` SET `id`=300247 WHERE `id`=401006;
UPDATE `gameobject` SET `id`=300248 WHERE `id`=401007;
UPDATE `gameobject` SET `id`=300249 WHERE `id`=401013;
UPDATE `gameobject_template` SET `entry`=300245 WHERE `entry`=401001;
UPDATE `gameobject_template` SET `entry`=300246 WHERE `entry`=401005;
UPDATE `gameobject_template` SET `entry`=300247 WHERE `entry`=401006;
UPDATE `gameobject_template` SET `entry`=300248 WHERE `entry`=401007;
UPDATE `gameobject_template` SET `entry`=300249 WHERE `entry`=401013;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1504', '-2', '725', '880');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1505', '-2', '913', '914');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7970;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8096 AND `id` = 2;
UPDATE `gossip_menu_option` SET `condition_id`='1505' WHERE `menu_id`=8096 AND `id`=1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7970, 0, 0, 'Send me to Shatter Point!', 1, 1, -1, 0, 7970, 0, 0, NULL, 1504),
(7970, 1, 0, 'I''m on a bombing mission for Forward Commander Kingston. I need a gryphon destroyer!', 1, 1, -1, 0, 19409, 0, 0, NULL, 903);
DELETE FROM `creature_template_addon` WHERE `entry`=15387;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('15387', '0', '0', '1', '0', '0', '0', '19850');
UPDATE `gameobject` SET `orientation`='4.483020' WHERE `guid`=8338;
UPDATE `creature_template` SET `gossip_menu_id`='7896' WHERE `entry`=19046;
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (7481,7855,7856,7952,7949,9112,7982,8103,7857,7301,7948,7288,7290,9114,8375,1581,8648);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7481, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7481, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7481, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7855, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7855, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7855, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7856, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7856, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7856, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7952, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7952, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7952, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7949, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7949, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7949, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9112, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9112, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9112, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7982, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7982, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7982, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8103, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8103, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7857, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7857, 1, 1, 'What do you have for sale?', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7857, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7301, 1, 5, 'I wish to make Honor Hold my home, Sid.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7301, 0, 1, 'I would like to take a look at your wares, Sid.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7301, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7948, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7948, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7948, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7288, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7288, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7288, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7290, 0, 5, 'A fine offer, Floyd. I wish to make Hellfire Peninsula my home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7290, 1, 1, 'I''m looking for some specialty goods. Let me browse your wares, Floyd.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7290, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9114, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9114, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8375, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8375, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8375, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1581, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1581, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1581, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8648, 0, 1, 'What do you have for sale?', 3, 128, 0, 0, 0, 0, 0, NULL, 0);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` in (7497,7468);
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (7497,7468);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7497, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7497, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7497, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7468, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(7468, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7468, 2, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7468, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9478, 12738);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9628, 13025);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9628, 14149);
UPDATE `gossip_menu_option` SET `option_text`='Let me browse your goods.' WHERE `menu_id`=9614 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='Make this inn your home.' WHERE `menu_id`=9498 AND `id`=0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (9868,9763,1582,345,349,344,342,9299,9477,9478,348,8806,8833,9733,10139,10201,10202,441,9427,9476,9460);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(9868, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9868, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9868, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9763, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9763, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9763, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1582, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1582, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1582, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(349, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(349, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(349, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(345, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(345, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(345, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(344, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(344, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(344, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(342, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(342, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(342, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9299, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9299, 1, 1, 'I wish to buy from you.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9299, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9477, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9477, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9477, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9478, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9478, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9478, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(348, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(348, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(348, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8806, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8806, 1, 1, 'I wish to browse your wares, Hazel.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8806, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8833, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8833, 1, 1, 'What do you have to eat, Celeste?', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8833, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9733, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9733, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9733, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(10139, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(10139, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(10139, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(10201, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(10201, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(10201, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(10202, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(10202, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(10202, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(441, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(441, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(441, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9427, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9427, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9427, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9476, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9476, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9498, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9476, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9460, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9460, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1506', '5', '1073', '4');
UPDATE `gossip_menu` SET `condition_id`='1506' WHERE `entry`=9478 AND `text_id`=12738;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1507', '5', '1091', '4'), ('1508', '30', '1091', '6');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1509', '5', '1091', '6');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1510', '-1', '1507', '1508');
UPDATE `gossip_menu` SET `condition_id`='1510' WHERE `entry`=9628 AND `text_id`=14149;
UPDATE `gossip_menu` SET `condition_id`='1509' WHERE `entry`=9628 AND `text_id`=14150;
UPDATE `creature` SET `position_x`=207.2308,`position_y`=-14.30226,`position_z`=-2.192125 WHERE `guid`=85163;
DELETE FROM `creature_movement` WHERE `id`=85163;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`) VALUES
(85163,1,207.2308,-14.30226,-2.192125,0,7000),
(85163,2,204.4302,-15.78992,-2.192125,0,1000),
(85163,3,207.7613,-18.93377,-2.192125,0,0),
(85163,4,208.2819,-16.48228,-2.192125,0,1000),
(85163,5,228.1113,-0.829701,-0.8854336,0,0),
(85163,6,226.6032,19.45208,-1.726556,0,14000),
(85163,7,209.7744,-12.69758,-2.192125,0,1000),
(85163,8,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,9,228.1113,-0.829701,-0.8854336,0,0),
(85163,10,226.6032,19.45208,-1.726556,0,0),
(85163,11,204.9646,26.38312,-0.005853632,0,13000),
(85163,12,209.7744,-12.69758,-2.192125,0,1000),
(85163,13,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,14,224.3664,-23.35326,-2.192125,0,0),
(85163,15,231.1084,-38.22675,8.909556E-07,0,15000),
(85163,16,209.7744,-12.69758,-2.192125,0,0),
(85163,17,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,18,189.2316,-17.36449,-2.192126,0,0),
(85163,19,185.7177,-4.297129,-1.142366,0,0),
(85163,20,191.9589,6.435908,-0.7838742,0,0),
(85163,21,196.1359,21.01234,-1.426585,0,0),
(85163,22,207.8954,18.24695,-2.192125,0,0),
(85163,23,213.9077,10.01895,-2.192125,0,11000),
(85163,24,209.7744,-12.69758,-2.192125,0,0),
(85163,25,209.7744,-12.69758,-2.192125,3.141593,2000),
(85163,26,203.706,-11.63055,-2.192125,0,10000),
(85163,27,206.4484,-14.27736,-2.192125,0,0),
(85163,28,208.3172,-13.38252,-2.192125,0,0),
(85163,29,209.3133,-12.82924,-2.192125,0,7000),
(85163,30,204.3208,-10.91346,-2.192125,0,0),
(85163,31,207.38,-13.36442,-2.192125,0,0),
(85163,32,207.7303,-11.56095,-2.192125,0,7000),
(85163,33,195.6332,-15.0944,-2.192125,0,0),
(85163,34,195.4723,-29.45176,-2.192125,0,0),
(85163,35,202.765,-41.79265,-2.192125,0,7000),
(85163,36,209.7744,-12.69758,-2.192125,0,1000),
(85163,37,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,38,189.2316,-17.36449,-2.192126,0,0),
(85163,39,185.7177,-4.297129,-1.142366,0,0),
(85163,40,191.9589,6.435908,-0.7838742,0,0),
(85163,41,196.1359,21.01234,-1.426585,0,0),
(85163,42,207.8954,18.24695,-2.192125,0,0),
(85163,43,213.9077,10.01895,-2.192125,0,6000),
(85163,44,209.7744,-12.69758,-2.192125,0,20000),
(85163,45,210.4122,-9.19214,-2.192125,0,0);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(8497,184632,554,3,1,236.4597,52.36356,1.653544,3.141593,0,0,-1,0,120,0,1),
(8496,184322,554,3,1,242.874,52.314810,1.596334,3.141593,0,0,-1,0,120,0,1),
(8498,184449,554,3,1,267.9281,52.31481,27.04254,3.141593,0,0,-1,0,120,0,1);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 3;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 4;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10028 AND `id`=1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 3;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 4;
UPDATE `gossip_menu_option` SET `id`='0' WHERE `menu_id`=10028 AND `id`=1;
REPLACE INTO `creature_template_spells` (`entry`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`) VALUES ('31110', '58541', '58544', '58543', '58562', '58563', '58658', '0', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1511', '-2', '528', '596');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1953', '-2', '597', '598');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1954', '-2', '1511', '1953');
UPDATE `gossip_menu_option` SET `condition_id`='1954' WHERE `menu_id`=10028 AND `id`=0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10110 AND `id` = 2;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10110 AND `id`=1;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1955', '-2', '599', '600');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10110;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(10110, 0, 0, 'I am prepared to join the assault, Keritose. Do you have a skeletal gryphon ready for me?', 1, 1, -1, 0, 10110, 0, 0, NULL, 1955);
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (30946,10110);
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(10110, 0, 15, 58698, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 3;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1956', '9', '13160', '0');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 3;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1957', '-2', '601', '602');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1958', '-2', '603', '1956');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1959', '-2', '1957', '1958');
UPDATE `gossip_menu_option` SET `condition_id`='1959' WHERE `menu_id`=10111 AND `id`=0;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=5208 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=5131 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=5004 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4987 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4963 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4956 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4877 AND `point`=1;
#
UPDATE `dbscripts_on_creature_movement` SET `delay` = 100, `command` = 23, `datalong` = 6578, `datalong2` = 0 WHERE `id` in (35,20,22,25,29,33,31,13,16,18) AND `datalong2` = 308;
UPDATE `dbscripts_on_creature_movement` SET `command` = 23, `datalong` = 11328, `datalong2` = 0 WHERE `id` in (36,34,32,30,26,23,21) AND `datalong2` = 89;
UPDATE `dbscripts_on_creature_movement` SET `command` = 23, `datalong` = 842, `datalong2` = 0 WHERE `id` in (14,19,17) AND `datalong2` = 89;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=5208 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=5131 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=5004 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4987 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4963 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4956 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4877 AND `point`=3;
UPDATE `gossip_menu_option` SET `action_poi_id`='1128' WHERE `menu_id`=10265 AND `id`=4;
UPDATE `gossip_menu_option` SET `action_poi_id`='1530' WHERE `menu_id`=8424 AND `id`=7;
#
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (9123,8912,7173,6525,2890,1297,1296,1294,1293,1291,1290,347);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(9123, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9123, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9123, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8912, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8912, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8912, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7173, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7173, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7173, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(6525, 3, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(6525, 2, 1, 'I wish to browse your wares, Calandrath.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(6525, 4, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(2890, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(2890, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(2890, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1297, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1297, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1297, 2, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1297, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1296, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1296, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1296, 2, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1296, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1294, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1294, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1294, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1294, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1293, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1293, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1293, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1293, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1291, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1291, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1291, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1291, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1290, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1290, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1290, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1290, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(347, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(347, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395);

REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
('2000000663', 'I am the herald of Mechazod. You will be decursed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000664', 'Your meddling is at an end. Mechazod will relieve your curse once I am done with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000665', 'ED-210 online!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000666', 'Twonky!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
#
DELETE FROM `dbscripts_on_event` WHERE `id` in (17207,17208,16904,16909);
REPLACE INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(16904, 4, 0, 0, 0, 25830, 50, 0, 2000000666, 0, 0, 0, 0, 0, 0, 0, ''),
(16909, 4, 0, 0, 0, 25831, 50, 0, 2000000665, 0, 0, 0, 0, 0, 0, 0, ''),
(17207, 3, 10, 25832, 600000, 0, 0, 0, 0, 0, 0, 0, 4029, 4883.08, -12.7148, 1.31061, ''),
(16909, 3, 10, 25831, 600000, 0, 0, 0, 0, 0, 0, 0, 4208.38, 4807.07, -12.7529, 5.80932, ''),
(16904, 3, 10, 25830, 600000, 0, 0, 0, 0, 0, 0, 0, 4118.11, 5087.8, -1.43304, 2.25307, ''),
(17208, 3, 10, 25833, 600000, 0, 0, 0, 0, 0, 0, 0, 3781.2, 4832.6, -13.0414, 5.14137, ''),
(17208, 4, 0, 0, 0, 25833, 50, 0, 2000000664, 0, 0, 0, 0, 0, 0, 0, ''),
(17207, 4, 0, 0, 0, 25832, 50, 0, 2000000663, 0, 0, 0, 0, 0, 0, 0, '');
#
UPDATE creature SET position_x = '4096.218262', position_y = '5251.087402', position_z = '24.728357', orientation = '3.635150' WHERE guid = '117077';
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('89635', '14500', '0', 'Sunscorched Shell');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14500', '10', 'Sunscorched Shell');
DELETE FROM creature_movement WHERE id = 98245;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(98245,1,5924.809,564.5653,601.5578),
(98245,2,5917.506,559.5457,599.975),
(98245,3,5924.809,564.5653,601.5578),
(98245,4,5923.932,570.1338,603.1688),
(98245,5,5926.551,575.4876,602.0579),
(98245,6,5930.981,574.3068,602.5855),
(98245,7,5933.025,569.929,601.4746),
(98245,8,5932.214,563.8223,600.2523),
(98245,9,5929.565,561.0128,602.0024);
REPLACE INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES ('29746', '571', '29752', '16', '5');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 59728;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('59728', '0', '8', '29752', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'quest credit 12860, 1292');
UPDATE `spell_script_target` SET `targetEntry` = '29752' WHERE `entry` =55161 AND `type` =1 AND `targetEntry` =29746;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(2975251, 29752, 8, 0, 100, 1, 59728, -1, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q12860,12927');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29752;
#
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 29724;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2972451;
DELETE FROM `creature_ai_texts` WHERE `entry` = -297243;
DELETE FROM `creature_ai_texts` WHERE `entry` = -297242;
DELETE FROM `creature_ai_texts` WHERE `entry` = -297241;

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=30118;
UPDATE `creature_template` SET `unit_flags`=8,`InhabitType`=4 WHERE `entry`=30161;
INSERT IGNORE INTO `spell_area` (`spell`,`area`,`quest_start`,`gender`,`autocast`) VALUES
(52217,4306,12574,2,1);
UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|1|2|4|8|16|64|512|1024|4096|8192|65536|131072|524288|4194304|536870912 WHERE `entry`=37698;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=10506;
DELETE FROM `spell_target_position` WHERE id IN (4801,8195,20449);
INSERT INTO `spell_target_position` VALUES
(4801,531,-8306.68,2060.84,133.062,0),
(8195,531,-8344.97,2081.36,125.649,0),
(20449,531,-8330.63,2123.14,133.062,0);
DELETE FROM `spell_target_position` WHERE `id` IN (17863,17939,17943,17944,17946,17948);
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(17863,289,274.8774,1.333659,85.31167,3.228859),
(17939,289,182.423,-95.8264,85.2284,1.589842),
(17943,289,83.2952,-1.70237,85.2284,0.01745329),
(17944,289,266.774,0.886003,75.2501,3.071779),
(17946,289,179.141,-91.118,71.5433,1.64061),
(17948,289,103.305,-1.677517,75.21828,6.178465);
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('28202', '50927', '0', '0', '0', '2');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=28710;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,quest_start) VALUES (28710,46598,1,0);
DELETE FROM `gameobject` WHERE `id`=300215;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8532,300215,571,1,1,5505.58,4748.35,-194.434,0,0,0,0,0,300,0,1);


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

UPDATE db_version SET `cache_id`= '634';
UPDATE db_version SET `version`= 'YTDB_0.14.6_R634_MaNGOS_R12328_SD2_R2782_ACID_R310_RuDB_R58';
