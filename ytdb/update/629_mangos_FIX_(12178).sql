# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 628_FIX_12126 629_FIX_12178 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('629_FIX_12178');

# NeatElves
DELETE FROM `spell_script_target` WHERE `entry` = 16378 AND `type` = 0 AND `targetEntry` = 148503;
DELETE FROM `creature_questrelation` WHERE `id` = 16771 AND `quest` = 3628;
DELETE FROM `creature_involvedrelation` WHERE `id` = 6166 AND `quest` = 3628;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES ('16771', '1718');
DELETE FROM `spell_script_target` WHERE `entry` = 12938;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(12938, 1, 7665),
(12938, 1, 7666),
(12938, 1, 7667);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE `item`=10467;
INSERT IGNORE INTO `creature_questrelation` (`id`, `quest`) VALUES ('9119', '4141');
DELETE FROM `creature_loot_template` WHERE `item` = 8244;
DELETE FROM `creature_loot_template` WHERE `item` = 10593;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(5974, 8244, -1, 0, 1, 1),
(5975, 8244, -1, 0, 1, 1),
(5976, 8244, -1, 0, 1, 1),
(5977, 8244, -1, 0, 1, 1),
(5978, 8244, -1, 0, 1, 1),
(5979, 8244, -1, 0, 1, 1),
(5981, 8244, -1, 0, 1, 1),
(5982, 8244, -1, 0, 1, 1),
(5983, 8244, -1, 0, 1, 1),
(5984, 8244, -1, 0, 1, 1),
(5985, 8244, -1, 0, 1, 1),
(5988, 8244, -1, 0, 1, 1),
(5990, 8244, -1, 0, 1, 1),
(5991, 8244, -1, 0, 1, 1),
(5992, 8244, -1, 0, 1, 1),
(5993, 8244, -1, 0, 1, 1),
(5996, 8244, -1, 0, 1, 1),
(5997, 8244, -1, 0, 1, 1),
(5998, 8244, -1, 0, 1, 1),
(5999, 8244, -1, 0, 1, 1),
(6000, 8244, -1, 0, 1, 1),
(6002, 8244, -1, 0, 1, 1),
(6003, 8244, -1, 0, 1, 1),
(6004, 8244, -1, 0, 1, 1),
(6005, 8244, -1, 0, 1, 1),
(6006, 8244, -1, 0, 1, 1),
(6007, 8244, -1, 0, 1, 1),
(6008, 8244, -1, 0, 1, 1),
(6009, 8244, -1, 0, 1, 1),
(6010, 8244, -1, 0, 1, 1),
(6011, 8244, -1, 0, 1, 1),
(7664, 8244, -3, 0, 1, 1),
(7665, 8244, -3, 0, 1, 1),
(7666, 8244, -3, 0, 1, 1),
(7667, 8244, -3, 0, 1, 1),
(7668, 8244, -1, 0, 1, 1),
(7669, 8244, -1, 0, 1, 1),
(7670, 8244, -1, 0, 1, 1),
(7671, 8244, -1, 0, 1, 1),
(7728, 8244, -1, 0, 1, 1),
(7734, 8244, -1, 0, 1, 1),
(7735, 8244, -1, 0, 1, 1),
(7846, 8244, -100, 0, 1, 1),
(7851, 8244, -3, 0, 1, 1),
(8296, 8244, -3, 0, 1, 1),
(8297, 8244, -3, 0, 1, 1),
(8298, 8244, -3, 0, 1, 1),
(8299, 8244, -3, 0, 1, 1),
(8300, 8244, -3, 0, 1, 1),
(8301, 8244, -3, 0, 1, 1),
(8302, 8244, -3, 0, 1, 1),
(8303, 8244, -3, 0, 1, 1),
(8304, 8244, -3, 0, 1, 1),
(8675, 8244, -1, 0, 1, 1),
(5974, 10593, -1, 0, 1, 1),
(5975, 10593, -1, 0, 1, 1),
(5976, 10593, -1, 0, 1, 1),
(5977, 10593, -1, 0, 1, 1),
(5978, 10593, -1, 0, 1, 1),
(5979, 10593, -1, 0, 1, 1),
(5981, 10593, -1, 0, 1, 1),
(5982, 10593, -1, 0, 1, 1),
(5983, 10593, -1, 0, 1, 1),
(5984, 10593, -1, 0, 1, 1),
(5985, 10593, -1, 0, 1, 1),
(5988, 10593, -1, 0, 1, 1),
(5990, 10593, -1, 0, 1, 1),
(5991, 10593, -1, 0, 1, 1),
(5992, 10593, -1, 0, 1, 1),
(5993, 10593, -1, 0, 1, 1),
(5996, 10593, -1, 0, 1, 1),
(5997, 10593, -1, 0, 1, 1),
(5998, 10593, -1, 0, 1, 1),
(5999, 10593, -1, 0, 1, 1),
(6000, 10593, -1, 0, 1, 1),
(6002, 10593, -1, 0, 1, 1),
(6003, 10593, -1, 0, 1, 1),
(6004, 10593, -1, 0, 1, 1),
(6005, 10593, -1, 0, 1, 1),
(6006, 10593, -1, 0, 1, 1),
(6007, 10593, -1, 0, 1, 1),
(6008, 10593, -1, 0, 1, 1),
(6009, 10593, -1, 0, 1, 1),
(6010, 10593, -1, 0, 1, 1),
(6011, 10593, -1, 0, 1, 1),
(7664, 10593, -3, 0, 1, 1),
(7665, 10593, -3, 0, 1, 1),
(7666, 10593, -3, 0, 1, 1),
(7667, 10593, -3, 0, 1, 1),
(7668, 10593, -1, 0, 1, 1),
(7669, 10593, -1, 0, 1, 1),
(7670, 10593, -1, 0, 1, 1),
(7671, 10593, -1, 0, 1, 1),
(7728, 10593, -1, 0, 1, 1),
(7734, 10593, -1, 0, 1, 1),
(7735, 10593, -1, 0, 1, 1),
(7846, 10593, -100, 0, 1, 1),
(7851, 10593, -3, 0, 1, 1),
(8296, 10593, -3, 0, 1, 1),
(8297, 10593, -3, 0, 1, 1),
(8298, 10593, -3, 0, 1, 1),
(8299, 10593, -3, 0, 1, 1),
(8300, 10593, -3, 0, 1, 1),
(8301, 10593, -3, 0, 1, 1),
(8302, 10593, -3, 0, 1, 1),
(8303, 10593, -3, 0, 1, 1),
(8304, 10593, -3, 0, 1, 1),
(8675, 10593, -1, 0, 1, 1);
UPDATE `quest_template` SET `PrevQuestId`='4143' WHERE `entry`=4144;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-25' WHERE `item` in (11316,11318);
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('164958', '14461', '0', 'Bloodpetal Sprout');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14461', '30', 'Bloodpetal Sprout');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-10',`maxcount`='2' WHERE `item`=22435;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance`='-50', `maxcount`='2' WHERE `item`=22434;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1105801','11058','4','0','100','2','0','0','0','0','1','-177','-178','-1310','0','0','0','0','0','0','0','0','Fras Siabi - Random Say on Aggro');
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-1310','Welcome to flavor country!','0','0','0','11058','0');
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 9865 AND `id` = 1;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1749', '-2', '608', '609');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9865 AND `id` = 1;
UPDATE `gossip_menu_option` SET `cond_1`='0', `cond_1_val_1`='0', `condition_id`='1749' WHERE `menu_id`=9865 AND `id`=0;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(3273, 164798, 1, 1, 1, -2835.85, 2345.93, 41.8678, -0.296706, 0, 0, -0.147809, 0.989016, 120, 100, 1),
(8242, 164798, 1, 1, 1, -2840.13, 2347.59, 41.7155, -1.37881, 0, 0, -0.636078, 0.771625, 120, 100, 1),
(8245, 164798, 1, 1, 1, -2838.42, 2341.7, 41.704, -3.00197, 0, 0, -0.997564, 0.0697546, 120, 100, 1);

# Ravie
UPDATE `creature_template` SET `gossip_menu_id`='0' WHERE (`entry`='5634');
UPDATE `creature_template` SET `npcflag`='2' WHERE (`entry`='5634');
UPDATE `creature` SET `map`='0' WHERE (`guid`='19078');
UPDATE `creature` SET `map`='0' WHERE (`guid`='19055');
UPDATE `creature_template` SET `spell1`='24423', `spell2`='0', `spell3`='0' WHERE (`entry`='199');

# NeatElves
delete from spell_script_target where entry=30835;
insert into spell_script_target values
(30835,1,17644);
DELETE FROM creature_linking_template WHERE entry IN (17646);
INSERT INTO creature_linking_template VALUES
(17646,532,15690,4112,0);
delete from spell_script_target where entry in (29969,29962,37051,37053,37052);
insert into spell_script_target values
(29969,1,17161),
(29962,1,17172),
(37051,1,17175),
(37053,1,17173),
(37052,1,17174);
-- movement looks a little choppy - needs to be revisited
UPDATE creature SET MovementType=2 WHERE id=17161;
delete from creature_movement_template where entry=17161;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) values
(17161, 1, -11148.34, -1914.240, 232.0086),
(17161, 2, -11149.94, -1919.916, 232.0086),
(17161, 3, -11153.92, -1921.507, 231.7586),
(17161, 4, -11154.77, -1924.689, 232.0086),
(17161, 5, -11157.69, -1924.409, 231.7586),
(17161, 6, -11160.87, -1927.340, 232.0086),
(17161, 7, -11161.45, -1925.022, 231.7586),
(17161, 8, -11166.85, -1927.012, 232.0086),
(17161, 9, -11172.92, -1925.570, 231.7586),
(17161, 10, -11173.29, -1925.442, 232.0086),
(17161, 11, -11177.26, -1922.755, 231.7586),
(17161, 12, -11178.08, -1922.448, 232.0086),
(17161, 13, -11178.76, -1916.131, 231.7586),
(17161, 14, -11180.80, -1915.316, 232.0086),
(17161, 15, -11179.64, -1914.127, 231.7586),
(17161, 16, -11181.11, -1909.665, 232.0086),
(17161, 17, -11178.96, -1908.979, 231.7586),
(17161, 18, -11179.07, -1903.992, 232.0086),
(17161, 19, -11177.77, -1903.887, 231.7586),
(17161, 20, -11175.64, -1898.677, 232.0086),
(17161, 21, -11173.82, -1901.707, 231.7586),
(17161, 22, -11170.08, -1896.421, 232.0086),
(17161, 23, -11164.44, -1897.419, 231.7586),
(17161, 24, -11163.76, -1896.401, 232.0086),
(17161, 25, -11158.92, -1898.428, 231.7586),
(17161, 26, -11157.39, -1897.875, 232.0086),
(17161, 27, -11155.68, -1900.884, 231.7586),
(17161, 28, -11152.05, -1901.687, 232.0086),
(17161, 29, -11152.46, -1904.179, 231.7586),
(17161, 30, -11148.58, -1906.875, 232.0086),
(17161, 31, -11148.34, -1914.240, 232.0086);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1754801','17548','0','0','100','3','7000','9000','7000','10000','11','31015','1','0','0','0','0','0','0','0','0','0','Tito - Cast Annoying Yipping'),
('1754802','17548','21','0','100','2','0','0','0','0','41','0','0','0','0','0','0','0','0','0','0','0','Tito - Forced Despawn on Reached Home');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '17548';
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176151) AND (`item`=15696);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (176151, 15696, -100, 0, 1, 1);
UPDATE `gameobject_template` SET `questItem1` = 15696 WHERE `entry` = 176151;
DELETE FROM creature_linking_template WHERE entry IN (17267,17265);
INSERT INTO creature_linking_template VALUES
(17267,532,15688,4112,0),
(17265,532,15688,4112,0);
UPDATE creature_template SET MovementType=0 WHERE entry=17265;
delete from spell_target_position where id=30120;
insert into spell_target_position values
(30120,532,-11234.2,-1698.41,179.237,0);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1750', '7', '633', '20');
UPDATE `gameobject_loot_template` SET `condition_id`='1750' WHERE `entry`=181665 AND `item`=23717;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('181665', '14462', '0', 'Burial Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14462', '10', 'Burial Chest');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-5' WHERE `item`=24399;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-10' WHERE `item`=42422;
UPDATE `gossip_menu_option` SET `option_text`='This Dimensional Imploder sounds dangerous! How can I make one?' WHERE `menu_id`=8308 AND `id`=0;
DELETE FROM `npc_trainer` WHERE `entry` = 21493;
UPDATE `creature_template` SET `npcflag`='1' WHERE `entry`=21493;
UPDATE `creature_template` SET `npcflag`='1' WHERE `entry`=21494;
DELETE FROM `npc_trainer` WHERE `entry` = 21494;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `condition_id`) VALUES ('7048', '8305', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`, `condition_id`) VALUES
(7048, 1, 1, 'Let''s see what you have.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9554, 0, 1, 'What do you have for me?', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu` SET `condition_id`='964' WHERE `entry`=8524 AND `text_id`=10643;
DELETE FROM `creature_addon` WHERE `guid` in (28493,22269,24443,24146,21623,24441,24442,26299,32742,21592);
DELETE FROM creature_linking_template WHERE entry IN (23818,24504,23817,23598);
INSERT INTO creature_linking_template VALUES
(23818,568,23578,4112,0),
(24504,568,23578,4112,0),
(23598,568,23578,4096,0),
(23817,568,23578,4,0);
delete from spell_script_target where entry in (42631,43962,45340,43734);
insert into spell_script_target values
(42631,1,23920),
(43962,1,22515),
(45340,1,22515),
(43734,1,23817);
UPDATE `creature_template` SET `npcflag`='17', `trainer_type`='3' WHERE `entry`=40405;
UPDATE `creature_template_addon` SET `bytes1`='0', `b2_0_sheath`='1', `b2_1_pvp_state`='40', `auras`='29266' WHERE `entry`=18397;
UPDATE `game_event_mail` SET `mailTemplateId`='220' WHERE `event`=58 AND `raceMask`=1101 AND `quest`=12420;
UPDATE `game_event_mail` SET `mailTemplateId`='206' WHERE `event`=58 AND `raceMask`=690 AND `quest`=12421;
DELETE FROM `creature` WHERE `id` = 19480;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1765001','17650','0','0','100','3','7500','20000','7500','20000','14','-100','0','0','13','100','4','0','0','0','0','0','Prince Malchezaar\'s Axes - Reset Threat and Attack New Target');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '17650';
DELETE FROM creature_ai_scripts WHERE creature_id=16697;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = '16697';
UPDATE creature_template SET AIName='EventAI' WHERE entry=9031;
DELETE FROM creature_ai_scripts WHERE creature_id=9031;
INSERT INTO creature_ai_scripts VALUES
('903100','9031','4','0','100','2','0','0','0','0','11','13787','0','0','0','0','0','0','0','0','0','0','Anub\'shiah - Cast Demon Armor on Aggro'),
('903101','9031','0','0','100','3','7000','7000','7000','7000','11','15472','4','0','0','0','0','0','0','0','0','0','Anub\'shiah - Cast Shadow Bolt'),
('903102','9031','0','0','100','3','16000','16000','12000','12000','11','15471','5','0','0','0','0','0','0','0','0','0','Anub\'shiah - Cast Enveloping Web'),
('903103','9031','0','0','100','3','12000','12000','45000','45000','11','12493','4','0','0','0','0','0','0','0','0','0','Anub\'shiah - Cast Curse of Weakness'),
('903104','9031','0','0','100','3','24000','24000','18000','18000','11','15470','4','0','0','0','0','0','0','0','0','0','Anub\'shiah - Cast Curse of Tongues'),
('903105','9031','0','0','100','3','8000','12000','23000','26000','11','8994','5','0','0','0','0','0','0','0','0','0','Anub\'shiah - Cast Banish');

# WDB
REPLACE INTO `npc_text` SET `ID`=9225,`prob0`=1,`text0_0`='Lady Proudmoore''s forces have bled to delay Archimonde and his Burning Legion, and now this grim task falls to us. Are you ready to stand with me against the onslaught?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=9228,`prob0`=1,`text0_0`='Then let the Legion do their worst!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=9381,`prob0`=1,`text0_0`='',`text0_1`='Then let Archimonde do his worst.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=9397,`prob0`=1,`text0_0`='May the spirits be with you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=10743,`prob0`=1,`text0_0`='',`text0_1`='It is good to see you again, $C $N.  Salandria has been asking about you.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14740,`prob0`=1,`text0_0`='You''re looking at the most state-of-the-art mining operation in the world. Only rubes would bother to tunnel under a mountain to get at the minerals below. We moved the whole mountain! Now we can just scoop the precious metals right off of the ground.',`text0_1`='',`lang0`=0,`em0_0`=273,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14742,`prob0`=1,`text0_0`='',`text0_1`='At long last we have an opportunity to study the ruins that dot this landscape... Provided these moneygrubbers don''t level the place first.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14744,`prob0`=1,`text0_0`='',`text0_1`='Are you familiar with the War of the Ancients, $N? That is what we call the period of time 10,000 years ago, when the demons of the Burning Legion first breached the realm of Azeroth and attempted to devour this entire world as they have countless others. The ancient capital of Azshara, a city that once dominated this landscape, was ground zero for the invasion. The ancient wreckage you''ll find scattered throughout the area stands in broken testament to the egotism of our forebears.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14745,`prob0`=1,`text0_0`='',`text0_1`='My concern for the moment is with the ruins that surround Lake Mennar, to our east. Thousands of years ago the Mennar Academy was among the first to study the arcane arts. It was a beautiful terraced structure built in a ring around a tranquil lake, a place of quiet contemplation and focused study. It was there that my ancestors first discovered the potential of the magical energies seeping from the Well of Eternity.$B$BI''m sorry - is this all too much to take in? I''ve immersed myself in arcane history for several decades now, I forget that others do not share my passion.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14746,`prob0`=1,`text0_0`='',`text0_1`='Suffice it to say that the academy was cautious in its application of these newfound powers - what few writings remain indicate that the mages there worried about arcane addiction, a problem my race suffers from to this day.$B$BThis restraint put the mages of Mennar in opposition to Queen Azshara and her highborne lackeys, who sought ever greater power with wild abandon, throwing caution to the wind and delving into ever more dangerous applications of the arts.',`lang0`=0,`em0_0`=274,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14747,`prob0`=1,`text0_0`='',`text0_1`='By the time the Burning Legion began its assault, the mages at the Mennar Academy had fallen far from the Queen''s graces. They would''ve been a powerful asset in the war to come, but they refused to fall back when the rest of the city fell.$B$BInstead of regrouping outside the city to join in the counter-assault, they stayed behind, erecting magical barriers and turning their once quiet home into a fortress. Refugees streamed to the Mennar Academy in the first terrible days of the invasion, and survivors rallied to mount a defense.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14748,`prob0`=1,`text0_0`='',`text0_1`='Hold out? Against a full frontal assault from the legion''s vanguard? Not likely!$B$BNo, history doesn''t record what happened next... for there were no survivors. The raging demons left little more than the ruins you see today, and the secrets of the academy lay buried under the soil of Azshara.',`lang0`=0,`em0_0`=11,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14749,`prob0`=1,`text0_0`='',`text0_1`='I like the way you think, $r!$B$BUntil recently, the latent magical energies of the academy grounds attracted the attention of the Blue Dragonflight, and I wasn''t able to study them. The attention of the dragons is now elsewhere, but a worse threat is in the making - these little green brutes want to level the ruins to make way for a fuel depot! Knowledge lost for ten thousand years is days away from being lost forever. We''ve got to act fast.',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15021,`prob0`=1,`text0_0`='I remember when my brother and I would camp alone in the Azshara wilderness. Look at it now. ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15246,`prob0`=1,`text0_0`='Kneel beside me, friend. I caught a bullet during that last raid.$B$B<Gann grunts in pain as he tries to shift position. His left hand clutches a wound, blood welling between his quivering fingers.>$B$BWhen the dwarves first invaded the Barrens, I contented myself with harassing their diggers and sabotaging their equipment. I should''ve struck a killing blow when I had the chance.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15302,`prob0`=1,`text0_0`='A foul wind blows from the East, $c.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15381,`prob0`=1,`text0_0`='Greetings, $r. I sense some confusion at my presence here. The others harbor suspicion as well, and I cannot blame them, after what my brethren have put them through.$B$BMuch has happened since the events at the Sunwell, little of it good. And so it falls to me to pick up the pieces, and attempt to salvage the pride of my flight. There is much to say, and more to do, but know this: Not all in the Blue Dragonflight blame the mortal races of Azeroth for the troubles that have befallen the world.$B$BSome of us have more sense than that.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15524,`prob0`=1,`text0_0`='Going somewhere?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15532,`prob0`=1,`text0_0`='On behalf of the illustrious and still neutral Steamwheedle Cartel, I hope you enjoy your stay.$B$BRemember, everyone is welcome in Gadgetzan! Everyone except pirates.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16047,`prob0`=1,`text0_0`='Our town''s under the blasted ocean, our keep''s full of Dark Iron traitors, and I''m laid up with such a wound I can''t do a single thing about any of it.$B$BSo welcome to Menethil Harbor!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16390,`prob0`=1,`text0_0`='I''m sick of sittin'' in this hole. I hope whatever sorry pencil-pusher is holdin'' up Danath''s return gets a punch in the jimmies.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16393,`prob0`=1,`text0_0`='Welcome to Aerie Peak, home of the Wildhammer Clan.$B$BWith High Thane Falstad off in Ironforge, you''ll be dealin'' with me.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16661,`prob0`=1,`text0_0`='',`text0_1`='We must take what is ours. Our survival depends on it.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17586,`prob0`=1,`text0_0`='Welcome to Starfall Village, traveler. Have you come to assist us?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17772,`prob0`=1,`text0_0`='We''re glad to have your help.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17804,`prob0`=1,`text0_0`='What?',`text0_1`='What?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=19058,`prob0`=1,`text0_0`='Defend the temple at all costs.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15883,`prob0`=1,`text0_0`='',`text0_1`='Hey, come on in out of the sun.$B$BCan I get you a drink? Not like I have anything else to do around here.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17668,`prob0`=1,`text0_0`='I''d love nothing more than to wring that witch''s neck myself, but someone''s got to keep these naga off of your back...$b$bDo not fail me, $n!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=9380,`prob0`=1,`text0_0`='',`text0_1`='Well done, adventurer. Rage Winterchill''s death has earned us all a small pause in the enemy''s advance. Use this short time wisely. Tend to your wounded and prepare your defenses, as soon Archimonde will send even deadlier forces at us. My meager force of reserve units will reinforce you when battle is joined again.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=9396,`prob0`=1,`text0_0`='Outstanding! Kaz''rogal''s death cry should strike fear into the core of the Burning Legion. They now know the power your forces possess, so expect the worst the Legion can offer.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16989,`prob0`=100,`text0_0`='Looking for something to eat, $c?$B$BOr just a place to rest your weary bones for a while?',`text0_1`='Looking for something to eat, $c?$B$BOr just a place to rest your weary bones for a while?',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17967,`prob0`=1,`text0_0`='A blacksmith and his assistant can be found working in the Warrior''s Terrace, near the armor and weapon vendors there.',`text0_1`='A blacksmith and his assistant can be found working in the Warrior''s Terrace, near the armor and weapon vendors there.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18143,`prob0`=3,`text0_0`='',`text0_1`='Any questions you have about the Wardens can be answered on the field of battle.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='',`text1_1`='What are the Wardens? We are the precision slice of a killing blow.',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='',`text2_1`='What are the Wardens? We are the hum of a spinning blade in the moment before death.',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='',`text3_1`='What are the Wardens? We are the silence in the shadows.',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18045,`prob0`=1,`text0_0`='While this is certainly a grave marker, it is unclear who is buried here.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17840,`prob0`=1,`text0_0`='Though many flames are fought over, extinguished and re-lit, all are welcome to show honor to the flame, $c.$b$bHere among the Earthen Ring, we simply honor the flame, rather than engage in other frivolities.$b$bHere, we will honor the flame as tradition dictates.  Will you join with us in honoring the flame, $n?',`text0_1`='Though many flames are fought over, extinguished and re-lit, all are welcome to show honor to the flame, $c.$b$bHere among the Earthen Ring, we simply honor the flame, rather than engage in other frivolities.$b$bHere, we will honor the flame as tradition dictates.  Will you join with us in honoring the flame, $n?',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17842,`prob0`=1,`text0_0`='You''ve reached an Earthen Ring bonfire!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17374,`prob0`=1,`text0_0`='The seahorse floats patiently.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17949,`prob0`=1,`text0_0`='Are you ready to face Nemesis? I hope you have your totem ready.$b$bLet me know when you want to summon him.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18140,`prob0`=1,`text0_0`='With time, we may be able to restore this land.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18244,`prob0`=1,`text0_0`='',`text0_1`='The spiders here are as big as... me! Do you know how to get rid of a spider infestation?$B$BYeah, that''s right. Dynamite. Lots and lots of dynamite.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17956,`prob0`=1,`text0_0`='Be at ease, mortal. Our time together here must be productive, and unclouded by tension.$b$bMuch depends on your ability to think clearly and reason well.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18048,`prob0`=1,`text0_0`='',`text0_1`='That island over there is full of Obsidium creatures! I''d go over there myself, but I can''t get across the bridge.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14143,`prob0`=1,`text0_0`='',`text0_1`='Yes, of course, but please be more careful in the future.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=8969,`prob0`=1,`text0_0`='About time the guild sent some new blood our way! Too bad you came all this way for nothing. We''re not allowed to put on a show for our guests, can you believe it? Moroes has forbidden us from starting a new show, and my backers are going nuts! Something needs to be done about Moroes.',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=11872,`prob0`=1,`text0_0`='How could you lose it? Very well, but try not to ''lose'' this one as well.',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18146,`prob0`=1,`text0_0`='Through your efforts, you have brought both the Shadow Wardens and the Druids of the Talon to our side.$B$BExcellent work, $c.$B$BWe are gaining ground, but much work still remains.$B$BAs the enemy assails us, we must continue to build up our defenses. We require three things, $N.$B$BElderlimb and the Ancient Protectors watch over Hyjal, but their strength would be invaluable here.$B$BAs stalwart as our courage, our armory needs additional military supplies.$B$BFinally, the strength of Elune''s calming waters will heal and rejuvenate our tired soldiers.$B$BWe need these things before our work here is complete.$B$BGo, $N. Your efforts are crucial to our victory.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18254,`prob0`=1,`text0_0`='',`text0_1`='Well, my master Morthis is really the expert, but I can share with you what I know.$b$bThey are not birds. Certainly, they fly, their wings have the appearance of feathers, and we even call them hawks, but that is where the comparisons to birds stop. In fact, it would appear that they have more in common with dragons: an affinity for fire, a solitary nature, and - based on what we''ve seen - some indications of intelligence.',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18255,`prob0`=1,`text0_0`='',`text0_1`='Isn''t it? However, they do differ from dragons when it comes to their lifespan. Whereas the dragons of our world can live for millenia on end, these fire hawks live brief lives, passing quickly from egg to adulthood to death.$b$bThough my master warns against making emotional connections to our studies, sometimes I can''t help but feel sorry for them. They burn so brightly in life... but in death, they''re quickly replaced and forgotten.',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18044,`prob0`=1,`text0_0`='The grave is old, peaceful, and undisturbed.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18174,`prob0`=1,`text0_0`='$N, how may I further your training?',`text0_1`='$N, how may I further your training?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18320,`prob0`=1,`text0_0`='',`text0_1`='How can I help you?',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18348,`prob0`=1,`text0_0`='You need Darkmoon Game Tokens to play.$b$bBuy them from any of the faire''s Game Token vendors.$b$bI''ll mark one on your map for you.',`text0_1`='You need Darkmoon Game Tokens to play.$b$bBuy them from any of the faire''s Game Token vendors.$b$bI''ll mark one on your map for you.',`lang0`=0,`em0_0`=274,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18352,`prob0`=1,`text0_0`='First, you give me one game token.  Then you find yourself in control of a steam tonk!$b$bYou have a limited amount of time to blast targets in the battlefield.  Each target you destroy earns you one point.$b$bBut watch out: The battlefield is also home to enemy tonks and zeppelins.  Getting hit by one of their shots damages your tonk.$b$bYour score will carry over from one tonk to the next, so don''t worry if you explode.',`text0_1`='First, you give me one game token.  Then you find yourself in control of a steam tonk!$b$bYou have a limited amount of time to blast targets in the battlefield.  Each target you destroy earns you one point.$b$bBut watch out: The battlefield is also home to enemy tonks and zeppelins.  Getting hit by one of their shots damages your tonk.$b$bYour score will carry over from one tonk to the next, so don''t worry if you explode.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18286,`prob0`=1,`text0_0`='You give me a game token, and I''ll give you ten rings. $B$BThrow the rings onto the Dubenko the Darkmoon Turtle over there... see the pole he''s carrying on his shell?$b$bIf you don''t land enough rings to win in one go, try again! Your points carry over into your next game.',`text0_1`='You give me a game token, and I''ll give you ten rings. $B$BThrow the rings onto the Dubenko the Darkmoon Turtle over there... see the pole he''s carrying on his shell?$b$bIf you don''t land enough rings to win in one go, try again! Your points carry over into your next game.',`lang0`=0,`em0_0`=378,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18256,`prob0`=1,`text0_0`='What is there to tell? They''re spiders. Just slightly more... flame-oriented than the spiders you and I are used to.$b$bThey bite, they spin webs, they spit burning venom, and they capture some of my best friends in cocoons of searing silk. Horrible little things.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18257,`prob0`=1,`text0_0`='No matter. These are not the spiders we need to worry about, however. Their queen, Beth''tilac, is the true danger. Her webbed fortress lies to the east, beyond our reach. There, she is protected by an army of arachnids, all prepared to give their life for the queen.$b$bAnd they''re huge, too! Believe it or not, the 12-foot-long spiders you see here are the small ones. That being said, while they may not be minions of Ragnaros in the literal sense, they are a danger to our cause and should be treated as such.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15667,`prob0`=1,`text0_0`='For now we cannot return to Kalimdor. Only Chawg is going back with you.  Another ship is coming to take the rest of us on to our destination.$B$BThe greatest adventure is yet ahead of you, $N. Our paths will cross again, and when they do, the fate of the world will be in your hands!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15696,`prob0`=1,`text0_0`='You did it! We''re saved!',`text0_1`='You did it! We''re saved!',`lang0`=0,`em0_0`=4,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Are we really finally going to Azshara? Is there a volcano there, too?',`text1_1`='Are we really finally going to Azshara? Is there a volcano there, too?',`lang1`=0,`em1_0`=6,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='How can I ever thank you, $N?',`text2_1`='How can I ever thank you, $N?',`lang2`=0,`em2_0`=6,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='I''d keep my eyes and ears open if I were you. There''s a rumor going around that you caused both Mount Kajaro and the Lost Isles volcanoes to explode.$B$BCrazy, I know. But people will gossip about anything and love to tear down their heroes, especially if there''s a chance for profit and promotion.',`text3_1`='I''d keep my eyes and ears open if I were you. There''s a rumor going around that you caused both Mount Kajaro and the Lost Isles volcanoes to explode.$B$BCrazy, I know. But people will gossip about anything and love to tear down their heroes, especially if there''s a chance for profit and promotion.',`lang3`=0,`em3_0`=25,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=1,`text4_0`='Let''s leave dock before the volcano destroys us all!',`text4_1`='Let''s leave dock before the volcano destroys us all!',`lang4`=0,`em4_0`=5,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=1,`text5_0`='Ready to go when you are, $g sir : ma''am;!',`text5_1`='Ready to go when you are, $g sir : ma''am;!',`lang5`=0,`em5_0`=66,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=1,`text6_0`='I don''t know. I think I''m going to miss this place. We had some pretty good times here.',`text6_1`='I don''t know. I think I''m going to miss this place. We had some pretty good times here.',`lang6`=0,`em6_0`=6,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=1,`text7_0`='I have an idea... this time let''s not wander through a naval battle between the Alliance and the Horde.$B$BI''m just saying.',`text7_1`='I have an idea... this time let''s not wander through a naval battle between the Alliance and the Horde.$B$BI''m just saying.',`lang7`=0,`em7_0`=1,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15690,`prob0`=1,`text0_0`='Let''s jump Fizz right before we set sail. I''ll hit him high and you go low!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15672,`prob0`=1,`text0_0`='Thank... you...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15695,`prob0`=1,`text0_0`='I''m not talking to you right now. If I were you, I wouldn''t count on getting a raise this year, $N.',`text0_1`='',`lang0`=0,`em0_0`=25,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15684,`prob0`=1,`text0_0`='I just wanted to say thanks, $N.$B$BI''m sure glad that the doc here was able to shock you back to life or we''d all be dead by now, or worse!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15673,`prob0`=1,`text0_0`='',`text0_1`='You''re a true $g hero : heroine;, $N! The poster-$g boy : girl; for the Bilgewater Cartel.$B$BOur stock is going to skyrocket now and I''m going to get a raise!',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15701,`prob0`=1,`text0_0`='',`text0_1`='Looks like this is it, boss-$g man : lady;. It''s been a real honor. I''m sure we''ll see each other again real soon.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16875,`prob0`=1,`text0_0`='<You may train in up to two primary professions. Please choose from the following selections:>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16876,`prob0`=1,`text0_0`='<You may train any of the secondary professions. Please choose from the following selections:>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17947,`prob0`=1,`text0_0`='Welcome to the Cold of Cold, friend! Our unique ice cream is chilled to order by one of Stormwind''s finest apprentice mages!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18316,`prob0`=1,`text0_0`='',`text0_1`='Warlord Kalithresh will fall!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18318,`prob0`=1,`text0_0`='We must contain the disease the naga have unleashed here before it is too late!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18325,`prob0`=1,`text0_0`='If you''re going to get to Warlord Kalithresh, you''ll need to defeat Mekgineer Steamrigger and Hydromancer Thespia so that you can get to the Main Chambers Access Panels.$B$BYou mash a few buttons on those, and the door to the main chamber will open right up!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16345,`prob0`=1,`text0_0`='I don''t suppose you brought another squad with you, did you? We''ve got our hands full out here.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17800,`prob0`=1,`text0_0`='Well met, $c.  My advice to you is this: As you travel the world, be wary of magic for it will burn the untrained.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17748,`prob0`=1,`text0_0`='Halbin Frosthammer, from the Wildhammer clan, can be found in Thunderbrew Distillery.  He can help teach ya the ways of the shaman.',`text0_1`='Halbin Frosthammer, from the Wildhammer clan, can be found in Thunderbrew Distillery.  He can help teach ya the ways of the shaman.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16590,`prob0`=1,`text0_0`='',`text0_1`='Begone. I have neither the ability nor the inclination to instruct you.',`lang0`=0,`em0_0`=274,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15972,`prob0`=1,`text0_0`='Watch yerself down here, $c. These wendigos are savage fighters.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15973,`prob0`=1,`text0_0`='I''ve seen enough of this cave for a lifetime. I can''t wait to get back to Kharanos.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15974,`prob0`=1,`text0_0`='These wendigos are an annoyance, sure, but the real fight is with those Frostmane refugees.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16305,`prob0`=1,`text0_0`='Crushcog''s defeat will send a powerful message to his master, Thermaplugg. The gnomes of Gnomeregan will not be stopped!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16222,`prob0`=1,`text0_0`='',`text0_1`='I''m sorry, $c, I cannot help you. You''ll have to find a $c trainer.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17763,`prob0`=1,`text0_0`='Have you seen my latest invention? It''s going to be a hit... if it doesn''t explode.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16293,`prob0`=1,`text0_0`='Jessup McCree, of McCree''s Mountain Movers, at your service.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='If you need a mountain moved, I can do that. I can make ''em for you, too. ',`text1_1`='',`lang1`=0,`em1_0`=1,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='This isn''t the biggest job I''ve done, not even close. This cataclysm may just be the best thing that ever happened to us!',`text2_1`='',`lang2`=0,`em2_0`=5,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17770,`prob0`=1,`text0_0`='There is a Highborne archmage visiting the city''s Enchanting trainer. You can have your items reforged there.',`text0_1`='There is a Highborne archmage visiting the city''s Enchanting trainer. You can have your items reforged there.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14693,`prob0`=1,`text0_0`='',`text0_1`='Yeah? Whatdya want?',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14596,`prob0`=1,`text0_0`='$N, I''m glad that you''re here. Maybe I can teach you a thing or two.$B$BWhat do you think, $g sir : ma''am;?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14805,`prob0`=1,`text0_0`='Hey there, $g Mr. : Ms.; $N. I can''t train you in the ways of magic, but all of this finger-waggling means that I can give a mean neck massage.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14796,`prob0`=1,`text0_0`='$N? $G Sir : Ma''am;, you''re not a hunter, you''re a $c.',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15829,`prob0`=1,`text0_0`='Heya, $g dude : toots;! The word is that you''re gunning for the Trade Prince''s job.$B$BThat true?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='I''d like to punch that Chip right in the kisser! I''d also like to kiss that Candy right in the kisser, too!',`text1_1`='',`lang1`=0,`em1_0`=15,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='Did someone say, party?',`text2_1`='',`lang2`=0,`em2_0`=6,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='This Kaja''Cola thing''s got me thinking. Do we really want the competition to have ideas?',`text3_1`='',`lang3`=0,`em3_0`=6,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17554,`prob0`=1,`text0_0`='$N?! What are you still doing here?$B$BYou have to get off of the island, or better yet, into one of my Town-In-A-Boxes!$B$BDon''t wait too long, my $g boy : girl;! The Cataclysm is upon us!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17541,`prob0`=1,`text0_0`='',`text0_1`='It looks like this is the end, but I''ll be brave if you will, $N.',`lang0`=0,`em0_0`=273,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17542,`prob0`=1,`text0_0`='<Gobber acts tough, but you can tell that deep down, he''s scared.>',`text0_1`='',`lang0`=0,`em0_0`=11,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17540,`prob0`=1,`text0_0`='Hey, $g man : lady;, are we gonna get through this okay?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17578,`prob0`=1,`text0_0`='Oh, heya, toots. Yeah... we need to talk.$B$BLater, okay?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14597,`prob0`=1,`text0_0`='Somehow I doubt that you want training from me, $N. I''m not sure those fingers can handle a firebolt.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14599,`prob0`=1,`text0_0`='Can you believe these monkeys, $N?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15401,`prob0`=1,`text0_0`='Get your head in the game, $N!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14809,`prob0`=1,`text0_0`='',`text0_1`='Shipwrecked on an island infested with bomb-throwing monkeys? What''s next... is there a volcano that''s going to blow?!',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14981,`prob0`=1,`text0_0`='Hey there, $N. I know, it''s not much, but the trade prince''s wreck is home for now.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14955,`prob0`=1,`text0_0`='',`text0_1`='Yeah? Whadya want?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14956,`prob0`=1,`text0_0`='Listen, $N, I can''t be seen talking with you. You''re not exactly at the top of the Trade Prince''s list these days and I need to think about my future.$B$BYou understand, right, babe? Besides, I''m with Candy now.',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15012,`prob0`=1,`text0_0`='$N, my $g boy : girl;!$B$BWant me to teach you any of my thermal palms healing techniques?$B$BNo? How about bandages? Do you want to learn about bandages?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14880,`prob0`=1,`text0_0`='',`text0_1`='Oh, $N, we''re marooned!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='',`text1_1`='I miss Kezan. Will we ever see Bilgewater Port again, $N?',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='',`text2_1`='Sit with me a while. We can roast crabs over the fire and sing songs.',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='',`text3_1`='I put this all on you, but what are you doing to get us off of this island?',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14879,`prob0`=1,`text0_0`='$N, sit on down. The fire''s warm and the monkeys don''t seem to like it.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Who would''ve thought we''d wind up here after everything we''ve been through?',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='Hey, look guys, it''s $N!',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='Looks like we''re in a pretty tight jam. Think you can get us out of here?',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14603,`prob0`=1,`text0_0`='',`text0_1`='I''m surprised that a $c like you could even see me, $N. I''m stealth on a stick!',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14803,`prob0`=1,`text0_0`='There''s my favorite warlock! What dark secret can I whisper in your ear today?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15529,`prob0`=1,`text0_0`='',`text0_1`='I''m a little busy at the moment, $c... return when I''m less preoccupied.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14843,`prob0`=1,`text0_0`='',`text0_1`='I swear this wasn''t my fault.  Why are you looking at me like that?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16542,`prob0`=1,`text0_0`='It''s good to see you made it through, $N. ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16543,`prob0`=1,`text0_0`='Pie is far better than cake. Everyone knows that! Shouldn''t a $c of your standing be well-informed about such important matters?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15545,`prob0`=1,`text0_0`='$N! You wanna help me out here with Fizz? He''s up to no good again!',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15551,`prob0`=1,`text0_0`='Please insert coins.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15550,`prob0`=1,`text0_0`='',`text0_1`='Are you going in there? I''m not going back in there!',`lang0`=0,`em0_0`=274,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15544,`prob0`=1,`text0_0`='Hey there, $N. You heading in?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14868,`prob0`=1,`text0_0`='You two be more careful! There are only so many of us!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14871,`prob0`=1,`text0_0`='Get the keys and then get to that gyrochoppa!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14870,`prob0`=1,`text0_0`='',`text0_1`='Do you see the gyrochoppa on the far side of the beach, $N?!',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14961,`prob0`=1,`text0_0`='We owe you a debt that will be hard to repay, $N.',`text0_1`='',`lang0`=0,`em0_0`=2,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14962,`prob0`=1,`text0_0`='',`text0_1`='Thank you for freeing Thrall, $N. He''s been missed.$B$B<Aggra looks over at the Warchief.>',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14992,`prob0`=1,`text0_0`='I saw Dampwick ride across on that thing. I''d rather use a Slow Fall spell, but I don''t know that one yet.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15403,`prob0`=1,`text0_0`='Heya, kid. Great job out there!$B$BSee you on the other side.',`text0_1`='',`lang0`=0,`em0_0`=397,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14966,`prob0`=1,`text0_0`='',`text0_1`='Oh, $N, you''ve saved us again! Thank you for getting rid of those evil humans before they could get us!',`lang0`=0,`em0_0`=17,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14965,`prob0`=1,`text0_0`='Hey, $g bro : lady;. Rocket ride! Yeah!',`text0_1`='',`lang0`=0,`em0_0`=4,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14994,`prob0`=1,`text0_0`='Good job, $N! Isn''t this all very exciting? I wonder what the next island will be like?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14988,`prob0`=1,`text0_0`='Out of the frying pan and into the fire, eh $N?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14998,`prob0`=1,`text0_0`='',`text0_1`='Hey there, $N. I for one am glad to be away from those damned monkeys!',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14996,`prob0`=1,`text0_0`='',`text0_1`='Sounds like you''ve had quite the adventure, $N. There must have been plenty of moolah on those Alliance creeps.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14991,`prob0`=1,`text0_0`='I''ve been patient up to this point, but if they don''t get that rocket sling working soon, I''m going to shadow bolt someone!$B$BNeed some training, $N?',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17704,`prob0`=1,`text0_0`='Warrior-Matic NX-01 is offline.',`text0_1`='',`lang0`=0,`em0_0`=33,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17692,`prob0`=1,`text0_0`='',`text0_1`='Great work getting this place going, $N!',`lang0`=0,`em0_0`=273,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17671,`prob0`=1,`text0_0`='What can I do for you, $N?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17689,`prob0`=1,`text0_0`='A Town-In-A-Box. Are we not the greatest tinkers in the world?',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17700,`prob0`=1,`text0_0`='',`text0_1`='Deploying an urban setting in the middle of the wild. I love it!',`lang0`=0,`em0_0`=273,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15360,`prob0`=1,`text0_0`='This place seems nice enough, I suppose. Needs a little elbow grease.$B$BYou looking for a job, $N?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15404,`prob0`=1,`text0_0`='All this talk about food is making me hungry!',`text0_1`='',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17696,`prob0`=1,`text0_0`='',`text0_1`='How much did you charge to deploy this place?',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15406,`prob0`=1,`text0_0`='',`text0_1`='$N! How ya doin'', hon?',`lang0`=0,`em0_0`=4,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17681,`prob0`=1,`text0_0`='A Town-In-A-Box. Nice!$B$BNeed any training, $N?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15326,`prob0`=1,`text0_0`='Heya, $N. I''m sure glad that you''re here. This is turning into a mess.',`text0_1`='',`lang0`=0,`em0_0`=3,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15354,`prob0`=1,`text0_0`='Just like old times, eh, $N?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15367,`prob0`=1,`text0_0`='Warrior-Matic NX-01 destroy!',`text0_1`='',`lang0`=0,`em0_0`=33,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15363,`prob0`=1,`text0_0`='',`text0_1`='These pygmies are cutting into profits!',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15357,`prob0`=1,`text0_0`='A little help here? Or do you need more training, $N?$B$BI''m kinda busy at the moment if you hadn''t noticed.',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15365,`prob0`=1,`text0_0`='',`text0_1`='You''ve got the moves, $N. Use them!',`lang0`=0,`em0_0`=397,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16143,`prob0`=1,`text0_0`='How can I keep a clean inn with all of this going on? Are you going to take care of this pygmy problem?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17680,`prob0`=1,`text0_0`='Those zombies are so slow. It''s a turkey shoot out there!',`text0_1`='',`lang0`=0,`em0_0`=273,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15678,`prob0`=1,`text0_0`='',`text0_1`='What a mess! How am I going to spin this?$B$BAnd really... goblin zombies?!!',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17675,`prob0`=1,`text0_0`='Oh man, zombies?',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17691,`prob0`=1,`text0_0`='Goblin zombies? Goblin zombies! Wreck those pygmies, $N!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16144,`prob0`=1,`text0_0`='Goblin zombies?! What''s next... the volcano exploding?',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17702,`prob0`=1,`text0_0`='',`text0_1`='Can you sneak up on zombies? Don''t they smell your brains when you get close?$B$BHalf the people around here have nothing to worry about then.',`lang0`=0,`em0_0`=11,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17698,`prob0`=1,`text0_0`='',`text0_1`='Zombies, goblin or not, are an abomination in the eyes of the Light. Besides, there''s no profit in them.$B$BNot yet anyway.',`lang0`=0,`em0_0`=274,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17707,`prob0`=1,`text0_0`='Warrior-Matic NX-01 is offline.',`text0_1`='',`lang0`=0,`em0_0`=33,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17684,`prob0`=1,`text0_0`='How dare they change our people into zombies and throw them at us!$B$BNeed some training before you go up there and kick their butts?',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16877,`prob0`=1,`text0_0`='<Error retrieving data.... Please see Doc Zapnozzle for further instruction.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18295,`prob0`=1,`text0_0`='If ye love killing orcs and ye don''t talk much, glad to have ye!$B$BIf not, there''s a lovely portal east of here that I heard is just lovely this time of year.',`text0_1`='',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18444,`prob0`=1,`text0_0`='Mysteries and wonders surround us every day, not just at the faire.  We''ve compiled a list of some of the wonders you may encounter in your every day business.  The Darkmoon Adventurer''s Guide will help you navigate the wonders of the world.$b$bWith the guide in your possession, you may come across items you never knew existed.  Items you may have taken for granted in the past are now treasures that others long for.$b$bKeep the guide with you, and keep your eyes open for mystery.$b$bIf you happen to lose your guide, seek us out and we will replace it for free.',`text0_1`='Mysteries and wonders surround us every day, not just at the faire.  We''ve compiled a list of some of the wonders you may encounter in your every day business.  The Darkmoon Adventurer''s Guide will help you navigate the wonders of the world.$b$bWith the guide in your possession, you may come across items you never knew existed.  Items you may have taken for granted in the past are now treasures that others long for.$b$bKeep the guide with you, and keep your eyes open for mystery.$b$bIf you happen to lose your guide, seek us out and we will replace it for free.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18363,`prob0`=1,`text0_0`='The Darkmoon Faire is filled with all sorts of amazing attractions.  We have a fortune teller, a concert, a fishing contest and a lot of games.$b$bWe are constantly expanding the faire with all manner of new attractions!$b$bAre there any attractions you''d like more information on?',`text0_1`='The Darkmoon Faire is filled with all sorts of amazing attractions.  We have a fortune teller, a concert, a fishing contest and a lot of games.$b$bWe are constantly expanding the faire with all manner of new attractions!$b$bAre there any attractions you''d like more information on?',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18364,`prob0`=1,`text0_0`='Miniature tanks, or Tonks as we''ve cleverly named them, have been a faire favorite for as long as I can remember.$b$bWe have two arenas dedicated for tonk battles.$b$bOne arena pits you against the clock as you race to destroy targets, and avoid the enemy tonks.  You just need a game token to play!$b$bThe other arena is a place where you can use your own tonks or MiniZeps to battle your friends.',`text0_1`='Miniature tanks, or Tonks as we''ve cleverly named them, have been a faire favorite for as long as I can remember.$b$bWe have two arenas dedicated for tonk battles.$b$bOne arena pits you against the clock as you race to destroy targets, and avoid the enemy tonks.  You just need a game token to play!$b$bThe other arena is a place where you can use your own tonks or MiniZeps to battle your friends.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18365,`prob0`=1,`text0_0`='The Blastenheimer 5000 Ultra Cannon is a state-of-the-art single person projectile device.$b$bDelivering its payload at near the speed of a dragon, the cannon is the pride and joy of the Blastenheimer family, world renowned for their aeronautical and combustible feats!$B$BIf you''d like to be launched through the skies to fly free as a bird, seek out Maxima Blastenheimer.',`text0_1`='The Blastenheimer 5000 Ultra Cannon is a state-of-the-art single person projectile device.$b$bDelivering its payload at near the speed of a dragon, the cannon is the pride and joy of the Blastenheimer family, world renowned for their aeronautical and combustible feats!$B$BIf you''d like to be launched through the skies to fly free as a bird, seek out Maxima Blastenheimer.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18366,`prob0`=1,`text0_0`='Whack-a-Gnoll is a fun-filled game of whacking... gnolls.$b$bIt''s a new attraction, and quite popular among us... Well, Sayge isn''t too fond of it.',`text0_1`='Whack-a-Gnoll is a fun-filled game of whacking... gnolls.$b$bIt''s a new attraction, and quite popular among us... Well, Sayge isn''t too fond of it.',`lang0`=0,`em0_0`=1,`em0_1`=1,`em0_2`=1,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18369,`prob0`=1,`text0_0`='We like to make sure that faire goers of all ages can enjoy the games.$b$bRing Toss is a simple game where you try to land a ring on the back of a moving turtle.$b$bIt''s one of my favorite games to play.',`text0_1`='We like to make sure that faire goers of all ages can enjoy the games.$b$bRing Toss is a simple game where you try to land a ring on the back of a moving turtle.$b$bIt''s one of my favorite games to play.',`lang0`=0,`em0_0`=1,`em0_1`=1,`em0_2`=1,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18370,`prob0`=1,`text0_0`='Rinling runs the shooting gallery.$b$bThere are only three targets to hit, and the faster you are, the better you do.$b$bPersonally, it''s one of my favorite games.',`text0_1`='Rinling runs the shooting gallery.$b$bThere are only three targets to hit, and the faster you are, the better you do.$b$bPersonally, it''s one of my favorite games.',`lang0`=0,`em0_0`=1,`em0_1`=1,`em0_2`=1,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18371,`prob0`=1,`text0_0`='I highly recommend that you visit Sayge to get your fortune told.$b$bI know, I know... he''s a gnoll.  But he''s a very special gnoll with the power to divine your future!',`text0_1`='I highly recommend that you visit Sayge to get your fortune told.$b$bI know, I know... he''s a gnoll.  But he''s a very special gnoll with the power to divine your future!',`lang0`=0,`em0_0`=1,`em0_1`=1,`em0_2`=1,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=7381,`prob0`=1,`text0_0`='Hello friend.',`text0_1`='Hello friend.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18563,`prob0`=1,`text0_0`='If you are not here to lead a tour, leave us.',`text0_1`='If you are not here to lead a tour, leave us.',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Are you here to lead a tour or gawk at us?  Be gone.',`text1_1`='Are you here to lead a tour or gawk at us?  Be gone.',`lang1`=0,`em1_0`=396,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18941,`prob0`=1,`text0_0`='Hi there! Say, you weren''t looking for a quick teleport to the big cannon, were you?$B$BBecause I can do that!$B$BFor a small fee, of course...',`text0_1`='',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15585,`prob0`=1,`text0_0`='The mine cart is prepped and ready to go.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15595,`prob0`=1,`text0_0`='',`text0_1`='Coach is here?! He''ll have a plan.',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15597,`prob0`=1,`text0_0`='I''ve got a game plan, kid!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15600,`prob0`=1,`text0_0`='',`text0_1`='Where the heck did all of these shredders come from?!',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15616,`prob0`=1,`text0_0`='',`text0_1`='All the rest of our people are down there!',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15631,`prob0`=1,`text0_0`='Honestly, how do these people keep getting captured? It''s massive incompetence, I tell you!$B$BIt almost makes me ashamed to be a goblin.$B$BSpeaking of shame, where''s that lazy assistant of mine? No doubt she''s just sitting around somewhere doing nothing.$B$BOh the burdens that come with genius. I suppose I''ll just have to think us all out of this mess by myself.',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18951,`prob0`=1,`text0_0`='We need to move quickly! Tyrygosa and her guard have fallen, leaving the temple defenseless. Deathwing''s forces must never reach the Dragon Soul or all is lost. The Wyrmrest Accord will aid you in the assault; the siege must be broken!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15599,`prob0`=1,`text0_0`='<Grunt>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15598,`prob0`=1,`text0_0`='Don''t know how long we''re gonna be able to hold them off, $g bud : lady;. Hope you have a plan!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15677,`prob0`=1,`text0_0`='This right here is what you''d call bad for business!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15630,`prob0`=1,`text0_0`='Everything has been leading to this, $N. You must not fail, or all is lost and we will die with this island.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15674,`prob0`=1,`text0_0`='',`text0_1`='This does not look good for the future of the cartel. Not one bit.$B$BYou have to pull our fat out of the fire, $N, or we might as well all just walk into that volcano up there.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15651,`prob0`=1,`text0_0`='Assist me, $N. The Trade Prince has become far more powerful!$B$BI do not know how much longer I can hold out.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15700,`prob0`=1,`text0_0`='You have the heart of a giant, $N. It has been an honor!',`text0_1`='',`lang0`=0,`em0_0`=66,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15697,`prob0`=1,`text0_0`='',`text0_1`='May the Earth Mother watch over you, $N. Thank you for your help.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15698,`prob0`=1,`text0_0`='The song of your life will be sung by the mighty, $N. Until we meet again.',`text0_1`='',`lang0`=0,`em0_0`=2,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15699,`prob0`=1,`text0_0`='I have other business that must be done in Azshara, so I will join you on your journey, $N.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15683,`prob0`=1,`text0_0`='I knew you had it in you all along, $N.$B$BNow, do you think there''ll be a position for me in Azshara? Do they have trolls there?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15670,`prob0`=1,`text0_0`='We''re Orgrimmar bound, $g bud : girlie;, and then on to our new home in Azshara. See you there!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15680,`prob0`=1,`text0_0`='You did it, my $g boy : girl;, you did it!$B$BNow, let''s get to Azshara so that I can set up my new practice. This has been a long vacation and I have bills to pay!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15675,`prob0`=1,`text0_0`='',`text0_1`='Oh goodness, you did it, $N, you really did it!$B$BNow, by my calculations, if we do not get this bucket sailing very very soon, there is the increasing likelihood of one of those giant volcano rocks shooting through the air and smashing the yacht to smithereens.$B$BShall we?',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15687,`prob0`=1,`text0_0`='You did a superb job, $N. Top notch!$B$BNow, of course, you couldn''t have done it without my tinkering genius, which I''m sure you''ll put in your company report, but you really pulled it off, despite the bumbling of my assistant here.',`text0_1`='',`lang0`=0,`em0_0`=273,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15679,`prob0`=1,`text0_0`='You got the stuff, kid! You got the ball into the endzone and you detonated it for the win!$B$BNow let''s get out of here. I''m thinking that the new team might need to be called the $N Explosion!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15671,`prob0`=1,`text0_0`='',`text0_1`='It''s been a long journey to get here, hon. Thank you!$B$BLet''s get off of this island now.',`lang0`=0,`em0_0`=17,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15688,`prob0`=1,`text0_0`='We''re Orgrimmar and Azshara bound. Let''s get this baby out to sea!',`text0_1`='',`lang0`=0,`em0_0`=4,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15693,`prob0`=1,`text0_0`='',`text0_1`='Do you have any idea how much time and moolah you''ve saved us, $N? This could have been a complete disaster and you''ve single-handedly saved the entire cartel.$B$BToo bad that you and Thrall spared Gallywix. I think that you would make an excellent Trade $g Prince : Princess;!',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15694,`prob0`=1,`text0_0`='',`text0_1`='No one could have done what you did, $N. Why you spared Gallywix is beyond me. You should have had his job.$B$BHere''s to hoping that setting up our new home in Azshara is uneventful. I''m looking forward to retiring.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15691,`prob0`=1,`text0_0`='Let''s deal with that punk, Evol, once and for all. Azshara''s not big enough for the two of us!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15689,`prob0`=1,`text0_0`='Please insert coins into ship in order to move away from exploding island.',`text0_1`='',`lang0`=0,`em0_0`=33,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17906,`prob0`=1,`text0_0`='There''s a worgen druid by the name of Dareth just outside the city gates; he might be able to help you.$B$BBig beast of a fellow, covered in white leather and furs. You can''t miss him.',`text0_1`='There''s a worgen druid by the name of Dareth just outside the city gates; he might be able to help you.$B$BBig beast of a fellow, covered in white leather and furs. You can''t miss him.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17299,`prob0`=1,`text0_0`='The good Doktor Professor Ironpants may be found in the Hall of Explorers.',`text0_1`='The good Doktor Professor Ironpants may be found in the Hall of Explorers.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17961,`prob0`=1,`text0_0`='Ye want Deepmountain Mining and Jewelcrafting, over on the northern side of The Great Forge.',`text0_1`='Ye want Deepmountain Mining and Jewelcrafting, over on the northern side of The Great Forge.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=12973,`prob0`=1,`text0_0`='Hey, $n!  I hope you''ve been enjoying our club!',`text0_1`='Hey, $n!  I hope you''ve been enjoying our club!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17983,`prob0`=1,`text0_0`='I should''ve broken those damn tablets the day you brought them to me, $N, but I didn''t. We might still have our king''s wisdom to guide us through these perilous times.',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=6984,`prob0`=1,`text0_0`='<Demitrian laughs.>$B$BYour reward is a quick and painful death, fool!',`text0_1`='',`lang0`=0,`em0_0`=11,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17226,`prob0`=80,`text0_0`='Dedlow Wormwood''s the corpse you want. He''s usually around the south end of town.',`text0_1`='Dedlow Wormwood''s the corpse you want. He''s usually around the south end of town.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16220,`prob0`=1,`text0_0`='I was just taking a rest.  Eternal watch is not as easy as it sounds, $r.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16717,`prob0`=1,`text0_0`='I''m completely out of supplies and the road is blocked by orcs, just my luck!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16016,`prob0`=1,`text0_0`='Village... gone.  Family gone.  Naga take... everything.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16035,`prob0`=1,`text0_0`='We lived under the same waves, breathed the same water, and worshipped the same god.  Why, then, would the naga turn against us?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16944,`prob0`=1,`text0_0`='We will always remember Kargath Bladefist for what he once was to the Horde. He was one of the finest warriors to ever live, even the Alliance recognizes this.$B$BThe Kargath Expeditionary force was named in his honor, and I plan to ensure we live up to his name. We will drive out the Dark Iron Dwarves and claim Blackrock Mountain, and all of the surrounding areas, for the Horde as they so rightfully belong.$B$BYou will be the Warchief''s blade against Thaurissan. Wear that honor proudly.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16563,`prob0`=1,`text0_0`='',`text0_1`='Choosing the path of a mage is to choose a path of great difficulty. Many do not understand us. Our own people struggle to accept our arts.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17594,`prob0`=1,`text0_0`='I hear I have you to thank for helping to cure me. Thank you. Truly.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17759,`prob0`=0,`text0_0`='To reach the Rut''theran Ferry, you will need to travel to Darnassus and take the portal to Rut''theran Village at the base of Teldrassil.',`text0_1`='To reach the Rut''theran Ferry, you will need to travel to Darnassus and take the portal to Rut''theran Village at the base of Teldrassil.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='If you wish to use a hippogryph, speak with Fidelio.',`text1_1`='If you wish to use a hippogryph, speak with Fidelio.',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18429,`prob0`=1,`text0_0`='I''m sorry, but Lorna''d be real mad if I let you take a horse.\
\
They''re only for those who are exalted with Gilneas!',`text0_1`='I''m sorry, but Lorna''d be real mad if I let you take a horse.\
\
They''re only for those who are exalted with Gilneas!',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17907,`prob0`=1,`text0_0`='Good day! Need some screws tightened or some bolts loosened? You''ve come to the right place.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14591,`prob0`=1,`text0_0`='Hey $r. Seeing any profit lately?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17901,`prob0`=1,`text0_0`='',`text0_1`='All the supplies flowing north to Ashenvale stop here to rest and re-fuel. It''s important to keep our operations running smoothly.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17888,`prob0`=1,`text0_0`='',`text0_1`='Did you see that? Someone just fell out of the sky!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15135,`prob0`=1,`text0_0`='We are outnumbered here, our ties to Crossroads and Durotar severed. But one orc is worth 10 Alliance cowards.$B$BWe will bottle them up in this pass and gut them like swine.',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15136,`prob0`=1,`text0_0`='It was a clever ruse, $N. Alliance forces streamed out of Northwatch and marched up the gold road, besieging Crossroads as dusk fell. Then, in the heart of the night, they force-marched southward, leaving their campfires burning behind.$B$BOur meager forces at Honor''s Stand were caught unawares as the Alliance poured through the pass at dawn''s first light. Many of our bravest warriors fell before their blades.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=274,`em0_2`=15,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15137,`prob0`=1,`text0_0`='Yes. We regrouped east of the pass and prepared a counter-attack, but the next day, the skies reddened and the land was cleaved in two, as easily as a child might split open a cactus apple. See how the devastation stretches from horizon to horizon?$B$BOur Alliance foes in their makeshift bunkers were as surprised and disorganized as we were by the disaster. It would''ve been the perfect time to strike! But Warlord Gar''dul insisted we pull back to the south to refortify.$B$B<Kilrok spits on the ground.>$B$BNot all of us followed. I stood toe-to-toe with demons in the last war, $N. I''m not about to turn tail and let the Alliance plant roots on my soil.',`text0_1`='',`lang0`=0,`em0_0`=273,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15138,`prob0`=1,`text0_0`='To fight, yes. To die? Likely. But we will give them no ground, $c.$B$BWe are outnumbered. Our armor is patchwork, our weapons scavenged.$B$BBut this is our land! Our tauren allies know every hidden trail, crevice, and pass through these hills. We descend from the high ground where they least expect us, then disappear into the terrain like phantoms. Fear is our weapon, and we will strike at them unceasingly.',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=1,`em0_2`=66,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15126,`prob0`=1,`text0_0`='',`text0_1`='These hills and hidden trails are my home. For years I have used them on the hunt.$B$BI never thought I''d use them to fight a war.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15146,`prob0`=1,`text0_0`='By dusk, the flames towered into the sky. I lost everything. Everything.$B$BWhy would they burn an inn?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15127,`prob0`=1,`text0_0`='Years ago, the Grimtotem raided my village. The pain, the anger, the loss - still they weigh on my heart.$B$BAnd now I find myself giving comfort and aid to others who have lost their village to a savage attack.',`text0_1`='',`lang0`=0,`em0_0`=274,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15147,`prob0`=1,`text0_0`='<Kelsuwa doesn''t make eye contact with you.>$B$BI escaped amidst the fighting, but not before freeing all the stabled animals.$B$BI couldn''t keep them with me. They scattered into the smoke...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15149,`prob0`=1,`text0_0`='',`text0_1`='In our native tongue, "Una''fe" can be translated as "Refuge." But the name no longer fits. From the moment we set up this camp, this strange jungle has threatened to engulf it. ',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15150,`prob0`=1,`text0_0`='',`text0_1`='They attacked Taurajo while our strongest were on the hunt. By some miracle, there was a gap in the Alliance lines through which myself and some others were able to carry the little ones...$B$B<Tawane trails off, trying not to cry in front of the children.>',`lang0`=0,`em0_0`=1,`em0_1`=18,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15303,`prob0`=1,`text0_0`='I have a few ideas on how to help heal the overgrowth, $c.$B$BUnfortunately, Naralex is so upset, he refuses to take any more chances.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15327,`prob0`=1,`text0_0`='Did you know that the Barrens was once a lush forest? Thousands of years ago, before the first Sundering, it was verdant and thriving, watched over by the Kaldorei. But when the continents were torn apart, and this land became separated as what we call Kalimdor, this valley of nature became a harsh, sun-scorched plain.$B$BWhen I first learned this, I saw it as a great tragedy. I decided I would find a way to regrow the forests once more.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15328,`prob0`=1,`text0_0`='While studying the land, I discovered a cave that stretched deep beneath the earth. These waterways carried underground rivers for miles beneath the parched savannah above. I named them the Wailing Caverns, for the howls made by the wind and steam as they coursed through its depths.$B$BThis would be the instrument of revival, I thought. The water had already bubbled to the surface as small, lush oases throughout the Barrens...if it were imbued, enhanced, this growth could spread across the entire land.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15329,`prob0`=1,`text0_0`='My plan was to connect these underground waters directly to the Emerald Dream itself. With my faithful disciples, I journeyed deep within the Wailing Caverns, settled into meditation, and entered the Dream. Through my own body, this world was connected to it.$B$BIt was there that everything went wrong.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15330,`prob0`=1,`text0_0`='I came upon what I can only describe as an overwhelming corruption within the Emerald Dream. An unending nightmare that seized me in its claws and tore at my very mind. I could not break free of its grasp; my disciples were unable to wake me.$B$BWhatever this corruption was, it found its way into our world through my body. I did indeed channel its energies into the Wailing Caverns, and its horrible influence twisted the wildlife there into chaotic, deviate forms. Even my disciples were affected; their minds overcome by madness and savagery, they took on the forms of serpents, and called themselves the Druids of the Fang.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15331,`prob0`=1,`text0_0`='I was saved by my last disciple, Muyoh, and a band of adventurers. I considered the entire incident a failure. It wasn''t until the Cataclysm occured that I realized I''d been far too successful!$B$BWhen the Barrens was cracked apart, a great font of underground water was breached and flowed up to the surface, full of the energies it was imbued with in the Wailing Caverns. Life immediately sprung from the earth around it, and the animals thrived...and then it continued to grow, uncontrollably, unchecked.$B$BNow I have to answer for my arrogance in thinking I could dictate the flow and shape of nature myself. This overgrowth must be stopped, before it chokes out the natural wildlife entirely.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15197,`prob0`=1,`text0_0`='Make this quick, $c. The Warchief personally sent me to evaluate our progress in the Barrens, and when I get here I find our towns aflame and Alliance dogs running amok.',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15173,`prob0`=1,`text0_0`='From the safety of Camp Taurajo I once trained young hunters in the ways of the wild.$B$BWe have no such luxury now - skills must be learned in the heat of battle against a foe camped on our very doorstep.',`text0_1`='',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15196,`prob0`=1,`text0_0`='This is Desolation Hold, $c. Here we bide our time until we are ready to strike back against the Alliance.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15241,`prob0`=1,`text0_0`='I told Gar''dul not to build a fortress on top of a Silithid colony.$B$BDid he listen to Crawgol? No!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15237,`prob0`=1,`text0_0`='Yes! Grok''thar More''gar. Bok choy, friend. Um. Zub zub! ',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15238,`prob0`=1,`text0_0`='Okidoki. Uh. R-ready to work!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15248,`prob0`=1,`text0_0`='Weezil Slipshadow - master of disguise!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16991,`prob0`=1,`text0_0`='On behalf of the illustrious and always-neutral Steamwheedle Cartel, welcome to Bogpaddle! We''re proud to be the only beachfront resort and military-grade weapons yard in the Eastern Kingdoms.$B$BYou guys may have that little war ragin'' just south of here, but inside these walls, it''s all fun and games. So take a load off, have some R&R and a drink or two, and keep out of trouble... or my bruisers will remind your skull what "neutral territory" means.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18100,`prob0`=1,`text0_0`='Look for Caz Twosprocket at the smithy.',`text0_1`='Look for Caz Twosprocket at the smithy.',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16816,`prob0`=1,`text0_0`='',`text0_1`='I cannot offer ya trainin'', friend.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16845,`prob0`=1,`text0_0`='',`text0_1`='How can I help you, $c?',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17487,`prob0`=1,`text0_0`='Ye''ve made yer way to Chiselgrip, $g lad: lass;.  Best make yerself useful.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17394,`prob0`=1,`text0_0`='Ye''ll not find a finer craftsman than I in all the Dark Irons!$b$bHammerin'', smithin'', and diggin'' be damned!  A needle and a thimble''s all the metal I need!',`text0_1`='',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17485,`prob0`=1,`text0_0`='This all feels like a long shot.  We''ve got a lot riding on this plan.  Redridge''s freedom, for one.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17532,`prob0`=1,`text0_0`='',`text0_1`='Need a ride, $g sugar: scumbag;?  Hop on.  We''re headed down to Bogpaddle, and it''s a one way trip.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17833,`prob0`=1,`text0_0`='',`text0_1`='Ahh... so it is, so it is.  Carry on then.  Carry on t''yer death.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16747,`prob0`=1,`text0_0`='',`text0_1`='Keep starin'', I don''t get any prettier.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16748,`prob0`=1,`text0_0`='They can drain the Loch until it''s little more than a drip of mud, and we''ll still fight to keep it ours.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18280,`prob0`=1,`text0_0`='Our ethereal technomancy has the ability to modify an item''s arcane essence in ways previously unimaginable. We can also house items in a pocket dimension... for a small fee. See my associates for details.$B$BUnless you have something for me to examine?',`text0_1`='Our ethereal technomancy has the ability to modify an item''s arcane essence in ways previously unimaginable. We can also house items in a pocket dimension... for a small fee. See my associates for details.$B$BUnless you have something for me to examine?',`lang0`=0,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17302,`prob0`=1,`text0_0`='There is a blood elf in the Valley of Strength''s central fortress, part of a delegation from Silvermoon: Belloc. He is who you want.',`text0_1`='There is a blood elf in the Valley of Strength''s central fortress, part of a delegation from Silvermoon: Belloc. He is who you want.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16997,`prob0`=1,`text0_0`='Yo.$B$BYou lookin'' for a lost companion?',`text0_1`='Yo.$B$BYou lookin'' for a lost companion?',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16878,`prob0`=1,`text0_0`='No offense, but you don''t look like you could shoot the broad side of a pack kodo.$B$BHow about we stop wastin'' each other''s time and you go find the right trainer.',`text0_1`='No offense, but you don''t look like you could shoot the broad side of a pack kodo.$B$BHow about we stop wastin'' each other''s time and you go find the right trainer.',`lang0`=1,`em0_0`=274,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16792,`prob0`=1,`text0_0`='De auction house and bank be at de top of de tall building in de middle of de valley, mon.$B$BLook for Ziji and Makavu.',`text0_1`='De auction house and bank be at de top of de tall building in de middle of de valley, mon.$B$BLook for Ziji and Makavu.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16798,`prob0`=1,`text0_0`='You be lookin'' for Sesebi, mon.$B$BShe most often be sleepin'' under de tree by old Umbehto, de fisherman, lookin'' like a big ol'' tiger.',`text0_1`='You be lookin'' for Sesebi, mon.$B$BShe most often be sleepin'' under de tree by old Umbehto, de fisherman, lookin'' like a big ol'' tiger.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16799,`prob0`=1,`text0_0`='Kuzari and Zanga are trainin'' headhunters on one of de small islets towards de southeast end of de valley, mon.',`text0_1`='Kuzari and Zanga are trainin'' headhunters on one of de small islets towards de southeast end of de valley, mon.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16800,`prob0`=1,`text0_0`='Dey be on top of de tall building in de southeast end of de valley.',`text0_1`='Dey be on top of de tall building in de southeast end of de valley.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16803,`prob0`=1,`text0_0`='Shadow-Walker Zuru can help ya.$B$BYou''ll find him on de lowest floor of de taller building in de southeast.',`text0_1`='Shadow-Walker Zuru can help ya.$B$BYou''ll find him on de lowest floor of de taller building in de southeast.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16804,`prob0`=1,`text0_0`='Ku''nanji, de Night-Stalker, is who yer lookin'' for.$B$BHe be just north of de valley''s central building.',`text0_1`='Ku''nanji, de Night-Stalker, is who yer lookin'' for.$B$BHe be just north of de valley''s central building.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16805,`prob0`=1,`text0_0`='Witch Doctor Umbu spends his time walkin'' about de valley, tendin'' to de people and elemental spirits alike.$B$BLook for him around de central building.',`text0_1`='Witch Doctor Umbu spends his time walkin'' about de valley, tendin'' to de people and elemental spirits alike.$B$BLook for him around de central building.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16806,`prob0`=1,`text0_0`='You be crazy, mon, meddlin'' with dat bad mojo. But I ain''t one ta stop ya.$B$BUnjari Feltongue is in de taller building in de southeast, past de shadow priest''s shrine.',`text0_1`='You be crazy, mon, meddlin'' with dat bad mojo. But I ain''t one ta stop ya.$B$BUnjari Feltongue is in de taller building in de southeast, past de shadow priest''s shrine.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16793,`prob0`=1,`text0_0`='You be wantin'' Sijambi, mon.$B$BShe be in de tall building in de middle of de valley.',`text0_1`='You be wantin'' Sijambi, mon.$B$BShe be in de tall building in de middle of de valley.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16794,`prob0`=1,`text0_0`='Right outside de valley''s inn, mon.$B$BIt be de tall building in de middle.',`text0_1`='Right outside de valley''s inn, mon.$B$BIt be de tall building in de middle.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16807,`prob0`=1,`text0_0`='Zamja be de best cook in Orgrimmar, mon.$B$BYou can find her just south of de valley''s central building. Batamsi sells de food Zamja makes, too, if ya just be hungry.',`text0_1`='Zamja be de best cook in Orgrimmar, mon.$B$BYou can find her just south of de valley''s central building. Batamsi sells de food Zamja makes, too, if ya just be hungry.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16808,`prob0`=1,`text0_0`='Jandi and Zeal''aya work from a hut just north of de valley''s central building.$B$BDey can help ya wit'' whatever ya need, mon.',`text0_1`='Jandi and Zeal''aya work from a hut just north of de valley''s central building.$B$BDey can help ya wit'' whatever ya need, mon.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17498,`prob0`=1,`text0_0`='Dey be on top of de tall building in de southeast end of de valley.',`text0_1`='Dey be on top of de tall building in de southeast end of de valley.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16810,`prob0`=1,`text0_0`='Old Umbehto be on a lil'' islet east of de valley''s central buildin''.',`text0_1`='Old Umbehto be on a lil'' islet east of de valley''s central buildin''.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16811,`prob0`=1,`text0_0`='Huju and Xen''to can take care of ya.$B$BFind dem in de valley''s central building, mon.',`text0_1`='Huju and Xen''to can take care of ya.$B$BFind dem in de valley''s central building, mon.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16813,`prob0`=1,`text0_0`='Xan''tish and his snakes are slitherin'' around de valley''s central building, mon.',`text0_1`='Xan''tish and his snakes are slitherin'' around de valley''s central building, mon.',`lang0`=1,`em0_0`=396,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16181,`prob0`=1,`text0_0`='Our people were held as prisoners, as slaves, in this very camp by the humans. I was locked in these cages; I saw my brothers held in these stocks, hung in these gallows.$B$BI saw Orgrim Doomhammer, leader of us all, stabbed in the back. His blood stained black the earth we stand on.$B$BAnd look at us now. This is our legacy: Hammerfall, where we lost everything, and then took it back with our own hands.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16174,`prob0`=1,`text0_0`='',`text0_1`='Victory for Sylvanas! These lands will be ours.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16173,`prob0`=1,`text0_0`='Goutgut very special. Goutgut am first to get to crush puny humans in new place.$B$BGoutgut so happy.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16140,`prob0`=1,`text0_0`='',`text0_1`='These lands are the frontier of the Dark Lady''s conquest, $n. Look upon them; in time, it shall all be in the grasp of the Forsaken.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16142,`prob0`=1,`text0_0`='The Dark Lady watch over you...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16975,`prob0`=1,`text0_0`='My people have enjoyed a good relationship with the Wildhammer for quite some time now.$B$BA few of us have settled here... those who have found this land to be a home worth defending.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16506,`prob0`=1,`text0_0`='',`text0_1`='The blessing of the land be with you.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17033,`prob0`=1,`text0_0`='',`text0_1`='Ah... I do not have many visitors here.$B$BPlease, sit a while.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16399,`prob0`=1,`text0_0`='Let''s not waste time! There''s undead afoot.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16394,`prob0`=1,`text0_0`='The spirits o'' this land won''t tolerate this dark magic and vicious sacrifice any longer.$B$BThe Vilebranch have got to go!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16364,`prob0`=1,`text0_0`='',`text0_1`='Ready for a tussle, $Glad:lass;?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16505,`prob0`=1,`text0_0`='I''d rather be brewin'' than fightin''!$B$BBut with any luck, I can manage both, eh?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16265,`prob0`=1,`text0_0`='We are proud to call ourselves the last tribe of Forest Trolls to serve the Horde.$B$BIn time, we will overcome the other tribes, and the dwarves, and the Hinterlands will be ours.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16264,`prob0`=1,`text0_0`='Even here, among the surf and sun, I can feel the darkness that lurks in these lands.$B$BIt''s fascinating, don''t you think?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16362,`prob0`=1,`text0_0`='',`text0_1`='Prepare for war! We will no longer tolerate the Vilebranch!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16272,`prob0`=1,`text0_0`='Jintha''alor gonna be ours, mon. The vilebranch be weak, nasty traitors, undeservin'' of the favor of the loa.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16269,`prob0`=1,`text0_0`='',`text0_1`='The trolls here are quite accepting of my kind. After all, they spoke to the dead for centuries before the Forsaken even existed.$B$BIt''s good for business.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16483,`prob0`=1,`text0_0`='Bitsy help. Buy meat, rest in tent.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17514,`prob0`=1,`text0_0`='Speak your peace, $c.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16378,`prob0`=1,`text0_0`='By the time the ritual is complete, Marnal will arrive, and my men will help carve up this grotesque creature.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17587,`prob0`=1,`text0_0`='My family''s been clearing out swarms for years! Not that we''re above a bit of hired help...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17712,`prob0`=1,`text0_0`='I specialize in two things: taking tiny things and making them blow up into huge things, and making huge things fit into itty-bitty places.$b$bWhich one do you need today?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15275,`prob0`=1,`text0_0`='Wit'' practice, ya''ll find that magic can be much stronga than any weapon.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15263,`prob0`=1,`text0_0`='I can''t help ya. Go talk ta Soratha if ya want mage trainin''.',`text0_1`='I can''t help ya. Go talk ta Soratha if ya want mage trainin''.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17980,`prob0`=1,`text0_0`='It''s a difficult job keeping the steam tanks up and running by yourself, but someone has to do it.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16386,`prob0`=1,`text0_0`='Where to, buddy?',`text0_1`='Where to, buddy?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14826,`prob0`=1,`text0_0`='When I trained as a guard in Orgrimmar, Thrall urged us to be patient and cautious when dealing with enemies.$B$BBut Naga threaten to overrun this peninsula, and Thrall is no longer my Warchief. The time has come to shed some blood, $c.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14969,`prob0`=1,`text0_0`='',`text0_1`='Grapplehammer relies on me to get things done. A mind like his needs to be free of distractions.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15008,`prob0`=1,`text0_0`='The ruins scattered throughout this area are remnants of the night elven civilization at its former peak. They are a treasure trove of information for those who study the arcane.$B$BAnd it would seem they have attracted the attention of a most unusual group of night elven mages. Yes, you heard me $r - night elves are trying to reclaim their magical heritage! I would find it amusing but for the terrible potential should they discover anything of value here.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16297,`prob0`=1,`text0_0`='Hey, $c!$B$BGot any leads on some lucrative contracts? I''ll cut you in on one tenth! Of a percent! ',`text0_1`='',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16319,`prob0`=1,`text0_0`='Throm''ka, friend!$B$BThe Warchief has ordered me to assemble his greatest veterans for an assault on the Twilight Highlands.$B$BYou look like one tough $c, but we need soldiers who are a bit more... battle-hardened. Perhaps someday you and I will fight side-by-side. Until then, continue your training!  ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15063,`prob0`=1,`text0_0`='If you ask me, the night elves lost this area ten thousand years ago. Their expulsion today at our hands is merely a formality.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15036,`prob0`=1,`text0_0`='I witnessed the handiwork of our new goblin allies when I was stranded in the Lost Isles. But now we put their ingenuity to the test: here we face down our foes in their own stronghold.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17629,`prob0`=1,`text0_0`='Why are you talking to me? You don''t make nearly as much money as me.$B$BGo mingle with your own kind, pal.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16688,`prob0`=1,`text0_0`='MORE Ghaz''ridian?  Why would you think I would want any MORE of those infernal things?  I''m stuck with about nine thousand, and they''re not selling!  Why did I ever think anyone would want a statue of an overgrown snake?  Pah!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='I saw the Wastewander and their leader, Caliph Scorpidsting, heading south of here.  Watch out, they look like they''ve toughened up some!',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='I saw the biggest bug you''ve ever seen wandering around one of those Silithid hives.  Or maybe it was both of them.  I think the heat''s getting to me...do you see that sand kitten over there?',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='I don''t know much about dragons, but a big, scary one showed up one day just over yonder, near the entrance to the Caverns of Time.  He kept yelling something about...what was it...the end of time as we know it?  I wasn''t really paying much attention.',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=1,`text4_0`='An old friend of mine named Frokle was supposed to be heading in to Gadgetzan, but him and the rest of the Bilgewater crew manning the ship never arrived.  I''ve heard rumors of a crazy goblin that hangs out near a downed flying machine in the far south, could it be...?',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=1,`text5_0`='I found a broken-down cart amongst the dunes when I was checking out the potential profitibility of Centipaar Silithid Snacks (patent pending).  I thought to myself, "hey, free cart!"  That is, until the biggest basilisk you''ve ever seen showed up, and I had to leave the whole thing behind!',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=1,`text6_0`='Have you seen those huge dirt mounds moving around beneath the dunes?  They belong to a species of tunneling worm the likes of which Azeroth has never seen!  I''m sure that battling one would be a great learning experience for a seasoned adventurer such as yourself.',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=1,`text7_0`='When the Cataclysm happened, the links bounding elementals across Azeroth weakened significantly.  One such elemental, Aquementas, is no longer imprisoned.  I hear he''s causing some major problems for the Southsea gang!',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18312,`prob0`=1,`text0_0`='It''s good to see you again.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15444,`prob0`=1,`text0_0`='Me help goblin lady make friend with ogres.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14571,`prob0`=1,`text0_0`='Good day to you, $r.',`text0_1`='',`lang0`=0,`em0_0`=33,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14521,`prob0`=1,`text0_0`='Our brother has lost his way. He scorches the ground, he vaporizes the water, and devours too much air.$B$BHelp us to bring him back into balance and harmony.',`text0_1`='',`lang0`=0,`em0_0`=33,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15385,`prob0`=1,`text0_0`='',`text0_1`='Why hello there, fellow member of the Alliance!$B$BAs an official representative of Gadgetzan, I''m here to make sure we poor scattered gnomes can peacefully co-exist with the Steamwheedle goblins here in Gadgetzan! We may even be open to tolerating the presence of their new Horde goblin friends.$B$BI''m sure we can all come to an agreeable decision with your help!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16424,`prob0`=1,`text0_0`='',`text0_1`='World-famous Noggenfogger Elixir sold here!$B$BHome brewed from all-natural ingredients, bottled and sold locally right here in Gadgetzan. And it''s delicious, of course!',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16010,`prob0`=1,`text0_0`='',`text0_1`='So help me, if I can get a single one of these lazy sods on his gorram feet, I''m puttin'' him to work beating the others black and blue!$B$BWe''ve got WORK to do here!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16046,`prob0`=1,`text0_0`='It may not be quite comfy out here, but it''s still Khaz Modan, so it''s still our home.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16256,`prob0`=1,`text0_0`='The land suffers... it cries for mercy, $r, it cries for mercy.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16053,`prob0`=1,`text0_0`='Just when I thought we''d gotten a break by getting away from those raptors, things get even worse around here.$B$BNo use bellyaching though. We''re gonna face this like proper dwarves!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16055,`prob0`=1,`text0_0`='',`text0_1`='Welcome to our home away from home, $c. I wish we had a bit more hospitality to offer.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16054,`prob0`=1,`text0_0`='Don''t even ask about the raptors. Just don''t.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16286,`prob0`=1,`text0_0`='',`text0_1`='No matter what''s going on elsewhere, Ironforge hasn''t forgotten this land, nor any of Khaz Modan.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16022,`prob0`=1,`text0_0`='The souls of the Third Fleet are cursed to roam this shore, for eternity, $r. The Eye of Paleth lay claim to our lives, and trapped us in the mire forevermore.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16018,`prob0`=1,`text0_0`='It''s been hard on all of us, but we''re getting by.$B$BYou''ve just gotta roll up your sleeves and do what needs to be done.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16893,`prob0`=1,`text0_0`='<The dimensional portal hums.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17328,`prob0`=1,`text0_0`='',`text0_1`='Perhaps you did not hear me. I said, get me free of these chains!',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16812,`prob0`=1,`text0_0`='A small group of us, druids and sentinels, have come to aid the tauren of Freewind Post with our common enemy: the Grimtotem Clan.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15867,`prob0`=1,`text0_0`='',`text0_1`='Fizzle & Pozzik''s Speedbarge my sweet patootie! I built this thing! Not them, not Razzeric!$B$BIt should be called Jinky''s Speedbarge!',`lang0`=0,`em0_0`=5,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15893,`prob0`=1,`text0_0`='I tell ya this guy''s driving me nuts! Does anyone truly believe that a goblin could help run anything so magnificent as this speedbarge?$B$BAll they know how to do is blow stuff up and half of the time, they take themselves out doing even that!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15887,`prob0`=1,`text0_0`='If you ask me, I think my brother should do something about all of these goblins! It''s said that one of them set off the Cataclysm with a footbomb!$B$BWe need to get rid of all of them before it''s really too late!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16004,`prob0`=1,`text0_0`='I used to be a simple ticket redeemer at the racetrack. Well, no more racetrack, so no more job.$B$BI''m trying my hand at negotiations now. Could you help me get things going here? They have oil!',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16094,`prob0`=1,`text0_0`='I''ve tried explaining to Salsbury time and time again that there is no possible way that I could transform him into a worgen. He refuses to listen and has instead convinced himself that if he gains my trust I will let him in on the secret.$B$BGnomes are very strange.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16089,`prob0`=1,`text0_0`='',`text0_1`='A dark force grips Stonetalon Peak.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16072,`prob0`=1,`text0_0`='',`text0_1`='Mathias Shaw himself appointed me to assist the night elves.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15970,`prob0`=1,`text0_0`='Ryan''s the name, trading''s the game! What''ll ya have?',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16057,`prob0`=1,`text0_0`='',`text0_1`='Need to do some shopping?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15315,`prob0`=1,`text0_0`='Hail, $c! Just up ahead you''ll find Honor''s Stand, the Alliance''s only link between Stonetalon and the coast.$B$BThe road''s a treacherous one, though. I speak from experience.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16694,`prob0`=1,`text0_0`='''Ey, mon!  You come to help Zen''Kiki out?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16958,`prob0`=1,`text0_0`='Hey boss.  You need someone to help drive the caravan, you just let ol'' Beezil know.',`text0_1`='',`lang0`=0,`em0_0`=3,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18046,`prob0`=1,`text0_0`='I can teach the art of cooking.\
\
Are you looking to learn?',`text0_1`='I can teach the art of cooking.\
\
Are you looking to learn?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16437,`prob0`=1,`text0_0`='<Bossy is busy trying to figure out how to get back downstairs.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17881,`prob0`=1,`text0_0`='This teleporter will transport you to the irradiated ruins of Gnomeregan, deep beneath Dun Morogh.$B$BDon''t worry, there''s another one there that''ll send you back here... well, if it doesn''t turn you inside-out or transmogrify your organs into unstable organic explosives, that is!$B$BWell? What are you waiting for? Hop on in!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=14572,`prob0`=1,`text0_0`='The savior of the forest! Were it not for your actions, Astranaar and then the rest of Ashenvale surely would have fallen to the Burning Legion.$B$BI hope that this day finds you well, $N!',`text0_1`='',`lang0`=0,`em0_0`=34,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16851,`prob0`=100,`text0_0`='I cannot promise that your rest will be peaceful, $c.  These orcs do not know when to quit.',`text0_1`='I cannot promise that your rest will be peaceful, $c.  These orcs do not know when to quit.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='A drunk orc is  a sight to see.  An army of drunk orcs is a sight I wish to never see again.',`text1_1`='A drunk orc is  a sight to see.  An army of drunk orcs is a sight I wish to never see again.',`lang1`=1,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='If my mother had told me there would be days like this I would not have believed her.',`text2_1`='If my mother had told me there would be days like this I would not have believed her.',`lang2`=1,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15565,`prob0`=1,`text0_0`='He''s my assistant.$B$BSure, he''s not been plagued in the same manner as we have, but he is clearly plagued nonetheless.  He''s bent the knee to Sylvanas, so he''s as much one of us as you or I.$b$bAnd just between you and me... to be perfectly honest, I think the Dark Lady thought he was already bending his knee when he entered her chamber!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17451,`prob0`=1,`text0_0`='It looks like the cultists had their eye on the druids!$B$BYou can see Wildheart Point through the swirling portal. Stepping through it will take you on a one-way trip back to the camp.$B$BOnce your business here is finished, this would be a good way to make a quick exit.',`text0_1`='It looks like the cultists had their eye on the druids!$B$BYou can see Wildheart Point through the swirling portal. Stepping through it will take you on a one-way trip back to the camp.$B$BOnce your business here is finished, this would be a good way to make a quick exit.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17843,`prob0`=1,`text0_0`='One of those blasted Jaedenar demons saw me! Gave me a good slash in the side. The wound isn''t pretty, but I''ll live.$B$BThere are more urgent matters at hand, like stopping the Shadow Council from launching a full-scale attack on our friends at Wildheart Point. I''m in no shape to fight, so you''ll have to go in my place.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17837,`prob0`=1,`text0_0`='Can you feel the evil that taints the very ground, $c? It comes from deep down within the Shadow Hold. Unchecked, it will swallow everything in its path.$B$B<The night elf coughs, revealing a bloody wound at his side.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15504,`prob0`=1,`text0_0`='',`text0_1`='I expect this operation to proceed without major incident.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=16077,`prob0`=1,`text0_0`='When we''re done here, those Frostmanes will fear us more than the troggs. They''ll have no choice but to leave.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18222,`prob0`=1,`text0_0`='',`text0_1`='You are right. I will see you in Mount Hyjal, friend.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=18221,`prob0`=1,`text0_0`='',`text0_1`='I can''t believe that it''s... over...$b$bGo''el is free, thanks in no small part to you, $N.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17336,`prob0`=1,`text0_0`='The high elf mage and scholar Dariness is the city''s most learned archaeologist... and the most sociable.$B$BShe can often be found in the Legerdemain Lounge, just north of the city''s center, enjoying the atmosphere or discussing her wild adventures with the proprieters and patrons both.',`text0_1`='The high elf mage and scholar Dariness is the city''s most learned archaeologist... and the most sociable.$B$BShe can often be found in the Legerdemain Lounge, just north of the city''s center, enjoying the atmosphere or discussing her wild adventures with the proprieters and patrons both.',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=15001,`prob0`=1,`text0_0`='Warrior-Matic NX-01 online.$B$BPlease insert coins for training.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17549,`prob0`=1,`text0_0`='',`text0_1`='Yeah? Whadya want?',`lang0`=0,`em0_0`=6,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='',`text1_1`='I don''t talk to no $g scrub : trash;!',`lang1`=0,`em1_0`=274,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='',`text2_1`='You''re not quite in my league, honey.',`lang2`=0,`em2_0`=25,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='',`text3_1`='I didn''t talk to you back in school and I''m sure not going to start now.',`lang3`=0,`em3_0`=1,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=1,`text4_0`='',`text4_1`='That''s an interesting... "outfit" you''re wearing.',`lang4`=0,`em4_0`=11,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=1,`text5_0`='',`text5_1`='Yes. I''d love a refill. Fetch one and be quick about it.',`lang5`=0,`em5_0`=1,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=1,`text6_0`='',`text6_1`='This is the Trade Prince''s party, sweetie. Invite only!',`lang6`=0,`em6_0`=396,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=1,`text7_0`='',`text7_1`='$N, right? Word of advice: don''t let the Trade Prince catch you around here. He knows you''re after his job.$B$BEveryone knows.',`lang7`=0,`em7_0`=6,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
DELETE FROM npc_text WHERE ID = 9430;
INSERT INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) VALUES
(9430, 'The beacons are lit, now is the time to strike! Take one of these battle standards and plant it at the graveyard for the Horde!', '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5) VALUES
(11291, 'When I grow up I want to be a stable man!', '', 0, 1.0,1,0,0,0,0,0),
(13119, 'Hurry, $c!$b$bPut the ingredients directly in the pot. Time is of the essence!', '', 0, 1.0,0,0,0,0,0,0),
(13136, 'Vekjik no want to be bothered.', '', 0, 1.0,0,0,0,0,0,0),
(10375, 'You have it. Do not lose it again!', '', 0, 1.0,1,0,0,0,0,0),
(8158, 'Elder Goldwell spends his time in the village of Kharanos in Dun Morogh.', 'Elder Goldwell spends his time in the village of Kharanos in Dun Morogh.', 0, 1.0,1,0,0,0,0,0),
(8814, 'Once more, thank you for your assistance with the cursed Lost Ones.  Without your help I would never have been able to continue my research.', '', 0, 1.0,1,0,0,0,0,0),
(10982, 'Forgetting your skill in Spellfire Tailoring is not something to do lightly.  If you choose to abandon it you will forget all recipes that require Spellfire Tailoring to create!$b$bAre you absolutely sure?', 'Forgetting your skill in Spellfire Tailoring is not something to do lightly.  If you choose to abandon it you will forget all recipes that require Spellfire Tailoring to create!$b$bAre you absolutely sure?$B', 0, 1.0,0,0,0,0,0,0),
(10368, 'I hope the Ultrasafe Transporter never lets you down!   I just know it won\'t but I would recommend carrying a parachute cloak just in case!', '', 0, 1.0,0,0,0,0,0,0),
(9819, '', 'What did Garrosh tell you, $N?', 0, 1, 0, 1, 0, 0, 0, 0),
(9821, '', '<Greatmother Geyah nods, accepting your answer.>$B$BI can no longer fight the spirits, $N. My time has long since passed. Once again, I must thank you for all that you have done. While Garrosh may be unmovable, many of my people have been lifted by your accomplishments. They are now willing to fight for our rights as a united clan.', 0, 1, 0, 273, 0, 0, 0, 0),
(9822, '', '<Greatmother Geyah smiles at you.>$B$BYou remind me of my son, $N.$B$BHe was an immovable mountain: A pillar of strength and honor.$B$B<Geyah\'s eyes well up with tears.>$B$BHe sacrificed himself so that we could survive. So that generations of orcs after him could be born into a world without the blood curse... Without Gul\'dan and his dark Horde...$B$B<Geyah stares into the distance, lost in thought.>$B$BOh Durotan, how I wish you could be here. Your people so desperately need you...', 0, 1, 0, 1, 0, 0, 0, 18),
(9823, '', '<Greatmother Geyah nods.>$B$BDid you know my son?', 0, 1, 0, 273, 0, 6, 0, 0),
(9824, '', '<Greatmother Geyah\'s violet eyes lock onto yours.>$B$BYes...', 0, 1, 0, 6, 0, 0, 0, 0),
(9825, '', '<Tears stream down Greatmother Geyah\'s face.>$B$BI... I... Durotan survived to have a child? The child Draka told me of before they left... It was their greatest fear... To raise a child in this world. On the other side of that gate was their only hope. I dared not tell Durotan, but secretly, I begged the spirits to watch over them - to protect their child and to give them strength.$B$BI... I must see my grandchild. I must see him. Please, I am too weak. You must tell him. Before I leave this world...$B$B', 0, 1, 0, 0, 0, 0, 0, 0);

# Ravie
UPDATE `creature` SET `map`='1' WHERE (`guid`='11028');
UPDATE `creature` SET `map`='1' WHERE (`guid`='11095');

# NeatElves
UPDATE `creature_addon` SET `bytes1`='7', `auras`=NULL WHERE `guid`=98091;
DELETE FROM `creature_addon` WHERE `guid`=74629;
DELETE FROM `creature_addon` WHERE `guid` in (105018,105017);
UPDATE `quest_template` SET `PrevQuestId`=3906 WHERE `entry` =3907;
UPDATE `creature_model_info` SET `modelid_other_gender`=4262 WHERE `modelid`=4261;
UPDATE `creature_model_info` SET `modelid_other_gender`=4261 WHERE `modelid`=4262;
UPDATE `creature_model_info` SET `modelid_other_gender`=4264 WHERE `modelid`=4263;
UPDATE `creature_model_info` SET `modelid_other_gender`=4263 WHERE `modelid`=4264;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1229851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1229651;
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=12296;
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=12298;
REPLACE INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES
(64373,4676,0,0,0,0,0,2,1),
(64373,4677,0,0,0,0,0,2,1);
DELETE FROM `event_scripts` WHERE `id` = 12857 AND `delay` = 0 AND `command` = 10 AND `datalong` = 21767;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=8433 AND `text_id`=10291;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=4821 AND `text_id`=5873;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=4822 AND `text_id`=5875;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=4823 AND `text_id`=5877;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=4824 AND `text_id`=5879;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=4825 AND `text_id`=5882;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=4826 AND `text_id`=5883;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=4827 AND `text_id`=5885;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=8268 AND `text_id`=10291;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=9578 AND `text_id`=12927;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=9581 AND `text_id`=12932;
UPDATE `gossip_menu` SET `condition_id`='286' WHERE `entry`=9777 AND `text_id`=13456;
DELETE FROM quest_start_scripts WHERE id =2608;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2608,1,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2608,3,0,0,0,0,0,0,2000000069,0,0,0,0,0,0,0,''),
(2608,6,0,0,0,0,0,0,2000000070,0,0,0,0,0,0,0,''),
(2608,10,3,0,0,0,0,0,0,0,0,0,-8805.29,338.5,95.09,1.7,''),
(2608,15,3,0,0,0,0,0,0,0,0,0,-8804.15,325.58,95.09,4.9,''),
(2608,23,3,0,3000,0,0,0,0,0,0,0,-8805.56,331.968,95.0986,3.1,''),
(2608,27,3,0,3000,0,0,0,0,0,0,0,0,0,0,3.15905,''),
(2608,28,7,2608,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM quest_start_scripts WHERE id =2480;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2480,2,3,0,0,0,0,0,0,0,0,0,-4.33,-900.68,57.54,1.54,''),
(2480,8,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,20,0,0,0,0,0,0,2000000068,0,0,0,0,0,0,0,''),
(2480,21,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,30,7,2480,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2480,31,3,0,0,0,0,0,0,0,0,0,-4.66,-903.92,57.54,3.48,''),
(2480,34,3,0,0,0,0,0,0,0,0,0,0,0,0,2.86,'');
DELETE FROM quest_start_scripts WHERE id =3625;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3625,2,3,0,0,0,0,0,0,0,0,0,-12040.5,-1008.7,49.4,3.66,''),
(3625,10,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3625,17,3,0,0,0,0,0,0,0,0,0,-12033.3,-1004.47,49.78,3.0,''),
(3625,22,3,0,0,0,0,0,0,0,0,0,0,0,0,3.96,''),
(3625,23,7,3625,0,0,0,0,0,0,0,0,0,0,0,0,'');
UPDATE creature SET position_x = -12033.3, position_y = -1004.47, position_z = 49.78, orientation = 3.96 WHERE guid = 792;
DELETE FROM quest_start_scripts WHERE id =3321;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3321,2,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,12,7,3321,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM quest_start_scripts WHERE id =2765;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2765,1,29,2,0x02,7802,10,0,0,0,0,0,0,0,0,0,'7802 - npc_flag removed'),
(2765,2,3,0,0,0,0,0,0,0,0,0,-12033.3,-1009.85,49.87,5.42,''),
(2765,7,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,14,3,0,0,0,0,0,0,0,0,0,-12040,-1006.27,49.62,2.55,''),
(2765,18,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,23,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,25,3,0,0,0,0,0,0,0,0,0,-12037.8,-1004.74,49.53,2.18,''),
(2765,29,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,35,3,0,0,0,0,0,0,0,0,0,-12040.7,-1009.02,49.42,3.63,''),
(2765,40,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,45,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2765,47,3,0,0,0,0,0,0,0,0,0,-12033.3,-1004.47,49.78,3.0,''),
(2765,52,3,0,0,0,0,0,0,0,0,0,0,0,0,3.96,''),
(2765,53,29,2,0x01,7802,10,0,0,0,0,0,0,0,0,0,'7802 - npc_flag added'),
(2765,54,7,2765,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM quest_start_scripts WHERE id =11108;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(11108,0,29,3,2,23139,20,0,0,0,0,0,0,0,0,0,'23139 - npc_flag removed'),
(11108,1,0,0,0,0,0,0,2000000124,0,0,0,0,0,0,0,''),
(11108,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,5,3,0,0,0,0,0,0,0,0,0,-5108.58,598.509,85.4239,2.47553,''),
(11108,18,0,1,0,0,0,0,2000000125,0,0,0,0,0,0,0,''),
(11108,18,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,25,0,0,0,0,0,0,2000000126,0,0,0,0,0,0,0,''),
(11108,25,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,28,10,23467,88000,0,0,0,0,0,0,0,-5113.25,606.427,85.0531,5.2527,'spawn Lord Illidan'),
(11108,32,0,1,0,0,0,0,2000000127,0,0,0,0,0,0,0,''),
(11108,32,1,66,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,37,28,8,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,40,0,0,0,0,0,0,2000000128,0,0,0,0,0,0,0,''),
(11108,40,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,44,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,48,0,0,0,23467,20,4,2000000737,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,48,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,52,0,0,0,0,0,0,2000000129,0,0,0,0,0,0,0,''),
(11108,52,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,55,0,0,0,23467,20,4,2000000738,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,55,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,60,0,0,0,23467,20,4,2000000739,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,60,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,65,0,0,0,23467,20,4,2000000740,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,65,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,70,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,70,0,0,0,23467,20,4,2000000741,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,71,6,530,0,0,0,0,0,0,0,0,-5122.05,603.562,84.678,0.0421238,''), -- 100% sure that player will be in 'taxi stand'
(11108,71,15,41528,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,80,0,0,0,23467,20,4,2000000742,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,80,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,90,0,0,0,23467,20,4,2000000743,0,0,0,0,0,0,0,'force 23467 to: say text'),
(11108,90,1,1,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,112,28,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,115,0,0,0,0,0,0,2000000130,0,0,0,0,0,0,0,''),
(11108,115,1,254,0,23467,10,0,0,0,0,0,0,0,0,0,'force 23467 to: emote'),
(11108,123,0,0,0,0,0,0,2000000131,0,0,0,0,0,0,0,''),
(11108,123,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,135,7,11108,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,142,0,0,0,23141,30,4,2000000744,0,0,0,0,0,0,0,'force 23141 to: say text'),
(11108,147,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,150,3,0,0,0,0,0,0,0,0,0,-5085,578.657,86.6483,2,''),
(11108,150,29,3,1,23139,20,0,0,0,0,0,0,0,0,0,'23139 - npc_flag added'),
(11108,150,15,41540,0,0,0,0,0,0,0,0,0,0,0,0,''),
(11108,163,3,0,0,0,0,0,0,0,0,0,-5085,578.657,86.6483,2.36871,'');
DELETE FROM creature_linking_template WHERE entry IN (21875, 21857);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(21875, 548, 21215, 4112, 0),
(21857, 548, 21215, 4112, 0);
UPDATE `creature_template_addon` SET `auras`=NULL WHERE `entry`=16400;
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask | 16384 WHERE type=9;
DELETE FROM gameobject_template_scripts WHERE id = 178553;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, x, y, z, o, comments) VALUES
(178553,  0, 10, 13301, 90000, -7181.549805, 438.559998, 64.347504, 1.275140, 'guesswork'),
(178553, 10, 10, 13301, 80000, -7175.589844, 440.148987, 64.259697, 1.997710, 'guesswork'),
(178553, 25, 10, 13301, 65000, -7185.344238, 438.711243, 64.349510, 0.864679, 'guesswork'),
(178553, 50, 10, 13301, 50000, -7181.549805, 438.559998, 64.347504, 1.275140, 'guesswork'),
(178553, 60, 10, 13301, 40000, -7175.589844, 440.148987, 64.259697, 1.997710, 'guesswork'),
(178553, 70, 10, 13301, 30000, -7185.344238, 438.711243, 64.349510, 0.864679, 'guesswork');
UPDATE quest_template SET ReqSpellCast1 = 0, ReqSpellCast2 = 0, ReqSpellCast3 = 0, ReqSpellCast4 = 0 WHERE entry IN (11330,11677,12154);
DELETE FROM spell_scripts WHERE id IN (16378, 17166, 43057, 42564, 8593, 31225, 31927, 32042, 32205, 33531, 32979, 33067, 33655, 34646, 35113, 35246, 35372, 35724, 36374, 42323, 42356, 45115, 45191, 46281, 43233, 43386, 43404, 45323, 45414, 45536, 45583, 45692, 45834, 45853, 45835, 45990, 46797, 46574, 47935, 48021, 47978, 48218, 48345, 51247, 51333, 51331, 51381, 53038, 55083, 56275, 58641, 66390, 33532, 43990, 52227, 47530);
INSERT INTO spell_scripts (id, command, comments) VALUES
(16378, 8, 'create from quest_template'),
(17166, 8, 'create from quest_template'),
(43057, 8, 'create from quest_template'),
(42564, 8, 'create from quest_template'),
(8593, 8, 'create from quest_template'),
(31225, 8, 'create from quest_template'),
(31927, 8, 'create from quest_template'),
(32042, 8, 'create from quest_template'),
(32205, 8, 'create from quest_template'),
(33531, 8, 'create from quest_template'),
(32979, 8, 'create from quest_template'),
(33067, 8, 'create from quest_template'),
(33655, 8, 'create from quest_template'),
(34646, 8, 'create from quest_template'),
(35113, 8, 'create from quest_template'),
(35246, 8, 'create from quest_template'),
(35372, 8, 'create from quest_template'),
(35724, 8, 'create from quest_template'),
(36374, 8, 'create from quest_template'),
(42323, 8, 'create from quest_template'),
(42356, 8, 'create from quest_template'),
(45115, 8, 'create from quest_template'),
(45191, 8, 'create from quest_template'),
(46281, 8, 'create from quest_template'),
(43233, 8, 'create from quest_template'),
(43386, 8, 'create from quest_template'),
(43404, 8, 'create from quest_template'),
(45323, 8, 'create from quest_template'),
(45414, 8, 'create from quest_template'),
(45536, 8, 'create from quest_template'),
(45583, 8, 'create from quest_template'),
(45692, 8, 'create from quest_template'),
(45834, 8, 'create from quest_template'),
(45853, 8, 'create from quest_template'),
(45835, 8, 'create from quest_template'),
(45990, 8, 'create from quest_template'),
(46797, 8, 'create from quest_template'),
(46574, 8, 'create from quest_template'),
(47935, 8, 'create from quest_template'),
(48021, 8, 'create from quest_template'),
(47978, 8, 'create from quest_template'),
(48218, 8, 'create from quest_template'),
(48345, 8, 'create from quest_template'),
(51247, 8, 'create from quest_template'),
(51333, 8, 'create from quest_template'),
(51331, 8, 'create from quest_template'),
(51381, 8, 'create from quest_template'),
(53038, 8, 'create from quest_template'),
(55083, 8, 'create from quest_template'),
(56275, 8, 'create from quest_template'),
(58641, 8, 'create from quest_template'),
(66390, 8, 'create from quest_template'),
(33532, 8, 'create from quest_template'),
(43990, 8, 'create from quest_template'),
(52227, 8, 'create from quest_template'),
(47530, 8, 'create from quest_template');
UPDATE gameobject_template SET flags = flags | 16 WHERE entry = 186672;
DELETE FROM event_scripts where id = 13961;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, data_flags, dataint, x, y, z, o, comments) VALUES
(13961, 3, 10, 21181, 300000, 0, 0, 0, -3587.79,1805.4,39.66,1.65, 'Spawn Cyrukh the Firelord'),
(13961, 10, 10, 21685, 300000, 0, 0, 0, -3604.35, 1917.03, 48.26, 4.90, 'Spawn Oronok Torn-heart'),
(13961, 10, 10, 21687, 300000, 0, 0, 0, -3599.71, 1921.66, 49.20, 4.90, 'Spawn Grom\'tor, Son of Oronok'),
(13961, 10, 10, 21686, 300000, 0, 0, 0, -3610.05, 1919.59, 48.76, 4.90, 'Spawn Borak, Son of Oronok');
UPDATE quest_end_scripts SET x = 0, y = 0, z = 0, data_flags = data_flags & ~0x08 WHERE id = 970 AND command = 3 AND datalong2 = 0;
DELETE FROM quest_end_scripts WHERE id =407;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(407,0,0,0,0,0,0,0,2000000245,0,0,0,0,0,0,0,''),
(407,3,15,3287,0,0,0,4,0,0,0,0,0,0,0,0,''),
(407,3,3,0,0,0,0,0,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),
(407,8,3,0,0,0,0,0,0,0,0,0,2292,239.481,27.0892,0.693878,''),
(407,9,0,0,0,0,0,0,2000000246,0,0,0,0,0,0,0,''),
(407,13,3,0,0,0,0,0,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),
(407,17,3,0,0,0,0,0,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),
(407,19,15,5,0,0,0,4,0,0,0,0,0,0,0,0,'');
DELETE FROM quest_end_scripts WHERE id =930;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(930,1,0,2,0,0,0,0,2000000717,0,0,0,0,0,0,0,''),
(930,4,0,0,0,0,0,0,2000000718,0,0,0,0,0,0,0,''),
(930,4,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(930,5,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(930,6,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(930,8,0,2,0,0,0,0,2000000719,0,0,0,0,0,0,0,''),
(930,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(930,11,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(930,13,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),
(930,14,0,2,0,0,0,0,2000000720,0,0,0,0,0,0,0,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9505.13,722.011,1255.94,0.0244875,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.09,720.294,1255.94,1.00709,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.13,721.459,1255.94,6.24727,'');
DELETE FROM quest_end_scripts WHERE id =931;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(931,1,0,2,0,0,0,0,2000000721,0,0,0,0,0,0,0,''),
(931,4,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(931,5,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(931,6,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(931,8,0,0,0,0,0,0,2000000722,0,0,0,0,0,0,0,''),
(931,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,11,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(931,13,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),
(931,14,9,39593,15,0,0,0,0,0,0,0,9503.46,720.08,1255.94,5.68628,''),
(931,14,9,39592,15,0,0,0,0,0,0,0,9504.34,721.465,1255.94,5.87713,''),
(931,14,9,39594,15,0,0,0,0,0,0,0,9502.75,718.022,1255.94,5.99887,'');
DELETE FROM quest_end_scripts WHERE id =943;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(943,0,0,2,0,0,0,0,2000000723,0,0,0,0,0,0,0,''),
(943,4,10,3582,26000,0,0,0,0,0,0,0,-3807.34,-839.492,16.9485,2.92982,''),
(943,5,3,0,0,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,5.9409,''),
(943,6,0,0,0,0,0,0,2000000089,0,0,0,0,0,0,0,''),
(943,10,0,0,0,3582,20,4,2000000724,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,15,0,0,0,3582,20,4,2000000725,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,20,0,0,0,3582,20,4,2000000726,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,25,0,0,0,3582,20,4,2000000727,0,0,0,0,0,0,0,'force 3582 to: say text'),
(943,30,0,2,0,0,0,0,2000000728,0,0,0,0,0,0,0,''),
(943,32,3,0,0,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,1.43117,''),
(943,35,0,0,0,0,0,0,2000000079,0,0,0,0,0,0,0,'');
DELETE FROM quest_end_scripts WHERE id =997;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(997,2,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),
(997,3,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(997,4,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(997,5,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(997,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,9,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),
(997,11,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),
(997,12,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,'');
DELETE FROM quest_end_scripts WHERE id =1191;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1191,0,29,3,2,4709,10,0,0,0,0,0,0,0,0,0,'4709 - npc_flag removed'),
(1191,2,3,0,700,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.1,''),
(1191,18,3,0,0,0,0,0,0,0,0,0,0,0,0,1.9,''),
(1191,20,9,19056,120,0,0,0,0,0,0,0,0,0,0,0,''),
(1191,25,3,0,700,0,0,0,0,0,0,0,-6226.13,-3944.94,-58.6251,5.48331,''),
(1191,51,29,3,1,4709,10,0,0,0,0,0,0,0,0,0,'4709 - npc_flag added');
DELETE FROM quest_end_scripts WHERE id =1383;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1383,0,29,2,2,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag removed'),
(1383,1,0,0,0,0,0,0,2000000289,0,0,0,0,0,0,0,''),
(1383,4,3,0,0,0,0,8,0,0,0,0,0,0,0,6.23291,''),
(1383,6,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,10,0,0,0,0,0,0,2000000290,0,0,0,0,0,0,0,''),
(1383,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,15,3,0,0,0,0,8,0,0,0,0,0,0,0,3.14159,''),
(1383,16,0,0,0,0,0,0,2000000291,0,0,0,0,0,0,0,''),
(1383,16,29,2,1,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag added');
DELETE FROM quest_end_scripts WHERE id =1391;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1391,0,0,2,0,0,0,0,2000000281,0,0,0,0,0,0,0,''),
(1391,2,0,0,0,0,0,0,2000000282,0,0,0,0,0,0,0,''),
(1391,7,0,0,0,0,0,0,2000000283,0,0,0,0,0,0,0,''),
(1391,8,1,64,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,13,0,2,0,0,0,0,2000000284,0,0,0,0,0,0,0,''),
(1391,14,15,7293,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1391,14,0,0,0,0,0,0,2000000285,0,0,0,0,0,0,0,''),
(1391,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,16,3,0,0,0,0,0,0,0,0,0,-10423.5,-3240.63,20.1786,4.68979,''),
(1391,17,3,0,0,0,0,0,0,0,0,0,-10420.6,-3240.03,20.1786,2.11212,''),
(1391,19,3,0,0,0,0,0,0,0,0,0,-10422.1,-3237.58,20.1786,3.80072,''),
(1391,20,3,0,0,0,0,0,0,0,0,0,-10424.4,-3239.73,20.1786,3.8633,''),
(1391,22,3,0,0,0,0,0,0,0,0,0,-10422.4,-3238.96,20.1786,0.236333,''),
(1391,26,15,5,0,0,0,4,0,0,0,0,0,0,0,0,'');
DELETE FROM quest_end_scripts WHERE id =3922;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3922,0,9,6579,7,0,0,0,0,0,0,0,858.997,-2346.59,92.5888,0.725311,''),
(3922,0,0,0,0,0,0,0,2000000266,0,0,0,0,0,0,0,''),
(3922,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0.725311,''),
(3922,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,6,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3922,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,7,3,0,0,0,0,0,0,0,0,0,0,0,0,2.72271,''),
(3922,8,0,0,0,0,0,0,2000000267,0,0,0,0,0,0,0,'');
DELETE FROM quest_end_scripts WHERE id =9397;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(9397,1,3,0,0,0,0,0,0,0,0,0,-597.806,4110.68,90.848,2.02116,''),
(9397,3,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9397,5,10,17262,20000,0,0,0,0,0,0,0,-597.244,4111.88,90.7789,0.805268,''),
(9397,6,0,0,0,0,0,0,2000000441,0,0,0,0,0,0,0,''),
(9397,10,3,0,0,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,5.15176,''),
(9397,12,3,0,0,0,0,0,0,0,0,0,0,0,0,4.10152,'');
DELETE FROM quest_end_scripts WHERE id =10715;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10715,0,29,3,2,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag removed'),
(10715,1,3,0,0,0,0,0,0,0,0,0,2915.57,5957.42,3.27419,2.97874,''),
(10715,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,14,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.03933,''),
(10715,16,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.58825,''),
(10715,17,29,3,1,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag added'),
(10715,17,0,0,0,0,0,0,2000000444,0,0,0,0,0,0,0,'');
DELETE FROM quest_end_scripts WHERE id =3908;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(3908,1,0,0,0,0,0,0,2000000598,0,0,0,0,0,0,0,''),
(3908,1,29,3,2,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag removed'),
(3908,2,3,0,0,0,0,0,0,0,0,0,6384.54,-2527.25,538.736,2.52438,''),
(3908,8,3,0,0,0,0,0,0,0,0,0,6370.12,-2525.52,532.268,2.82283,''),
(3908,15,0,0,0,0,0,0,2000000593,0,0,0,0,0,0,0,''),
(3908,20,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,21,0,2,0,0,0,0,2000000594,0,0,0,0,0,0,0,''),
(3908,23,3,0,0,0,0,0,0,0,0,0,6364.25,-2524,527.058,2.9265,''),
(3908,26,0,0,0,0,0,0,2000000595,0,0,0,0,0,0,0,''),
(3908,27,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,30,0,0,0,0,0,0,2000000596,0,0,0,0,0,0,0,''),
(3908,31,3,0,0,0,0,0,0,0,0,0,6370.3,-2524.19,532.27,6.26836,''),
(3908,34,3,0,0,0,0,0,0,0,0,0,6385.99,-2529.26,539.03,5.66753,''),
(3908,42,3,0,0,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,5.66753,''),
(3908,47,3,0,0,0,0,0,0,0,0,0,0,0,0,2.86475,''),
(3908,48,0,0,0,0,0,0,2000000597,0,0,0,0,0,0,0,''),
(3908,49,29,3,1,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag added');
DELETE FROM creature_movement_scripts WHERE id =1967301;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1967301,1,0,0,0,19676,10,0x04,2000000747,2000000746,2000000745,0,0,0,0,0,'Consortium Engineer force 19676 to: say random text (Mana Tombs event started)'),
(1967301,10,0,0,0,19672,20,0x04,2000000748,2000000749,2000000808,2000000809,0,0,0,0,'Consortium Engineer force 19672 to: say random text'),
(1967301,20,0,0,0,19676,10,0x04,2000000750,0,0,0,0,0,0,0,'Consortium Engineer force 19676 to: say text'),
(1967301,26,0,0,0,0,0,0,2000000751,2000000752,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
(1967301,27,3,0,700,0,0,0,0,0,0,0,-3086.069824,4943.743164,-101.047249,6.106854,''),
(1967301,29,3,0,700,0,0,0,0,0,0,0,-3068.30,4942.736328,-101.047302,6.275572,''),
(1967301,31,3,0,700,0,0,0,0,0,0,0,0,0,0,2.97685,''),
(1967301,35,0,2,0,0,0,0,2000000753,0,0,0,0,0,0,0,'Consortium Engineer  - text_emote'),
(1967301,39,1,15,0,0,0,0,0,0,0,0,0,0,0,0,'Consortium Engineer - roar emote'),
(1967301,40,0,0,0,0,0,0,2000000754,0,0,0,0,0,0,0,'Consortium Engineer  - say random text'),
(1967301,43,15,5,0,0,0,0,0,0,0,0,0,0,0,0,'cast: die'),
(1967301,44,0,2,0,19676,35,0x04,2000000755,2000000810,0,0,0,0,0,0,'Consortium Engineer force 19676 to: text_emote'),
(1967301,45,0,0,0,19676,35,0x04,2000000756,2000000757,2000000811,2000000812,0,0,0,0,'Consortium Engineer force 19676 to: say random text'),
(1967301,48,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self (Mana Tombs event ended)');
UPDATE creature_template SET MovementType=0 WHERE entry =19673;
DELETE FROM db_script_string WHERE entry BETWEEN 2000000808 AND 2000000812;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000808,'I\'ve had just about enough of your incessant whining, captain. What are you even a captain of? I mean, The nerve!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000809,'Why don\'t you pick up a hammer and start banging on these structures instead of asking us if i\'ts done every 5 minutes?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000810,'%s shrugs.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000811,'Oh well, back to the drawing board.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000812,'Damnit. How are we ever going to make it through their security measures?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `gossip_menu_option` SET `action_menu_id`='-1', `action_script_id`='7540' WHERE `menu_id`=7540 AND `id`=0;
DELETE FROM gossip_scripts WHERE id = 7540;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(7540, 15, 34906, 3, 'cast Mark of Bite');
DELETE FROM spell_area WHERE spell = 34906;
INSERT INTO spell_area (spell, area, autocast) VALUES (34906, 3717, 0);
DELETE FROM gameobject WHERE id = 179804;
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, curhealth, curmana, DeathState, MovementType) VALUES
(53935, 17211, 532, 1, 1, -11086.3, -1891.32, 220.751, 0.645772, 7200, 0, 50000, 0, 0, 0),
(53936, 17211, 532, 1, 1, -11082.7, -1895.74, 220.751, 0.663225, 7200, 0, 50000, 0, 0, 0),
(53978, 17211, 532, 1, 1, -11079.3, -1900.23, 220.75, 0.663225, 7200, 0, 50000, 0, 0, 0),
(53979, 17211, 532, 1, 1, -11093.3, -1882.73, 220.751, 0.663225, 7200, 0, 50000, 0, 0, 0),
(53980, 17211, 532, 1, 1, -11089.7, -1887.11, 220.751, 0.715585, 7200, 0, 50000, 0, 0, 0),
(54010, 17211, 532, 1, 1, -11100.2, -1873.87, 220.751, 0.645772, 7200, 0, 50000, 0, 0, 0),
(54011, 17211, 532, 1, 1, -11096.7, -1878.41, 220.751, 0.663225, 7200, 0, 50000, 0, 0, 0),
(54015, 17211, 532, 1, 1, -11103.7, -1869.47, 220.751, 0.698132, 7200, 0, 50000, 0, 0, 0),
(53957, 17469, 532, 1, 1, -11057.6, -1883.09, 220.751, 3.80482, 7200, 0, 50000, 0, 0, 0),
(53973, 17469, 532, 1, 1, -11068.1, -1869.96, 220.751, 3.89208, 7200, 0, 50000, 0, 0, 0),
(53998, 17469, 532, 1, 1, -11064.7, -1874.34, 220.751, 3.83972, 7200, 0, 50000, 0, 0, 0),
(53999, 17469, 532, 1, 1, -11061.3, -1878.63, 220.751, 3.90954, 7200, 0, 50000, 0, 0, 0),
(54000, 17469, 532, 1, 1, -11075.0, -1861.29, 220.751, 3.735, 7200, 0, 50000, 0, 0, 0),
(54001, 17469, 532, 1, 1, -11071.7, -1865.53, 220.751, 3.82227, 7200, 0, 50000, 0, 0, 0),
(54024, 17469, 532, 1, 1, -11082.0, -1852.19, 220.751, 3.80482, 7200, 0, 50000, 0, 0, 0),
(54045, 17469, 532, 1, 1, -11078.5, -1856.99, 220.751, 3.89208, 7200, 0, 50000, 0, 0, 0),
(54016, 21160, 532, 1, 1, -11083.2, -1903.35, 220.75, 0.663225, 7200, 0, 80000, 0, 0, 0),
(54022, 21160, 532, 1, 1, -11107.9, -1873.03, 220.751, 0.715585, 7200, 0, 80000, 0, 0, 0),
(54017, 21664, 532, 1, 1, -11086.9, -1899.18, 220.751, 0.733038, 7200, 0, 65000, 0, 0, 0),
(54018, 21664, 532, 1, 1, -11104.6, -1877.51, 220.751, 0.680678, 7200, 0, 65000, 0, 0, 0),
(53975, 21682, 532, 1, 1, -11090.6, -1894.99, 220.751, 0.628318, 7200, 0, 60000, 0, 0, 0),
(54019, 21682, 532, 1, 1, -11101.0, -1881.93, 220.751, 0.663225, 7200, 0, 60000, 0, 0, 0),
(53977, 21683, 532, 1, 1, -11097.5, -1886.2, 220.751, 0.785398, 7200, 0, 80000, 0, 0, 0),
(53976, 21684, 532, 1, 1, -11093.8, -1890.47, 220.751, 0.698132, 7200, 0, 150000, 0, 0, 0),
(53937, 21726, 532, 1, 1, -11053.5, -1879.72, 220.751, 4.01426, 7200, 0, 80000, 0, 0, 0),
(53940, 21726, 532, 1, 1, -11077.7, -1848.79, 220.751, 3.90954, 7200, 0, 80000, 0, 0, 0),
(54002, 21747, 532, 1, 1, -11060.3, -1870.9, 220.751, 3.80482, 7200, 0, 60000, 0, 0, 0),
(54004, 21747, 532, 1, 1, -11070.9, -1857.75, 220.751, 3.83972, 7200, 0, 60000, 0, 0, 0),
(54025, 21748, 532, 1, 1, -11056.9, -1875.29, 220.751, 3.66519, 7200, 0, 65000, 0, 0, 0),
(54026, 21748, 532, 1, 1, -11074.3, -1853.26, 220.751, 3.735, 7200, 0, 65000, 0, 0, 0),
(54003, 21750, 532, 1, 1, -11067.6, -1861.94, 220.751, 3.83972, 7200, 0, 80000, 0, 0, 0),
(53997, 21752, 532, 1, 1, -11063.6, -1866.36, 220.751, 3.82227, 7200, 0, 150000, 0, 0, 0),
(2643, 25213, 532, 1, 1, -11101.3, -1850.92, 221.153, 5.35816, 7200, 0, 29, 0, 0, 0);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(129157, 18625, 269, 3, 1, 0, 0, -2025.422, 7119.652, 22.74706, 6.161012, 7200, 0, 0, 5589, 0, 0, 0),
(129136, 18625, 269, 3, 1, 0, 0, -2024.31, 7127.75, 22.65419, 0.4712389, 7200, 0, 0, 5589, 0, 0, 0);
DELETE FROM gameobject_template_scripts WHERE id=179148;
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(179148, 1, 11, 0, 0, 179116, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Open Chromaggus side door'),
(179148, 2, 25, 1, 0, 14020, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Set Chromaggus run = true'),
(179148, 3, 3, 0, 0, 14020, 70, 0, 0, 0, 0, 0, -7484.91, -1072.98, 476.55, 2.18, 'Move Chromaggus in the center of the room');
DELETE FROM creature_linking_template WHERE entry IN (17917, 17954);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(17917, 545, 17797, 1031, 0),
(17954, 545, 17798, 4, 0);
UPDATE creature_template SET unit_flags = unit_flags | 33554432 | 262144  WHERE entry = 17954;
UPDATE gameobject_template SET flags = flags | 32 | 2 WHERE entry = 183049;
UPDATE gameobject_template SET flags = flags | 32 | 16 WHERE entry IN (184125, 184126);
UPDATE creature_template SET unit_flags = unit_flags | 32832 WHERE entry = 17796;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (19220, 19168, 20990, 19510, 20988, 20059, 19735);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (21537, 21539, 21523, 21522, 21540, 21541, 21542);
UPDATE creature_template SET MovementType = 0, faction_A = 14, faction_H = 14 WHERE entry IN (19919, 19920);
UPDATE creature_template SET speed_run = 1.42857146263123, unit_flags = unit_flags | 33554432 | 256 , faction_A = 40, faction_H = 40, MovementType = 0 WHERE entry = 9816;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (10429, 10442, 10447, 10742, 10339);
DELETE FROM creature_linking_template WHERE entry IN (21466, 21467, 20859);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(21466, 552, 20912, 4112, 0),
(21467, 552, 20912, 4112, 0),
(20859, 552, 20857, 1, 0);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20978, 21030);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (21685, 21687, 21686, 21181, 21739, 21740, 21738, 21741);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (14517, 14750, 14965, 11368);UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry IN (15910, 15904, 15800);
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry IN (15957, 15712, 15717);
UPDATE creature_template SET faction_A = 16, faction_H = 16 WHERE entry = 15712;
UPDATE creature_template SET faction_A = 14, faction_H = 14, unit_flags = unit_flags | 512 | 256 WHERE entry=21181;
UPDATE creature_template SET faction_A = 370, faction_H = 370 WHERE entry = 21101;
DELETE FROM creature_template_addon WHERE entry = 20886;
DELETE FROM creature_template_addon WHERE entry = 14517;
UPDATE creature_template SET unit_flags = unit_flags | 33554432, MovementType = 0 WHERE entry IN (19523, 19524);UPDATE creature_template SET unit_flags = unit_flags | 32768 | 512 | 256 | 64 WHERE entry IN (17862, 18096, 23175, 23177, 23179, 18092, 18093, 18094);
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 256 WHERE entry = 18764;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (19438, 17833, 17860, 17862, 18096, 18092, 18093, 18094);
UPDATE creature_template SET unit_flags = unit_flags | 512 WHERE entry = 17876;
UPDATE gameobject_template SET faction = 1375, flags = flags | 32 WHERE entry = 184393;
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry = 18798;
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 64 WHERE entry IN (18092, 18093, 18094);
UPDATE creature_template SET MovementType = 2 WHERE entry = 17848;
DELETE FROM creature_movement_template WHERE entry = 17848;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(17848, 1, 2125.84, 87.2535, 54.8830),(17848, 2, 2111.01, 93.8022, 52.6356),(17848, 3, 2106.70, 114.753, 53.1965),(17848, 4, 2107.76, 138.746, 52.5109),(17848, 5, 2114.83, 160.142, 52.4738),(17848, 6, 2125.24, 178.909, 52.7283),(17848, 7, 2151.02, 208.901, 53.1551),(17848, 8, 2177.00, 233.069, 52.4409),(17848, 9, 2190.71, 227.831, 53.2742),(17848, 10, 2178.14, 214.219, 53.0779),(17848, 11, 2154.99, 202.795, 52.6446),(17848, 12, 2132.00, 191.834, 52.5709),(17848, 13, 2117.59, 166.708, 52.7686),(17848, 14, 2093.61, 139.441, 52.7616),(17848, 15, 2086.29, 104.950, 52.9246),(17848, 16, 2094.23, 81.2788, 52.6946),(17848, 17, 2108.70, 85.3075, 53.3294),(17848, 18, 2125.50, 88.9481, 54.7953),(17848, 19, 2128.20, 70.9763, 64.422);
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 512 | 256 | 64 WHERE entry IN (20521, 20531, 23182, 23184, 23186, 20545, 20547, 20546);
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 256 WHERE entry = 20523;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20530, 20529, 20521, 20531, 20545, 20547, 20546);
UPDATE creature_template SET unit_flags = unit_flags | 512, minhealth = 37956, maxhealth = 37956 WHERE entry = 20548;
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry = 20544;
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 64 WHERE entry in (20545, 20547, 20546);
UPDATE creature_template SET MovementType = 2 WHERE entry = 20535;
DELETE FROM creature_movement_template where entry = 20535;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) values
(20535, 1, 2125.84, 87.2535, 54.8830),(20535, 2, 2111.01, 93.8022, 52.6356),(20535, 3, 2106.70, 114.753, 53.1965),(20535, 4, 2107.76, 138.746, 52.5109),(20535, 5, 2114.83, 160.142, 52.4738),(20535, 6, 2125.24, 178.909, 52.7283),(20535, 7, 2151.02, 208.901, 53.1551),(20535, 8, 2177.00, 233.069, 52.4409),(20535, 9, 2190.71, 227.831, 53.2742),(20535, 10, 2178.14, 214.219, 53.0779),(20535, 11, 2154.99, 202.795, 52.6446),(20535, 12, 2132.00, 191.834, 52.5709),(20535, 13, 2117.59, 166.708, 52.7686),(20535, 14, 2093.61, 139.441, 52.7616),(20535, 15, 2086.29, 104.950, 52.9246),(20535, 16, 2094.23, 81.2788, 52.6946),(20535, 17, 2108.70, 85.3075, 53.3294),(20535, 18, 2125.50, 88.9481, 54.7953),(20535, 19, 2128.20, 70.9763, 64.422);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry = 30879;
UPDATE creature_template SET MovementType = 1 WHERE entry = 28166;
DELETE FROM creature_template_addon WHERE entry = 36855;
DELETE FROM creature_linking_template WHERE entry IN (37890, 37949, 38010, 38009);INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES(37949,631,36855,4112,0),(37890,631,36855,4112,0),(38010,631,36855,4112,0),(38009,631,36855,4112,0);
DELETE FROM creature_linking_template WHERE entry IN (37890, 37949, 38010, 38009);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES(37949,631,36855,4112,0),(37890,631,36855,4112,0),(38010,631,36855,4112,0),(38009,631,36855,4112,0);
DELETE FROM creature_template_addon WHERE entry IN (37973, 37970, 37972);
DELETE FROM spell_script_target WHERE entry IN (19832, 23014);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUE
(19832, 1, 12435),
(23014, 1, 12435);
DELETE FROM spell_script_target WHERE (entry = 35301) OR (entry = 35289 AND targetEntry = 21062);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(35301, 1, 21062),
(35289, 1, 21062);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20912, 20977, 21601, 21602);
DELETE FROM spell_script_target WHERE entry = 36859;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(36859, 1, 20904);
DELETE FROM spell_script_target where entry in (35754, 35770);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(35754, 1, 20978),
(35770, 1, 20978),
(35754, 1, 21030);
DELETE FROM spell_script_target WHERE entry IN (36450, 36709);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(36450, 1, 20060),
(36450, 1, 20062),
(36450, 1, 20063),
(36450, 1, 20064),
(36709, 1, 19622);
DELETE FROM spell_script_target WHERE entry = 25790;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(25790, 1, 15543),
(25790, 1, 15511);
DELETE FROM spell_target_position WHERE id IN (4801, 8195, 20449);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(4801,  531, -8340.782227, 2083.814453, 125.648788, 0),
(8195,  531, -8341.546875, 2118.504639, 133.058151, 0),
(20449, 531, -8318.822266, 2058.231201, 133.058151, 0);
DELETE FROM spell_target_position WHERE id IN (720, 1121);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(720, 531, -8043.01, 1254.21, -84.19, 0),
(1121, 531, -8022.68, 1150.08, -89.33, 0);
DELETE FROM spell_script_target WHERE entry = 26063;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(26063, 0, 180795);
DELETE FROM spell_script_target WHERE entry = 24804;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(24804, 1, 14888);
DELETE FROM spell_script_target WHERE entry = 23974;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(23974, 1, 14758);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (38004, 38451, 38332, 38454);
UPDATE creature_template SET RegenHealth = 0 WHERE entry IN (37970, 37972, 37973);
DELETE FROM spell_script_target WHERE entry = 70983;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(70983, 1, 37973),
(70983, 1, 37970),
(70983, 1, 37972);
DELETE FROM spell_script_target WHERE entry = 71075;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(71075,1,37973),
(71075,1,37972);
DELETE FROM spell_script_target WHERE entry = 71079;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(71079,1,37973),
(71079,1,37970);
DELETE FROM spell_script_target WHERE entry = 71082;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(71082,1,37970),
(71082,1,37972);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (27303, 30780, 27307, 30782, 27308, 30784, 27309, 30786);
DELETE FROM spell_script_target WHERE entry = 48331;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(48331, 1, 27327);
DELETE FROM spell_script_target WHERE entry IN (72260, 72202, 72278,72279,72280);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(72260, 1, 37813),
(72278, 1, 37813),
(72279, 1, 37813),
(72280, 1, 37813),
(72202, 1, 37813);
DELETE FROM spell_script_target WHERE entry = 72771;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(72771, 1, 38508);
DELETE FROM spell_script_target WHERE entry IN (70995, 71952);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(71952,1,37955),
(70995,1,37955);
DELETE FROM spell_script_target WHERE entry = 57963;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(57963, 1, 27656);
DELETE FROM spell_script_target WHERE entry = 56312;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(56312,1,29310);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (17838, 17879, 17880, 21104, 17839, 21697, 21698, 18553, 17835, 21818, 17892, 18994, 18995, 17881, 21862, 18625);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20738, 20745, 22171, 22172, 21712, 22167, 22164, 22169, 20741, 22166, 22168, 20737);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry = 17838;
UPDATE creature_template SET faction_A = 168, faction_H = 168 WHERE entry IN (21697, 21698, 21712, 22167);
UPDATE creature_template SET unit_flags = unit_flags | 512 | 256 WHERE entry = 15608;
UPDATE creature_template SET unit_flags = unit_flags | 32768 | 512 | 256 WHERE entry = 17023;
UPDATE creature_template SET unit_flags = unit_flags | 33554432 | 256 WHERE entry IN (21862, 18625, 17838, 18553, 18555);
DELETE FROM spell_script_target WHERE entry = 31550;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(31550, 1, 17918);
DELETE FROM spell_scripts WHERE id = 31550;
INSERT INTO spell_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(31550, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Despawn Time Keepers');
DELETE FROM spell_scripts WHERE id = 62138;
INSERT INTO spell_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(62138, 0, 15, 62139, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 'Teleport inside Violet Hold');
DELETE FROM spell_script_target WHERE entry IN (42631, 43962, 45340, 43734);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(42631, 1, 23920),
(43962, 1, 22515),
(45340, 1, 22515),
(43734, 1, 23817);
DELETE FROM spell_script_target WHERE entry = 32111;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(32111, 1, 17946);
DELETE FROM spell_script_target WHERE entry IN (65872, 66332, 66339, 66181, 66170);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(65872, 1, 34660),
(66332, 1, 34862),
(66339, 1, 34862),
(66181, 1, 34606),
(66170, 1, 34660);
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry = 34606;
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (30282, 30084, 32295, 30592);
DELETE FROM spell_script_target WHERE entry IN (56140, 56429);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(56140, 1, 30118),
(56429, 1, 22517);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (17007, 19872, 19873, 19874, 19875, 19876);
DELETE FROM spell_script_target WHERE entry = 29770;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(29770, 1, 15550);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (17535, 17546, 17547, 17543, 17603, 17534);
DELETE FROM spell_script_target WHERE entry = 30951;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(30951, 1, 17533);
DELETE FROM spell_script_target WHERE entry = 30835;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(30835, 1, 17644);
DELETE FROM spell_script_target WHERE entry IN (29969, 29962, 37051, 37053, 37052);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(29969, 1, 17161),
(29962, 1, 17172),
(37051, 1, 17175),
(37053, 1, 17173),
(37052, 1, 17174);
UPDATE creature_template SET MovementType = 0 WHERE entry = 17265;
DELETE FROM spell_target_position WHERE id = 30120;
INSERT INTO spell_target_position(id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(30120, 532, -11234.2, -1698.41, 179.237, 0);
UPDATE creature_template SET MovementType = 0 WHERE entry = 16697;
UPDATE creature_template SET MovementType=0 WHERE entry =3843;
UPDATE creature_template SET MovementType =1 WHERE entry =22394;
DELETE FROM creature_linking_template WHERE entry =22394;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES    
(22394,530,22343,519,10);
UPDATE creature_template SET RegenHealth = 0 WHERE entry IN (14484, 14485);
UPDATE creature_template SET faction_A = 12, faction_H = 12 WHERE entry = 12581;
DELETE FROM spell_script_target WHERE entry IN (20358, 20465);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(20358, 1, 1749),
(20465, 1, 12580);
DELETE FROM spell_script_target WHERE entry = 30098;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(30098, 0, 181653);
UPDATE creature_template SET MovementType = 0 WHERE entry IN (21628, 21641);
UPDATE creature_template SET MovementType = 0 WHERE entry = 22258;
UPDATE creature_template SET MovementType = 0, unit_flags = unit_flags | 33554432 WHERE entry = 18225;
UPDATE creature_template SET MovementType = 0 WHERE entry = 11064;
UPDATE `creature_template` SET `gossip_menu_id`='5181' WHERE `entry`=13420;
UPDATE `gossip_menu_option` SET `option_text`='Let me browse your seasonal fare.' WHERE `menu_id`=5181 AND `id`=0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`, `condition_id`) VALUES
(708, 1, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(708, 0, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text`='I would like to train.' WHERE `menu_id`=3067 AND `id`=0;
DELETE FROM `gossip_menu` WHERE `entry` = 50015;
DELETE FROM `gossip_menu` WHERE `entry` = 50016;
DELETE FROM `gossip_menu` WHERE `entry` = 50017;
REPLACE INTO gossip_menu (entry, text_id) VALUES (3683, 4493),(3682, 4494),(3681, 4495);
DELETE FROM gossip_scripts WHERE id in (3502,3681);
INSERT INTO gossip_scripts (id, command, datalong, comments) VALUES (3681, 7, 5742, 'complete quest');
UPDATE `gossip_menu_option` SET `action_menu_id`='3683' WHERE `menu_id`=3502 AND `id`=0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`, `condition_id`) VALUES
(3683, 0, 0, 'Thank you, Tirion. What of your identity?', 1, 1, 3682, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3682, 0, 0, 'That is terrible.', 1, 1, 3681, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3681, 0, 0, 'I will, Tirion.', 1, 1, -1, 0, 3681, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50015;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50016;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50017;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1751', '9', '5721', '0');
REPLACE INTO gossip_menu (entry, text_id, condition_id) VALUES (3922, 4777, 1751);
REPLACE INTO gossip_menu (entry, text_id, condition_id) VALUES (4201, 5317, 147),(10210, 14882, 1752);
UPDATE creature_template SET gossip_menu_id = 4014 WHERE entry = 4772;
REPLACE INTO gossip_menu (entry, text_id) VALUES (4014, 4871),(4019, 4877),(4022, 4875),(8536, 10679);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(4014, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, NULL, 0, 0, 0),
(4019, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, NULL, 0, 0, 0),
(4022, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, NULL, 0, 0, 0),
(4018, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, NULL, 0, 0, 0),
(10723, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, NULL, 0, 0, 0);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10210 AND `id` = 2;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1752', '-2', '520', '776');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10210 AND `id` = 2;
UPDATE `gossip_menu_option` SET `cond_1`='0', `cond_1_val_1`='0', `condition_id`='1752' WHERE `menu_id`=10210 AND `id`=1;
UPDATE creature_template SET gossip_menu_id = 8536 WHERE entry = 22423;
REPLACE INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(16573, 533, 15956, 1034, 0),
(17647, 0, 17635, 515, 10),
(17827, 546, 17826, 3, 0),
(17996, 0, 17995, 515, 10);
DELETE FROM creature_template_addon WHERE entry = 28183;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(28183, 0, 0, 1, 0, 0, 8192,'50798');
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (30181, 30702);
UPDATE creature SET MovementType = 0 WHERE guid = 131951;
UPDATE creature_template_addon SET auras = NULL where entry = 29308;
DELETE FROM gossip_scripts WHERE id = 4362;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(4362, 0, 9, 0, 60, 177491, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Respawn Termite Barrel');
UPDATE creature SET position_x = 2664.657, position_y = 657.5964, position_z = 62.02129, orientation = 2.722714 WHERE guid = 126122;
UPDATE creature SET position_x = 375.4977, position_y = -707.3635, orientation = 2.426008 WHERE guid = 114962;
UPDATE creature_template SET flags_extra=flags_extra | 1 WHERE entry IN (33432,33651,33670,21601,31361,31367,31463,34106,34108,34109,35774,35775,35776,36302,36303);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(11301, 2781, 0, 1, 1, 0, 0, -1564.98, -1910.31, 47.3383, 4.71411, 400, 0, 0, 1823, 0, 0, 0),
(11306, 2782, 0, 1, 1, 0, 0, -1577.14, -1913.3, 47.3383, 5.39662, 400, 0, 0, 1823, 0, 0, 0),
(11319, 2780, 0, 1, 1, 0, 0, -1553.59, -1913.27, 47.3379, 3.73157, 400, 0, 0, 1823, 0, 0, 0);
DELETE FROM creature_movement_template WHERE entry = 9679;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, script_id) values
(9679, 1, 549.21, -281.07, -75.27, 0),
(9679, 2, 554.39, -267.39, -73.68, 0),
(9679, 3, 533.59, -249.38, -67.04, 0),
(9679, 4, 519.44, -217.02, -59.34, 0),
(9679, 5, 506.55, -153.49, -62.34, 967901);
DELETE FROM creature_movement_template WHERE entry = 9022;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, script_id) values
(9022, 1, 280.42, -82.86, -77.12, 0),
(9022, 2, 287.64, -87.01, -76.79, 0),
(9022, 3, 354.63, -64.95, -67.53, 902201);
DELETE FROM creature_movement_scripts WHERE id IN (902201, 967901);
insert into creature_movement_scripts (id, delay, command, datalong, comments) values
(902201, 0, 18, 0, 'Despawn Dughal on last waypoint'),
(967901, 0, 18, 0, 'Despawn Tobias on last waypoint');
DELETE FROM gameobject_template_scripts WHERE id IN (170568);
INSERT INTO gameobject_template_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, comments) VALUES
(170568, 1, 0, 0, 0, 9677, 20, 3, 2000000807 ,'Ograbisi - say on Jaz door open'),
(170568, 2, 22, 54, 5, 9681, 20, 3, 0, 'Jaz - change faction to hostile'),
(170568, 2, 22, 54, 5, 9677, 20, 3, 0, 'Ograbisi - change faction to hostile');
UPDATE creature_template SET modelid_3 = 0, modelid_4 = 4 WHERE entry = 12999;
UPDATE creature_template SET MovementType = 0, InhabitType = InhabitType | 4  WHERE entry = 17233;
DELETE FROM db_script_string WHERE entry in (2000000813, 2000000814, 2000000815, 2000000816);
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000813,'Why do you do this? Did I somehow wrong you in life?'),
(2000000814,'Ah, I see it now in your mind. This is the work of one of my former students... Mehlar Dawnblade. It is sad to know that his heart has turned so dark.'),
(2000000815,'Return to him. Return to Mehlor and tell him that I forgive him and that I understand why he believes what he does.'),
(2000000816,'I can only hope that he will see the Light and instead turn his energies to restoring once-beautiful Quel\'Thalas.');
DELETE FROM event_scripts WHERE id = 10561;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10561,0,10,17233,60000,17253,10,0,0,0,0,0,972.96,-1824.82,82.54,0.27,'Summon Ghost of Uther Lightbringer'),
(10561,8,0,0,0,17233,10,0,2000000813,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text'),
(10561,16,0,0,0,17233,10,0,2000000814,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text'),
(10561,30,0,0,0,17233,10,0,2000000815,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text'),
(10561,43,0,0,0,17233,10,0,2000000816,0,0,0,0,0,0,0,'Ghost of Uther Lightbringer - Say Text');
DELETE FROM `creature` WHERE `guid` = 4278;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(2666, 550, 0, 1, 1, 0, 0, -11023.3, 1459.19, 42.9624, 5.00437, 300, 0, 0, 300, 0, 0, 2);
DELETE FROM creature_movement WHERE id =2666;
UPDATE creature_template SET MovementType=2 WHERE entry =550;
DELETE FROM creature_movement_template WHERE entry =550;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(550,1,-11017.661133,1438.338013,43.022083,0,0,0,0,0,0,0,0,0,0,5.305964,0,0),
(550,2,-11003.414063,1420.911621,43.135628,0,0,0,0,0,0,0,0,0,0,5.699442,0,0),
(550,3,-10990.435547,1412.812866,42.888569,0,0,0,0,0,0,0,0,0,0,6.198167,0,0),
(550,4,-10979.312500,1411.619629,42.782917,0,0,0,0,0,0,0,0,0,0,0.295896,0,0),
(550,5,-10952.500977,1424.156006,43.388340,0,0,0,0,0,0,0,0,0,0,0.189868,0,0),
(550,6,-10936.762695,1424.860718,42.971073,0,0,0,0,0,0,0,0,0,0,6.127478,0,0),
(550,7,-10916.268555,1420.702515,42.757751,0,0,0,0,0,0,0,0,0,0,1.118206,0,0),
(550,8,-10900.190430,1448.188232,41.510937,0,0,0,0,0,0,0,0,0,0,0.814257,0,0),
(550,9,-10881.693359,1461.463989,40.973957,0,0,0,0,0,0,0,0,0,0,0.452974,0,0),
(550,10,-10842.788086,1475.883423,43.783508,0,0,0,0,0,0,0,0,0,0,0.358726,0,0),
(550,11,-10807.633789,1486.821777,46.145653,0,0,0,0,0,0,0,0,0,0,0.303748,0,0),
(550,12,-10780.104492,1495.137817,47.702190,0,0,0,0,0,0,0,0,0,0,0.276259,0,0),
(550,13,-10743.562500,1500.958984,47.794239,0,0,0,0,0,0,0,0,0,0,0.060276,0,0),
(550,14,-10714.933594,1503.595337,48.327728,0,0,0,0,0,0,0,0,0,0,0.072057,0,0),
(550,15,-10674.443359,1504.978271,46.084320,0,0,0,0,0,0,0,0,0,0,0.401924,0,0),
(550,16,-10660.498047,1511.902954,46.813797,0,0,0,0,0,0,0,0,0,0,0.739645,0,0),
(550,17,-10641.457031,1534.838135,47.329937,0,0,0,0,0,0,0,0,0,0,0.751426,0,0),
(550,18,-10627.564453,1544.305420,47.187996,0,0,0,0,0,0,0,0,0,0,0.566857,0,0),
(550,19,-10610.761719,1552.215820,47.207016,0,0,0,0,0,0,0,0,0,0,0.417632,0,0),
(550,20,-10596.344727,1556.620728,47.296303,0,0,0,0,0,0,0,0,0,0,0.072056,0,0),
(550,21,-10574.758789,1558.366577,47.294769,0,0,0,0,0,0,0,0,0,0,0.551149,0,0),
(550,22,-10550.271484,1577.946777,45.481834,0,0,0,0,0,0,0,0,0,0,0.704302,0,0),
(550,23,-10530.757813,1588.980591,44.131664,0,0,0,0,0,0,0,0,0,0,0.865309,0,0),
(550,24,-10509.827148,1614.421021,41.921677,0,0,0,0,0,0,0,0,0,0,0.920287,0,0),
(550,25,-10479.567383,1652.764648,37.060337,0,0,0,0,0,0,0,0,0,0,0.535441,0,0),
(550,26,-10465.036133,1661.934570,35.741459,0,0,0,0,0,0,0,0,0,0,0.884158,0,0),
(550,27,-10457.920898,1670.035400,35.203754,0,0,0,0,0,0,0,0,0,0,1.815641,0,0),
(550,28,-10463.658203,1692.864746,35.685638,10000,55001,0,0,0,0,0,0,0,0,1.250939,0,0),
(550,29,-10445.216797,1711.551025,35.453152,0,0,0,0,0,0,0,0,0,0,1.301991,0,0),
(550,30,-10435.403320,1736.193115,34.108727,0,0,0,0,0,0,0,0,0,0,1.192035,0,0),
(550,31,-10427.708984,1767.180054,30.452259,0,0,0,0,0,0,0,0,0,0,1.204601,0,0),
(550,32,-10414.834961,1797.641724,25.941153,0,0,0,0,0,0,0,0,0,0,1.263506,0,0),
(550,33,-10405.950195,1827.533936,21.751848,0,0,0,0,0,0,0,0,0,0,1.489701,0,0),
(550,34,-10402.355469,1860.505615,16.938370,0,0,0,0,0,0,0,0,0,0,1.736316,0,0),
(550,35,-10411.208008,1893.586548,10.815406,0,0,0,0,0,0,0,0,0,0,2.109381,0,0),
(550,36,-10423.370117,1907.793213,7.291501,0,0,0,0,0,0,0,0,0,0,2.431394,0,0),
(550,37,-10446.875000,1923.183716,10.340824,0,0,0,0,0,0,0,0,0,0,2.374845,0,0),
(550,38,-10470.172852,1939.925293,8.468360,0,0,0,0,0,0,0,0,0,0,1.899678,0,0),
(550,39,-10468.839844,1950.046875,10.330852,0,0,0,0,0,0,0,0,0,0,0.828395,0,0),
(550,40,-10464.458984,1955.513794,9.026748,0,0,0,0,0,0,0,0,0,0,2.008064,0,0),
(550,41,-10477.579102,1977.871948,9.271792,0,0,0,0,0,0,0,0,0,0,3.682533,0,0),
(550,42,-10490.596680,1971.953369,11.261169,0,0,0,0,0,0,0,0,0,0,3.135115,0,0),
(550,43,-10503.653320,1971.081421,10.210022,0,0,0,0,0,0,0,0,0,0,4.362679,0,0),
(550,44,-10511.891602,1962.327393,7.516663,0,0,0,0,0,0,0,0,0,0,4.661131,0,0),
(550,45,-10517.269531,1947.627808,4.585201,0,0,0,0,0,0,0,0,0,0,3.909502,0,0),
(550,46,-10527.554688,1942.454590,4.036815,0,0,0,0,0,0,0,0,0,0,2.903409,0,0),
(550,47,-10544.078125,1947.918945,1.270201,0,0,0,0,0,0,0,0,0,0,2.337922,0,0),
(550,48,-10559.172852,1961.011353,-3.746803,0,0,0,0,0,0,0,0,0,0,2.067744,0,0),
(550,49,-10572.697266,1976.679688,-5.070601,0,0,0,0,0,0,0,0,0,0,1.710388,0,0),
(550,50,-10568.587891,1978.856201,-5.383368,2000,55002,0,0,0,0,0,0,0,0,5.303704,0,0),
(550,51,-10555.757813,1958.797241,-3.373603,0,0,0,0,0,0,0,0,0,0,5.745101,0,0),
(550,52,-10542.292969,1947.598877,1.626420,0,0,0,0,0,0,0,0,0,0,5.996425,0,0),
(550,53,-10524.924805,1942.461182,4.349052,0,0,0,0,0,0,0,0,0,0,0.542614,0,0),
(550,54,-10516.400391,1948.985962,4.699067,0,0,0,0,0,0,0,0,0,0,1.196850,0,0),
(550,55,-10503.185547,1973.015503,10.394716,0,0,0,0,0,0,0,0,0,0,0.149128,0,0),
(550,56,-10475.571289,1974.956665,9.280330,0,0,0,0,0,0,0,0,0,0,5.294271,0,0),
(550,57,-10463.980469,1957.861694,8.691598,0,0,0,0,0,0,0,0,0,0,4.299176,0,0),
(550,58,-10471.737305,1938.269043,7.972525,0,0,0,0,0,0,0,0,0,0,5.923078,0,0),
(550,59,-10457.898438,1932.237915,9.237400,0,0,0,0,0,0,0,0,0,0,5.530375,0,0),
(550,60,-10436.578125,1916.333618,9.535664,0,0,0,0,0,0,0,0,0,0,5.502888,0,0),
(550,61,-10418.376953,1904.535400,7.832814,0,0,0,0,0,0,0,0,0,0,5.124328,0,0),
(550,62,-10409.841797,1887.793701,11.506023,0,0,0,0,0,0,0,0,0,0,4.855723,0,0),
(550,63,-10406.778320,1877.750000,14.041401,0,0,0,0,0,0,0,0,0,0,5.329317,0,0),
(550,64,-10400.477539,1863.817505,16.207314,0,0,0,0,0,0,0,0,0,0,4.700213,0,0),
(550,65,-10404.785156,1832.071777,21.070126,0,0,0,0,0,0,0,0,0,0,4.158288,0,0),
(550,66,-10413.188477,1806.545410,24.824852,0,0,0,0,0,0,0,0,0,0,4.371915,0,0),
(550,67,-10424.018555,1772.129028,29.776926,0,0,0,0,0,0,0,0,0,0,4.658584,0,0),
(550,68,-10425.288086,1747.432861,33.475700,0,0,0,0,0,0,0,0,0,0,5.593203,0,0),
(550,69,-10411.204102,1735.168091,37.092922,0,0,0,0,0,0,0,0,0,0,5.930924,0,0),
(550,70,-10387.916992,1725.823120,38.020168,0,0,0,0,0,0,0,0,0,0,0.303545,0,0),
(550,71,-10352.220703,1724.658691,36.041561,0,0,0,0,0,0,0,0,0,0,6.217591,0,0),
(550,72,-10323.844727,1718.772949,34.838760,0,0,0,0,0,0,0,0,0,0,5.966263,0,0),
(550,73,-10299.660156,1706.264771,37.130775,0,0,0,0,0,0,0,0,0,0,6.115489,0,0),
(550,74,-10265.985352,1692.601074,35.846340,0,0,0,0,0,0,0,0,0,0,5.754207,0,0),
(550,75,-10246.962891,1675.182617,34.490223,0,0,0,0,0,0,0,0,0,0,5.217782,0,0),
(550,76,-10223.517578,1642.286621,38.359829,0,0,0,0,0,0,0,0,0,0,5.334022,0,0),
(550,77,-10205.105469,1605.191650,46.055538,0,0,0,0,0,0,0,0,0,0,5.471470,0,0),
(550,78,-10185.628906,1586.088989,45.864685,0,0,0,0,0,0,0,0,0,0,5.886944,0,0),
(550,79,-10164.226563,1572.128662,44.837261,0,0,0,0,0,0,0,0,0,0,6.036953,0,0),
(550,80,-10123.519531,1555.306641,42.323715,0,0,0,0,0,0,0,0,0,0,5.746355,0,0),
(550,81,-10108.392578,1541.776855,42.211227,0,0,0,0,0,0,0,0,0,0,5.244485,0,0),
(550,82,-10085.083984,1516.215454,42.447811,0,0,0,0,0,0,0,0,0,0,5.163590,0,0),
(550,83,-10067.750000,1486.123291,46.450096,0,0,0,0,0,0,0,0,0,0,5.110186,0,0),
(550,84,-10052.943359,1467.470581,45.453655,0,0,0,0,0,0,0,0,0,0,5.958416,0,0),
(550,85,-10014.450195,1459.658081,41.209538,0,0,0,0,0,0,0,0,0,0,6.223095,0,0),
(550,86,-9991.486328,1458.643555,41.499477,0,0,0,0,0,0,0,0,0,0,0.014521,0,0),
(550,87,-9976.176758,1457.127686,45.020607,0,0,0,0,0,0,0,0,0,0,6.183825,0,0),
(550,88,-9948.039063,1454.603760,40.476254,0,0,0,0,0,0,0,0,0,0,5.948992,0,0),
(550,89,-9933.258789,1441.728638,39.143066,0,0,0,0,0,0,0,0,0,0,0.060862,0,0),
(550,90,-9923.836914,1443.333008,39.362080,0,0,0,0,0,0,0,0,0,0,0.586467,0,0),
(550,91,-9900.188477,1457.974609,40.834911,0,0,0,0,0,0,0,0,0,0,5.953878,0,0),
(550,92,-9881.875000,1450.042236,43.709038,0,0,0,0,0,0,0,0,0,0,6.196568,0,0),
(550,93,-9875.228516,1450.281372,42.810932,0,0,0,0,0,0,0,0,0,0,0.509499,0,0),
(550,94,-9859.633789,1457.974487,41.342670,0,0,0,0,0,0,0,0,0,0,6.266467,0,0),
(550,95,-9849.825195,1453.914673,40.575462,0,0,0,0,0,0,0,0,0,0,5.305144,0,0),
(550,96,-9843.564453,1445.735352,39.005890,0,0,0,0,0,0,0,0,0,0,5.565900,0,0),
(550,97,-9823.622070,1423.466919,36.785229,0,0,0,0,0,0,0,0,0,0,5.054605,0,0),
(550,98,-9821.870117,1412.500366,36.498962,0,0,0,0,0,0,0,0,0,0,4.292774,0,0),
(550,99,-9826.460938,1406.790161,36.915257,0,0,0,0,0,0,0,0,0,0,3.587494,0,0),
(550,100,-9835.872070,1401.993896,38.076382,0,0,0,0,0,0,0,0,0,0,3.752428,0,0),
(550,101,-9842.129883,1396.290771,37.367393,5000,55003,0,0,0,0,0,0,0,0,3.796410,0,0),
(550,102,-9823.056641,1411.537598,36.363510,0,0,0,0,0,0,0,0,0,0,1.283135,0,0),
(550,103,-9822.349609,1420.642822,36.556705,0,0,0,0,0,0,0,0,0,0,2.249961,0,0),
(550,104,-9834.794922,1435.694214,37.662815,0,0,0,0,0,0,0,0,0,0,2.260957,0,0),
(550,105,-9853.208008,1456.047974,40.965336,0,0,0,0,0,0,0,0,0,0,3.161809,0,0),
(550,106,-9870.265625,1455.454468,42.376682,0,0,0,0,0,0,0,0,0,0,3.964487,0,0),
(550,107,-9882.255859,1448.691284,43.743076,0,0,0,0,0,0,0,0,0,0,2.737693,0,0),
(550,108,-9898.549805,1456.874878,41.152599,0,0,0,0,0,0,0,0,0,0,3.348730,0,0),
(550,109,-9906.680664,1454.731079,40.480766,0,0,0,0,0,0,0,0,0,0,3.798763,0,0),
(550,110,-9932.597656,1441.311401,39.124004,0,0,0,0,0,0,0,0,0,0,2.715317,0,0),
(550,111,-9950.892578,1456.177490,40.586617,0,0,0,0,0,0,0,0,0,0,3.407253,0,0),
(550,112,-9967.032227,1455.987305,44.503113,0,0,0,0,0,0,0,0,0,0,3.056179,0,0),
(550,113,-9991.210938,1458.519531,41.530510,0,0,0,0,0,0,0,0,0,0,3.028690,0,0),
(550,114,-10012.173828,1466.569824,40.918522,0,0,0,0,0,0,0,0,0,0,2.858259,0,0),
(550,115,-10050.651367,1470.604248,45.608223,0,0,0,0,0,0,0,0,0,0,2.637563,0,0),
(550,116,-10069.967773,1490.057983,46.459427,0,0,0,0,0,0,0,0,0,0,2.257430,0,0),
(550,117,-10089.425781,1518.779541,41.979797,0,0,0,0,0,0,0,0,0,0,2.457706,0,0),
(550,118,-10121.362305,1553.166504,42.352322,0,0,0,0,0,0,0,0,0,0,2.700395,0,0),
(550,119,-10158.639648,1569.759033,44.132328,0,0,0,0,0,0,0,0,0,0,2.759303,0,0),
(550,120,-10185.413086,1584.588379,45.859161,0,0,0,0,0,0,0,0,0,0,2.320265,0,0),
(550,121,-10204.034180,1605.517578,46.085487,0,0,0,0,0,0,0,0,0,0,2.201670,0,0),
(550,122,-10218.753906,1633.277222,40.534245,0,0,0,0,0,0,0,0,0,0,2.358749,0,0),
(550,123,-10242.341797,1669.625000,34.627369,0,0,0,0,0,0,0,0,0,0,2.504834,0,0),
(550,124,-10262.080078,1689.542969,35.514591,0,0,0,0,0,0,0,0,0,0,2.723960,0,0),
(550,125,-10282.549805,1700.457397,36.991314,0,0,0,0,0,0,0,0,0,0,2.951725,0,0),
(550,126,-10311.125977,1711.423096,36.403214,0,0,0,0,0,0,0,0,0,0,2.794646,0,0),
(550,127,-10335.756836,1721.845947,34.611263,0,0,0,0,0,0,0,0,0,0,2.869258,0,0),
(550,128,-10381.609375,1726.916016,38.463032,0,0,0,0,0,0,0,0,0,0,3.179491,0,0),
(550,129,-10409.042969,1723.052734,35.455032,0,0,0,0,0,0,0,0,0,0,4.321461,0,0),
(550,130,-10425.241211,1708.051636,34.407619,0,0,0,0,0,0,0,0,0,0,3.996305,0,0),
(550,131,-10440.803711,1688.630981,34.928078,0,0,0,0,0,0,0,0,0,0,4.031648,0,0),
(550,132,-10462.907227,1663.453247,35.574543,0,0,0,0,0,0,0,0,0,0,4.086627,0,0),
(550,133,-10482.493164,1648.561890,37.459888,0,0,0,0,0,0,0,0,0,0,4.045001,0,0),
(550,134,-10506.415039,1618.823853,41.297173,0,0,0,0,0,0,0,0,0,0,4.035575,0,0),
(550,135,-10525.753906,1593.317749,43.877209,0,0,0,0,0,0,0,0,0,0,3.748906,0,0),
(550,136,-10543.365234,1581.859741,45.081390,0,0,0,0,0,0,0,0,0,0,3.654658,0,0),
(550,137,-10554.064453,1574.883057,45.722939,0,0,0,0,0,0,0,0,0,0,3.882423,0,0),
(550,138,-10576.653320,1557.116211,47.438011,0,0,0,0,0,0,0,0,0,0,3.328718,0,0),
(550,139,-10601.490234,1555.401489,47.471111,0,0,0,0,0,0,0,0,0,0,3.371915,0,0),
(550,140,-10625.263672,1545.973022,47.196129,0,0,0,0,0,0,0,0,0,0,3.865930,0,0),
(550,141,-10642.900391,1533.297852,47.315510,0,0,0,0,0,0,0,0,0,0,3.947612,0,0),
(550,142,-10663.397461,1510.287598,46.576904,0,0,0,0,0,0,0,0,0,0,3.739481,0,0),
(550,143,-10676.322266,1504.875244,46.045692,0,0,0,0,0,0,0,0,0,0,3.256460,0,0),
(550,144,-10706.056641,1503.798340,47.511311,0,0,0,0,0,0,0,0,0,0,2.914812,0,0),
(550,145,-10715.578125,1517.149048,48.346851,0,0,0,0,0,0,0,0,0,0,1.760277,0,0),
(550,146,-10714.996094,1531.660400,47.455318,0,0,0,0,0,0,0,0,0,0,1.170442,0,0),
(550,147,-10703.556641,1543.152466,47.639767,0,0,0,0,0,0,0,0,0,0,0.338706,0,0),
(550,148,-10663.781250,1554.396240,46.595333,0,0,0,0,0,0,0,0,0,0,6.264535,0,0),
(550,149,-10644.647461,1553.514282,47.080444,0,0,0,0,0,0,0,0,0,0,5.824713,0,0),
(550,150,-10636.343750,1548.606689,47.732449,0,0,0,0,0,0,0,0,0,0,5.003188,0,0),
(550,151,-10636.743164,1538.489380,47.368813,0,0,0,0,0,0,0,0,0,0,3.972748,0,0),
(550,152,-10655.719727,1516.933838,47.139416,0,0,0,0,0,0,0,0,0,0,3.955471,0,0),
(550,153,-10671.295898,1506.255859,46.212826,0,0,0,0,0,0,0,0,0,0,3.578480,0,0),
(550,154,-10690.633789,1502.979980,46.311859,0,0,0,0,0,0,0,0,0,0,3.046765,0,0),
(550,155,-10719.279297,1503.751831,48.402283,0,0,0,0,0,0,0,0,0,0,3.433181,0,0),
(550,156,-10741.565430,1501.296509,47.897091,0,0,0,0,0,0,0,0,0,0,3.283955,0,0),
(550,157,-10778.983398,1495.484497,47.724846,0,0,0,0,0,0,0,0,0,0,3.311444,0,0),
(550,158,-10814.546875,1484.846924,45.587681,0,0,0,0,0,0,0,0,0,0,3.452816,0,0),
(550,159,-10847.335938,1473.482544,43.427040,0,0,0,0,0,0,0,0,0,0,3.444962,0,0),
(550,160,-10875.302734,1462.610107,41.510029,0,0,0,0,0,0,0,0,0,0,3.554917,0,0),
(550,161,-10891.519531,1454.559937,41.061840,0,0,0,0,0,0,0,0,0,0,3.751267,0,0),
(550,162,-10904.623047,1442.631714,41.871918,0,0,0,0,0,0,0,0,0,0,4.049718,0,0),
(550,163,-10912.299805,1429.664551,42.634785,0,0,0,0,0,0,0,0,0,0,4.516242,0,0),
(550,164,-10916.239258,1420.048218,42.792088,0,0,0,0,0,0,0,0,0,0,2.958011,0,0),
(550,165,-10942.502930,1424.952026,43.185577,0,0,0,0,0,0,0,0,0,0,3.296518,0,0),
(550,166,-10957.702148,1422.204590,43.145851,0,0,0,0,0,0,0,0,0,0,3.637381,0,0),
(550,167,-10979.714844,1411.701782,42.775810,0,0,0,0,0,0,0,0,0,0,3.331076,0,0),
(550,168,-10992.266602,1412.788208,42.907135,0,0,0,0,0,0,0,0,0,0,2.580235,0,0),
(550,169,-11011.404297,1426.528198,43.059639,0,0,0,0,0,0,0,0,0,0,2.226806,0,0),
(550,170,-11021.412109,1442.318604,43.037750,0,0,0,0,0,0,0,0,0,0,1.752425,0,0),
(550,171,-11024.266602,1459.812622,42.921478,0,0,0,0,0,0,0,0,0,0,1.790910,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (55001,55002,55003); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(55001,5,25,550,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(55001,8,0,0,0,0,0,0,2000000817,0,0,0,0,0,0,0,''),
(55002,0,25,550,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(55003,4,0,0,0,0,0,0,2000000818,0,0,0,0,0,0,0,'');
REPLACE INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000817,'Stonemasons. . .errr. . Defias be warned: The rusty anchor sinks tonight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000818,'The boss wants all hands on high alert. The rusty anchor sinks tonight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM `creature_template_addon` WHERE (`entry`=199);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES (199, 0, 33554432, 1, 16, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5865, 176080, 369, 1, 1, 4.58065, 28.2097, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 120, 0, 1),
(5866, 176081, 369, 1, 1, 4.52807, 8.43529, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 120, 0, 1),
(5863, 176082, 369, 1, 1, -45.4005, 2492.79, 6.9886, 1.5708, 0, 0, 0.707108, 0.707106, 120, 0, 1),
(16394, 176083, 369, 1, 1, -45.4007, 2512.15, 6.9886, 1.5708, 0, 0, 0.707108, 0.707106, 120, 0, 1),
(5864, 176084, 369, 1, 1, -45.3934, 2472.93, 6.9886, 1.5708, 0, 0, 0.707108, 0.707106, 120, 0, 1),
(15363, 176085, 369, 1, 1, 4.49883, -11.3475, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 120, 0, 1);
DELETE FROM creature_ai_scripts WHERE creature_id = 21875;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2359801','23598','0','0','100','3','7000','9000','7000','9000','11','43299','4','0','0','0','0','0','0','0','0','0','Amani Dragonhawk Hatchling - Cast Flame Buffet'),
('2187501','21875','11','0','100','2','0','0','0','0','1','-1268','0','0','21','0','0','0','20','0','0','0','Shadow of Leotheras - Yell, Stop Combat Movemnt and Stop Auto Attack on Spawn'),
('2187502','21875','5','0','100','3','0','0','0','0','1','-1269','-1270','-1271','0','0','0','0','0','0','0','0','Shadow of Leotheras - Yell on Player Kill'),
('2187503','21875','0','0','100','3','2000','3000','3000','3000','11','37674','1','0','0','0','0','0','0','0','0','0','Shadow of Leotheras - Cast Chaos Blast');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 23598;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES ('5145', '8250'),('17513', '8250'),('5498', '8250');
UPDATE creature_template_addon SET emote =0 WHERE entry =21302;
DELETE FROM quest_end_scripts WHERE id =411;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(411,2,15,7673,0,0,0,0x04,0,0,0,0,0,0,0,0,'Bethor - Cast 7673'),
(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),
(411,23,0,0,0,5666,10,0,2000000538,0,0,0,0,0,0,0,'Visage Say 3'), -- needed for new script_system 
(411,23,1,2,0,5666,10,0,0,0,0,0,0,0,0,0,''),
(411,30,0,0,0,0,0,0,2000000539,0,0,0,0,0,0,0,'Bethor Say');
DELETE FROM gossip_scripts WHERE id=9906;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(9906,0,0,0,0,0,0,0,2000000607,0,0,0,0,0,0,0,'say 1'),
(9906,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9906,0,15,56760,0,0,0,0,0,0,0,0,0,0,0,0,'cast spell 56760'),
(9906,7,0,0,0,0,0,0,2000000608,0,0,0,0,0,0,0,'say 2'),
(9906,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9906,13,0,0,0,0,0,0,2000000609,0,0,0,0,0,0,0,'say 3'),
(9906,13,1,6,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),
(9906,19,1,5,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotExclamation'),
(9906,19,0,0,0,0,0,0,2000000610,0,0,0,0,0,0,0,'say 4'),
(9906,25,1,274,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotNo'),
(9906,25,0,0,0,0,0,0,2000000611,0,0,0,0,0,0,0,'say 5'),
(9906,32,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),
(9906,32,0,0,0,0,0,0,2000000612,0,0,0,0,0,0,0,'say 6'),
(9906,38,0,0,0,0,0,0,2000000613,0,0,0,0,0,0,0,'say 7'),
(9906,38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9906,43,8,30381,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit');
DELETE FROM gossip_scripts WHERE id IN (1443,33);
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1443,0,0,0,0,0,0,0,2000000709,0,0,0,0,0,0,0,'say 1'),
(1443,1,15,13029,0,0,0,0,0,0,0,0,0,0,0,0,'learn Goldthorn Tea'),
(33,0,0,0,0,0,0,0,2000000709,0,0,0,0,0,0,0,'say 2'),
(33,1,15,13030,0,0,0,0,0,0,0,0,0,0,0,0,'learn Major Troll\'s Blood Elixir');
DELETE FROM event_scripts WHERE id=12610; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12610,1,10,19545,23000,0,0,0,0,0,0,0,2212.27,2399.45,108.288,2.13592,''),
(12610,24,8,19550,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19545;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19545,1,2212.27,2399.45,108.288,0,1954501,0,0,0,0,0,0,0,0,2.13592,0,0),
(19545,2,2203.2,2411.26,108.721,0,0,0,0,0,0,0,0,0,0,2.35263,0,0),
(19545,3,2203.2,2411.26,108.721,2000,0,0,0,0,0,0,0,0,0,2.35263,0,0),
(19545,4,2203.2,2411.26,108.721,4000,0,0,0,0,0,0,69,0,0,2.35263,0,0),
(19545,5,2203.2,2411.26,108.721,2000,0,0,0,0,0,0,0,0,0,2.35263,0,0),
(19545,6,2203.2,2411.26,108.721,5000,0,2000000819,0,0,0,0,0,0,0,2.35263,19005,0),
(19545,7,2203.85,2410.99,108.81,2000,0,0,0,0,0,0,0,0,0,5.34107,0,0),
(19545,8,2203.85,2410.99,108.81,3000,0,0,0,0,0,0,10,0,0,5.34107,0,0);
DELETE FROM db_script_string WHERE entry =2000000819;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000819,'Phew! There\'s my lucky hat. I\'ve been looking for it everywhere.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19545;
DELETE FROM creature_movement_scripts WHERE id IN (1954501,1954502); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954501,0,22,35,0x01,19545,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954502,0,22,1809,0x01,19545,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM `creature` WHERE `guid` = 57897;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(57900, 19543, 530, 1, 1, 0, 0, 2185.22, 2115.88, 72.4063, 5.53269, 300, 0, 0, 6803, 5982, 0, 2),
(57852, 19544, 530, 1, 1, 0, 0, 2270.39, 2149.99, 78.9268, 5.59527, 300, 0, 0, 6803, 5982, 0, 2),
(57903, 19545, 530, 1, 1, 0, 0, 2221.02, 2152.6, 74.8408, 5.50607, 300, 0, 0, 6803, 5982, 0, 2),
(57947, 19546, 530, 1, 1, 0, 0, 2161.25, 2246.41, 75.0865, 3.86508, 300, 0, 0, 6900, 4786, 0, 2);
DELETE FROM creature_movement WHERE id =57903;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57903,1,2221.02,2152.6,74.8408,1000,1954502,0,0,0,0,0,0,0,0,5.50607,0,0),
(57903,2,2227.728516,2145.337891,74.422806,0,0,0,0,0,0,0,0,0,0,0.392289,0,0),
(57903,3,2246.676025,2164.274658,80.751984,0,0,0,0,0,0,0,0,0,0,0.810017,0,0),
(57903,4,2272.297607,2197.899170,92.027229,0,0,0,0,0,0,0,0,0,0,1.135957,0,0),
(57903,5,2255.042969,2173.227295,84.022911,0,0,0,0,0,0,0,0,0,0,3.828302,0,0),
(57903,6,2228.203613,2145.414795,74.493439,0,0,0,0,0,0,0,0,0,0,2.714608,0,0),
(57903,7,2217.939697,2154.555176,74.763916,0,0,0,0,0,0,0,0,0,0,3.475659,0,0),
(57903,8,2206.409668,2147.591309,72.446480,0,0,0,0,0,0,0,0,0,0,2.443645,0,0),
(57903,9,2195.968506,2158.516357,71.638268,0,0,0,0,0,0,0,0,0,0,0.313645,0,0),
(57903,10,2202.375732,2165.308350,74.172127,0,0,0,0,0,0,0,0,0,0,0.790382,0,0),
(57903,11,2195.328613,2158.287109,71.508507,0,0,0,0,0,0,0,0,0,0,4.982052,0,0),
(57903,12,2205.775635,2146.106445,72.188759,0,0,0,0,0,0,0,0,0,0,6.151509,0,0),
(57903,13,2218.945313,2154.617920,74.952629,0,0,0,0,0,0,0,0,0,0,5.429727,0,0);
DELETE FROM event_scripts WHERE id=12608; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12608,1,10,19543,13000,0,0,0,0,0,0,0,2236.11,2320.3,92.4652,3.97722,''),
(12608,10,8,19549,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19543;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19543,1,2236.11,2320.3,92.4652,0,1954301,0,0,0,0,0,0,0,0,3.97722,0,0),
(19543,2,2229.813965,2315.173340,90.211266,0,0,0,0,0,0,0,0,0,0,4.199491,0,0),
(19543,3,2229.041992,2313.744385,89.722610,2000,0,0,0,0,0,0,0,0,0,4.208919,0,0),
(19543,4,2229.041992,2313.744385,89.722610,4000,0,0,0,0,0,0,69,0,0,4.208919,0,0),
(19543,5,2229.041992,2313.744385,89.722610,5000,0,2000000820,0,0,0,0,0,0,0,4.208919,0,0);
DELETE FROM db_script_string WHERE entry =2000000820;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000820,'I don\'t know what I was thinking, going out without my sword. I would\'ve put it on if I\'d seen it here...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19543;
DELETE FROM creature_movement_scripts WHERE id IN (1954301,1954302); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954301,0,22,35,0x01,19543,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954302,0,22,1810,0x01,19543,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM creature_movement WHERE id =57900;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57900,1,2185.22,2115.88,72.4063,1000,1954302,0,0,0,0,0,0,0,0,5.53269,0,0),
(57900,2,2185.22,2115.88,72.4063,300000,0,0,0,0,0,0,0,0,0,5.53269,0,0);
DELETE FROM event_scripts WHERE id=12609; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12609,1,10,19544,21000,0,0,0,0,0,0,0,2198.5,2333.17,89.213,2.33355,''),
(12609,20,8,19548,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19544;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19544,1,2198.5,2333.17,89.213,1000,1954401,0,0,0,0,0,0,0,0,2.33355,0,0),
(19544,2,2194.71,2339.86,90.392,2000,0,0,0,0,0,0,0,0,0,2.33197,0,0),
(19544,3,2194.71,2339.86,90.392,3000,0,0,0,0,0,0,0,0,0,3.89963,0,0),
(19544,4,2194.71,2339.86,90.392,4000,0,0,0,0,0,0,69,0,0,3.89963,0,0),
(19544,5,2194.71,2339.86,90.392,5000,0,2000000821,0,0,0,0,0,0,0,3.89963,0,0),
(19544,6,2194.71,2339.86,90.392,5000,0,2000000822,0,0,0,0,0,0,0,3.89963,19008,0);
DELETE FROM db_script_string WHERE entry IN (2000000821,2000000822);
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000821,'I can\'t possibly go out without my cloak. I hope it\'s in here...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000822,'There it is! I could\'ve sworn it wasn\'t here last time I checked...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19544;
DELETE FROM creature_movement_scripts WHERE id IN (1954401,1954402); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954401,0,22,35,0x01,19544,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954402,0,22,1811,0x01,19544,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM creature_movement WHERE id =57852;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57852,1,2270.39,2149.99,78.9268,1000,1954402,0,0,0,0,0,0,0,0,5.59527,0,0),
(57852,2,2273.100098,2148.326172,78.621048,0,0,0,0,0,0,0,0,0,0,4.971969,0,0),
(57852,3,2279.415039,2142.662842,84.047684,0,0,0,0,0,0,0,0,0,0,5.407869,0,0),
(57852,4,2299.998779,2122.413330,82.435028,0,0,0,0,0,0,0,0,0,0,0.517196,0,0),
(57852,5,2316.564453,2138.535645,85.769180,0,0,0,0,0,0,0,0,0,0,1.751840,0,0),
(57852,6,2314.073730,2151.612061,88.020004,0,0,0,0,0,0,0,0,0,0,2.215225,0,0),
(57852,7,2304.874512,2154.863037,90.056519,0,0,0,0,0,0,0,0,0,0,2.784639,0,0),
(57852,8,2313.376465,2151.851318,88.272636,0,0,0,0,0,0,0,0,0,0,5.619929,0,0),
(57852,9,2316.534912,2139.437012,85.980949,0,0,0,0,0,0,0,0,0,0,4.512522,0,0),
(57852,10,2300.794678,2122.244385,82.483055,0,0,0,0,0,0,0,0,0,0,2.842766,0,0),
(57852,11,2279.057129,2143.554688,84.113632,0,0,0,0,0,0,0,0,0,0,2.411582,0,0),
(57852,12,2272.607178,2147.789307,78.221794,0,0,0,0,0,0,0,0,0,0,2.458706,0,0),
(57852,13,2253.709717,2167.796875,82.406136,4000,0,0,0,0,0,0,0,0,0,2.301626,0,0),
(57852,14,2269.381104,2151.902344,80.223114,0,0,0,0,0,0,0,0,0,0,5.363082,0,0);
DELETE FROM event_scripts WHERE id=12607; 
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(12607,1,10,19546,14000,0,0,0,0,0,0,0,2236.71,2392.84,112.165,0.576619,''),
(12607,14,8,19547,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_movement_template WHERE entry=19546;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19546,1,2236.71,2392.84,112.165,1000,1954601,0,0,0,0,0,0,0,0,0.576619,0,0),
(19546,2,2238.63,2393.47,112.776,0,0,0,0,0,0,0,0,0,0,5.83721,0,0),
(19546,3,2240.88,2391.2,112.802,3000,0,0,0,0,0,0,0,0,0,4.93637,0,0),
(19546,4,2240.88,2391.2,112.802,4000,0,2000000823,0,0,0,0,69,0,0,3.96876,0,0),
(19546,5,2240.88,2391.2,112.802,6000,0,0,0,0,0,0,0,0,0,3.96876,0,0);
DELETE FROM db_script_string WHERE entry =2000000823;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000823,'I can\'t sleep without a good bedtime story. Now I\'m certain to rest well.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET MovementType=2 WHERE entry=19546;
DELETE FROM creature_movement_scripts WHERE id IN (1954601,1954602); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954601,0,22,35,0x01,19546,40,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954602,0,22,1808,0x01,19546,5,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM creature_movement WHERE id =57947;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57947,1,2161.25,2246.41,75.0865,1000,1954602,0,0,0,0,0,0,0,0,3.86508,0,0),
(57947,2,2159.642822,2245.036865,74.988663,0,0,0,0,0,0,0,0,0,0,5.358074,0,0),
(57947,3,2173.533691,2224.803955,75.476517,0,0,0,0,0,0,0,0,0,0,4.682636,0,0),
(57947,4,2172.492920,2190.345459,71.390289,0,0,0,0,0,0,0,0,0,0,0.613626,0,0),
(57947,5,2178.656738,2193.561035,73.154633,0,0,0,0,0,0,0,0,0,0,0.609699,0,0),
(57947,6,2174.510498,2190.216797,71.705055,0,0,0,0,0,0,0,0,0,0,2.725562,0,0),
(57947,7,2171.884521,2201.955322,72.795433,0,0,0,0,0,0,0,0,0,0,1.681768,0,0),
(57947,8,2172.746094,2227.600586,75.423164,0,0,0,0,0,0,0,0,0,0,2.321082,0,0),
(57947,9,2160.355225,2243.192627,74.983597,0,0,0,0,0,0,0,0,0,0,0.806049,0,0),
(57947,10,2182.622314,2264.593750,76.468063,0,0,0,0,0,0,0,0,0,0,0.739291,0,0),
(57947,11,2161.922363,2246.404785,74.970345,0,0,0,0,0,0,0,0,0,0,3.908372,0,0);
DELETE FROM quest_end_scripts WHERE id=985;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(985,0,10,3695,56000,0,0,0,0,0,0,0,6408.39,400.412,12.0573,6.09157,''),
(985,2,3,0,700,3695,50,0x04,0,0,0,0,6428.33,397.389,11.092,5.17761,'force buddy to move'),
(985,4,0,0,0,0,0,0,2000000824,0,0,0,0,0,0,0,''),
(985,5,3,0,700,3695,50,0x04,0,0,0,0,6437.47,365.101,13.9416,5.17761,'force buddy to move'),
(985,10,3,0,0,3695,50,0x04,0,0,0,0,0,0,0,3.95241,'force buddy to move'),
(985,16,0,2,0,0,0,0,2000000825,0,0,0,0,0,0,0,''),         
(985,20,0,0,0,0,0,0,2000000826,0,0,0,0,0,0,0,''),
(985,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,24,0,2,0,0,0,0,2000000827,0,0,0,0,0,0,0,''),
(985,29,0,0,0,0,0,0,2000000828,0,0,0,0,0,0,0,''),
(985,29,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,35,0,2,0,0,0,0,2000000829,0,0,0,0,0,0,0,''),
(985,35,15,6238,0,0,0,4,0,0,0,0,0,0,0,0,''),
(985,40,0,0,0,0,0,0,2000000830,0,0,0,0,0,0,0,''),
(985,40,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,43,0,2,0,0,0,0,2000000831,0,0,0,0,0,0,0,''),
(985,46,0,0,0,0,0,0,2000000832,0,0,0,0,0,0,0,''),
(985,46,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(985,50,0,2,0,0,0,0,2000000833,0,0,0,0,0,0,0,''),
(985,52,3,0,700,3695,50,0x04,0,0,0,0,6428.33,397.389,11.092,5.17761,'force buddy to move'), 
(985,55,0,0,0,0,0,0,2000000834,0,0,0,0,0,0,0,''),
(985,55,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000824 AND 2000000834;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000824,'What was that noise? It sounded like a roar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000825,'Grimclaw roars at Terenthis to get his attention.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000826,'Grimclaw?! Easy there, my friend... where is your master Volcor?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000827,'Grimclaw begins to moan and roar at Terenthis while stomping his paws on the ground.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000828,'Whoa, whoa there, my friend. One moment...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000829,'Terenthis begins to cast a spell on Grimclaw.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000830,'There... that should help. Now, tell me what\'s happened, Grimclaw.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000831,'Grimclaw roars at Terenthis more, but this time the druid seems to understand the bear.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000832,'I understand, my friend. I shall find someone to help your master. Go back to him now, or at least stay close.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000833,'Grimclaw roars in acknowledgement at Terenthis.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000834,'If you have the time, Grimclaw and his master Volcor could use your help. If you\'re interested, speak with me further...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =985 WHERE entry =985;
UPDATE creature_template SET MovementType =0 WHERE entry =3695;
DELETE FROM quest_end_scripts WHERE id=10242;
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(10242,0,0,0,0,0,0,0,2000000835,0,0,0,0,0,0,0,''),
(10242,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,4,3,0,0,0,0,0,0,0,0,0,0,0,0,2.50731,''),
(10242,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,7,0,0,0,0,0,0,2000000836,0,0,0,0,0,0,0,''),
(10242,9,0,0,0,0,0,0,2000000837,0,0,0,0,0,0,0,''),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1335.04,2379.94,88.9604,2.62647,'Summon cursed scrab #1'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.18,2380.41,88.954,2.58642,'Summon cursed scrab #2'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1332.31,2382.28,88.9557,2.68459,'Summon cursed scrab #3'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.7,2383.65,88.9613,2.81418,'Summon cursed scrab #4'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.99,2383.07,88.9563,2.81418,'Summon cursed scrab #5'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.91,2380.46,88.952,2.82204,'Summon cursed scrab #6'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1334.92,2377.86,88.9535,2.40578,'Summon cursed scrab #7'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1330.14,2380.75,88.9504,2.22906,'Summon cursed scrab #8'),
(10242,11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,12,0,0,0,0,0,0,2000000838,0,0,0,0,0,0,0,''),
(10242,15,3,0,700,0,0,0,0,0,0,0,-1339.15,2379.21,88.9966,3.68206,''),
(10242,16,3,0,700,0,0,0,0,0,0,0,-1333.22,2380.73,88.9533,0.383386,''),
(10242,17,3,0,700,0,0,0,0,0,0,0,-1334.05,2384.61,88.9665,1.7382,''),
(10242,18,3,0,700,0,0,0,0,0,0,0,-1331.66,2379.8,88.9522,5.17432,''),
(10242,19,3,0,700,0,0,0,0,0,0,0,-1333.72,2383.69,88.9629,2.14268,''),
(10242,20,3,0,700,0,0,0,0,0,0,0,-1333.8,2380.11,88.9559,4.546,''),
(10242,23,3,0,0,0,0,0,0,0,0,0,-1334.64,2381.99,89.0748,2.2454,''),
(10242,26,3,0,0,0,0,0,0,0,0,0,0,0,0,0.485637,''),
(10242,30,0,0,0,0,0,0,2000000839,0,0,0,0,0,0,0,''),
(10242,31,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000835 AND 2000000839;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000835,'Please excuse me while I begin my tests...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000836,'Interesting...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000837,'But what is this?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000838,'Oh, my!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000839,'If my blood hadn\'t clotted long ago, it would be boiling with rage right now...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =10242 WHERE entry =10242;
UPDATE creature_template SET faction_A=7, faction_H=7, MovementType=1 WHERE entry =21306;
DELETE FROM quest_start_scripts WHERE id =10834;
INSERT INTO quest_start_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10834,2,10,22224,19000,0,0,0,0,0,0,0,-1335.97,2353.8,90.3872,1.02575,''),
(10834,3,0,0,0,22224,10,4,2000000840,0,0,0,0,0,0,0,'force buddy to: say text'),
(10834,4,3,0,1000,22224,10,0x04,0,0,0,0,-1333.03,2352.75,92.6582,1.03517,'force buddy to move'),
(10834,6,3,0,1000,22224,10,0x04,0,0,0,0,0,0,0,0.81601,'force buddy to move'),
(10834,9,0,0,0,22224,10,4,2000000841,0,0,0,0,0,0,0,'force buddy to: say text'),
(10834,15,3,0,1000,22224,50,0x04,0,0,0,0,-1324.25,2350.68,109.164,6.05855,'force buddy to move'),
(10834,17,3,0,1000,22224,50,0x04,0,0,0,0,-1301.09,2344.23,121.063,5.95253,'force buddy to move');
UPDATE quest_template SET StartScript =10834 WHERE entry =10834;
DELETE FROM db_script_string WHERE entry BETWEEN 2000000840 AND 2000000841;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000840,'How dare you take my eye! I will crush your soul and feed it to my blind and wimpering imps!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000841,'Come to my lair, whelp! Come to me and pay for your insolecne!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET InhabitType =4,unit_flags=unit_flags|0x2000000, MovementType=0 WHERE entry =22224;
DELETE FROM event_scripts WHERE id=15726;
INSERT INTO event_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(15726,0,10,24173,60000,0,0,8,0,0,0,0,2919.03,-4503.46,280.527,5.4937,'Frostgore spawn');
UPDATE creature_movement_template SET waittime =60000, script_id =2417301 WHERE entry =24173 AND point =5;
DELETE FROM creature_movement_scripts WHERE id =2417301;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2417301,0,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'Frostgore play emote'),
(2417301,0,0,0,0,0,0,0,2000000707,0,0,0,0,0,0,0,'Frostgore say 1'),
(2417301,5,0,0,0,0,0,0,2000000708,0,0,0,0,0,0,0,'Frostgore say 2'),
(2417301,5,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'Frostgore play emote');
DELETE FROM creature_movement_scripts WHERE id =566101;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(566101,1,0,0,33,0,0,0,2000000699,0,0,0,0,0,0,0,''),
(566101,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,7,0,0,33,0,0,0,2000000700,0,0,0,0,0,0,0,''),
(566101,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,9,10,5680,20000,0,0,0,0,0,0,0,1736.281494,380.897797,-62.291233,3.806411,'summon - male human captive '),
(566101,9,10,5681,20000,0,0,0,0,0,0,0,1737.646362,379.267090,-62.290298,3.689483,'summon - female human captive'),
(566101,28,15,7162,0,5653,40,0x01,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,33,0,0,33,0,0,0,2000000701,0,0,0,0,0,0,0,''),
(566101,33,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,39,0,0,33,0,0,0,2000000702,0,0,0,0,0,0,0,''),
(566101,39,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,41,10,5685,30000,0,0,0,0,0,0,0,1736.281494,380.897797,-62.291233,3.806411,'summon - captive ghoul'),
(566101,41,10,5686,30000,0,0,0,0,0,0,0,1737.646362,379.267090,-62.290298,3.689483,'summon - captive zombie'),
(566101,67,15,7162,0,5653,40,0x01,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,70,0,0,33,0,0,0,2000000703,0,0,0,0,0,0,0,''),
(566101,70,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,76,0,0,33,0,0,0,2000000704,0,0,0,0,0,0,0,''),
(566101,76,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566101,79,10,5687,60000,0,0,0,0,0,0,0,1735.34,378.212,-62.2618,3.76033,'summon - Captive Abomination'),
(566101,126,15,7162,0,5653,40,0x01,0,0,0,0,0,0,0,0,'cast 7162 on buddy'),
(566101,130,0,0,33,0,0,0,2000000705,0,0,0,0,0,0,0,''),
(566101,130,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(69559, 19667, 530, 1, 1, 0, 0, -2057.45, 8528.71, 24.6556, 2.05449, 120, 0, 0, 14193, 8370, 0, 2);
DELETE FROM creature_movement WHERE id =69559;
UPDATE creature_template SET MovementType=2 WHERE entry =19667;
DELETE FROM creature_movement_template WHERE entry =19667;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19667,1,-2057.453125,8528.705078,24.655645,3000,1966701,0,0,0,0,0,0,0,0,2.054492,0,0),
(19667,2,-2058.234863,8547.790039,24.020283,0,0,0,0,0,0,0,0,0,0,2.280698,0,0),
(19667,3,-2064.093506,8554.574219,23.905441,0,0,0,0,0,0,0,0,0,0,2.630200,0,0),
(19667,4,-2075.077393,8562.737305,22.980143,0,0,0,0,0,0,0,0,0,0,2.827336,0,0),
(19667,5,-2083.143311,8565.281250,22.079060,11000,1966702,0,0,0,0,0,0,0,0,3.571108,0,0),
(19667,6,-2062.936279,8574.574219,23.194176,0,0,0,0,0,0,0,0,0,0,1.326432,0,0),
(19667,7,-2056.254883,8597.591797,21.366333,0,0,0,0,0,0,0,0,0,0,0.909724,0,0),
(19667,8,-2049.119141,8603.371094,22.737724,3000,1966703,0,0,0,0,0,0,0,0,0.573574,0,0);
DELETE FROM creature_movement_scripts WHERE id BETWEEN 1966701 AND 1966703;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1966701,0,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'spawn effect'),
(1966702,1,0,0,0,0,0,0,2000000842,2000000843,0,0,0,0,0,0,''),
(1966702,2,3,0,0,18265,15,0x04,0,0,0,0,-2087.02,8562.94,22.0969,0.66592,'force buddy to move'),
(1966702,7,0,0,0,18265,15,0x04,2000000844,2000000845,0,0,0,0,0,0,''),
(1966702,10,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1966702,12,0,0,0,0,0,0,2000000846,0,0,0,0,0,0,0,''),
(1966702,13,3,0,0,18265,15,0x04,0,0,0,0,-2087.02,8562.94,22.0969,2.51327,'force buddy to move'),
(1966703,1,15,34427,0,0,0,4,0,0,0,0,0,0,0,0,'despawn effect'),
(1966703,3,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'despawn self');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000842 AND 2000000846;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000842,'Hail, Gezhe!  Seventeen more orders have been placed in the Hara\'samid Sector.  The markets of heavy veldarite have all but collapsed, as you predicted.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000843,'Heraazi exports are on the rise, sir.  We\'ve already bribed the appropriate taxation officers and contraband will begin to arrive within days.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000844,'Nothing surprising there.  Come back with some real news, will you?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000845,'As expected.  Very well, dismissed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000846,'By your leave, sir.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(16195, 5702, 0, 1, 1, 0, 0, 1796.8, 134.712, -63.7599, 4.13643, 300, 0, 0, 1753, 0, 0, 2);
DELETE FROM creature_movement WHERE id =16195;
UPDATE creature_template SET MovementType=2 WHERE entry =5702;
DELETE FROM creature_movement_template WHERE entry =5702;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5702,1,1796.8,134.712,-63.7599,30000,0,0,0,0,0,0,0,0,0,4.13643,0,0),
(5702,2,1796.8,134.712,-63.75998,212000,570201,0,0,0,0,0,0,0,0,4.13643,0,0),
(5702,3,1796.8,134.712,-63.7599,60000,0,0,0,0,0,0,0,0,0,4.13643,0,0);
DELETE FROM creature_movement_scripts WHERE id =570201;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(570201,1,0,0,33,0,0,0,2000000847,0,0,0,0,0,0,0,''),
(570201,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,13,0,0,33,0,0,0,2000000848,0,0,0,0,0,0,0,''),
(570201,13,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,22,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon imp'),
(570201,24,10,5730,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Imp'),
(570201,25,15,7791,0,5730,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,27,0,0,33,0,0,0,2000000849,0,0,0,0,0,0,0,''),
(570201,27,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,42,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. imp'),
(570201,42,15,7791,0,5730,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,48,0,0,33,0,0,0,2000000850,0,0,0,0,0,0,0,''),
(570201,48,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,55,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon voidwalker'), 
(570201,57,10,5729,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Voidwalker'),
(570201,58,15,7791,0,5729,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,60,0,0,33,0,0,0,2000000851,0,0,0,0,0,0,0,''),
(570201,60,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,85,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. voidwalker'),
(570201,85,15,7791,0,5729,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,90,0,0,33,0,0,0,2000000852,0,0,0,0,0,0,0,''),
(570201,90,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,95,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon Succubus'), 
(570201,97,10,5728,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles Succubus'),
(570201,98,15,7791,0,5728,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,100,0,0,33,0,0,0,2000000853,0,0,0,0,0,0,0,''),
(570201,100,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,125,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. Succubus'),
(570201,125,15,7791,0,5728,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,132,0,0,33,0,0,0,2000000854,0,0,0,0,0,0,0,''),
(570201,132,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,140,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felhunter'), 
(570201,142,10,5726,30000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felhunter'),
(570201,143,15,7791,0,5726,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,145,0,0,33,0,0,0,2000000855,0,0,0,0,0,0,0,''),
(570201,145,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,170,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felhunter'),
(570201,170,15,7791,0,5726,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,175,0,0,33,0,0,0,2000000856,0,0,0,0,0,0,0,''),
(570201,175,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,183,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon felsteed'), 
(570201,185,10,5727,20000,0,0,0,0,0,0,0,1793.21,128.592,-63.8433,4.31986,'summon - Jazelles felsteed'),
(570201,186,15,7791,0,5727,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,188,0,0,33,0,0,0,2000000857,0,0,0,0,0,0,0,''),
(570201,188,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(570201,203,15,7794,0,0,0,0,0,0,0,0,0,0,0,0,'visual - desp. felsteed'),
(570201,203,15,7791,0,5727,40,0x04,0,0,0,0,0,0,0,0,'cast 7791 b->b'),
(570201,210,0,0,33,0,0,0,2000000858,0,0,0,0,0,0,0,''),
(570201,210,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
UPDATE creature_template SET MovementType =1 WHERE entry IN (5726,5727,5728,2729,5730);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000847 AND 2000000858;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000847,'If you\'re here, then it means you are prepared to begin the study of summoning demonic cohorts to do your bidding. We will start with the lowliest creatures you will be able to call and continue from there. Let us begin.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000848,'The easiest creature for you to summon is the imp. You should already be able to bring forth this minion but for completeness\' sake I will start with him.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000849,'This foul little beast is the imp. It is small and weak, making it almost useless as a meatshield, and its damage output is mediocre at best. This creature is best used for support of a larger group.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000850,'Now that you have had a chance to study the imp, let us move on to the next minion you will be able to summon, the voidwalker.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000851,'This demonic entity is known as the Voidwalker. Its strength and endurance are significant, making it ideal for defense. Send it to attack your enemy, then use it as a shield while you use your spells and abilities to drain away your opponent\'s life.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000852,'If you\'ve never seen one, it is a sight to behold. A very impressive creature both on and off the field of battle. Next, let us take a look at what I am sure all you male students have been waiting for. The succubus.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000853,'All right now. Aside from the obvious distractions a minion like this will provide against your more masculine foes, she is also capable of dealing out impressive amounts of damage. However, her fragile endurance makes her almost useless as a shield.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000854,'Study hard and you might one day be able to summon one on your own, but for now it\'s time to move on to the felhunter.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000855,'What you see before you is a felhunter. This creature\'s natural talents include spell lock and other abilities which make it unequalled when facing a magically attuned opponent.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000856,'When facing a spellcaster of any kind, this feral beast will be your best friend. Now, let us take a look at something a bit different. This next creature will aid your travels and make your future journeys much easier. Let\'s take a look at a felsteed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000857,'I doubt you have had much occasion to see such a creature. These demonic equines will make your travels much faster by acting as your mount as long as you control them. However, they are difficult to control, so be sure you are ready before attempting it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000858,'There you have it. Our lesson on summoning has come to an end. A new class will begin shortly, so if you wish to brush up, feel free to stay around.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(79170, 27483, 600, 3, 1, 0, 0, -544.874, -696.974, 30.2951, 4.06062, 86400, 0, 0, 220020, 0, 0, 2);
DELETE FROM creature_movement WHERE id=79170;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime) VALUES
(79170,1,-529.7952,-711.4729,30.37141,5000),
(79170,2,-544.874,-696.9735,30.29507,0),
(79170,3,-550.9299,-694.043,30.49649,0),
(79170,4,-554.3631,-689.458,30.83389,0),
(79170,5,-554.6004,-681.4241,30.67007,0),
(79170,6,-550.1124,-674.5519,30.67007,0),
(79170,7,-540.9714,-671.0374,30.29507,0),
(79170,8,-535.8426,-664.3137,30.29507,5000),
(79170,9,-540.9714,-671.0374,30.29507,0),
(79170,10,-550.1124,-674.5519,30.67007,0),
(79170,11,-554.6004,-681.4241,30.67007,0),
(79170,12,-554.3631,-689.458,30.83389,0),
(79170,13,-550.9299,-694.043,30.49649,0),
(79170,14,-544.874,-696.9735,30.29507,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(53373, 1502, 0, 1, 1, 0, 0, 1905.9, 1561.9, 88.1273, 4.92183, 120, 0, 0, 42, 0, 0, 2),
(226, 1502, 0, 1, 1, 0, 0, 2008.63, 1478.11, 69.4733, 4.57726, 120, 0, 0, 42, 0, 0, 2),
(16459, 1502, 0, 1, 1, 0, 0, 1972.64, 1595.26, 82.325, 4.48871, 120, 0, 0, 42, 0, 0, 2),
(7846, 1502, 0, 1, 1, 0, 0, 1967.83, 1492.14, 85.5622, 4.73115, 120, 0, 0, 42, 0, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(53373, 1, 1908.16, 1561.51, 87.9566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.576077, 0, 0),
(53373, 2, 1923.33, 1571.39, 85.1808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.876885, 0, 0),
(53373, 3, 1926.58, 1584, 83.058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.7697, 0, 0),
(53373, 4, 1910.97, 1588.5, 85.4029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1192, 0, 0),
(53373, 5, 1894.6, 1587.11, 88.0001, 5000, 150201, 0, 0, 0, 0, 0, 0, 0, 0, 2.89772, 0, 0),
(7846, 1, 1970.38, 1496.6, 86.5755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58563, 0, 0),
(7846, 2, 1959.61, 1505.71, 88.0769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.631, 0, 0),
(7846, 3, 1933.58, 1520.06, 88.0768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.61451, 0, 0),
(7846, 4, 1918.64, 1531.43, 86.9021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.85345, 0, 0),
(7846, 5, 1918.2, 1546.97, 86.9222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39007, 0, 0),
(7846, 6, 1921.22, 1557.97, 86.371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.0401, 0, 0),
(7846, 7, 1936.24, 1578.17, 82.4023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.740866, 0, 0),
(7846, 8, 1950.07, 1584.96, 81.1354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.082702, 0, 0),
(7846, 9, 1967.7, 1583.2, 81.7346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.00382, 0, 0),
(7846, 10, 1975.87, 1575.03, 79.1618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.40299, 0, 0),
(7846, 11, 1993.59, 1557.52, 78.3874, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4022, 0, 0),
(7846, 12, 1998.18, 1550.03, 78.1416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.24198, 0, 0),
(7846, 13, 2003.49, 1535.84, 76.7181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.06134, 0, 0),
(7846, 14, 2007.71, 1522.96, 75.7106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.90033, 0, 0),
(7846, 15, 2005.73, 1501.61, 72.9365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.05996, 0, 0),
(7846, 16, 2000.68, 1496.71, 73.0049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.50311, 0, 0),
(7846, 17, 1987.96, 1493.4, 82.1718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.36489, 0, 0),
(7846, 18, 1978.23, 1488.28, 85.0991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.67512, 0, 0),
(7846, 19, 1966.66, 1484.12, 83.4741, 50000, 150202, 0, 0, 0, 0, 0, 0, 0, 0, 3.17639, 0, 0),
(226, 1, 2006.05, 1454.44, 64.1648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.63095, 0, 0),
(226, 2, 2006.37, 1434.88, 60.6175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.96082, 0, 0),
(226, 3, 2011.69, 1419.43, 59.1989, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.1336, 0, 0),
(226, 4, 2010.56, 1450.87, 63.3095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.22703, 0, 0),
(226, 5, 2023.36, 1471.91, 70.0838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.09273, 0, 0),
(226, 6, 2026.54, 1483.65, 74.5369, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30478, 0, 0),
(226, 7, 2034.93, 1512.63, 77.4423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.66999, 0, 0),
(226, 8, 2034.23, 1542.4, 78.9033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.792704, 0, 0),
(226, 9, 2044.79, 1559.33, 77.3526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.764311, 0, 0),
(226, 10, 2055.48, 1569.07, 76.6675, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.660492, 0, 0),
(226, 11, 2066.95, 1582.56, 72.7916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.93284, 0, 0),
(226, 12, 2059.89, 1592.67, 69.8003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.69938, 0, 0),
(226, 13, 2044.41, 1601.97, 70.767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.98134, 0, 0),
(226, 14, 2019.69, 1604.92, 72.013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.03632, 0, 0),
(226, 15, 2005.95, 1607.29, 75.285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.94207, 0, 0),
(226, 16, 1994.46, 1609.71, 80.6842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.93422, 0, 0),
(226, 17, 1990.74, 1608.39, 81.8524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.89869, 0, 0),
(226, 18, 1988.38, 1602.39, 82.3258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82119, 0, 0),
(226, 19, 1994.32, 1596.89, 81.5804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.58557, 0, 0),
(226, 20, 1988.21, 1580.99, 81.4986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.83757, 0, 0),
(226, 21, 1985.21, 1580.47, 81.6659, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.95598, 0, 0),
(226, 22, 2000.68, 1557.37, 78.3015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.71486, 0, 0),
(226, 23, 2005.03, 1528.91, 76.1858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.85231, 0, 0),
(226, 24, 2008.91, 1517.57, 75.1868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.61904, 0, 0),
(226, 25, 2008.44, 1478, 69.2912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6913, 0, 0),
(16459, 1, 1972.64, 1595.26, 82.325, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.48871, 0, 0),
(16459, 2, 1972.51, 1594.35, 82.3245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.33198, 0, 0),
(16459, 3, 1968.3, 1586.97, 82.1956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.36752, 0, 0),
(16459, 4, 1951.04, 1587.19, 81.5231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.64363, 0, 0),
(16459, 5, 1938.35, 1579.9, 81.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.29491, 0, 0),
(16459, 6, 1922.04, 1586.48, 83.6347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.95876, 0, 0),
(16459, 7, 1904.48, 1587.06, 86.3556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13783, 0, 0),
(16459, 8, 1893.63, 1584.73, 88.2344, 5000, 150201, 0, 0, 0, 0, 0, 0, 0, 0, 2.6878, 0, 0);
DELETE FROM creature_movement_scripts WHERE id IN (150201,150202);
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(150201,0,22,21,1,1502,5,0,0,0,0,0,0,0,0,0,'W.Ghuol - Faction change'),
(150201,1,26,1,0,1736,20,0,0,0,0,0,0,0,0,0,'W.Ghuol - Attack on Guards'),
(150202,0,20,1,0,1502,5,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(150202,45,20,2,0,1502,5,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(74151, 21403, 530, 1, 1, 0, 0, -3487.59, 3027.17, 225.726, 2.16421, 300, 0, 0, 41, 60, 0, 0),
(74152, 21403, 530, 1, 1, 0, 0, -3463.8, 3056.47, 222.11, 4.99164, 300, 0, 0, 41, 60, 0, 0),
(57897, 21403, 530, 1, 1, 0, 0, -3251.97, 3013.52, 155.875, 2.49582, 300, 0, 0, 41, 60, 0, 0),
(4014, 21403, 530, 1, 1, 0, 0, -3232.92, 3044.06, 157.5, 1.71042, 300, 0, 0, 41, 60, 0, 0);
UPDATE creature_template SET InhabitType =5, MovementType =0 WHERE entry =21403;
UPDATE creature_template SET InhabitType =5 WHERE entry =20251;
UPDATE creature_template SET unit_flags = unit_flags|768 WHERE entry =16580;
UPDATE creature_template_addon SET emote =0 WHERE entry =16591;
UPDATE creature SET MovementType =0, spawndist =0 WHERE guid IN (122947,122949,122950);
REPLACE INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(58807,0,0,1,16,69,0,'18950'),
(58808,0,0,1,16,69,0,'18950'),
(58809,0,0,1,16,69,0,'18950'),
(59459,0,0,1,16,69,0,'18950'),
(59513,0,0,1,16,69,0,'18950'),
(59564,0,0,1,16,69,0,'18950'),
(59565,0,0,1,16,0,0,'18950'),
(59568,0,0,1,16,69,0,'18950'),
(58814,0,0,1,16,69,0,'18950');
UPDATE creature_template SET equipment_id=338 WHERE entry IN (25131, 25127);
UPDATE creature_template SET equipment_id=339 WHERE entry IN (25123, 25119);
UPDATE creature_template SET equipment_id=336 WHERE entry IN (24941, 24945);
UPDATE creature_template SET equipment_id=335 WHERE entry IN (24949, 24953);
DELETE FROM creature_equip_template WHERE entry =3434;
INSERT INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES (3434,5305,0,5258);
UPDATE creature_template SET equipment_id =3434 WHERE entry =20238;
UPDATE creature_loot_template SET entry=16152 WHERE entry = 15550;
UPDATE creature_template SET lootid = 0 WHERE entry = 15550;
UPDATE creature_template SET lootid = 16152 WHERE entry = 16152;
UPDATE creature SET position_x = 1746.128052, position_y = 8639.164063, position_z = 7.391809, orientation = 1.159711 WHERE guid = 83302;
UPDATE creature SET position_x = 1689.348755, position_y = 8658.690430, position_z = 11.343639, orientation = 5.189966 WHERE guid = 83303;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(83291, 18121, 530, 1, 1, 0, 0, 1679.16, 8602.26, 13.4482, 0.725317, 300, 0, 0, 4422, 2620, 0, 2),
(83289, 18121, 530, 1, 1, 0, 0, 1487.56, 8615.63, -25.3721, 0.142035, 300, 0, 0, 4422, 2620, 0, 2),
(83309, 18121, 530, 1, 1, 0, 0, 1701.71, 8476.47, -6.14528, 2.68781, 300, 0, 0, 4422, 2620, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(83291, 1, 1704.64, 8629.95, 11.4306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.077358, 0, 0),
(83291, 2, 1743.58, 8627.63, 6.22378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.06995, 0, 0),
(83291, 3, 1761.72, 8623.65, 4.05317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.27277, 0, 0),
(83291, 4, 1772.25, 8605.72, -0.240625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.80045, 0, 0),
(83291, 5, 1784.37, 8545.48, -10.2831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.29595, 0, 0),
(83291, 6, 1807.17, 8512.76, -17.1461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.68079, 0, 0),
(83291, 7, 1813.78, 8505.47, -20.7223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.55846, 0, 0),
(83291, 8, 1804.65, 8478.49, -20.0929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.03522, 0, 0),
(83291, 9, 1825.31, 8446.1, -17.7737, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.32408, 0, 0),
(83291, 10, 1805.39, 8477.9, -19.7164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45049, 0, 0),
(83291, 11, 1813.69, 8506.08, -20.6506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.24846, 0, 0),
(83291, 12, 1803.62, 8518.21, -17.3096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.48643, 0, 0),
(83291, 13, 1783.26, 8543.53, -10.0934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.82441, 0, 0),
(83291, 14, 1771.95, 8607.58, 0.194636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.10794, 0, 0),
(83291, 15, 1759.86, 8624.35, 4.21319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.07005, 0, 0),
(83291, 16, 1710.17, 8632.53, 9.90444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5515, 0, 0),
(83291, 17, 1692.64, 8624.2, 12.4444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.02667, 0, 0),
(83291, 18, 1666.42, 8598.06, 10.9684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.07929, 0, 0),
(83291, 19, 1643.32, 8548.32, 4.94223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.29952, 0, 0),
(83291, 20, 1677.69, 8601.25, 13.2337, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.384308, 0, 0),
(83289, 1, 1526.74, 8614.7, -31.361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.18436, 0, 0),
(83289, 2, 1610.06, 8604.58, -28.9488, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.132874, 0, 0),
(83289, 3, 1543.33, 8612.67, -32.8239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.15666, 0, 0),
(83289, 4, 1481, 8617.21, -22.3273, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.21949, 0, 0),
(83309, 1, 1681.44, 8486.82, -8.04557, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.15902, 0, 0),
(83309, 2, 1670.9, 8499.21, -7.93905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.48791, 0, 0),
(83309, 3, 1656.29, 8499.72, -6.64107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.82818, 0, 0),
(83309, 4, 1636.63, 8506.09, -7.37743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5525, 0, 0),
(83309, 5, 1619.45, 8519.54, -5.86774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.97995, 0, 0),
(83309, 6, 1612.97, 8530.24, -7.36203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67757, 0, 0),
(83309, 7, 1611.98, 8538.14, -9.667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.6116, 0, 0),
(83309, 8, 1608.91, 8559.17, -18.6553, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95089, 0, 0),
(83309, 9, 1606.81, 8566.77, -20.9001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39404, 0, 0),
(83309, 10, 1607.43, 8574.21, -24.1375, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.77339, 0, 0),
(83309, 11, 1605.88, 8566.47, -20.8363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.37916, 0, 0),
(83309, 12, 1609.4, 8557.97, -18.1479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.78068, 0, 0),
(83309, 13, 1610.9, 8540.09, -10.5095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.69115, 0, 0),
(83309, 14, 1612.82, 8526.25, -6.42162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.69882, 0, 0),
(83309, 15, 1624.66, 8514.33, -6.42656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.71217, 0, 0),
(83309, 16, 1643.3, 8503.39, -7.19652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.12057, 0, 0),
(83309, 17, 1659.96, 8500.68, -6.61295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.071426, 0, 0),
(83309, 18, 1672.67, 8498.77, -8.13133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.72186, 0, 0),
(83309, 19, 1702.05, 8479.28, -6.15383, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.79725, 0, 0);
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(7737, 185170, 530, 1, 1, -1891.344, 5417.036, -5.539243, 0.4188786, 0, 0, 0, 0, -120, 0, 0),
(2643, 165554, 0, 1, 1, 802.9067, -356.4015, -48.94226, -0.7853968, 0, 0, -0.3826828, 0.9238798, 120, 255, 1);
DELETE FROM pool_template WHERE entry IN (14467, 14463, 14464, 14465, 14466);
INSERT INTO pool_template (entry,max_limit,description) VALUES ('14467','1','Old Hillsbrad Foothills - Building 1 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('14463','1','Old Hillsbrad Foothills - Building 2 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('14464','1','Old Hillsbrad Foothills - Building 3 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('14465','1','Old Hillsbrad Foothills - Building 4 Barrel Pool');
INSERT INTO pool_template (entry,max_limit,description) VALUES ('14466','1','Old Hillsbrad Foothills - Building 5 Barrel Pool');
DELETE FROM pool_gameobject WHERE guid IN (8249, 8250, 8251, 8252);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8249','14467','0','Old Hillsbrad Foothills - Building 1 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8250','14467','0','Old Hillsbrad Foothills - Building 1 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8251','14467','0','Old Hillsbrad Foothills - Building 1 - Barrel 3');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8252','14467','0','Old Hillsbrad Foothills - Building 1 - Barrel 4');
DELETE FROM pool_gameobject WHERE guid IN (8253, 8254, 8255);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8253','14463','0','Old Hillsbrad Foothills - Building 2 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8254','14463','0','Old Hillsbrad Foothills - Building 2 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8255','14463','0','Old Hillsbrad Foothills - Building 2 - Barrel 3');
DELETE FROM pool_gameobject WHERE guid IN (8257, 8260, 8266);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8257','14464','0','Old Hillsbrad Foothills - Building 3 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8260','14464','0','Old Hillsbrad Foothills - Building 3 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('8266','14464','0','Old Hillsbrad Foothills - Building 3 - Barrel 3');
DELETE FROM pool_gameobject WHERE guid IN (39953, 39952);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('39953','14465','0','Old Hillsbrad Foothills - Building 4 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('39952','14465','0','Old Hillsbrad Foothills - Building 4 - Barrel 2');
DELETE FROM pool_gameobject WHERE guid IN (39951, 39949, 39950);
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('39951','14466','0','Old Hillsbrad Foothills - Building 5 - Barrel 1');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('39950','14466','0','Old Hillsbrad Foothills - Building 5 - Barrel 2');
INSERT INTO pool_gameobject (guid,pool_entry,chance,description) VALUES ('39949','14466','0','Old Hillsbrad Foothills - Building 5 - Barrel 3');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(39953, 182589, 560, 3, 1, 2151.68, 248.571, 53.8705, -1.93731, 0, 0, -0.824125, 0.566409, 180, 100, 1),
(8257, 182589, 560, 3, 1, 2067.49, 106.071, 54.6145, -1.93731, 0, 0, -0.824125, 0.566409, 180, 100, 1),
(8251, 182589, 560, 3, 1, 2100.11, 43.5364, 53.5583, 0.680678, 0, 0, 0.333807, 0.942642, 180, 100, 1),
(39950, 182589, 560, 3, 1, 2213.61, 247.538, 53.646, -0.087267, 0, 0, -0.0436197, 0.999048, 180, 100, 1),
(8255, 182589, 560, 3, 1, 2080.19, 64.7402, 53.8836, 2.25148, 0, 0, 0.902586, 0.430509, 180, 100, 1),
(8254, 182589, 560, 3, 1, 2080.12, 73.7365, 53.7249, 3.05433, 0, 0, 0.999048, 0.0436174, 180, 100, 1),
(39949, 182589, 560, 3, 1, 2226.61, 251.616, 53.8043, -2.26893, 0, 0, -0.906308, 0.422617, 180, 100, 1),
(8260, 182589, 560, 3, 1, 2056.08, 112.369, 54.6098, 0.366519, 0, 0, 0.182235, 0.983255, 180, 100, 1),
(8252, 182589, 560, 3, 1, 2119.19, 42.3007, 53.7832, 2.54818, 0, 0, 0, 1, 180, 100, 1),
(39952, 182589, 560, 3, 1, 2175.93, 265.311, 53.6457, 0.488691, 0, 0, 0, 1, 180, 100, 1),
(39951, 182589, 560, 3, 1, 2199.43, 271.996, 53.9901, 4.88692, 0, 0, 0, 1, 180, 100, 1),
(8253, 182589, 560, 3, 1, 2065.46, 69.5184, 53.6727, 0.436332, 0, 0, 0, 1, 180, 100, 1),
(8249, 182589, 560, 3, 1, 2086.8, 53.8434, 53.5841, 1.55334, 0, 0, 0, 1, 180, 100, 1),
(8266, 182589, 560, 3, 1, 2073.99, 141.319, 54.4211, 4.5204, 0, 0, 0, 1, 180, 100, 1),
(8250, 182589, 560, 3, 1, 2099.61, 59.0455, 53.4177, 3.59538, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(92751, 16599, 530, 1, 1, 0, 0, -59.2826, 2186.38, 105.364, 0.436332, 300, 0, 0, 9156, 0, 0, 0),
(92750, 16599, 530, 1, 1, 0, 0, -40.3117, 2169.56, 108.544, 2.33874, 300, 0, 0, 9156, 0, 0, 0),
(92749, 16599, 530, 1, 1, 0, 0, -57.0331, 2197.49, 108.05, 1.81514, 300, 0, 0, 9156, 0, 0, 0),
(4063, 16599, 530, 1, 1, 0, 0, -46.2196, 2199.13, 107.239, 0.942478, 300, 0, 0, 9156, 0, 0, 0),
(59456, 16599, 530, 1, 1, 0, 0, 39.5512, 2665.45, 77.2018, 0.81062, 300, 0, 0, 9156, 0, 0, 0),
(65782, 16599, 530, 1, 1, 0, 0, 42.1043, 2664.62, 77.4108, 0.81062, 300, 0, 0, 9156, 0, 0, 0),
(92752, 16599, 530, 1, 1, 0, 0, 45.7034, 2666.53, 77.6521, 0.81062, 300, 0, 0, 9156, 0, 0, 0),
(5402, 16599, 530, 1, 1, 0, 0, 44.7449, 2669.55, 77.7201, 0.81062, 300, 0, 0, 9156, 0, 0, 2);
DELETE FROM creature_movement WHERE id IN (65782,5402);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5402,1,74.108200,2703.889893,83.916115,0,0,0,0,0,0,0,0,0,0,1.030152,0,0),
(5402,2,104.761581,2741.746094,93.158493,0,0,0,0,0,0,0,0,0,0,0.708138,0,0),
(5402,3,134.407242,2761.504639,102.288475,0,0,0,0,0,0,0,0,0,0,0.346076,0,0),
(5402,4,161.399948,2772.350098,108.720230,0,0,0,0,0,0,0,0,0,0,0.246212,0,0),
(5402,5,188.742844,2777.971680,113.840828,0,0,0,0,0,0,0,0,0,0,0.594143,0,0),
(5402,6,202.773102,2785.620361,117.363449,0,0,0,0,0,0,0,0,0,0,0.046720,0,0),
(5402,7,208.272522,2792.877441,119.187485,0,0,0,0,0,0,0,0,0,0,5.488745,0,0),
(5402,8,208.218307,2786.115967,118.221024,10000,0,0,0,0,0,0,0,0,0,3.584157,0,0),
(5402,9,187.407059,2775.843750,113.255272,0,0,0,0,0,0,0,0,0,0,3.204809,0,0),
(5402,10,156.328201,2771.102051,107.878098,0,0,0,0,0,0,0,0,0,0,3.585727,0,0),
(5402,11,123.942352,2756.107666,99.227577,0,0,0,0,0,0,0,0,0,0,3.797785,0,0),
(5402,12,103.426796,2740.634766,92.788376,0,0,0,0,0,0,0,0,0,0,4.074244,0,0),
(5402,13,72.919014,2703.682129,83.787971,0,0,0,0,0,0,0,0,0,0,4.039686,0,0),
(5402,14,42.730488,2666.362793,77.439758,0,0,0,0,0,0,0,0,0,0,3.785218,0,0),
(5402,15,25.973083,2654.125244,74.276062,0,0,0,0,0,0,0,0,0,0,4.094665,0,0),
(5402,16,7.110013,2626.266846,69.915588,0,0,0,0,0,0,0,0,0,0,4.581607,0,0),
(5402,17,2.254462,2593.900879,66.372147,0,0,0,0,0,0,0,0,0,0,4.923207,0,0),
(5402,18,18.303514,2542.722656,61.251804,0,0,0,0,0,0,0,0,0,0,4.737063,0,0),
(5402,19,16.039581,2488.787598,55.283340,0,0,0,0,0,0,0,0,0,0,4.506946,0,0),
(5402,20,14.438325,2440.171143,50.928715,0,0,0,0,0,0,0,0,0,0,4.492018,0,0),
(5402,21,10.979856,2430.370850,52.668198,0,0,0,0,0,0,0,0,0,0,4.048273,0,0),
(5402,22,-12.209961,2403.470947,52.017776,0,0,0,0,0,0,0,0,0,0,3.988587,0,0),
(5402,23,-30.412352,2394.870361,53.023254,0,0,0,0,0,0,0,0,0,0,3.497713,0,0),
(5402,24,-40.362244,2393.282715,53.413780,0,0,0,0,0,0,0,0,0,0,3.994870,0,0),
(5402,25,-43.097637,2385.173340,53.590969,0,0,0,0,0,0,0,0,0,0,4.816390,0,0),
(5402,26,-35.615200,2379.751709,53.731964,0,0,0,0,0,0,0,0,0,0,0.222135,0,0),
(5402,27,-6.728413,2402.918945,51.900154,0,0,0,0,0,0,0,0,0,0,0.958052,0,0),
(5402,28,12.495030,2428.862061,52.753216,0,0,0,0,0,0,0,0,0,0,1.060154,0,0),
(5402,29,15.372727,2435.894043,51.107014,0,0,0,0,0,0,0,0,0,0,1.531393,0,0),
(5402,30,21.528307,2479.012695,54.493053,0,0,0,0,0,0,0,0,0,0,1.577732,0,0),
(5402,31,21.960243,2527.850830,59.781494,0,0,0,0,0,0,0,0,0,0,1.966504,0,0),
(5402,32,7.210347,2573.252441,64.359398,0,0,0,0,0,0,0,0,0,0,1.690044,0,0),
(5402,33,1.759464,2612.562256,68.179886,0,0,0,0,0,0,0,0,0,0,1.400231,0,0),
(5402,34,13.703642,2642.759766,71.984863,0,0,0,0,0,0,0,0,0,0,0.993395,0,0),
(5402,35,25.815166,2656.505615,74.407036,0,0,0,0,0,0,0,0,0,0,0.603052,0,0),
(5402,36,45.912689,2669.561279,77.863663,0,0,0,0,0,0,0,0,0,0,0.575563,0,0);
DELETE FROM creature_linking WHERE guid IN (59456,65782,92752);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES    
(92752,5402,515),
(65782,92752,515),
(59456,65782,515);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(57098, 18733, 530, 1, 1, 0, 0, -998.418, 2545.38, 5.44135, 0.689235, 300, 0, 0, 104790, 0, 0, 2);
DELETE FROM creature_movement WHERE id =57098;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(57098,1,-971.876099,2578.827637,6.022082,0,0,0,0,0,0,0,0,0,0,1.682184,0,0),
(57098,2,-992.637329,2652.154541,9.402309,0,0,0,0,0,0,0,0,0,0,1.376656,0,0),
(57098,3,-984.585571,2728.867676,10.318584,0,0,0,0,0,0,0,0,0,0,1.436616,0,0),
(57098,4,-963.604492,2799.587646,2.253317,0,0,0,0,0,0,0,0,0,0,1.656527,0,0),
(57098,5,-980.225037,2841.543701,-2.715387,0,0,0,0,0,0,0,0,0,0,2.955572,0,0),
(57098,6,-1042.006104,2862.052979,-5.005181,0,0,0,0,0,0,0,0,0,0,2.619420,0,0),
(57098,7,-1131.125000,2882.928467,-6.001123,0,0,0,0,0,0,0,0,0,0,2.646122,0,0),
(57098,8,-1203.329712,2904.304688,-2.693618,0,0,0,0,0,0,0,0,0,0,2.068068,0,0),
(57098,9,-1243.103271,2969.224854,8.426472,0,0,0,0,0,0,0,0,0,0,1.676155,0,0),
(57098,10,-1242.022217,3022.822510,18.590502,0,0,0,0,0,0,0,0,0,0,0.786835,0,0),
(57098,11,-1182.213257,3054.886230,23.281551,0,0,0,0,0,0,0,0,0,0,6.280696,0,0),
(57098,12,-1098.815186,3054.020996,20.327114,0,0,0,0,0,0,0,0,0,0,0.484453,0,0),
(57098,13,-1049.746826,3090.555908,29.316687,0,0,0,0,0,0,0,0,0,0,0.790758,0,0),
(57098,14,-988.910217,3130.552490,28.795723,0,0,0,0,0,0,0,0,0,0,0.122383,0,0),
(57098,15,-928.704712,3103.776123,17.166544,0,0,0,0,0,0,0,0,0,0,5.251723,0,0),
(57098,16,-896.894836,3031.591553,12.875617,0,0,0,0,0,0,0,0,0,0,5.125273,0,0),
(57098,17,-847.910095,2947.016113,9.104313,0,0,0,0,0,0,0,0,0,0,5.987755,0,0),
(57098,18,-764.513306,2925.040039,18.667965,0,0,0,0,0,0,0,0,0,0,0.437343,0,0),
(57098,19,-712.206116,2965.318604,26.892231,5000,0,0,0,0,0,0,0,0,0,0.039137,0,0),
(57098,20,-798.527344,2940.559082,13.175898,0,0,0,0,0,0,0,0,0,0,3.182302,0,0),
(57098,21,-855.653381,2962.170654,9.065680,0,0,0,0,0,0,0,0,0,0,2.206051,0,0),
(57098,22,-897.630920,3029.720947,12.680959,0,0,0,0,0,0,0,0,0,0,1.767799,0,0),
(57098,23,-938.214355,3112.814453,19.229881,0,0,0,0,0,0,0,0,0,0,2.649017,0,0),
(57098,24,-995.404053,3124.275391,28.453634,0,0,0,0,0,0,0,0,0,0,3.731857,0,0),
(57098,25,-1059.590088,3071.640625,23.919258,0,0,0,0,0,0,0,0,0,0,3.560640,0,0),
(57098,26,-1124.022705,3050.073242,20.595512,0,0,0,0,0,0,0,0,0,0,3.153804,0,0),
(57098,27,-1204.010498,3040.894287,20.371496,0,0,0,0,0,0,0,0,0,0,3.766418,0,0),
(57098,28,-1243.593628,3003.674805,14.841422,0,0,0,0,0,0,0,0,0,0,4.669622,0,0),
(57098,29,-1232.339844,2949.305664,4.269195,0,0,0,0,0,0,0,0,0,0,5.121319,0,0),
(57098,30,-1192.085083,2897.171875,-3.780539,0,0,0,0,0,0,0,0,0,0,6.055938,0,0),
(57098,31,-1105.870361,2889.537109,-3.897815,0,0,0,0,0,0,0,0,0,0,0.106542,0,0),
(57098,32,-1020.003601,2914.898682,0.487579,0,0,0,0,0,0,0,0,0,0,6.265646,0,0),
(57098,33,-971.961060,2902.137939,3.173084,0,0,0,0,0,0,0,0,0,0,5.527368,0,0),
(57098,34,-941.338745,2822.012695,2.336241,0,0,0,0,0,0,0,0,0,0,4.270733,0,0),
(57098,35,-971.422241,2756.586914,8.126656,0,0,0,0,0,0,0,0,0,0,4.373610,0,0),
(57098,36,-977.549927,2673.122803,14.496604,0,0,0,0,0,0,0,0,0,0,4.922599,0,0),
(57098,37,-975.513123,2587.850586,6.569786,0,0,0,0,0,0,0,0,0,0,3.886657,0,0),
(57098,38,-1025.513184,2550.921875,7.792638,0,0,0,0,0,0,0,0,0,0,3.736650,0,0),
(57098,39,-1084.945557,2507.713135,19.500187,0,0,0,0,0,0,0,0,0,0,4.914718,0,0),
(57098,40,-1084.515137,2423.080078,23.683334,0,0,0,0,0,0,0,0,0,0,5.595141,0,0),
(57098,41,-1021.473206,2355.618652,10.629212,0,0,0,0,0,0,0,0,0,0,5.557538,0,0),
(57098,42,-973.646851,2285.302979,4.626460,0,0,0,0,0,0,0,0,0,0,5.640002,0,0),
(57098,43,-911.702332,2238.872803,5.623690,0,0,0,0,0,0,0,0,0,0,5.702266,0,0),
(57098,44,-844.354736,2181.112549,9.316233,0,0,0,0,0,0,0,0,0,0,5.694411,0,0),
(57098,45,-773.545532,2132.596680,18.749224,0,0,0,0,0,0,0,0,0,0,5.439161,0,0),
(57098,46,-697.617920,2078.906982,39.204315,0,0,0,0,0,0,0,0,0,0,5.351192,0,0),
(57098,47,-654.247620,2001.498291,59.817581,0,0,0,0,0,0,0,0,0,0,5.265580,0,0),
(57098,48,-602.139343,1970.412842,79.937813,0,0,0,0,0,0,0,0,0,0,5.958373,0,0),
(57098,49,-574.093933,1968.688721,85.468056,0,0,0,0,0,0,0,0,0,0,6.234196,0,0),
(57098,50,-528.019836,1971.498169,82.265488,0,0,0,0,0,0,0,0,0,0,0.255907,0,0),
(57098,51,-478.990967,1990.526611,87.343338,0,0,0,0,0,0,0,0,0,0,0.886581,0,0),
(57098,52,-435.738220,2062.193115,92.187126,0,0,0,0,0,0,0,0,0,0,1.401017,0,0),
(57098,53,-429.269806,2144.782715,84.515282,0,0,0,0,0,0,0,0,0,0,1.443456,0,0),
(57098,54,-425.863647,2167.318115,82.444145,0,0,0,0,0,0,0,0,0,0,1.616243,0,0),
(57098,55,-428.697723,2184.825928,70.372849,0,0,0,0,0,0,0,0,0,0,1.430231,0,0),
(57098,56,-435.835968,2268.895996,50.934387,0,0,0,0,0,0,0,0,0,0,1.029673,0,0),
(57098,57,-406.001526,2332.539307,43.722034,0,0,0,0,0,0,0,0,0,0,0.534873,0,0),
(57098,58,-373.418823,2344.038086,44.960609,0,0,0,0,0,0,0,0,0,0,6.048385,0,0),
(57098,59,-309.872345,2291.874756,56.346489,0,0,0,0,0,0,0,0,0,0,6.075079,0,0),
(57098,60,-254.784683,2282.219727,61.807461,0,0,0,0,0,0,0,0,0,0,6.138171,0,0),
(57098,61,-216.425995,2285.236816,54.886852,0,0,0,0,0,0,0,0,0,0,6.196281,0,0),
(57098,62,-182.784119,2298.516113,65.869041,0,0,0,0,0,0,0,0,0,0,0.520206,0,0),
(57098,63,-118.225693,2359.309326,61.006344,0,0,0,0,0,0,0,0,0,0,0.535912,0,0),
(57098,64,-35.811871,2389.534912,53.199619,0,0,0,0,0,0,0,0,0,0,0.564393,0,0),
(57098,65,26.482885,2455.373291,52.294830,0,0,0,0,0,0,0,0,0,0,0.373543,0,0),
(57098,66,76.514526,2474.718994,54.506504,0,0,0,0,0,0,0,0,0,0,6.021341,0,0),
(57098,67,169.250031,2436.780029,56.472759,0,0,0,0,0,0,0,0,0,0,5.516335,0,0),
(57098,68,229.912140,2396.843994,55.645901,0,0,0,0,0,0,0,0,0,0,5.504553,0,0),
(57098,69,244.814468,2388.583252,64.482811,0,0,0,0,0,0,0,0,0,0,5.358470,0,0),
(57098,70,289.596252,2329.419189,66.123245,0,0,0,0,0,0,0,0,0,0,4.788993,0,0),
(57098,71,255.155975,2244.393555,53.846382,0,0,0,0,0,0,0,0,0,0,3.914847,0,0),
(57098,72,219.419861,2179.697754,44.541355,0,0,0,0,0,0,0,0,0,0,4.119053,0,0),
(57098,73,199.465210,2105.802979,44.131775,0,0,0,0,0,0,0,0,0,0,4.315458,0,0),
(57098,74,165.326233,2053.129883,47.090549,0,0,0,0,0,0,0,0,0,0,3.467231,0,0),
(57098,75,84.243507,2056.295410,79.336899,0,0,0,0,0,0,0,0,0,0,3.679290,0,0),
(57098,76,62.822128,2046.813110,65.484535,0,0,0,0,0,0,0,0,0,0,3.537957,0,0),
(57098,77,18.884781,2022.373291,76.049667,0,0,0,0,0,0,0,0,0,0,4.048470,0,0),
(57098,78,-32.866199,1961.390503,75.441429,0,0,0,0,0,0,0,0,0,0,4.464717,0,0),
(57098,79,-49.136433,1881.988159,66.449486,0,0,0,0,0,0,0,0,0,0,4.859770,0,0),
(57098,80,-53.308659,1851.514160,64.311478,5000,0,0,0,0,0,0,0,0,0,4.814208,0,0),
(57098,81,-48.198380,1924.296143,70.842377,0,0,0,0,0,0,0,0,0,0,1.236715,0,0),
(57098,82,-16.742031,1995.447998,78.517632,0,0,0,0,0,0,0,0,0,0,0.669657,0,0),
(57098,83,44.341530,2044.401123,74.104630,0,0,0,0,0,0,0,0,0,0,0.364922,0,0),
(57098,84,63.340748,2053.885498,69.504181,0,0,0,0,0,0,0,0,0,0,0.199989,0,0),
(57098,85,84.848755,2057.223145,79.377525,0,0,0,0,0,0,0,0,0,0,0.321726,0,0),
(57098,86,174.776779,2080.388672,48.846512,0,0,0,0,0,0,0,0,0,0,1.181731,0,0),
(57098,87,202.713348,2148.422852,47.620075,0,0,0,0,0,0,0,0,0,0,1.162881,0,0),
(57098,88,243.118057,2196.790527,45.829353,0,0,0,0,0,0,0,0,0,0,0.855791,0,0),
(57098,89,277.849518,2237.786377,58.288013,0,0,0,0,0,0,0,0,0,0,1.187229,0,0),
(57098,90,316.206024,2298.060791,72.019119,0,0,0,0,0,0,0,0,0,0,2.095183,0,0),
(57098,91,262.889709,2375.287842,66.855675,0,0,0,0,0,0,0,0,0,0,2.542861,0,0),
(57098,92,196.826889,2413.058105,55.310802,0,0,0,0,0,0,0,0,0,0,2.802042,0,0),
(57098,93,121.600624,2434.364502,53.249851,0,0,0,0,0,0,0,0,0,0,2.283678,0,0),
(57098,94,43.495876,2481.456055,57.319820,0,0,0,0,0,0,0,0,0,0,3.779861,0,0),
(57098,95,-2.375980,2421.536377,51.642296,0,0,0,0,0,0,0,0,0,0,3.819131,0,0),
(57098,96,-77.269592,2380.284912,55.563251,0,0,0,0,0,0,0,0,0,0,3.304696,0,0),
(57098,97,-139.467010,2331.269531,64.880409,0,0,0,0,0,0,0,0,0,0,3.544243,0,0),
(57098,98,-181.917130,2274.190186,67.843338,0,0,0,0,0,0,0,0,0,0,3.430362,0,0),
(57098,99,-239.344391,2256.599609,61.842087,0,0,0,0,0,0,0,0,0,0,3.067508,0,0),
(57098,100,-254.063873,2262.954590,64.908943,0,0,0,0,0,0,0,0,0,0,2.409346,0,0),
(57098,101,-303.118256,2314.942627,52.942806,0,0,0,0,0,0,0,0,0,0,2.421125,0,0),
(57098,102,-375.630341,2350.238281,44.336037,0,0,0,0,0,0,0,0,0,0,3.461777,0,0),
(57098,103,-402.310638,2331.385498,44.136940,0,0,0,0,0,0,0,0,0,0,4.573106,0,0),
(57098,104,-425.060059,2260.530029,53.225590,0,0,0,0,0,0,0,0,0,0,4.510270,0,0),
(57098,105,-432.251251,2184.837402,70.727386,0,0,0,0,0,0,0,0,0,0,4.702691,0,0),
(57098,106,-429.203735,2160.562988,83.459190,0,0,0,0,0,0,0,0,0,0,4.679133,0,0),
(57098,107,-423.824371,2082.287354,91.179924,0,0,0,0,0,0,0,0,0,0,4.332771,0,0),
(57098,108,-463.809082,2000.368408,89.482948,0,0,0,0,0,0,0,0,0,0,3.743186,0,0),
(57098,109,-542.684082,1960.941162,81.260063,0,0,0,0,0,0,0,0,0,0,3.185553,0,0),
(57098,110,-599.491455,1958.134399,82.125420,0,0,0,0,0,0,0,0,0,0,2.675044,0,0),
(57098,111,-643.636230,1990.077393,63.533081,0,0,0,0,0,0,0,0,0,0,2.137046,0,0),
(57098,112,-681.621399,2072.854736,43.920605,0,0,0,0,0,0,0,0,0,0,2.498333,0,0),
(57098,113,-737.239502,2109.370361,25.681206,0,0,0,0,0,0,0,0,0,0,2.549383,0,0),
(57098,114,-803.648254,2177.482910,10.548830,0,0,0,0,0,0,0,0,0,0,2.545450,0,0),
(57098,115,-879.671021,2227.574707,8.161752,0,0,0,0,0,0,0,0,0,0,2.380519,0,0),
(57098,116,-946.805176,2293.287842,1.147150,0,0,0,0,0,0,0,0,0,0,2.667190,0,0),
(57098,117,-1002.198975,2332.907471,6.732811,0,0,0,0,0,0,0,0,0,0,2.360885,0,0),
(57098,118,-1038.467285,2363.079346,13.908588,0,0,0,0,0,0,0,0,0,0,2.419790,0,0),
(57098,119,-1089.444458,2395.663330,21.661602,0,0,0,0,0,0,0,0,0,0,1.771824,0,0),
(57098,120,-1091.001709,2461.726074,23.277405,0,0,0,0,0,0,0,0,0,0,1.599036,0,0),
(57098,121,-1078.218628,2515.603760,18.155859,0,0,0,0,0,0,0,0,0,0,0.974645,0,0),
(57098,122,-999.137207,2543.378662,5.549625,0,0,0,0,0,0,0,0,0,0,1.037477,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58285, 19447, 530, 1, 1, 0, 0, -369.141, 977.486, 54.1879, 3.99375, 300, 0, 0, 3137, 0, 0, 2);
UPDATE creature_template SET MovementType=2 WHERE entry =19447;
DELETE FROM creature_movement_template WHERE entry =19447;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19447,1,-365.800171,980.679138,54.195530,0,0,0,0,0,0,0,0,0,0,6.148592,0,0),
(19447,2,-354.903625,978.247559,54.249580,2000,0,0,0,0,0,0,0,0,0,5.890989,0,0),
(19447,3,-354.903625,978.247559,54.249580,155000,1944701,0,0,0,0,0,0,0,0,4.470989,0,0),
(19447,4,-366.477448,980.557495,54.189514,0,0,0,0,0,0,0,0,0,0,3.968337,0,0),
(19447,5,-369.430450,977.105896,54.167927,155000,1944702,0,0,0,0,0,0,0,0,4.003682,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1944701,1944702); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1944701,15,0,0,0,0,0,0,2000000859,0,0,0,0,0,0,0,''),
(1944701,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944701,31,0,2,0,0,0,0,2000000860,0,0,0,0,0,0,0,''),
(1944701,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1944702,15,0,0,0,0,0,0,2000000861,0,0,0,0,0,0,0,''),
(1944702,30,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1944702,31,0,2,0,0,0,0,2000000862,0,0,0,0,0,0,0,''),
(1944702,150,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000859 AND 2000000862;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000859,'The priest kneels in silent prayer.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000860,'Light, give me strength.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000861,'Light, lead the fallen from untruth to truth, from darkness to Light and from death to immortality.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template_addon SET bytes1 =0 WHERE entry =19455;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58288, 19455, 530, 1, 1, 0, 0, -364.813, 984.265, 54.2077, 2.00272, 300, 0, 0, 15260, 0, 0, 2);
DELETE FROM creature_movement WHERE id =58288;
UPDATE creature_template SET MovementType=2 WHERE entry =19455;
DELETE FROM creature_movement_template WHERE entry =19455;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19455,1,-365.788818,981.419434,54.194962,0,0,0,0,0,0,0,0,0,0,2.944942,0,0),
(19455,2,-368.857819,982.560120,54.172710,12000,1945501,0,0,0,0,0,0,0,0,2.762731,0,0),
(19455,3,-363.251587,980.470215,54.212708,0,0,0,0,0,0,0,0,0,0,6.206698,0,0),
(19455,4,-357.493683,978.322205,54.242538,0,0,0,0,0,0,0,0,0,0,4.320184,0,0),
(19455,5,-358.948212,975.921570,54.243019,12000,1945501,0,0,0,0,0,0,0,0,4.152901,0,0),
(19455,6,-357.511780,973.938904,54.249290,0,0,0,0,0,0,0,0,0,0,4.244800,0,0),
(19455,7,-360.045135,968.102295,54.234432,12000,1945501,0,0,0,0,0,0,0,0,4.255017,0,0),
(19455,8,-358.571472,965.259827,54.244720,0,0,0,0,0,0,0,0,0,0,3.553661,0,0),
(19455,9,-362.990417,962.005310,54.213455,12000,1945501,0,0,0,0,0,0,0,0,2.969001,0,0),
(19455,10,-352.415466,973.809326,54.261703,0,0,0,0,0,0,0,0,0,0,5.444571,0,0),
(19455,11,-349.295593,971.591248,54.272404,0,0,0,0,0,0,0,0,0,0,4.140820,0,0),
(19455,12,-349.963562,970.223816,54.273327,12000,1945501,0,0,0,0,0,0,0,0,4.172236,0,0),
(19455,13,-350.597382,974.796753,54.263474,0,0,0,0,0,0,0,0,0,0,2.496979,0,0),
(19455,14,-362.665497,981.664917,54.217129,0,0,0,0,0,0,0,0,0,0,2.115436,0,0),
(19455,15,-364.290405,984.889648,54.206551,12000,1945501,0,0,0,0,0,0,0,0,2.416243,0,0);
DELETE FROM creature_movement_scripts WHERE id =1945501; 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1945501,4,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1945501,10,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');
DELETE FROM `creature` WHERE `guid` = 92508;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58358, 19445, 530, 1, 1, 0, 0, -365.884, 992.767, 54.2785, 5.61996, 300, 0, 0, 5228, 0, 0, 2);
DELETE FROM creature_movement WHERE id =58358;
UPDATE creature_template SET MovementType=2 WHERE entry =19445;
DELETE FROM creature_movement_template WHERE entry =19445;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19445,1,-351.675659,1003.086853,54.210480,0,1944501,0,0,0,0,0,0,0,0,0.346746,0,0), 
(19445,2,-347.655182,1004.961365,54.214478,16000,1944502,0,0,0,0,0,0,0,0,0.924013,0,0), 
(19445,3,-340.337372,1012.392883,54.224415,20000,1944503,0,0,0,0,0,0,0,0,0.565738,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (1944501,1944502,1944503); 
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1944501,0,0,0,0,19446,10,0,2000000862,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944501,0,1,6,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944502,2,3,0,0,0,0,0,0,0,0,0,0,0,0,2.42158,''),
(1944502,5,0,0,0,0,0,0,2000000863,0,0,0,0,0,0,0,''),
(1944502,14,0,0,0,19446,10,0,2000000864,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,0,1,93,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,3,1,5,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,4,0,0,0,19446,15,0,2000000865,0,0,0,0,0,0,0,'force 19446 to: say text'),
(1944503,10,0,0,0,0,0,0,2000000866,0,0,0,0,0,0,0,''),
(1944503,14,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,14,15,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1944503,17,1,16,0,19446,15,0,0,0,0,0,0,0,0,0,'force 19446 to: emote'),
(1944503,18,0,0,0,19446,15,0,2000000867,0,0,0,0,0,0,0,'force 19446 to: say text');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000862 AND 2000000867;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES 
(2000000862,'Where do you think you are going soldier? Those are fatal wounds you\'ve got there. Now, get back in tent and let the nurse treat you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000863,'Now get out of my way, it\'s time to send the Burning Legion back to the nether!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000864,'Sniff... That\'s the spirit soldier... I only wish we had more soldiers like you in this army. Now go out there and give \'em hell!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000865,'NOOOOO!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000866,'Friends... I\'ve failed you...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000867,'No my friend... we failed you... we failed you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES
(9074, 2, 0, 'Goods & Gear', 1, 1, 9076),
(9076, 0, 0, 'The Maiden\'s Fancy', 1, 1, 9073),
(9076, 1, 0, 'Food & Drink', 1, 1, 9075),
(9073, 0, 0, 'Food & Drink', 1, 1, 9075),
(9073, 1, 0, 'Goods & Gear', 1, 1, 9076),
(9075, 0, 0, 'The Maiden\'s Fancy', 1, 1, 9073),
(9075, 1, 0, 'Goods & Gear', 1, 1, 9076);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1753', '8', '11451', '0');
DELETE FROM gossip_menu_option WHERE menu_id = 9004 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, condition_id ) VALUES
(9004, 0, 0, 'Can you read me Alicia\'s poem again?', 1, 1, 9003, 1753);
UPDATE creature_template SET gossip_menu_id = 8805 WHERE entry = 23733;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`, `condition_id`) VALUES
(8805, 0, 0, 'Cut the chatter, kid. I need to stable my pet.', 14, 4194304, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1754', '8', '13128', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1755', '9', '13128', '0');
DELETE FROM gossip_menu WHERE entry = 9573 AND text_id = 13241;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(9573, 13241, 1754);
DELETE FROM gossip_menu WHERE entry = 9573 AND text_id = 13269;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(9573, 13269, 1755);
DELETE FROM gossip_menu WHERE entry = 9678 AND text_id = 13136;
INSERT INTO gossip_menu (entry, text_id) VALUES (9678, 13136);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1756', '9', '12541', '0');
UPDATE `gossip_menu_option` SET `action_menu_id`='-1', `condition_id`='1756' WHERE `menu_id`=9668 AND `id`=0;
DELETE FROM gossip_menu WHERE entry = 9574 AND text_id = 13240;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(9574, 13240, 1754);
DELETE FROM gossip_menu WHERE entry = 9574 AND text_id = 13268;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(9574, 13268, 1755);
REPLACE INTO gossip_menu (entry, text_id) VALUES (9111, 12319);
REPLACE INTO gossip_menu (entry, text_id) VALUES (9127, 12339);
UPDATE `locales_gossip_menu_option` SET `id`='1' WHERE `menu_id`=8306 AND `id`=0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`, `condition_id`) VALUES
(8306, 1, 0, 'Why are you so far from Toshley''s Station?', 1, 1, 8343, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8306, 0, 0, '[PH] Learn Ultrasafe Transporter.', 1, 1, -1, 0, 21494, 0, 0, NULL, 17, 20219, 0, 17, 36955, 1, 7, 202, 350, 1426);
UPDATE `gossip_menu_option` SET `action_script_id`='8439' WHERE `menu_id`=8439 AND `id`=0;
DELETE FROM gossip_scripts WHERE id in (8439,22019);
INSERT INTO gossip_scripts (id, command, datalong, comments) VALUES
(8439, 7, 10722, 'give quest credits 10722');
DELETE FROM gossip_menu WHERE entry = 9426 AND text_id = 12670;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(9426, 12670, 759);
DELETE FROM gossip_menu WHERE entry = 8234 AND text_id = 10237;
INSERT INTO gossip_menu (entry, text_id) VALUES (8234, 10237);
UPDATE `gossip_menu` SET `text_id`='4435' WHERE `entry`=3642 AND `text_id`=4437;
DELETE FROM `creature` WHERE `guid` = 52675;
DELETE FROM `creature` WHERE `guid` = 52674;
UPDATE `creature_onkill_reputation` SET `creature_id`='10938' WHERE `creature_id`=10936;
DELETE FROM gossip_menu WHERE entry = 3861 AND text_id = 4778;
INSERT INTO gossip_menu (entry, text_id, script_id, condition_id) VALUES
(3861, 4778, 3861, 1751);
DELETE FROM gossip_scripts WHERE id = 3861;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(3861, 8, 10936, 1, 'give quest credit - The Battle of Darrowshire');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1757', '8', '6164', '0');
UPDATE `gossip_menu_option` SET `condition_id`='1757' WHERE `menu_id`=4085 AND `id`=0;
DELETE FROM gossip_menu WHERE entry = 4085 AND text_id = 4980;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(4085, 4980, 1757);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1758', '-3', '1118', '0'),('1759', '-3', '1119', '0'),
('1760', '17', '10841', '0'),('1761', '17', '18626', '0'),('1762', '-1', '1758', '1760'),('1763', '-1', '1759', '1761'),('1764', '-2', '1762', '1763');
DELETE FROM gossip_menu WHERE entry = 5382 AND text_id = 6573;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(5382, 6573, 1764);
DELETE FROM gossip_menu WHERE entry = 6525 AND text_id = 7820;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(6525, 7820, 152);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `condition_id`) VALUES
(9003, 12163, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text`='Let me browse your seasonal fare.' WHERE `menu_id`=6769 AND `id`=0;
DELETE FROM gossip_menu WHERE entry = 7337 AND text_id = 8724;
INSERT INTO gossip_menu (entry, text_id) VALUES (7337, 8724);
DELETE FROM gossip_menu_option WHERE menu_id = 7337 AND id = 0;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag) VALUES
(7337, 0, 3, 'Show me what you know, Larenis.', 5, 16);
UPDATE creature_template SET gossip_menu_id = 7337 WHERE entry = 17005;
DELETE FROM creature_linking_template WHERE entry IN (21964, 21966, 21965);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(21964, 548, 21214, 7, 0),
(21966, 548, 21214, 7, 0),
(21965, 548, 21214, 7, 0);
UPDATE creature_template SET faction_A = 80, faction_H = 80 WHERE entry = 6729;
DELETE FROM creature WHERE id = 17209;
DELETE FROM creature WHERE id IN (17635, 17995);
DELETE FROM creature WHERE id IN (18817, 18822, 21485, 21487, 21488, 18256, 18816, 18821, 21474, 21484, 21483,18192);
UPDATE creature_template SET MovementType=2, faction_A=32, faction_H=32 WHERE entry IN (19543,19544,19545,19546);
UPDATE creature SET spawnMask = 15 WHERE id IN (37970, 37972, 37973);
UPDATE creature_template SET gossip_menu_id = 321 WHERE entry = 6729;
DELETE FROM gossip_menu WHERE entry = 321 AND text_id = 818;
INSERT INTO gossip_menu (entry, text_id) VALUES
(321, 818);
DELETE FROM gossip_menu_option WHERE menu_id = 321;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, box_coded, box_money, box_text, action_script_id, option_id, npc_option_npcflag) VALUES
(321, 0, 0, 'Please port me to Darnassus.', 0, 0, '', 321, 1, 1);
DELETE FROM gossip_scripts WHERE id = 321;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(321, 0, 15, 9268, 0, 'Teleport to Darnassus');
DELETE FROM `creature_movement_scripts` WHERE `id` in (366,367,368,369,370,371,372); 
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('1765', '8', '8700', '0'),('1766', '24', '21408', '1'),('1767', '-1', '1765', '1766'),('1768', '8', '8699', '0'),('1769', '24', '21414', '1'),('1770', '-1', '1768', '1769'),('1771', '8', '8701', '0'),('1772', '24', '21405', '1'),('1773', '-1', '1771', '1772'),('1774', '8', '8703', '0'),('1775', '24', '21396', '1'),('1776', '-1', '1774', '1775'),('1777', '8', '8697', '0'),('1778', '24', '21411', '1'),('1779', '-1', '1777', '1778'),('1780', '8', '8698', '0'),('1781', '24', '21399', '1'),('1782', '-1', '1780', '1781'),('1783', '8', '8702', '0'),('1784', '24', '21417', '1'),('1785', '-1', '1783', '1784'),('1786', '8', '8704', '0'),('1787', '24', '21402', '1'),('1788', '-1', '1786', '1787'),('1789', '8', '8556', '0'),('1790', '24', '21393', '1'),('1791', '-1', '1789', '1790');
DELETE FROM gossip_menu_option WHERE menu_id = 6928;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text, condition_id, action_menu_id, action_script_id) VALUES
(6928, 0, 0, 'I have lost my Band of Unending Life. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1767, -1, 43),
(6928, 1, 0, 'I have lost my Band of Vaulted Secrets. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1770, -1, 44),
(6928, 2, 0, 'I have lost my Band of Veiled Shadows. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1773, -1, 45),
(6928, 3, 0, 'I have lost my Ring of Eternal Justice. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1776, -1, 46),
(6928, 4, 0, 'I have lost my Ring of Infinite Wisdom. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1779, -1, 47),
(6928, 5, 0, 'I have lost my Ring of the Gathering Storm. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1782, -1, 48),
(6928, 6, 0, 'I have lost my Ring of Unspoken Names. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1785, -1, 49),
(6928, 7, 0, 'I have lost my Signet of the Unseen Path. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1788, -1, 50),
(6928, 8, 0, 'I have lost my Signet of Unyielding Strength. Are you able to replace it for me?', 1, 1, 0, 0, NULL, 1791, -1, 51);
DELETE FROM gossip_scripts WHERE id BETWEEN 43 AND 51;
INSERT INTO gossip_scripts (id, command, datalong, datalong2, comments) VALUES
(43, 17, 21408, 1, 'give Band of Unending Life'),(44, 17, 21414, 1, 'give Band of Vaulted Secrets'),(45, 17, 21405, 1, 'give Band of Veiled Shadows'),(46, 17, 21396, 1, 'give Ring of Eternal Justice'),(47, 17, 21411, 1, 'give Ring of Infinite Wisdom'),(48, 17, 21399, 1, 'give Ring of the Gathering Storm'),(49, 17, 21417, 1, 'give Ring of Unspoken Names'),(50, 17, 21402, 1, 'give Signet of the Unseen Path'),(51, 17, 21393, 1, 'give Signet of Unyielding Strength');
DELETE FROM creature_linking_template WHERE entry IN (21806);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(21806, 548, 21806, 3, 0);
delete from spell_script_target where entry=37626;
insert into spell_script_target values
(37626,1,21215);
UPDATE `creature_template` SET `mingold`=1700000,`maxgold`=1800000 WHERE `entry` IN (31125,31722);
UPDATE `creature_template` SET `mingold`=1800000,`maxgold`=1900000 WHERE `entry` IN (33993,33994,35013,35360);
UPDATE `creature_template` SET `mingold`=1900000,`maxgold`=2000000 WHERE `entry` IN (38433,38462);

# KiriX
DELETE FROM `gossip_scripts` WHERE `id`='10343';
INSERT INTO `gossip_scripts` (`id`,`command`,`datalong`,`data_flags`,`datalong2`,`x`,`y`,`z`,`o`,comments) VALUES ('10343','10','33707','2','300000','8555.8','1114.9','556.8','1.74','');
INSERT INTO `gossip_scripts` (`id`,`delay`,`command`,`buddy_entry`,`search_radius`,`data_flags`,`x`,`y`,`z`,`o`,comments) VALUES ('10343','2','3','33707','100','0','8549.8','1144.1','554.4','4.93','');
UPDATE `gossip_menu_option` SET `action_script_id`='10343' WHERE (`menu_id`='10343') AND (`id`='0') ;

# NeatElves
UPDATE creature_template SET unit_flags=unit_flags|32832, InhabitType=InhabitType|1 WHERE entry=21217;
DELETE FROM creature_linking_template WHERE entry IN (21865, 21873);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(21865, 548, 21217, 4096, 0),
(21873, 548, 21217, 4096, 0);
UPDATE creature_template SET AIName='EventAI' WHERE entry=21806;
DELETE FROM creature_ai_scripts WHERE creature_id=21806;
INSERT INTO creature_ai_scripts VALUES
('2180601','21806','1','0','100','2','10000','10000','0','0','11','37626','0','0','0','0','0','0','0','0','0','0','Greyheart Spellbinder - Cast Green Beam on OOC Timer'),
('2180602','21806','0','0','100','3','6800','10700','10300','13600','11','37531','4','0','0','0','0','0','0','0','0','0','Greyheart Spellbinder - Cast Mind Blast'),
('2180603','21806','13','0','100','3','8000','12000','0','0','11','39076','6','1','0','0','0','0','0','0','0','0','Greyheart Spellbinder - Cast Spell Shock on Target Spell Casting');
UPDATE `creature` SET `map`='0' WHERE (`guid`='19078');
UPDATE `creature` SET `map`='0' WHERE (`guid`='19055');

# Chaosua
# 628
UPDATE `gameobject_template` SET `faction`=114 WHERE `entry` IN (192310,192312,192313,192314,192316,192317,192318,192319,192320,192321,192322,192323,192324,192325,192326,192327,192328,192329,
192330,192331,192332,192333,192334,192335,192286,192287,192292,192299,192304,192305,192306,192307,192308,192309); -- Alliance Banner
UPDATE `gameobject_template` SET `faction`=114 WHERE `entry` IN (192269,192284,192285,192338,192339,192349,192350,192351,192352,192353,192354,192355,192356,192357,192358,192359,192360,192361,
192362,192363,192364,192366,192367,192368,192369,192370,192371,192372,192373,192374,192375,192376,192377,192378,192379,192254,
192255,192336); -- Horde Banner
UPDATE `gameobject_template` SET `faction`=114 WHERE `entry` IN (193096,193097,193098,193099,193100,193101,193102,193103,193104,193105,193106,193107,193108,193109,193124,193125,193126,193127,
193128,193129,193130,193131,193132,193133,193134,193135,193136,193137,193138,193139,193140,193141,193142,193143,193144,193145,
193146,193147,193148,193149,193150,193151,193152,193153,193154,193155,193156,193157,193158,193159,193160,193161,193162,193163,
193164,193165); -- nameless GOs
DELETE FROM gameobject WHERE id IN (190475,190487,194959,194962);
INSERT INTO gameobject (guid,id,position_x,position_y,position_z,orientation,map) VALUES
(72867, 190475, 4949.344238, 2432.585693, 320.176971, 1.386214, 571), -- ne
(103205, 190487, 4948.524414, 3342.337891, 376.875366, 4.400566, 571), -- nw
(103250, 194959, 4398.076660, 2356.503662, 376.190491, 0.525406, 571), -- se
(103251, 194962, 4390.776367, 3304.094482, 372.429077, 6.097023, 571); -- sw
UPDATE `gameobject` SET `phaseMask` = 128 WHERE `id` IN (193096,193097,193098,193099,193100,193101,193102,193103,193104,193105,193106,193107,193108,193109,193124,193125,193126,193127,193128,193129,193130,193131,193132,193133,193134,193135,193136,193137,193138,193139,193140,193141,193142,193143,193144,193145,193146,193147,193148,193149,193150,193151,193152,193153,193154,193155,193156,193157,193158,193159,193160,193161,193162,193163,193164,193165);
UPDATE `gameobject` SET `phaseMask` = 1 WHERE `id` IN (193125,193126);
UPDATE `gameobject` SET `phaseMask` = 64 WHERE `id` IN (193127,193139,193140,193141,193142,193143,193144,193145,193146,193160,193161);
DELETE FROM `spell_area` WHERE `spell` IN (58730,57940);
INSERT INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES
(58730,4581,0,0,0,0,0,2,1), -- Restricted Flight Area (Wintergrasp Eject)
(58730,4539,0,0,0,0,0,2,1),
(58730,4197,0,0,0,0,0,2,1),
(58730,4585,0,0,0,0,0,2,1),
(58730,4612,0,0,0,0,0,2,1),
(58730,4582,0,0,0,0,0,2,1),
(58730,4583,0,0,0,0,0,2,1),
(58730,4589,0,0,0,0,0,2,1),
(58730,4575,0,0,0,0,0,2,1),
(58730,4538,0,0,0,0,0,2,1),
(58730,4577,0,0,0,0,0,2,1),
(57940,65,0,0,0,0,0,2,1), -- Essence of Wintergrasp
(57940,66,0,0,0,0,0,2,1),
(57940,67,0,0,0,0,0,2,1),
(57940,206,0,0,0,0,0,2,1),
(57940,210,0,0,0,0,0,2,1),
(57940,394,0,0,0,0,0,2,1),
(57940,395,0,0,0,0,0,2,1),
(57940,1196,0,0,0,0,0,2,1),
(57940,2817,0,0,0,0,0,2,1),
(57940,3456,0,0,0,0,0,2,1),
(57940,3477,0,0,0,0,0,2,1),
(57940,3537,0,0,0,0,0,2,1),
(57940,3711,0,0,0,0,0,2,1),
(57940,4100,0,0,0,0,0,2,1),
(57940,4196,0,0,0,0,0,2,1),
(57940,4228,0,0,0,0,0,2,1),
(57940,4264,0,0,0,0,0,2,1),
(57940,4265,0,0,0,0,0,2,1),
(57940,4272,0,0,0,0,0,2,1),
(57940,4273,0,0,0,0,0,2,1),
(57940,4395,0,0,0,0,0,2,1),
(57940,4415,0,0,0,0,0,2,1),
(57940,4416,0,0,0,0,0,2,1),
(57940,4493,0,0,0,0,0,2,1),
(57940,4494,0,0,0,0,0,2,1),
(57940,4603,0,0,0,0,0,2,1);
DELETE FROM `spell_area` WHERE `spell` IN (56618, 56617);
INSERT INTO `spell_area` (`spell`,`area`,`autocast`) VALUES
(56618, 4538, 1),
(56617, 4538, 1),
(56618, 4539, 1),
(56617, 4539, 1),
(56618, 4611, 1),
(56617, 4611, 1),
(56618, 4612, 1),
(56617, 4612, 1);
DELETE FROM `spell_target_position` WHERE `id` IN (59760,59762,59763,59765,59766,59767,59769);
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(59760,571,5537.986,2897.493,517.057,4.819249), -- Teleport: Fortress Graveyard 
(59762,571,5104.750,2300.940,368.579,0.733038), -- Teleport: Sunken Ring "area 4538"
(59763,571,5099.120,3466.036,368.484,5.317802), -- Teleport: Broken Temple "area 4539 & 4589"
(59765,571,5032.454,3711.382,372.468,3.971623), -- Teleport: Horde Landing Zone
(59766,571,4331.716,3235.695,390.251,0.008500), -- Teleport: Westspark Factory Graveyard "area 4611"
(59767,571,4314.648,2408.522,392.642,6.268125), -- Teleport: Eastspark Factory Graveyard "area 4612"
(59769,571,5140.790,2179.120,390.950,1.972220); -- Teleport: Alliance Landing Zone
UPDATE `creature` SET `phaseMask`=256 WHERE `id`=34300;
DELETE FROM `spell_area` WHERE spell=58045;
INSERT INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES
(58045,4197,0,0,0,0,0,2,1);
DELETE FROM `spell_area` WHERE spell=74411 AND `area`=4197;
INSERT INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES
(74411,4197,0,0,0,0,0,2,1);
# 629
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732 WHERE `entry` = 32627;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735 WHERE `entry` = 28312;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735 WHERE `entry` = 30400;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732 WHERE `entry` = 30499;
UPDATE `creature` SET `phaseMask` = 49 WHERE `id` = 30560;
UPDATE `gameobject` SET `phaseMask` = 49 WHERE `guid` = 49910;
UPDATE `gameobject` SET `phaseMask` = 49 WHERE `guid` = 49908;
UPDATE `gameobject` SET `phaseMask` = 49 WHERE `guid` = 49895;
UPDATE `gameobject` SET `phaseMask` = 49 WHERE `guid` = 49838;
UPDATE `gameobject` SET `phaseMask` = 49 WHERE `ID` IN (190487,190475,192627,192626,194959,194960,194963,194962);
DELETE FROM `creature` WHERE `id`=30400;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(32247, 30400, 571, 1, 16, 0, 0, 4357.58, 2357.95, 381.923, 1.36641, 300, 0, 0, 8982, 0, 0),
(32263, 30400, 571, 1, 16, 0, 0, 4354.29, 3312.73, 377.963, 1.39155, 300, 0, 0, 8982, 0, 0),
(90094, 30400, 571, 1, 16, 0, 0, 4964.89, 3383.06, 382.911, 6.12611, 180, 0, 0, 8982, 0, 0),
(90095, 30400, 571, 1, 65, 27935, 0, 5391.61, 2707.72, 415.051, 4.55531, 180, 0, 0, 6986, 0, 0),
(90096, 30400, 571, 1, 16, 0, 0, 4939.76, 2389.06, 326.153, 3.26377, 180, 0, 0, 8982, 0, 0),
(90097, 30400, 571, 1, 65, 27936, 0, 5392.91, 2975.26, 415.223, 4.55531, 180, 0, 0, 6986, 0, 0);
DELETE FROM `creature` WHERE `id`=30499;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(32306, 30499, 571, 1, 32, 0, 0, 4939.97, 2389.14, 326.071, 2.97255, 300, 0, 0, 8982, 0, 0),
(32428, 30499, 571, 1, 32, 0, 0, 4964.33, 3383.26, 382.827, 5.9712, 300, 0, 0, 8982, 0, 0),
(32470, 30499, 571, 1, 129, 0, 0, 5391.62, 2708.19, 414.969, 4.84022, 300, 0, 0, 8982, 0, 0),
(32488, 30499, 571, 1, 129, 0, 0, 5392.95, 2975.35, 415.141, 4.60774, 300, 0, 0, 8982, 0, 0),
(89995, 30499, 571, 1, 32, 0, 0, 4354.15, 3312.82, 378.046, 1.67552, 180, 0, 0, 8982, 0, 0),
(89994, 30499, 571, 1, 32, 0, 0, 4357.67, 2357.99, 382.007, 1.67552, 180, 0, 0, 8982, 0, 0);
DELETE FROM `creature` WHERE `id`=30740;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(89987, 30740, 571, 1, 32, 0, 347, 4337.03, 3261.66, 373.525, 3.26377, 180, 0, 0, 11001, 0, 0),
(89959, 30740, 571, 1, 32, 0, 347, 4366.98, 3233.56, 371.585, 4.93928, 180, 0, 0, 11001, 0, 0),
(89958, 30740, 571, 1, 32, 0, 347, 4394.66, 3231.99, 369.722, 4.62512, 180, 0, 0, 11001, 0, 0),
(56548, 30740, 571, 1, 385, 0, 0, 5335.31, 2764.11, 409.275, 4.83456, 300, 0, 0, 11001, 0, 0),
(56547, 30740, 571, 1, 385, 0, 0, 5349.81, 2763.64, 409.333, 4.66003, 300, 0, 0, 11001, 0, 0),
(52497, 30740, 571, 1, 385, 0, 0, 5179.11, 2837.13, 409.275, 3.21141, 300, 0, 0, 11001, 0, 0),
(52496, 30740, 571, 1, 385, 0, 0, 5149.4, 2897.04, 409.304, 3.03687, 300, 0, 0, 11001, 0, 0),
(51606, 30740, 571, 1, 385, 0, 0, 5149.52, 2904.19, 409.276, 3.07178, 300, 0, 0, 11001, 0, 0),
(51557, 30740, 571, 1, 385, 0, 0, 5179.67, 2846.6, 409.275, 3.08923, 300, 0, 0, 11001, 0, 0),
(51450, 30740, 571, 1, 385, 0, 0, 5154.23, 2833.82, 409.263, 3.12414, 300, 0, 0, 11001, 0, 0),
(51157, 30740, 571, 1, 385, 0, 0, 5154.12, 2847.89, 409.248, 3.07178, 300, 0, 0, 11001, 0, 0),
(51056, 30740, 571, 1, 385, 0, 0, 5150.66, 2777.95, 409.405, 2.94961, 300, 0, 0, 11001, 0, 0),
(51046, 30740, 571, 1, 385, 0, 0, 5150.27, 2786.02, 409.547, 3.22886, 300, 0, 0, 11001, 0, 0),
(51027, 30740, 571, 1, 385, 0, 0, 5270.06, 2847.55, 409.275, 3.07178, 300, 0, 0, 11001, 0, 0),
(51015, 30740, 571, 1, 385, 0, 0, 5270.16, 2833.48, 409.275, 3.12414, 300, 0, 0, 11001, 0, 0),
(89953, 30740, 571, 1, 32, 0, 347, 4418.61, 2355.29, 372.491, 6.02139, 180, 0, 0, 11001, 0, 0),
(89954, 30740, 571, 1, 385, 0, 0, 4452.86, 2808.87, 402.604, 6.05629, 180, 0, 0, 11001, 0, 0),
(89955, 30740, 571, 1, 385, 0, 0, 4778.59, 3303.48, 365.679, 3.15058, 180, 5, 0, 11001, 0, 1),
(89956, 30740, 571, 1, 385, 0, 0, 4454.78, 2835.49, 400.867, 0.034907, 180, 0, 0, 11001, 0, 0),
(89957, 30740, 571, 1, 385, 0, 0, 4409.82, 2951.86, 375.283, 1.47897, 180, 5, 0, 11001, 0, 1),
(89960, 30740, 571, 1, 32, 0, 347, 4425.29, 3291.51, 370.774, 0.122173, 180, 0, 0, 11001, 0, 0),
(89961, 30740, 571, 1, 32, 0, 347, 4349.54, 2411.26, 374.743, 2.05949, 180, 0, 0, 11001, 0, 0),
(89962, 30740, 571, 1, 385, 0, 0, 4864.39, 2885.18, 374.794, 6.16101, 180, 0, 0, 11001, 0, 0),
(89963, 30740, 571, 1, 32, 0, 347, 4349.12, 2299.28, 374.743, 4.90438, 180, 0, 0, 11001, 0, 0),
(89964, 30740, 571, 1, 32, 0, 347, 4323.78, 3287.1, 378.895, 2.86234, 180, 0, 0, 11001, 0, 0),
(89965, 30740, 571, 1, 385, 0, 0, 4463.83, 2015.18, 430.3, 1.43117, 180, 0, 0, 11001, 0, 0),
(89966, 30740, 571, 1, 385, 0, 0, 4450.15, 1897.58, 435.045, 4.39823, 180, 0, 0, 11001, 0, 0),
(89967, 30740, 571, 1, 385, 0, 0, 4501.06, 1990.28, 431.157, 1.02974, 180, 0, 0, 11001, 0, 0),
(89968, 30740, 571, 1, 385, 0, 0, 4494.58, 1943.76, 435.627, 6.19592, 180, 0, 0, 11001, 0, 0),
(89969, 30740, 571, 1, 385, 0, 0, 4865.72, 2900.92, 374.541, 6.19592, 180, 0, 0, 11001, 0, 0),
(89970, 30740, 571, 1, 385, 0, 0, 4428.87, 1906.87, 432.648, 3.9968, 180, 0, 0, 11001, 0, 0),
(89971, 30740, 571, 1, 385, 0, 0, 4421.94, 2773.19, 400.895, 5.70723, 180, 0, 0, 11001, 0, 0),
(89972, 30740, 571, 1, 32, 0, 347, 4391.67, 2300.61, 374.743, 4.92183, 180, 0, 0, 11001, 0, 0),
(89973, 30740, 571, 1, 385, 0, 0, 4563.97, 3618.68, 426.539, 4.35607, 180, 5, 0, 11001, 0, 1),
(89974, 30740, 571, 1, 385, 0, 0, 4412.29, 2753.79, 401.015, 5.8294, 180, 0, 0, 11001, 0, 0),
(89975, 30740, 571, 1, 385, 0, 0, 4455.77, 1935.89, 465.647, 5.40895, 180, 5, 0, 11001, 0, 1),
(89976, 30740, 571, 1, 385, 0, 0, 4362.09, 2811.51, 407.337, 3.19395, 180, 0, 0, 11001, 0, 0),
(89977, 30740, 571, 1, 32, 0, 347, 4370.98, 3355.02, 371.197, 1.67552, 180, 0, 0, 11001, 0, 0),
(89978, 30740, 571, 1, 32, 0, 347, 4388.13, 2411.98, 374.743, 1.64061, 180, 0, 0, 11001, 0, 0),
(89979, 30740, 571, 1, 32, 0, 347, 4424.61, 3321.1, 369.801, 0.034907, 180, 0, 0, 11001, 0, 0),
(89980, 30740, 571, 1, 32, 0, 347, 4417.92, 2331.24, 370.919, 5.84685, 180, 0, 0, 11001, 0, 0),
(89981, 30740, 571, 1, 385, 0, 0, 4436.25, 1933.86, 439.295, 4.84563, 180, 5, 0, 11001, 0, 1),
(89982, 30740, 571, 1, 385, 0, 0, 4550.3, 2185.16, 366.565, 1.22022, 180, 5, 0, 11001, 0, 1),
(89983, 30740, 571, 1, 32, 0, 347, 4413.43, 2393.45, 376.36, 1.06465, 180, 0, 0, 11001, 0, 0),
(89984, 30740, 571, 1, 385, 0, 0, 4407.29, 2825.11, 436.283, 5.79104, 180, 5, 0, 11001, 0, 1),
(89985, 30740, 571, 1, 385, 0, 0, 4417.95, 3509.35, 359.007, 4.254, 180, 5, 0, 11001, 0, 1),
(89986, 30740, 571, 1, 32, 0, 347, 4333.32, 2331.48, 376.012, -1.34541, 180, 5, 0, 11001, 0, 1),
(89988, 30740, 571, 1, 32, 0, 347, 4392.4, 3354.61, 369.598, 1.5708, 180, 0, 0, 11001, 0, 0),
(89989, 30740, 571, 1, 385, 0, 0, 4778.55, 3276.17, 365.865, -0.130337, 180, 0, 0, 11001, 0, 0),
(89990, 30740, 571, 1, 385, 0, 0, 4697.75, 2855.13, 387.857, 0.219023, 180, 0, 0, 11001, 0, 0),
(89991, 30740, 571, 1, 385, 0, 0, 4686.31, 2390.8, 370.008, 0.314159, 180, 0, 0, 11001, 0, 0),
(89992, 30740, 571, 1, 385, 0, 0, 4686.1, 2877.83, 387.427, 3.35556, 180, 5, 0, 11001, 0, 1),
(89993, 30740, 571, 1, 385, 0, 0, 4677.92, 2412.38, 370.317, 0.226893, 180, 0, 0, 11001, 0, 0),
(56555, 30740, 571, 1, 385, 0, 0, 5368.71, 2856.36, 409.323, 2.94961, 300, 0, 0, 11001, 0, 0),
(56554, 30740, 571, 1, 385, 0, 0, 5350.68, 2917.01, 409.275, 1.46608, 300, 0, 0, 11001, 0, 0),
(56553, 30740, 571, 1, 385, 0, 0, 5388.56, 2834.77, 418.759, 3.07178, 300, 0, 0, 11001, 0, 0),
(56552, 30740, 571, 1, 385, 0, 0, 5335.12, 2916.8, 409.444, 1.49623, 300, 0, 0, 11001, 0, 0),
(56551, 30740, 571, 1, 385, 0, 0, 5367.92, 2826.52, 409.323, 3.33358, 300, 0, 0, 11001, 0, 0),
(56550, 30740, 571, 1, 385, 0, 0, 5389.27, 2847.37, 418.759, 3.10669, 300, 0, 0, 11001, 0, 0);
DELETE FROM `creature` WHERE `id`=30739;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(89947, 30739, 571, 1, 65, 24073, 0, 4689.69, 2878.61, 387.427, 3.35613, 180, 0, 0, 11001, 0, 0),
(89948, 30739, 571, 1, 65, 24076, 0, 4700.59, 2855.76, 387.874, -2.92258, 180, 0, 0, 11001, 0, 0),
(89949, 30739, 571, 1, 65, 24073, 0, 4867.99, 2884.67, 375.234, 3.0013, 180, 0, 0, 11001, 0, 0),
(89952, 30739, 571, 1, 65, 24074, 0, 4686.43, 2414.86, 369.71, 3.31613, 180, 0, 0, 11001, 0, 0),
(89951, 30739, 571, 1, 65, 24073, 0, 4694.58, 2393.48, 368.629, 3.29867, 180, 0, 0, 11001, 0, 0),
(89950, 30739, 571, 1, 65, 24073, 0, 4873.16, 2900.89, 375.937, 3.21141, 180, 0, 0, 11001, 0, 0),
(89946, 30739, 571, 1, 65, 24076, 0, 4780.26, 3303.49, 365.638, 3.15052, 180, 0, 0, 11001, 0, 0),
(89945, 30739, 571, 1, 65, 24074, 0, 4781.71, 3275.76, 365.884, 3.01123, 180, 0, 0, 11001, 0, 0),
(89942, 30739, 571, 1, 65, 24073, 0, 5179.11, 2837.13, 409.275, 3.21141, 180, 0, 0, 11001, 0, 0),
(89943, 30739, 571, 1, 65, 24074, 0, 4689.77, 2391.92, 369.509, -2.82934, 180, 0, 0, 11001, 0, 0),
(89944, 30739, 571, 1, 65, 24075, 0, 4681.43, 2413.4, 370.121, -2.85776, 180, 0, 0, 11001, 0, 0),
(89939, 30739, 571, 1, 65, 24074, 0, 5270.16, 2833.48, 409.275, 3.12414, 180, 0, 0, 11001, 0, 0),
(89940, 30739, 571, 1, 65, 24073, 0, 5388.56, 2834.77, 418.759, 3.07178, 180, 0, 0, 11001, 0, 0),
(89941, 30739, 571, 1, 65, 24076, 0, 5179.67, 2846.6, 409.275, 3.08923, 180, 0, 0, 11001, 0, 0),
(89938, 30739, 571, 1, 65, 24074, 0, 5335.31, 2764.11, 409.275, 4.83456, 180, 0, 0, 11001, 0, 0),
(89937, 30739, 571, 1, 65, 24074, 0, 5391.85, 3031.49, 409.208, 0.002589, 180, 5, 0, 11001, 0, 1),
(89936, 30739, 571, 1, 65, 24073, 0, 5270.06, 2847.55, 409.275, 3.07178, 180, 0, 0, 11001, 0, 0),
(89935, 30739, 571, 1, 65, 24073, 0, 5389.27, 2847.37, 418.759, 3.10669, 180, 0, 0, 11001, 0, 0),
(89934, 30739, 571, 1, 65, 24075, 0, 5349.81, 2763.63, 409.333, 4.66003, 180, 0, 0, 11001, 0, 0),
(89933, 30739, 571, 1, 65, 24073, 0, 5335.12, 2916.8, 409.444, 1.50098, 180, 0, 0, 11001, 0, 0),
(89932, 30739, 571, 1, 65, 24073, 0, 5327.26, 2659.46, 409.179, 3.06991, 180, 5, 0, 11001, 0, 1),
(89931, 30739, 571, 1, 65, 24073, 0, 5368.71, 2856.36, 409.323, 2.94961, 180, 0, 0, 11001, 0, 0),
(89930, 30739, 571, 1, 65, 24074, 0, 5367.91, 2826.52, 409.323, 3.33358, 180, 0, 0, 11001, 0, 0),
(89929, 30739, 571, 1, 65, 24075, 0, 5350.68, 2917.01, 409.275, 1.46608, 180, 0, 0, 11001, 0, 0),
(32538, 30739, 571, 1, 16, 0, 580, 4424.87, 3321.04, 369.631, 6.12994, 300, 0, 0, 11001, 0, 0),
(32631, 30739, 571, 1, 16, 0, 580, 4425.6, 3291.38, 370.592, 0.235534, 300, 0, 0, 11001, 0, 0),
(32682, 30739, 571, 1, 16, 0, 580, 4394.6, 3231.95, 369.628, 4.44448, 300, 0, 0, 10635, 0, 0),
(32716, 30739, 571, 1, 16, 0, 580, 4323.9, 3286.75, 378.836, 2.26579, 300, 0, 0, 10635, 0, 0),
(32852, 30739, 571, 1, 16, 0, 580, 4337.12, 3261.58, 373.431, 3.19963, 300, 0, 0, 10635, 0, 0),
(32863, 30739, 571, 1, 16, 0, 580, 4370.83, 3355.17, 371.093, 1.20471, 300, 0, 0, 11001, 0, 0),
(32882, 30739, 571, 1, 16, 0, 580, 4391.57, 2300.81, 374.661, 4.22773, 300, 0, 0, 11001, 0, 0),
(33070, 30739, 571, 1, 16, 0, 580, 4418.18, 2331.35, 370.764, 6.15745, 300, 0, 0, 10635, 0, 0),
(33104, 30739, 571, 1, 16, 0, 580, 4391.91, 3354.44, 369.507, 1.51651, 300, 0, 0, 10635, 0, 0),
(33202, 30739, 571, 1, 16, 0, 580, 4348.72, 2299.06, 374.661, 4.90474, 300, 0, 0, 10635, 0, 0),
(33208, 30739, 571, 1, 16, 0, 580, 4333.46, 2334.36, 376.074, 1.90845, 300, 0, 0, 11001, 0, 0),
(33289, 30739, 571, 1, 16, 0, 580, 4387.77, 2412.03, 374.661, 1.52203, 300, 0, 0, 10635, 0, 0),
(33326, 30739, 571, 1, 16, 0, 580, 4413.48, 2393.69, 376.281, 0.936124, 300, 0, 0, 10635, 0, 0),
(33387, 30739, 571, 1, 16, 0, 580, 4417.33, 2354.6, 372.845, 6.27055, 300, 0, 0, 11001, 0, 0),
(33408, 30739, 571, 1, 16, 0, 580, 4349.11, 2411.47, 374.661, 1.69875, 300, 0, 0, 10635, 0, 0),
(33614, 30739, 571, 1, 16, 0, 580, 4366.97, 3233.61, 371.516, 4.52381, 300, 0, 0, 10635, 0, 0);

# NeatElves
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry=21913;
DELETE FROM creature_linking_template WHERE entry IN (21913, 21920);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(21913, 548, 21213, 4112, 0),
(21920, 548, 21213, 4112, 0);
delete from spell_script_target where entry=52850;
insert into spell_script_target values
(52850,1,23872);
DELETE FROM creature_linking_template WHERE entry IN (26776, 26764, 26822);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(26776, 230, 23872, 4112, 0),
(26764, 230, 23872, 4112, 0),
(26822, 230, 23872, 4112, 0);
DELETE FROM creature_template_addon WHERE (entry=26764);
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(26764, 0, 0, 1, 0, 0, 0, '47759 47760');
UPDATE creature_template SET AIName='EventAI' WHERE entry=26822;
DELETE FROM creature_ai_scripts WHERE creature_id=26822;
INSERT INTO creature_ai_scripts VALUES 
('2682201','26822','11','0','100','2','0','0','0','0','11','50278','0','0','21','0','0','0','0','0','0','0','Ursula Direbrew - Cast Barreled Control Aura and set Combat Movement False on Spawned'),
('2682202','26822','0','0','100','3','5000','8000','7000','10000','11','50276','4','0','0','0','0','0','0','0','0','0','Ursula Direbrew - Cast Chuck Mug'),
('2682203','26822','9','0','100','3','25','60','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Ursula Direbrew - Start Combat Movement at 25 Yards'),
('2682204','26822','9','0','100','3','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ursula Direbrew - Prevent Combat Movement at 15 Yards');
UPDATE creature_template SET AIName='EventAI' WHERE entry=26764;
DELETE FROM creature_ai_scripts WHERE creature_id=26764;
INSERT INTO creature_ai_scripts VALUES
('2676401','26764','11','0','100','2','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ilsa Direbrew - Set Combat Movement False on Spawned'),
('2676402','26764','0','0','100','3','5000','8000','7000','10000','11','50276','4','0','0','0','0','0','0','0','0','0','Ilsa Direbrew - Cast Chuck Mug'),
('2676403','26764','0','0','100','3','3000','5000','20000','25000','11','47333','4','0','0','0','0','0','0','0','0','0','Ilsa Direbrew - Cast Send First Mug'),
('2676404','26764','9','0','100','3','25','60','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Ilsa Direbrew - Start Combat Movement at 25 Yards'),
('2676405','26764','9','0','100','3','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ilsa Direbrew - Prevent Combat Movement at 15 Yards');
UPDATE `creature` SET `map`='1' WHERE `guid`=11028;
UPDATE `creature` SET `map`='1' WHERE `guid`=11095;
DELETE FROM `creature_addon` WHERE `guid` in (105018,105017);
DELETE FROM `creature_addon` WHERE `guid`=74629;
UPDATE `creature_addon` SET `bytes1`='7', `auras`=NULL WHERE `guid`=98091;
UPDATE `creature_template` SET `spell1`='0', `spell2`='0', `spell3`='0', `spell4`='0', `ScriptName`='' WHERE `entry`=199;
DELETE FROM `creature` WHERE `guid` = 1478;
DELETE FROM `event_scripts` WHERE `id` = 3301;
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(3301, 2, 10, 7664, 900000, 0, 0, 0, 0, 0, 0, 0, -11234.4, -2842.68, 157.92, 1.42, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20946, 153205, 0, 1, 1, -11234.1, -2831, 157.925, 4.56246, 0, 0, 0.758079, -0.652163, 180, 100, 1),
(20947, 153359, 0, 1, 1, -11184.4, -2834.53, 116.978, -2.25147, 0, 0, -0.902584, 0.430513, 180, 100, 1),
(103132, 153360, 0, 1, 1, -11184.6, -2834.55, 116.575, 0.802851, 0, 0, 0.390731, 0.920505, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20948, 153203, 0, 1, 1, -11079.8, -2855.81, 10.9242, -0.174533, 0, 0, -0.0871558, 0.996195, 180, 0, 1),
(20949, 153203, 0, 1, 1, -11337.4, -2848.64, 9.61797, -2.82743, 0, 0, -0.987688, 0.156436, 180, 0, 1),
(20950, 153203, 0, 1, 1, -11208.5, -2960.48, 9.29594, -1.11701, 0, 0, -0.529919, 0.848048, 180, 0, 1),
(20951, 153203, 0, 1, 1, -11204.6, -2730.84, 15.2066, 0.034907, 0, 0, 0.0174526, 0.999848, 180, 0, 1),
(48564, 153204, 0, 1, 1, -11079.8, -2855.72, 10.6925, -2.47837, 0, 0, -0.945519, 0.325567, 180, 0, 1),
(8268, 153204, 0, 1, 1, -11337.3, -2848.63, 9.3447, -2.16421, 0, 0, -0.882948, 0.469471, 180, 0, 1),
(8269, 153204, 0, 1, 1, -11204.4, -2730.92, 14.9347, -1.41372, 0, 0, -0.649449, 0.760405, 180, 0, 1),
(8275, 153204, 0, 1, 1, -11208.4, -2960.47, 9.21103, -1.69297, 0, 0, -0.748956, 0.66262, 180, 0, 1);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 620;
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry` in (615,618);
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`in (8553,8554);
UPDATE `quest_template` SET `NextQuestId`='0', `NextQuestInChain`='0' WHERE `entry`=614;
UPDATE `quest_template` SET `NextQuestId`='0', `NextQuestInChain`='0' WHERE `entry`=8551;
UPDATE `quest_template` SET `PrevQuestId`='8552', `NextQuestId`='0', `NextQuestInChain`='8554' WHERE `entry`=615;
UPDATE `quest_template` SET `NextQuestId`='0', `NextQuestInChain`='0' WHERE `entry`=8552;
UPDATE `quest_template` SET `NextQuestId`='0' WHERE `entry`=8553;
UPDATE `gossip_menu_option` SET `option_text`='I would like to buy from you.' WHERE `menu_id`=4001 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='I want to fly to an old location!' WHERE `menu_id`=8304 AND `id`=5;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`, `condition_id`) VALUES
(7352, 0, 0, 'Tell me of the Sons of Lothar.', 1, 1, 8044, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1765),
(7352, 1, 0, 'Tell me of the Hellfire orcs.', 1, 1, 8049, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1765);
DELETE FROM gossip_menu WHERE entry = 8049 AND text_id = 9941;
INSERT INTO gossip_menu (entry, text_id) VALUES (8049, 9941);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1765', '8', '10254', '0');
UPDATE `gossip_menu` SET `condition_id`='1765' WHERE `entry`=7352 AND `text_id`=9939;
DELETE FROM gossip_menu WHERE entry = 8031 AND text_id = 9918;
INSERT INTO gossip_menu (entry, text_id) VALUES (8031, 9918);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1766', '5', '1011', '4');
UPDATE `gossip_menu_option` SET `condition_id`='1766' WHERE `menu_id`=8031 AND `id`=0;
UPDATE `gossip_menu` SET `condition_id`='1766' WHERE `entry`=8031 AND `text_id`=9917;
UPDATE creature_template SET gossip_menu_id = 7821 WHERE entry = 18760;
DELETE FROM gossip_menu WHERE entry = 7821 AND text_id = 9568;
INSERT INTO gossip_menu (entry, text_id) VALUES (7821, 9568);
DELETE FROM gossip_menu WHERE entry = 7705 AND text_id = 9425;
INSERT INTO gossip_menu (entry, text_id) VALUES (7705, 9425);
REPLACE INTO gossip_menu (entry, text_id) VALUES (11063, 15379),(10949, 15214);
UPDATE `gameobject_template`SET`data0`='43', `data1`='7165', `data3`='6792', `data6`='21400' WHERE `entry`=180748;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8769;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 8769;
DELETE FROM `gossip_menu` WHERE `entry` = 8769;
DELETE FROM gossip_menu WHERE entry = 6792 AND text_id = 8109;
INSERT INTO gossip_menu (entry, text_id) VALUES (6792, 8109);
DELETE FROM gossip_menu WHERE entry = 6792 AND text_id = 8110;
INSERT INTO gossip_menu (entry, text_id) VALUES (6792, 8110);
UPDATE `gossip_menu` SET `condition_id`='536' WHERE `entry`=6792 AND `text_id`=8110;
DELETE FROM gossip_menu WHERE entry = 6566 AND text_id = 7781;
INSERT INTO gossip_menu (entry, text_id) VALUES (6566, 7781);
UPDATE creature_template SET gossip_menu_id = 6566 WHERE entry = 15278;
DELETE FROM gossip_menu WHERE entry = 6531 AND text_id = 7751;
INSERT INTO gossip_menu (entry, text_id) VALUES (6531, 7751);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1767', '9', '8283', '0');
UPDATE `gossip_menu` SET `condition_id`='1767' WHERE `entry`=6531 AND `text_id`=7751;
REPLACE INTO gossip_menu (entry, text_id) VALUES (7552, 9387);
DELETE FROM gossip_menu WHERE entry = 6223 AND text_id = 7394;
INSERT INTO gossip_menu (entry, text_id) VALUES (6223, 7394);
UPDATE `gossip_menu` SET `cond_1_val_2`='200', `condition_id`='391' WHERE `entry`=5665 AND `text_id`=6960;
UPDATE `conditions` SET `value2`='1' WHERE `condition_entry`=290;
DELETE FROM gossip_menu WHERE entry = 645 AND text_id = 1205;
INSERT INTO gossip_menu (entry, text_id, cond_1, cond_1_val_1, cond_1_val_2) VALUES
(645, 1205, 7, 356, 1);
UPDATE `gossip_menu` SET `condition_id`='290' WHERE `entry`=645 AND `text_id`=1205;
REPLACE INTO gossip_menu (entry, text_id) VALUES (646, 1208);
UPDATE `gossip_menu` SET `condition_id`='156' WHERE `entry`=646 AND `text_id`=1207;
UPDATE creature_template SET gossip_menu_id = 9781 WHERE entry = 29141;
DELETE FROM `creature_loot_template` WHERE `item` = 4413;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`, `condition_id`) VALUES
(1050, 1, 0, 'Use engineering to access hidden shematics!', 1, 1, -1, 0, 50111, 0, 0, NULL, 2, 9281, 1, 24, 4413, 1, 2, 9327, 1, 1769),
(1047, 1, 0, 'Use engineering to access hidden shematics!', 1, 1, -1, 0, 50112, 0, 0, NULL, 2, 9280, 1, 24, 14639, 1, 2, 9327, 1, 1770);
UPDATE `conditions` SET `value1`='339' WHERE `condition_entry`=1205;
UPDATE `conditions` SET `value1`='337' WHERE `condition_entry`=1206;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1768', '7', '202', '160');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1769', '-1', '1413', '1768');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1770', '-1', '1414', '1768');
UPDATE creature_template SET equipment_id=547 WHERE entry=36095;
UPDATE creature_template SET equipment_id=35 WHERE entry=102;
UPDATE creature_template SET equipment_id=16 WHERE entry=648;
UPDATE creature_template SET equipment_id=17 WHERE entry=18122;
UPDATE creature_template SET equipment_id=32 WHERE entry=14447;
UPDATE creature_template SET equipment_id=38 WHERE entry=23218;
UPDATE creature_template SET equipment_id=36 WHERE entry=210;
UPDATE creature_template SET equipment_id=316 WHERE entry=3799;
UPDATE creature_template SET equipment_id=295 WHERE entry=32367;
UPDATE creature_template SET equipment_id=290 WHERE entry=11120;
UPDATE creature_template SET equipment_id=1380 WHERE entry=20378;
UPDATE creature_template SET equipment_id=67 WHERE entry=24837;
UPDATE creature_template SET equipment_id=622 WHERE entry=10420;
UPDATE creature_template SET equipment_id=74 WHERE entry=11277;
UPDATE creature_template SET equipment_id=782 WHERE entry=105;
UPDATE creature_template SET equipment_id=43 WHERE entry=107;
UPDATE creature_template SET equipment_id=828 WHERE entry=723;
UPDATE creature_template SET equipment_id=494 WHERE entry=1841;
UPDATE creature_template SET equipment_id=130 WHERE entry=3946;
UPDATE creature_template SET equipment_id=68 WHERE entry=3182;
UPDATE creature_template SET equipment_id=1552 WHERE entry=4619;
UPDATE creature_template SET equipment_id=277 WHERE entry=4673;
UPDATE creature_template SET equipment_id=107 WHERE entry=5088;
UPDATE creature_template SET equipment_id=580 WHERE entry=5258;
UPDATE creature_template SET equipment_id=1390 WHERE entry=6123;
UPDATE creature_template SET equipment_id=1561 WHERE entry=3752;
UPDATE creature_template SET equipment_id=1583 WHERE entry=3754;
UPDATE creature_template SET equipment_id=971 WHERE entry=3759;
UPDATE creature_template SET equipment_id=738 WHERE entry=3763;
UPDATE creature_template SET equipment_id=1514 WHERE entry=10425;
UPDATE creature_template SET equipment_id=1127 WHERE entry=10426;
UPDATE creature_template SET equipment_id=524 WHERE entry=24323;
UPDATE creature_template SET equipment_id=596 WHERE entry=24322;
UPDATE creature_template SET equipment_id=178 WHERE entry=10811;
UPDATE creature_template SET equipment_id=547 WHERE entry=24233;
UPDATE creature_template SET equipment_id=243 WHERE entry=11032;
UPDATE creature_template SET equipment_id=259 WHERE entry=10424;
UPDATE creature_template SET equipment_id=10 WHERE entry=10422;
UPDATE creature_template SET equipment_id=392 WHERE entry=10419;
UPDATE creature_template SET equipment_id=190 WHERE entry=28569;
UPDATE creature_template SET equipment_id=2 WHERE entry=28344;
UPDATE creature_template SET equipment_id=188 WHERE entry=28105;
UPDATE creature_template SET equipment_id=54 WHERE entry=28042;
UPDATE creature_template SET equipment_id=1178 WHERE entry=9596;
UPDATE creature_template SET equipment_id=600 WHERE entry=25618;
UPDATE creature_template SET equipment_id=485 WHERE entry=25301;
UPDATE creature_template SET equipment_id=1349 WHERE entry=10418;
UPDATE creature_template SET equipment_id=129 WHERE entry=11043;
UPDATE creature_template SET equipment_id=2 WHERE entry=11278;
UPDATE creature_template SET equipment_id=7 WHERE entry=11280;
UPDATE creature_template SET equipment_id=287 WHERE entry=20422;
UPDATE creature_template SET equipment_id=1686 WHERE entry=18396;
UPDATE creature_template SET equipment_id=1877 WHERE entry=20419;
UPDATE creature_template SET equipment_id=601 WHERE entry=20363;
UPDATE creature_template SET equipment_id=1083 WHERE entry=21865;
UPDATE creature_template SET equipment_id=355 WHERE entry=19158;
UPDATE creature_template SET equipment_id=305 WHERE entry=20361;
UPDATE creature_template SET equipment_id=91 WHERE entry=34710;
UPDATE creature_template SET equipment_id=87 WHERE entry=34653;
UPDATE creature_template SET equipment_id=200 WHERE entry=34644;
UPDATE creature_template SET equipment_id=1981 WHERE entry=34454;
UPDATE creature_template SET equipment_id=869 WHERE entry=34496;
UPDATE creature_template SET equipment_id=500 WHERE entry=32510;
UPDATE creature_template SET equipment_id=1980 WHERE entry=34456;
UPDATE creature_template SET equipment_id=1936 WHERE entry=34088;
UPDATE creature_template SET equipment_id=1417 WHERE entry=33915;
UPDATE creature_template SET equipment_id=1936 WHERE entry=40216;
UPDATE creature_template SET equipment_id=1219 WHERE entry=32518;
UPDATE creature_template SET equipment_id=1982 WHERE entry=34450;
UPDATE creature_template SET equipment_id=1221 WHERE entry=32402;
UPDATE creature_template SET equipment_id=391 WHERE entry=10812;
UPDATE creature_template SET equipment_id=1219 WHERE entry=32363;
UPDATE creature_template SET equipment_id=1221 WHERE entry=32364;
UPDATE creature_template SET equipment_id=597 WHERE entry=17934;
UPDATE creature_template SET equipment_id=1491 WHERE entry=28752;
UPDATE creature_template SET equipment_id=1637 WHERE entry=28754;
UPDATE creature_template SET equipment_id=585 WHERE entry=7013;
UPDATE creature_template SET equipment_id=373 WHERE entry=28987;
UPDATE creature_template SET equipment_id=527 WHERE entry=29872;
UPDATE creature_template SET equipment_id=2 WHERE entry=19879;
UPDATE creature_template SET equipment_id=103 WHERE entry=30710;
UPDATE creature_template SET equipment_id=1007 WHERE entry=14637;
UPDATE creature_template SET equipment_id=816 WHERE entry=28747;
UPDATE creature_template SET equipment_id=1546 WHERE entry=19963;
UPDATE creature_template SET equipment_id=91 WHERE entry=11287;
UPDATE creature_template SET equipment_id=572 WHERE entry=22205;
UPDATE creature_template SET equipment_id=558 WHERE entry=22858;
UPDATE creature_template SET equipment_id=221 WHERE entry=11316;
UPDATE creature_template SET equipment_id=29 WHERE entry=23385;
UPDATE creature_template SET equipment_id=250 WHERE entry=23437;
UPDATE creature_template SET equipment_id=1221 WHERE entry=32346;
UPDATE creature_template SET equipment_id=1290 WHERE entry=32365;
UPDATE creature_template SET equipment_id=1979 WHERE entry=34447;
UPDATE creature_template SET equipment_id=1462 WHERE entry=32376;
UPDATE creature_template SET equipment_id=709 WHERE entry=14364;
UPDATE creature_template SET equipment_id=643 WHERE entry=32397;
UPDATE creature_template SET equipment_id=151 WHERE entry=32396;
UPDATE creature_template SET equipment_id=1445 WHERE entry=32387;
UPDATE creature_template SET equipment_id=217 WHERE entry=17935;
UPDATE creature_template SET equipment_id=2151 WHERE entry=39271;
UPDATE creature_template SET equipment_id=2077 WHERE entry=21873;
UPDATE creature_template SET equipment_id=2238 WHERE entry=24240;
UPDATE creature_template SET equipment_id=1568 WHERE entry=32393;
UPDATE creature_template SET MovementType=2 WHERE entry =23168;
DELETE FROM creature_movement_template WHERE entry =23168;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(23168,1,-5332.093262,-85.896629,83.061684,0,0,0,0,0,0,0,0,0,0,1.802609,0,0),
(23168,2,-5345.179688,-60.770294,86.125862,0,0,0,0,0,0,0,0,0,0,2.295054,0,0),
(23168,3,-5359.921875,-47.227497,88.248077,0,0,0,0,0,0,0,0,0,0,3.415818,0,0),
(23168,4,-5375.983887,-54.825584,85.114861,0,0,0,0,0,0,0,0,0,0,4.116393,0,0),
(23168,5,-5383.736328,-67.699913,82.852013,0,0,0,0,0,0,0,0,0,0,4.648106,0,0),
(23168,6,-5382.250977,-85.645248,77.111900,0,0,0,0,0,0,0,0,0,0,4.990531,0,0),
(23168,7,-5369.325195,-110.352463,68.521309,0,0,0,0,0,0,0,0,0,0,4.550713,0,0),
(23168,8,-5376.185547,-131.542633,60.200623,0,0,0,0,0,0,0,0,0,0,5.281916,0,0),
(23168,9,-5365.878906,-147.113831,56.858749,0,0,0,0,0,0,0,0,0,0,5.978564,0,0),
(23168,10,-5354.635254,-146.720474,57.309189,0,0,0,0,0,0,0,0,0,0,0.628427,0,0),
(23168,11,-5347.555664,-140.622055,59.763035,0,0,0,0,0,0,0,0,0,0,1.091812,0,0),
(23168,12,-5337.813477,-108.825600,72.371635,0,0,0,0,0,0,0,0,0,0,1.381120,0,0);
REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(127030,23168,530,1,1,0,2422,-5338.61,-108.45,72.423,1.41698,300,0,0,110700,0,0,2);
UPDATE `creature` SET `position_y`='1960.2' WHERE `guid`=77233;
DELETE FROM creature where guid = 104365;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(104365, 38004, 631, 15, 1, 31093, 0, 4686.46, 2769.376, 377.4767, 2.98922, 86400, 0, 0, 12006645, 4258, 0, 0);
UPDATE `creature` SET `equipment_id`='0' WHERE `guid`=127030;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(63080, 18159, 530, 1, 1, 0, 0, 767.972, 7724.44, 22.0983, 6.10111, 300, 0, 0, 4274, 2568, 0, 2);
UPDATE creature_template SET MovementType=2 WHERE entry =18159; 
DELETE FROM creature_movement_template WHERE entry =18159;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(18159,1,819.300171,7737.213867,23.761026,30000,0,0,0,0,0,0,0,0,0,0.339779,0,0),
(18159,2,783.833679,7732.423828,23.243446,0,0,0,0,0,0,0,0,0,0,3.602321,0,0),
(18159,3,768.138306,7724.516113,22.062187,30000,0,0,0,0,0,0,0,0,0,5.837494,0,0);
UPDATE `creature` SET `spawntimesecs`='300', `spawndist`='0', `MovementType`='2' WHERE `guid`=71331;
UPDATE creature_template SET MovementType=2 WHERE entry =21501;
DELETE FROM creature_movement_template WHERE entry =21501;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21501,1,-3247.642334,2994.079590,135.984604,0,0,0,0,0,0,0,0,0,0,2.638153,0,0),
(21501,2,-3262.901367,2999.858398,138.365723,0,0,0,0,0,0,0,0,0,0,3.504448,0,0),
(21501,3,-3277.255371,2986.743408,136.650848,0,0,0,0,0,0,0,0,0,0,4.918947,0,0),
(21501,4,-3272.634766,2969.950195,133.785660,0,0,0,0,0,0,0,0,0,0,5.609309,0,0),
(21501,5,-3259.166016,2955.113281,131.866974,0,0,0,0,0,0,0,0,0,0,4.792496,0,0),
(21501,6,-3261.891602,2938.855713,128.925385,0,0,0,0,0,0,0,0,0,0,3.894788,0,0),
(21501,7,-3283.230225,2922.150391,131.121750,0,0,0,0,0,0,0,0,0,0,4.191669,0,0),
(21501,8,-3297.154053,2876.698242,131.423401,0,0,0,0,0,0,0,0,0,0,4.057480,0,0),
(21501,9,-3330.745850,2835.951172,133.826767,0,0,0,0,0,0,0,0,0,0,4.120312,0,0),
(21501,10,-3337.840576,2832.400635,135.614365,0,0,0,0,0,0,0,0,0,0,2.865245,0,0),
(21501,11,-3342.613770,2838.504639,140.112778,0,0,0,0,0,0,0,0,0,0,1.469592,0,0),
(21501,12,-3341.146729,2847.451660,142.731659,0,0,0,0,0,0,0,0,0,0,0.930023,0,0),
(21501,13,-3302.699463,2891.100098,135.099777,0,0,0,0,0,0,0,0,0,0,1.156218,0,0),
(21501,14,-3277.866455,2928.942139,131.403809,0,0,0,0,0,0,0,0,0,0,0.574237,0,0),
(21501,15,-3251.540283,2943.264404,128.265915,0,0,0,0,0,0,0,0,0,0,0.849127,0,0),
(21501,16,-3238.131348,2965.849365,129.371750,0,0,0,0,0,0,0,0,0,0,2.192158,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(83287, 21500, 530, 1, 1, 0, 0, -3342.87, 2941.55, 169.88, 2.50724, 300, 0, 0, 20932, 2991, 0, 2);
UPDATE creature_template SET MovementType=2 WHERE entry =21500;
DELETE FROM creature_movement_template WHERE entry =21500;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21500,1,-3342.871582,2941.547607,169.879929,5000,0,0,0,0,0,0,0,0,0,2.507237,0,0),
(21500,2,-3348.61,2968.61,170.043,0,0,0,0,0,0,0,0,0,0,2.37111,0,0),
(21500,3,-3371.896729,2990.270996,169.947388,10000,0,0,0,0,0,0,0,0,0,2.596849,0,0),
(21500,4,-3380.803711,2998.323242,170.332748,0,0,0,0,0,0,0,0,0,0,3.144269,0,0),
(21500,5,-3421.176270,2996.892822,170.163559,0,0,0,0,0,0,0,0,0,0,3.951657,0,0),
(21500,6,-3431.010986,2985.645508,170.577667,0,0,0,0,0,0,0,0,0,0,4.800673,0,0),
(21500,7,-3431.162598,2976.079834,170.542770,10000,0,0,0,0,0,0,0,0,0,4.697783,0,0),
(21500,8,-3431.625977,2961.849609,170.481384,0,0,0,0,0,0,0,0,0,0,6.003881,0,0),
(21500,9,-3401.552979,2956.337646,169.880554,0,0,0,0,0,0,0,0,0,0,5.628173,0,0),
(21500,10,-3391.489258,2941.599609,169.879028,10000,0,0,0,0,0,0,0,0,0,5.303807,0,0),
(21500,11,-3342.871582,2941.547607,169.879929,5000,0,0,0,0,0,0,0,0,0,2.507237,0,0),
(21500,12,-3342.871582,2941.547607,169.879929,4000,0,0,0,0,0,0,15,0,0,2.507237,0,0);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|64 WHERE `entry` IN (29174, 29182, 29181, 29177, 29176, 29178, 29175);

# Ravie
INSERT IGNORE INTO `gameobject` VALUES (8500, 153204, 0, 1, 1, -11204.022461, -2730.475342, 14.886023, -2.16421, 0, 0, 0, 0, 300, 0, 1);
INSERT IGNORE INTO `gameobject` VALUES (8501, 153204, 0, 1, 1, -11208.399414, -2960.170898, 9.206616, -2.16421, 0, 0, 0, 0, 300, 0, 1);
INSERT IGNORE INTO `gameobject` VALUES (8506, 153204, 0, 1, 1, -11079.436523, -2855.424805, 10.683722, -2.16421, 0, 0, 0, 0, 300, 0, 1);
UPDATE `gameobject` SET `position_x`='-11249.499023', `position_y`='-2829.406982', `position_z`='159.877502' WHERE (`guid`='20946');
UPDATE `gameobject` SET `position_x`='-11187', `position_y`='-2833', `position_z`='116.42', `orientation`='4' WHERE (`guid`='20947');
UPDATE `gameobject` SET `position_x`='-11187', `position_y`='-2833', `position_z`='116.417381', `orientation`='3.99' WHERE (`guid`='103132');
UPDATE `event_scripts` SET `x`='-11234.294922', `y`='-2842.450928', `z`='157.924545', `o`='2.405481' WHERE (`id`='3301');

# NeatElves
UPDATE creature_template SET AIName='' WHERE entry=21217;
DELETE FROM creature_ai_scripts WHERE creature_id in (21217,21806,2428,11680,28034,26670);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2180601','21806','1','0','100','2','10000','10000','0','0','11','37626','0','0','0','0','0','0','0','0','0','0','Greyheart Spellbinder - Cast Green Beam on OOC Timer'),
('2180602','21806','0','0','100','3','6800','10700','10300','13600','11','37531','4','0','0','0','0','0','0','0','0','0','Greyheart Spellbinder - Cast Mind Blast'),
('2180603','21806','13','0','100','3','8000','12000','0','0','11','39076','6','1','0','0','0','0','0','0','0','0','Greyheart Spellbinder - Cast Spell Shock on Target Spell Casting'),
('242801','2428','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Jailor Marlgen - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('242802','2428','9','5','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Jailor Marlgen - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('242803','2428','9','5','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Jailor Marlgen - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('242804','2428','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Jailor Marlgen - Start Combat Movement and Set Melee Weapon Model and Start Melee at 10 Yards (Phase 1)'),
('242805','2428','9','5','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Jailor Marlgen - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('242806','2428','9','0','100','1','0','20','7000','11000','11','6533','1','1','0','0','0','0','0','0','0','0','Jailor Marlgen - Cast Net'),
('242807','2428','2','0','100','0','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Jailor Marlgen - Set Phase 2 at 15% HP'),
('242808','2428','2','3','100','0','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Jailor Marlgen - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('242809','2428','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Jailor Marlgen - Set Phase 1 and Set Melee Weapon Model on Evade'),
('1168001','11680','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Horde Scout - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('1168002','11680','9','5','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Horde Scout - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('1168003','11680','9','5','100','1','5','30','12000','15000','11','18545','1','0','40','2','0','0','0','0','0','0','Horde Scout - Cast Scorpid Sting and Set Ranged Weapon Model (Phase 1)'),
('1168004','11680','9','5','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Horde Scout - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('1168005','11680','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Horde Scout - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('1168006','11680','9','5','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Horde Scout - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('1168007','11680','2','0','100','0','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Horde Scout - Set Phase 2 at 15% HP'),
('1168008','11680','2','3','100','0','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Horde Scout - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('1168009','11680','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Horde Scout - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2803401','28034','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Drakkari Snake Handler - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('2803402','28034','9','5','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Drakkari Snake Handler - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2803403','28034','9','5','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Drakkari Snake Handler - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2803404','28034','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Drakkari Snake Handler - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2803405','28034','9','5','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Drakkari Snake Handler - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2803406','28034','0','0','100','1','3000','5000','20000','30000','11','54484','0','1','0','0','0','0','0','0','0','0','Drakkari Snake Handler - Summon Drakkari Snake'),
('2803407','28034','2','0','100','1','30','0','120000','130000','11','54482','0','1','0','0','0','0','0','0','0','0','Drakkari Snake Handler - Cast Blood of Sseratus at 30% HP'),
('2803408','28034','2','0','100','0','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Drakkari Snake Handler - Set Phase 2 at 15% HP'),
('2803409','28034','2','3','100','0','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Drakkari Snake Handler - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('2803410','28034','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','21','0','0','0','Drakkari Snake Handler - Set Phase to 1 and Set Melee Weapon Model and Prevent Combat Movement on Evade'),
('2667001','26670','1','0','100','6','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Ymirjar Flesh Hunter - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('2667002','26670','9','5','100','3','5','30','5000','8000','11','48854','1','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Normal) - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2667003','26670','9','5','100','5','5','30','5000','8000','11','59241','1','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Heroic) - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2667004','26670','0','5','100','3','9000','14000','22000','26000','11','48871','4','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Normal) - Cast Aimed Shot and Set Ranged Weapon Model (Phase 1)'),
('2667005','26670','0','5','100','5','9000','14000','22000','26000','11','59243','4','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Heroic) - Cast Aimed Shot and Set Ranged Weapon Model (Phase 1)'),
('2667006','26670','0','5','100','3','14000','17000','24000','27000','11','48872','5','1','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Normal) - Cast Multi Shot and Set Ranged Weapon Model (Phase 1)'),
('2667007','26670','0','5','100','5','14000','17000','24000','27000','11','59244','5','1','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Heroic) - Cast Multi Shot and Set Ranged Weapon Model (Phase 1)'),
('2667008','26670','9','5','100','6','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Ymirjar Flesh Hunter - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2667009','26670','9','5','100','6','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Ymirjar Flesh Hunter - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2667010','26670','9','5','100','6','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Ymirjar Flesh Hunter - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2667011','26670','2','0','100','6','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Ymirjar Flesh Hunter - Set Phase 2 at 15% HP'),
('2667012','26670','2','3','100','6','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Ymirjar Flesh Hunter - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('2667013','26670','7','0','100','6','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Ymirjar Flesh Hunter - Set Phase 1 and Set Melee Weapon Model on Evade');
DELETE FROM `gameobject_template` WHERE `entry` in (300121,300057);
DELETE FROM `gameobject` WHERE `guid` = 49582;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (6690,8063);
UPDATE `creature_template` SET `gossip_menu_id`=6690 WHERE `entry`=15610;
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (6690,6691,6692);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_script_id`,`condition_id`) VALUES
(6690,0,0,'May I have your report?',1,1,-1,6690,1778),
(6691,0,0,'May I have your report?',1,1,-1,6691,1779),
(6692,0,0,'May I have your report?',1,1,-1,6692,1777);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('1771', '9', '8738', '0'), ('1772', '9', '8534', '0'), ('1773', '9', '8739', '0'),
('1774', '24', '21160', '1'), ('1775', '24', '21158', '1'), ('1776', '24', '21161', '1'),
('1777', '-1', '1771', '1774'), ('1778', '-1', '1772', '1775'), ('1779', '-1', '1773', '1776');
DELETE FROM `gossip_scripts` WHERE `id` in (6690,6691,6692);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('6690', '0', '15', '25843', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Create Hive''Zora Scout Report'),
('6692', '0', '15', '25847', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Create Hive''Regal Scout Report'),
('6691', '0', '15', '25845', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Create Hive''Ashi Scout Report');
UPDATE `creature` SET `equipment_id`='0' WHERE `id` in (5043,1197,1163,1166,1178,1179,1164,1180,2541,4979,38606,38609,37512,35587,33434,33435,27816,27817,27818);
UPDATE `creature` SET `map`='0' WHERE `guid`=25206;
UPDATE creature_template SET equipment_id=86 WHERE entry=5464;
UPDATE creature_template SET equipment_id=89 WHERE entry=3767;
UPDATE creature_template SET equipment_id=80 WHERE entry=511;
UPDATE creature_template SET equipment_id=1870 WHERE entry=14221;
UPDATE creature_template SET equipment_id=107 WHERE entry=5524;
UPDATE creature_template SET equipment_id=106 WHERE entry=15551;
UPDATE creature_template SET equipment_id=484 WHERE entry=18685;
UPDATE creature_template SET equipment_id=259 WHERE entry=20910;
UPDATE creature_template SET equipment_id=788 WHERE entry=15550;
UPDATE creature_template SET equipment_id=190 WHERE entry=28596;
UPDATE creature_template SET equipment_id=211 WHERE entry=26601;
UPDATE creature_template SET equipment_id=760 WHERE entry=26797;
UPDATE creature_template SET equipment_id=760 WHERE entry=26795;
UPDATE creature_template SET equipment_id=16 WHERE entry=649;
UPDATE creature_template SET equipment_id=22 WHERE entry=652;
UPDATE creature_template SET equipment_id=13 WHERE entry=26081;
UPDATE creature_template SET equipment_id=70 WHERE entry=28180;
UPDATE creature_template SET equipment_id=23 WHERE entry=62;
UPDATE creature_template SET equipment_id=888 WHERE entry=34915;
UPDATE creature_template SET equipment_id=1330 WHERE entry=35031;
UPDATE creature_template SET equipment_id=200 WHERE entry=34675;
UPDATE creature_template SET equipment_id=87 WHERE entry=34654;
UPDATE creature_template SET equipment_id=5 WHERE entry=34713;
UPDATE creature_template SET equipment_id=1013 WHERE entry=40209;
UPDATE creature_template SET equipment_id=657 WHERE entry=40212;
DELETE FROM `creature` WHERE `guid` = 81033;
DELETE FROM `creature` WHERE `guid` = 81032;
DELETE FROM `creature` WHERE `guid` = 81031;
DELETE FROM `creature` WHERE `guid` = 81030;
DELETE FROM `creature` WHERE `guid` = 81029;
DELETE FROM `creature_loot_template` WHERE `entry` = 20021 AND `item` = 30743;
DELETE FROM `creature_loot_template` WHERE `entry` = 20021 AND `item` = 30782;
DELETE FROM `creature_loot_template` WHERE `entry` = 20021 AND `item` = 30783;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('184867', '14468', '0', 'Nether Drake Egg');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14468', '20', 'Nether Drake Egg');
DELETE FROM `spell_script_target` WHERE `entry` = 37573 AND `type` = 0 AND `targetEntry` = 184867;


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
# UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
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
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '629';
UPDATE db_version SET `version`= 'YTDB_0.14.5_R629_MaNGOS_R12178_SD2_R2722_ACID_R310_RuDB_R55';
