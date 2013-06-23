# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 636_FIX_12414 637_FIX_12466 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('637_FIX_12466');

# Fix
UPDATE `game_event` SET `start_time` = '2013-05-05 00:01:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2013-06-02 00:01:00' WHERE `entry` = 3;
UPDATE `game_event` SET `start_time` = '2013-07-07 00:01:00' WHERE `entry` = 4;
UPDATE `game_event` SET `start_time` = '2013-04-01 00:01:00' WHERE `entry` = 9;

# NeatElves
UPDATE `gossip_menu_option` SET `condition_id`='1988' WHERE `menu_id`=3441 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='I need another Argent Dawn Commission.' WHERE `menu_id`=3441 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='I would like to buy from you.' WHERE `menu_id`=3441 AND `id`=1;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('3441', '4194', '0', '0');
UPDATE `gossip_menu` SET `condition_id`='1988' WHERE `entry`=3441 AND `text_id`=4193;
UPDATE `creature_involvedrelation` SET `id`='10839' WHERE `quest`=5405;
UPDATE `creature_questrelation` SET `id`='10839' WHERE `quest`=5405;
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`=5405;
UPDATE `quest_template` SET `RequiredRaces`='0' WHERE `entry`=5503;
UPDATE `creature_involvedrelation` SET `id`='11039' WHERE `quest`=5503;
UPDATE `creature_questrelation` SET `id`='11039' WHERE `quest`=5503;
UPDATE `quest_template` SET `ExclusiveGroup`='5401' WHERE `entry`=5401;
UPDATE `quest_template` SET `ExclusiveGroup`='5401' WHERE `entry`=5405;
UPDATE `quest_template` SET `ExclusiveGroup`='5401' WHERE `entry`=5503;
UPDATE `conditions` SET `type`='8', `value1`='5401', `value2`='0' WHERE `condition_entry`=1378;
UPDATE `conditions` SET `type`='-2', `value1`='980' WHERE `condition_entry`=1379;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1989', '-2', '1378', '1379'), ('1990', '-1', '518', '1989');
UPDATE `gossip_menu_option` SET `condition_id`='1990' WHERE `menu_id`=3421 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1990' WHERE `menu_id`=3441 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1990' WHERE `menu_id`=3461 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='Betina, I''d like a replacement Seal of the Dawn please!' WHERE `menu_id`=3651 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='Betina, I''d like a replacement Rune of the Dawn please!' WHERE `menu_id`=3651 AND `id`=1;
UPDATE `creature_involvedrelation` SET `id`='10840' WHERE `quest`=5402;
UPDATE `creature_questrelation` SET `id`='10840' WHERE `quest`=5402;
UPDATE `creature_involvedrelation` SET `id`='10840' WHERE `quest`=5403;
UPDATE `creature_questrelation` SET `id`='10840' WHERE `quest`=5403;
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`=5402;
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`=5403;
UPDATE `creature_involvedrelation` SET `id`='10839' WHERE `quest`=5407;
UPDATE `creature_questrelation` SET `id`='10839' WHERE `quest`=5407;
UPDATE `creature_involvedrelation` SET `id`='10839' WHERE `quest`=5408;
UPDATE `creature_questrelation` SET `id`='10839' WHERE `quest`=5408;
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`=5407;
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`=5408;
UPDATE `quest_template` SET `PrevQuestId`='5401', `ExclusiveGroup`='0' WHERE `entry` in (5404,5406,5508);
UPDATE `quest_template` SET `PrevQuestId`='5405', `ExclusiveGroup`='0' WHERE `entry` in (5406,5407,5408);
UPDATE `quest_template` SET `PrevQuestId`='5503', `ExclusiveGroup`='0' WHERE `entry` in (5508,5509,5510);
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3228 AND `id`=2;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3228 AND `id`=3;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3228 AND `id`=4;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3228 AND `id`=5;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3223 AND `id`=2;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3223 AND `id`=3;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3223 AND `id`=4;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=3223 AND `id`=5;
UPDATE `creature_loot_template` SET `condition_id`='185' WHERE `item`=12840;
DELETE FROM `conditions` WHERE `condition_entry` = 144;
UPDATE `conditions` SET `type`='-1', `value1`='518', `value2`='980' WHERE `condition_entry`=1379;
UPDATE `conditions` SET `type`='-1', `value1`='518', `value2`='987' WHERE `condition_entry`=1989;
UPDATE `conditions` SET `value2`='1378' WHERE `condition_entry`=1990;
UPDATE `gossip_menu_option` SET `condition_id`='1379' WHERE `menu_id`=3421 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1989' WHERE `menu_id`=3461 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=4764 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=4764 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=4764 AND `id`=2;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=11211 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=11345 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_icon`='0' WHERE `menu_id`=4783 AND `id`=1;
UPDATE `gossip_menu_option` SET `action_menu_id`='6612' WHERE `menu_id`=6718 AND `id`=0;

DELETE FROM spell_script_target WHERE entry = 53177;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(53177, 1, 23472, 0);
DELETE FROM spell_script_target WHERE entry = 53185;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(53185, 1, 23472, 0);
DELETE FROM creature_template_addon WHERE (entry=28921);
DELETE FROM `creature` WHERE `guid` = 79156;
DELETE FROM `creature` WHERE `guid` = 79158;
DELETE FROM `creature` WHERE `guid` = 79074;
DELETE FROM `creature` WHERE `guid` = 79159;
DELETE FROM creature_movement_template WHERE entry=29062;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(29062, 1, 485.25, 611.46, 771.42),
(29062, 2, 485.25, 611.46, 771.42),
(29062, 3, 489.30, 607.92, 767.10),
(29062, 4, 494.01, 603.90, 760.76),
(29062, 5, 499.17, 599.71, 754.00),
(29062, 6, 503.84, 595.65, 747.65),
(29062, 7, 507.66, 592.57, 742.67),
(29062, 8, 510.83, 589.98, 738.49),
(29062, 9, 512.51, 588.51, 736.54),
(29062, 10, 532.731, 573.102, 732.949), 
(29062, 11, 567.483, 567.908, 726.914),
(29062, 12, 584.959, 576.709, 726.172),
(29062, 13, 603.581, 569.991, 721.507),
(29062, 14, 611.256, 560.783, 718.022),
(29062, 15, 619.722, 538.278, 705.649),
(29062, 16, 617.151, 526.951, 698.210),
(29062, 17, 609.638, 517.172, 695.850),
(29062, 18, 597.256, 511.442, 694.927),
(29062, 19, 578.910, 510.994, 698.347),
(29062, 20, 568.497, 513.034, 698.679),
(29062, 21, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=29063;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(29063, 1, 485.25, 611.46, 771.42),
(29063, 2, 485.25, 611.46, 771.42),
(29063, 3, 489.30, 607.92, 767.10),
(29063, 4, 494.01, 603.90, 760.76),
(29063, 5, 499.17, 599.71, 754.00),
(29063, 6, 503.84, 595.65, 747.65),
(29063, 7, 507.66, 592.57, 742.67),
(29063, 8, 510.83, 589.98, 738.49),
(29063, 9, 512.51, 588.51, 736.54),
(29063, 10, 532.731, 573.102, 732.949), 
(29063, 11, 567.483, 567.908, 726.914),
(29063, 12, 584.959, 576.709, 726.172),
(29063, 13, 603.581, 569.991, 721.507),
(29063, 14, 611.256, 560.783, 718.022),
(29063, 15, 619.722, 538.278, 705.649),
(29063, 16, 617.151, 526.951, 698.210),
(29063, 17, 609.638, 517.172, 695.850),
(29063, 18, 597.256, 511.442, 694.927),
(29063, 19, 578.910, 510.994, 698.347),
(29063, 20, 568.497, 513.034, 698.679),
(29063, 21, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=29064;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(29064, 1, 485.25, 611.46, 771.42),
(29064, 2, 485.25, 611.46, 771.42),
(29064, 3, 489.30, 607.92, 767.10),
(29064, 4, 494.01, 603.90, 760.76),
(29064, 5, 499.17, 599.71, 754.00),
(29064, 6, 503.84, 595.65, 747.65),
(29064, 7, 507.66, 592.57, 742.67),
(29064, 8, 510.83, 589.98, 738.49),
(29064, 9, 512.51, 588.51, 736.54),
(29064, 10, 532.731, 573.102, 732.949), 
(29064, 11, 567.483, 567.908, 726.914),
(29064, 12, 584.959, 576.709, 726.172),
(29064, 13, 603.581, 569.991, 721.507),
(29064, 14, 611.256, 560.783, 718.022),
(29064, 15, 619.722, 538.278, 705.649),
(29064, 16, 617.151, 526.951, 698.210),
(29064, 17, 609.638, 517.172, 695.850),
(29064, 18, 597.256, 511.442, 694.927),
(29064, 19, 578.910, 510.994, 698.347),
(29064, 20, 568.497, 513.034, 698.679),
(29064, 21, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=28924;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(28924, 1, 575.21, 611.47, 771.46),
(28924, 2, 575.21, 611.47, 771.46),
(28924, 3, 570.05, 606.73, 765.19),
(28924, 4, 564.51, 602.06, 757.79),
(28924, 5, 558.91, 597.30, 750.26),
(28924, 6, 552.40, 591.78, 741.54),
(28924, 7, 546.09, 586.55, 733.19),
(28924, 8, 544.75, 584.20, 731.31),
(28924, 9, 547.99, 568.27, 730.60),
(28924, 10, 567.483, 567.908, 726.914),
(28924, 11, 584.959, 576.709, 726.172),
(28924, 12, 603.581, 569.991, 721.507),
(28924, 13, 611.256, 560.783, 718.022),
(28924, 14, 619.722, 538.278, 705.649),
(28924, 15, 617.151, 526.951, 698.210),
(28924, 16, 609.638, 517.172, 695.850),
(28924, 17, 597.256, 511.442, 694.927),
(28924, 18, 578.910, 510.994, 698.347),
(28924, 19, 568.497, 513.034, 698.679),
(28924, 20, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=28925;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(28925, 1, 575.21, 611.47, 771.46),
(28925, 2, 575.21, 611.47, 771.46),
(28925, 3, 570.05, 606.73, 765.19),
(28925, 4, 564.51, 602.06, 757.79),
(28925, 5, 558.91, 597.30, 750.26),
(28925, 6, 552.40, 591.78, 741.54),
(28925, 7, 546.09, 586.55, 733.19),
(28925, 8, 544.75, 584.20, 731.31),
(28925, 9, 547.99, 568.27, 730.60),
(28925, 10, 567.483, 567.908, 726.914),
(28925, 11, 584.959, 576.709, 726.172),
(28925, 12, 603.581, 569.991, 721.507),
(28925, 13, 611.256, 560.783, 718.022),
(28925, 14, 619.722, 538.278, 705.649),
(28925, 15, 617.151, 526.951, 698.210),
(28925, 16, 609.638, 517.172, 695.850),
(28925, 17, 597.256, 511.442, 694.927),
(28925, 18, 578.910, 510.994, 698.347),
(28925, 19, 568.497, 513.034, 698.679),
(28925, 20, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=29051;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(29051, 1, 575.21, 611.47, 771.46),
(29051, 2, 575.21, 611.47, 771.46),
(29051, 3, 570.05, 606.73, 765.19),
(29051, 4, 564.51, 602.06, 757.79),
(29051, 5, 558.91, 597.30, 750.26),
(29051, 6, 552.40, 591.78, 741.54),
(29051, 7, 546.09, 586.55, 733.19),
(29051, 8, 544.75, 584.20, 731.31),
(29051, 9, 547.99, 568.27, 730.60),
(29051, 10, 567.483, 567.908, 726.914),
(29051, 11, 584.959, 576.709, 726.172),
(29051, 12, 603.581, 569.991, 721.507),
(29051, 13, 611.256, 560.783, 718.022),
(29051, 14, 619.722, 538.278, 705.649),
(29051, 15, 617.151, 526.951, 698.210),
(29051, 16, 609.638, 517.172, 695.850),
(29051, 17, 597.256, 511.442, 694.927),
(29051, 18, 578.910, 510.994, 698.347),
(29051, 19, 568.497, 513.034, 698.679),
(29051, 20, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=29096;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(29096, 1, 589.51, 597.66, 739.14),
(29096, 2, 589.51, 597.66, 739.14),
(29096, 3, 593.92, 593.26, 733.62),
(29096, 4, 597.83, 588.18, 727.28),
(29096, 5, 603.581, 569.991, 721.507),
(29096, 6, 611.256, 560.783, 718.022),
(29096, 7, 619.722, 538.278, 705.649),
(29096, 8, 617.151, 526.951, 698.210),
(29096, 9, 609.638, 517.172, 695.850),
(29096, 10, 597.256, 511.442, 694.927),
(29096, 11, 578.910, 510.994, 698.347),
(29096, 12, 568.497, 513.034, 698.679),
(29096, 13, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=29097;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(29097, 1, 589.51, 597.66, 739.14),
(29097, 2, 589.51, 597.66, 739.14),
(29097, 3, 593.92, 593.26, 733.62),
(29097, 4, 597.83, 588.18, 727.28),
(29097, 5, 603.581, 569.991, 721.507),
(29097, 6, 611.256, 560.783, 718.022),
(29097, 7, 619.722, 538.278, 705.649),
(29097, 8, 617.151, 526.951, 698.210),
(29097, 9, 609.638, 517.172, 695.850),
(29097, 10, 597.256, 511.442, 694.927),
(29097, 11, 578.910, 510.994, 698.347),
(29097, 12, 568.497, 513.034, 698.679),
(29097, 13, 557.671, 516.684, 693.457);
DELETE FROM creature_movement_template WHERE entry=29098;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(29098, 1, 589.51, 597.66, 739.14),
(29098, 2, 589.51, 597.66, 739.14),
(29098, 3, 593.92, 593.26, 733.62),
(29098, 4, 597.83, 588.18, 727.28),
(29098, 5, 603.581, 569.991, 721.507),
(29098, 6, 611.256, 560.783, 718.022),
(29098, 7, 619.722, 538.278, 705.649),
(29098, 8, 617.151, 526.951, 698.210),
(29098, 9, 609.638, 517.172, 695.850),
(29098, 10, 597.256, 511.442, 694.927),
(29098, 11, 578.910, 510.994, 698.347),
(29098, 12, 568.497, 513.034, 698.679),
(29098, 13, 557.671, 516.684, 693.457);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(79097, 28921, 601, 3, 1, 0, 0, 557.671, 516.684, 693.457, -0.459374, 86400, 0, 0, 154230, 0, 0, 0);
DELETE FROM creature_movement_template WHERE entry=28921;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(28921, 1, 568.497, 513.034, 698.679),
(28921, 2, 578.910, 510.994, 698.347),
(28921, 3, 597.256, 511.442, 694.927),
(28921, 4, 609.638, 517.172, 695.850),
(28921, 5, 617.151, 526.951, 698.210),
(28921, 6, 619.722, 538.278, 705.649),
(28921, 7, 611.256, 560.783, 718.022),
(28921, 8, 603.581, 569.991, 721.507),
(28921, 9, 584.959, 576.709, 726.172),
(28921, 10, 567.483, 567.908, 726.914),
(28921, 11, 530.42, 560.003, 733.0308);

UPDATE `quest_template` SET `RequiredClasses`='3' WHERE `entry`in (7509,7508,7507);
UPDATE `gossip_menu_option` SET `option_text`='Ormus, what happened to your eyes?' WHERE `menu_id`=10996 AND `id`=0;
REPLACE INTO db_script_string (entry, content_default) VALUES
(2000000880, 'They who dine on lost souls know only hunger.'),
(2000000881, 'Gaze into the void. It is the perpetuity in which they dwell.'),
(2000000882, 'They drink your fear: it is the blood of life.'),
(2000000883, 'They are the whisper on the shivering wind.'),
(2000000884, 'They do not die; they do not live. They are outside the cycle.'),
(2000000885, 'Where one falls, many shall take its place.');
DELETE FROM dbscripts_on_spell WHERE id IN (60291, 60292, 60293, 60294, 60295, 60296, 60297);
INSERT INTO dbscripts_on_spell (id, command, datalong, dataint, comments) VALUES
(60291, 0, 4, 2000000880, 'volazj - whisper aggro'),
(60292, 0, 4, 2000000881, 'volazj - whisper insanity'),
(60293, 0, 4, 2000000882, 'volazj - whisper slay1'),
(60294, 0, 4, 2000000883, 'volazj - whisper slay2'),
(60295, 0, 4, 2000000884, 'volazj - whisper slay3'),
(60297, 0, 4, 2000000885, 'volazj - whisper death2');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29184;
DELETE FROM `creature_ai_scripts` WHERE `id` in (981815,981905);
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=29184;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2892203','28922','2','0','100','7','30','0','600000','600000','11','53801','0','1','1','-106','0','0','0','0','0','0','Anub\'ar Crusher - Cast Frenzy At 30% HP');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2892401','28924','0','0','100','3','6000','9000','17000','32000','11','53317','4','32','0','0','0','0','0','0','0','0','Anub\'ar Champion (Normal)- Cast Rend'),
('2892402','28924','0','0','100','5','4000','7000','15000','18000','11','59343','4','32','0','0','0','0','0','0','0','0','Anub\'ar Champion (Heroic)- Cast Rend'),
('2892403','28924','13','0','100','3','14000','17000','0','0','11','53394','6','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Normal)- Cast Pummel on Target Spell Cast'),
('2892404','28924','13','0','100','5','9000','12000','0','0','11','59344','6','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Heroic)- Cast Pummel on Target Spell Cast'),
('2892501','28925','1','0','100','6','0','0','0','0','21','0','0','0','22','0','0','0','0','0','0','0','Anub\'ar Necromancer - Prevent Combat Movement and Set Phase to 0 on Spawn'),
('2892502','28925','4','0','100','6','0','0','0','0','11','53333','1','0','23','1','0','0','0','0','0','0','Anub\'ar Necromancer - Cast Shadow Bolt and Set Phase 1 on Aggro'),
('2892503','28925','9','5','100','7','0','40','4000','6000','11','53333','1','0','0','0','0','0','0','0','0','0','Anub\'ar Necromancer - Cast Shadow Bolt (Phase 1)'),
('2892504','28925','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Anub\'ar Necromancer - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2892505','28925','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Anub\'ar Necromancer - Start Combat Movement at 35 Yards (Phase 1)'),
('2892506','28925','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Anub\'ar Necromancer - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2892507','28925','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Anub\'ar Necromancer - Start Combat Movement Below 5 Yards (Phase 1)'),
('2892508','28925','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Anub\'ar Necromancer - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2892509','28925','0','0','100','7','14000','17000','23000','27000','11','53334','0','1','0','0','0','0','0','0','0','0','Anub\'ar Necromancer - Animated Bones'),
('2892510','28925','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Anub\'ar Necromancer - Set Phase to 0 on Evade'),
('2905101','29051','0','0','100','3','4000','7000','9000','12000','11','53330','4','32','0','0','0','0','0','0','0','0','Anub\'ar Crypt Fiend (Normal)- Cast Infected Wounds'),
('2905102','29051','0','0','100','5','4000','7000','9000','12000','11','59348','4','32','0','0','0','0','0','0','0','0','Anub\'ar Crypt Fiend (Heroic)- Cast Infected Wounds'),
('2905103','29051','0','0','100','3','9000','12000','13000','17000','11','53322','4','1','0','0','0','0','0','0','0','0','Anub\'ar Crypt Fiend (Normal)- Cast Crushing Webs'),
('2905104','29051','0','0','100','5','9000','12000','10000','13000','11','59347','4','1','0','0','0','0','0','0','0','0','Anub\'ar Crypt Fiend (Heroic)- Cast Crushing Webs');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (28924,28925,29051);
DELETE FROM creature_template_spells WHERE entry=30161;
INSERT INTO creature_template_spells VALUES
(30161,56091,56092,57090,57143,57108,57092,0,0);
DELETE FROM spell_script_target WHERE entry=56505;
INSERT INTO spell_script_target VALUES
(56505, 1, 22517, 0);
UPDATE creature_template SET InhabitType=InhabitType|4|3 WHERE entry IN (30234,31748,30248,31749,30161,31752);
UPDATE creature_template SET unit_flags=33554432 WHERE entry=30282;

# ICC
UPDATE `creature_loot_template` SET `condition_id`='185' WHERE `item`=12840;
DELETE FROM `conditions` WHERE `condition_entry` = 144;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24823;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24825;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24826;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24827;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24828;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24830;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24832;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=24834;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=25239;
UPDATE `quest_template` SET `NextQuestInChain`='0' WHERE `entry`=25240;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('144', '8', '24815', '0'),
('1991', '24', '50375', '1'),('1992', '24', '50376', '1'),('1993', '24', '50377', '1'),('1994', '24', '50378', '1'),('1995', '24', '52569', '1'),
('1996', '24', '50388', '1'),('1997', '24', '50387', '1'),('1998', '24', '50384', '1'),('1999', '24', '50386', '1'),('2000', '24', '52570', '1'),
('2001', '24', '50403', '1'),('2002', '24', '50401', '1'),('2003', '24', '50397', '1'),('2004', '24', '50399', '1'),('2005', '24', '52571', '1'),
('2006', '24', '50404', '1'),('2007', '24', '50402', '1'),('2008', '24', '50398', '1'),('2009', '24', '50400', '1'),('2010', '24', '52572', '1'),
('2011', '8', '24827', '0'),('2012', '8', '24826', '0'),('2013', '8', '24828', '0'),('2014', '8', '24825', '0'),('2015', '8', '25239', '0'),
('2016', '8', '24834', '0'),('2017', '8', '24832', '0'),('2018', '8', '24823', '0'),('2019', '8', '24830', '0'),('2020', '8', '25240', '0'),
('2021', '8', '24835', '0'),('2022', '8', '24833', '0'),('2023', '8', '24829', '0'),('2024', '8', '24831', '0'),('2025', '8', '25242', '0'),
('2026', '-2', '2011', '2012'),('2027', '-2', '2013', '2014'),('2028', '-2', '2026', '2027'),('2029', '-2', '2015', '2028'),('2030', '-3', '2029', '0'),
('2031', '-2', '2016', '2017'),('2032', '-2', '2018', '2019'),('2033', '-2', '2031', '2032'),('2034', '-2', '2020', '2033'),('2035', '-3', '2034', '0'),
('2036', '-2', '2021', '2022'),('2037', '-2', '2023', '2024'),('2038', '-2', '2036', '2037'),('2039', '-2', '2025', '2038'),('2040', '-3', '2039', '0'),
('2041', '-1', '2030', '2035'),('2042', '-1', '2040', '2041'),
('2043', '-1', '1991', '1992'),('2044', '-1', '1993', '1994'),('2045', '-1', '2043', '2044'),('2046', '-1', '1995', '2045'),
('2047', '-1', '1996', '1997'),('2048', '-1', '1998', '1999'),('2049', '-1', '2047', '2048'),('2050', '-1', '2000', '2049'),
('2051', '-1', '2001', '2002'),('2052', '-1', '2003', '2004'),('2053', '-1', '2051', '2052'),('2054', '-1', '2005', '2053'),
('2055', '-1', '2006', '2007'),('2056', '-1', '2008', '2009'),('2057', '-1', '2055', '2056'),('2058', '-1', '2010', '2057'),
('2059', '-1', '144', '2042'),('2060', '-1', '2046', '2059'),
('2061', '-1', '2035', '2040'),
('2062', '-1', '144', '2029'),('2063', '-1', '2061', '2062'),('2064', '-1', '2050', '2063'),
('2065', '-1', '2029', '2040'),
('2066', '-1', '144', '2034'),('2067', '-1', '2065', '2066'),('2068', '-1', '2054', '2067'),
('2069', '-1', '2029', '2034'),
('2070', '-1', '144', '2039'),('2071', '-1', '2069', '2070'),('2072', '-1', '2058', '2071');
#
UPDATE `gossip_menu_option` SET `condition_id`='2060' WHERE `menu_id`=10996 AND `id`=2;
UPDATE `gossip_menu_option` SET `condition_id`='2064' WHERE `menu_id`=10996 AND `id`=3;
UPDATE `gossip_menu_option` SET `condition_id`='2068' WHERE `menu_id`=10996 AND `id`=4;
UPDATE `gossip_menu_option` SET `condition_id`='2072' WHERE `menu_id`=10996 AND `id`=5;
#
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10996 AND `id`=6;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id`=10996 AND`id`=6;
DELETE FROM `gossip_menu_option` WHERE `menu_id`=11002;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id`=11002;
DELETE FROM `gossip_menu` WHERE `entry`=11002;
#
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='80', `condition_id`='958' WHERE `menu_id`=10998 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='81', `condition_id`='959' WHERE `menu_id`=10998 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='82', `condition_id`='960' WHERE `menu_id`=10998 AND `id`=2;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='83', `condition_id`='957' WHERE `menu_id`=10998 AND `id`=3;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='84', `condition_id`='961' WHERE `menu_id`=10998 AND `id`=4;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='86', `condition_id`='958' WHERE `menu_id`=10999 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='87', `condition_id`='959' WHERE `menu_id`=10999 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='88', `condition_id`='960' WHERE `menu_id`=10999 AND `id`=2;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='89', `condition_id`='957' WHERE `menu_id`=10999 AND `id`=3;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='90', `condition_id`='961' WHERE `menu_id`=10999 AND `id`=4;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='91', `condition_id`='958' WHERE `menu_id`=11000 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='92', `condition_id`='959' WHERE `menu_id`=11000 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='93', `condition_id`='960' WHERE `menu_id`=11000 AND `id`=2;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='94', `condition_id`='957' WHERE `menu_id`=11000 AND `id`=3;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='95', `condition_id`='961' WHERE `menu_id`=11000 AND `id`=4;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='96', `condition_id`='958' WHERE `menu_id`=11001 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='97', `condition_id`='959' WHERE `menu_id`=11001 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='98', `condition_id`='960' WHERE `menu_id`=11001 AND `id`=2;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='99', `condition_id`='957' WHERE `menu_id`=11001 AND `id`=3;
UPDATE `gossip_menu_option` SET `option_text`='This does not happen again.', `action_menu_id`='-1', `action_script_id`='100', `condition_id`='961' WHERE `menu_id`=11001 AND `id`=4;
#
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (80,81,82,83,84,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('80', '0', '17', '50375', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Courage'),
('81', '0', '17', '50376', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Vengeance'),
('82', '0', '17', '50377', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Destruction'),
('83', '0', '17', '50378', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Wisdom'),
('84', '0', '17', '52569', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Might'),
('86', '0', '17', '50388', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Greater Courage'),
('87', '0', '17', '50387', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Greater Vengeance'),
('88', '0', '17', '50384', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Greater Destruction'),
('89', '0', '17', '50386', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Greater Wisdom'),
('90', '0', '17', '52570', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Greater Might'),
('91', '0', '17', '50403', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Unmatched Courage'),
('92', '0', '17', '50401', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Unmatched Vengeance'),
('93', '0', '17', '50397', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Unmatched Destruction'),
('94', '0', '17', '50399', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Unmatched Wisdom'),
('95', '0', '17', '52571', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Unmatched Might'),
('96', '0', '17', '50404', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Endless Courage'),
('97', '0', '17', '50402', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Endless Vengeance'),
('98', '0', '17', '50398', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Endless Destruction'),
('99', '0', '17', '50400', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Endless Wisdom'),
('100', '0', '17', '52572', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create item Ashen Band of Endless Might');

UPDATE `conditions` SET `value1`='63151', `value2`='1' WHERE `condition_entry`=316;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('2075', '8', '13700', '0'),
('2076', '8', '13701', '0'),
('2077', '-2', '2075', '2076');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(10463, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 2077);
DELETE FROM `creature_involvedrelation` WHERE `id` in (33434,33435);
UPDATE creature_template SET npcflag=npcflag&~2 WHERE entry in (33434,33435);
UPDATE `quest_template` SET `RequiredMinRepFaction`='1094', `RequiredMinRepValue`='42000' WHERE `entry`=14096;

DELETE FROM `creature` WHERE `guid` = 34491;
UPDATE `quest_template` SET `CompleteScript`='808' WHERE `entry`=808;
UPDATE `creature_template` SET `MovementType`='0' WHERE `entry`=3289;
REPLACE INTO db_script_string (entry, content_default) VALUES (2000000886, 'I thank you, $N. And my brother thanks you.');
DELETE FROM `dbscripts_on_quest_end` WHERE `id`=808;
REPLACE INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(808, 0, 10, 3289, 30000, 0, 0, 0, 0, 0, 0, 0, -827.442, -4925.748, 20.19, 0.526, ''),
(808, 1, 0, 0, 0, 3188, 10, 0, 2000000886, 0, 0, 0, 0, 0, 0, 0, ''),
(808, 1, 28, 8, 0, 3289, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(808, 6, 28, 0, 0, 3289, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE creature SET position_x = '-840.999084', position_y = '-4906.852539', position_z = '20.314701', orientation = '4.643312' WHERE guid = '34440';
UPDATE creature SET position_x = '-851.003906', position_y = '-4917.857422', position_z = '20.461075', orientation = '0.623161' WHERE guid = '52663';
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('10603', '0', '0', '0', '0', '0', '0', '26604');
UPDATE `creature_addon` SET `auras`='26604' WHERE `guid`=34440;
DELETE FROM `creature` WHERE `guid` = 36150;
DELETE FROM `creature` WHERE `guid` = 36151;
UPDATE `creature_template_addon` SET `auras`='17743' WHERE `entry`=10556;
UPDATE `creature_template` SET `flags_extra`='2' WHERE `entry`=10556;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(34707, 10556, 1, 1, 1, 0, 0, -227.913, -4277.76, 65.3336, 5.04721, 200, 0, 0, 86, 0, 0),
(34712, 10556, 1, 1, 1, 0, 0, -334.475, -4439.37, 54.7496, 4.52331, 200, 0, 0, 86, 0, 0),
(34734, 10556, 1, 1, 1, 0, 0, -231.575, -4452.83, 63.9721, 4.08368, 200, 0, 0, 86, 0, 0),
(34738, 10556, 1, 1, 1, 0, 0, -507.436, -4376.15, 46.3391, 6.2194, 200, 5, 0, 86, 0, 1),
(35166, 10556, 1, 1, 1, 0, 0, -321.195, -4126.73, 51.7626, 2.43894, 200, 0, 0, 86, 0, 0),
(35196, 10556, 1, 1, 1, 0, 0, -636.336, -4477.29, 46.6977, 2.48908, 200, 0, 0, 86, 0, 0),
(35520, 10556, 1, 1, 1, 0, 0, -758.431, -4324.78, 45.6586, 3.78307, 200, 0, 0, 86, 0, 0),
(35561, 10556, 1, 1, 1, 0, 0, -371.838, -4015.88, 50.6355, 0.915577, 200, 0, 0, 86, 0, 0),
(35830, 10556, 1, 1, 1, 0, 0, -753.618, -4143.19, 38.7636, 5.13687, 200, 0, 0, 86, 0, 0),
(35916, 10556, 1, 1, 1, 0, 0, -214.149, -4220.71, 62.1667, 1.82114, 200, 5, 0, 86, 0, 1),
(35933, 10556, 1, 1, 1, 0, 0, -773.458, -4201.37, 45.3903, 4.90095, 200, 5, 0, 86, 0, 1),
(36043, 10556, 1, 1, 1, 0, 0, -628.478, -4340.7, 41.7989, 2.2137, 200, 0, 0, 86, 0, 0),
(36086, 10556, 1, 1, 1, 0, 0, -263.542, -4143.64, 56.5239, 5.45391, 200, 5, 0, 86, 0, 1),
(36202, 10556, 1, 1, 1, 0, 0, -499.022, -4457.01, 51.1389, 2.32195, 200, 0, 0, 86, 0, 0);

REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2073', '34', '1', '0'), ('2074', '34', '0', '0'),('2078', '15', '79', '2'), ('2079', '-1', '2073', '2078');
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (101,10638);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('10638', '0', '33', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'stop XP USER'),
('101', '0', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'start XP USER');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(10638, 0, 16, 'I no longer wish to gain experience.', 1, 1, -1, 0, 10638, 0, 100000, 'Are you certain you wish to stop gaining experience?', 2079),
(10638, 1, 16, 'I wish to start gaining experience again.', 1, 1, -1, 0, 101, 0, 100000, 'Are you certain you wish to see again experience?', 2074);

UPDATE `creature_ai_scripts` SET `action1_param2`='7' WHERE `id` in (3031551,3031651,3031751,3031851,3806551,3109952,2061051,2077751,2827451,3767151,2543051,2410251,2410051,2409851,2565451,2793151,3176751,2746351,2748251,3020251,1998951,1998851,2032951,1999051,2397701,1761213,1529402,1527301,1529802,1527302,3492508,2497901,383501,1529801,1527401,1527402,1529401,2288211,2183805,3283851,1571802);
UPDATE `creature_ai_scripts` SET `action2_param2`='7' WHERE `id` in (435151,435251,2451451,2412051,2355451,2355551,434452,434552,2424857,2647201);
UPDATE `creature_ai_scripts` SET `action1_param2`='8' WHERE `id` in (2550803,1149804,1534105,2089803,2941101,3223003,1614602,3753201,1882905,2797101,3713405,
2537002,1648502,3682902,2003403,2797102,1614603,1882906,1533402,1539206,1776702,3004502,2319603,3702301,1882903,2738911,2797201,2739001,2899809,2820101,1533906,2797103,
2796602,2089804,2797104,1973802,2214001,2550702,1144703,2088302,2982602,1788203,3651612,3116003,2316204,1833806,2820102,1149706,2537003,1787102,3095403,2926606,2926605,
2931403,2931404,2931603,3113409,3113410,3113411,3223004,3223105,3223106,2797703,2797704,2118103,3766413,3766414,3794903,3801003,3849002,3849402,2424701,3419803,3419804,
3345302,2653009,2653206,2653308,2653309,3227302,3811203,3444105,3401404,3401405,3399301,3399302,3501304,3482602,2086401,1799402,3712904,3223502);
UPDATE `creature_ai_scripts` SET `action2_param2`='8' WHERE `id` = 2653003;
UPDATE `creature_ai_scripts` SET `action1_param2`='9' WHERE `id` in (1527724,2854711,1527720,2129910,1527712,1951003,2858103,1527728,1527732,1527716,1796010,1527708,1641002,
2536303,1784205,2652905,2652906,2653304,2653305,799903,1809603,3812511,2548303,1780803,2004502,2537004,1527704);

DELETE FROM creature_linking_template WHERE entry = 36907;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(36907, 658, 36494, 1, 0);
DELETE FROM creature_template_addon WHERE entry=36494;
INSERT INTO creature_template_addon (entry, b2_0_sheath, auras) VALUES (36494, 1, '68792 18950');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(91543, 7806, 0, 1, 1, 0, 0, 500.159, -3475.07, 116.513, 3.36848, 300, 0, 0, 1981, 0, 0);
UPDATE `gossip_menu` SET `condition_id`='900' WHERE `entry`=1467 AND `text_id`=2136;
DELETE FROM `creature` WHERE `guid` = 126667;
UPDATE `creature_template` SET `trainer_type`='2' WHERE `entry` in (19777,20500,20511,28746,31238,31247,35133,35100,35093,35135,7406,8738,5164,7230,11177,20125,7231,11146,20124,11178,7232);
Delete from vehicle_accessory where vehicle_entry = 36794;
INSERT INTO vehicle_accessory VALUES
(36794, 0, 36658, 'Scourgelord Tyrannus - intro');
Delete from vehicle_accessory where vehicle_entry = 36891;
INSERT INTO vehicle_accessory VALUES
(36891, 0, 31260, 'Iceborn Proto-Drake');
DELETE FROM creature WHERE id=36477;
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(47969, 36477, 658, 1, 1, 0, 0, 852.927, 123.522, 517.759, 3.26377, 86400, 0, 0, 40320, 220350, 0, 0);
Delete from vehicle_accessory where accessory_entry = 36477;
DELETE FROM creature_template_addon WHERE entry=36477;
INSERT INTO creature_template_addon (entry, b2_0_sheath) VALUES (36477, 1);
DELETE FROM db_script_string WHERE entry IN (2000000887);
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000887, '%s is chasing you!');
DELETE FROM dbscripts_on_spell WHERE id IN (68987);
INSERT INTO dbscripts_on_spell (id, command, datalong, dataint, comments) VALUES
(68987, 0, 5, 2000000887, 'ick - boss whisper pursuit');
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=10264;
UPDATE `creature_template` SET `flags_extra`='2', `ScriptName`='' WHERE `entry`=10299;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=10742;
DELETE FROM `creature_template_spells` WHERE `entry` in (10264,10299,10742);
UPDATE `creature_template` SET `faction_A`='35', `faction_H`='35' WHERE `entry` in (10162,14449);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(51788, 10162, 469, 1, 1, 0, 0, -7588.27, -1261.92, 482.03, 0.610865, 604800, 0, 0, 306475, 262000, 0, 0);
UPDATE `creature_template` SET `faction_A`='40', `faction_H`='40' WHERE `entry` in (334,335,435,436,437,440,485,486,615,4064,4065,4462,4463,4464,7025,7026,7027,7028,7029,7055,8979,9043,9044,9045,9046,9096,9097,9098,9176,9196,9197,9198,9199,9200,9201,9216,9217,9219,9236,9239,9240,9241,9257,9258,9259,9260,9261,9262,9263,9264,9265,9266,9267,9268,9269,9520,9568,9583,9692,9693,9696,9707,9716,9717,9736,9816,9817,9818,9819,10083,10220,10221,10268,10316,10317,10318,10319,10339,10363,10366,10371,10372,10429,10442,10447,10509,10680,10681,10742,10814,10899,14101,17307,17536,18432,18435);
DELETE FROM `creature` WHERE `guid` = 126776;
DELETE FROM `creature` WHERE `guid` = 126777;
DELETE FROM `creature` WHERE `guid` = 126778;
DELETE FROM `creature` WHERE `guid` = 126779;
DELETE FROM `creature` WHERE `guid` = 51784;
DELETE FROM `creature` WHERE `guid` = 51786;
DELETE FROM `creature` WHERE `guid` = 49140;
DELETE FROM `creature` WHERE `guid` = 49164;
DELETE FROM `creature` WHERE `guid` = 49167;
DELETE FROM `creature` WHERE `guid` = 49210;
DELETE FROM `creature` WHERE `guid` = 49226;
DELETE FROM `creature` WHERE `guid` = 51782;
DELETE FROM `creature` WHERE `guid` = 126780;
UPDATE `creature_template` SET `faction_A`='103', `faction_H`='103' WHERE `entry` in (14261,14302,14605);
UPDATE `creature_template` SET `resistance4`='200', `resistance6`='200' WHERE `entry`=14261;
UPDATE `creature_template` SET `resistance3`='500' WHERE `entry`=14262;
UPDATE `creature_template` SET `resistance2`='500' WHERE `entry`=14264;
UPDATE `creature_template` SET `resistance2`='200', `resistance5`='200' WHERE `entry`=14265;
UPDATE `creature_template` SET `resistance2`='200', `resistance3`='200', `resistance4`='200', `resistance5`='200', `resistance6`='200' WHERE `entry`=14302;
DELETE FROM `spell_target_position` WHERE `id` IN (60323,60324,60325,60326,60327,60328,60329,60330,60331,60332,60333,60334,60335);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(60323,0,-5506.339,-704.348,392.686,0.595),
(60324,0,-9470.760,3.909,49.794,4.802),
(60325,1,-3721.306,-4411.906,25.247,0.831),
(60326,0,286.314,-2184.086,122.612,2.271),
(60327,1,6395.708,433.256,33.260,0.566),
(60328,0,-14412.923,692.017,22.248,1.231),
(60329,1,-7135.717,-3787.769,8.799,5.992),
(60330,0,-10336.138,-2934.057,116.723,4.523),
(60331,0,-10446.900,-3261.909,20.179,5.875),
(60332,0,-103.988,-902.795,55.534,5.924),
(60333,0,1804.836,196.322,70.399,1.572),
(60334,1,-1060.266,23.137,141.455,5.967),
(60335,1,-506.224,-2590.084,113.150,2.445);
DELETE FROM `creature` WHERE `guid` = 124330;
DELETE FROM `creature` WHERE `guid` = 49045;
DELETE FROM `creature` WHERE `guid` = 49051;
DELETE FROM `creature` WHERE `guid` = 49054;
DELETE FROM `creature` WHERE `guid` = 124334;
DELETE FROM `creature` WHERE `guid` = 124335;
DELETE FROM `creature` WHERE `guid` = 127657;
DELETE FROM `creature` WHERE `guid` = 127658;
DELETE FROM `creature` WHERE `guid` = 127651;
UPDATE `creature` SET `modelid`='0', `spawntimesecs`='14400' WHERE `id`=36841;
DELETE FROM spell_script_target WHERE targetEntry IN (37581,37577,37578,37579) and entry = 70521;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(70521, 1, 37581),
(70521, 1, 37577),
(70521, 1, 37578),
(70521, 1, 37579);
DELETE FROM spell_script_target WHERE entry IN (70639, 70525);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(70639, 1, 38189),
(70525, 1, 38188);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,MovementType) VALUES
(49051, 36658, 658, 3, 1, 0, 0, 1018.38, 167.25, 651.871, 5.2709, 86400, 0, 0, 653828, 0, 0);
Delete from vehicle_accessory where accessory_entry = 36658;
UPDATE `creature` SET `modelid`='0', `spawntimesecs`='14400' WHERE `id`=24110 AND `map`=658;
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,MovementType) VALUES
(126776, 24110, 658, 3, 1, 0, 0, 1055.25, 118.575, 628.239, 0, 14400, 0, 0, 42, 0, 0),
(126777, 24110, 658, 3, 1, 0, 0, 1067.85, 116.958, 628.533, 0, 14400, 0, 0, 42, 0, 0),
(126778 ,24110, 658, 3, 1, 0, 0, 1071.36, 120.257, 628.724, 0, 14400, 0, 0, 42, 0, 0),
(126779, 24110, 658, 3, 1, 0, 0, 1063.1, 114.241, 628.708, 0, 14400, 0, 0, 42, 0, 0),
(51784, 24110, 658, 3, 1, 0, 0, 976.311, 132.307, 628.239, 0, 14400, 0, 0, 42, 0, 0),
(51786, 24110, 658, 3, 1, 0, 0, 1050.06, 101.253, 627.7, 5.32325, 14400, 0, 0, 42, 0, 0),
(49140, 24110, 658, 3, 1, 0, 0, 1058.31, 114.917, 628.343, 0, 14400, 0, 0, 42, 0, 0),
(49164, 24110, 658, 3, 1, 0, 0, 1068.9, 110.769, 627.813, 0.20944, 14400, 0, 0, 42, 0, 0),
(49167, 24110, 658, 3, 1, 0, 0, 1061.19, 107.003, 628.356, 4.50295, 14400, 0, 0, 42, 0, 0),
(49210, 24110, 658, 3, 1, 0, 0, 1048.12, 114.71, 628.239, 0, 14400, 0, 0, 42, 0, 0),
(49226, 24110, 658, 3, 1, 0, 0, 1055.84, 103.245, 627.967, 4.36332, 14400, 0, 0, 42, 0, 0),
(51782, 24110, 658, 3, 1, 0, 0, 1056.52, 104.839, 627.799, 5.55015, 14400, 0, 0, 42, 0, 0),
(126780, 24110, 658, 3, 1, 0, 0, 1054.93, 110.227, 628.463, 0, 14400, 0, 0, 42, 0, 0),
(49045, 24110, 658, 3, 1, 0, 0, 1063.5, 106.653, 628.382, 5.89921, 14400, 0, 0, 42, 0, 0),
(49054, 24110, 658, 3, 1, 0, 0, 1058.11, 104.684, 628.161, 2.05949, 14400, 0, 0, 42, 0, 0),
(124330, 24110, 658, 3, 1, 0, 0, 1071.46, 111.082, 627.31, 5.61996, 14400, 0, 0, 42, 0, 0),
(124334, 24110, 658, 3, 1, 0, 0, 1051.11, 107.135, 628.47, 0, 14400, 0, 0, 42, 0, 0),
(124335, 24110, 658, 3, 1, 0, 0, 1053.4, 102.91, 626.892, 3.9968, 14400, 0, 0, 42, 0, 0),
(127657, 24110, 658, 3, 1, 0, 0, 1041.71, 108.151, 628.761, 0, 14400, 0, 0, 42, 0, 0),
(127658, 24110, 658, 3, 1, 0, 0, 1051.98, 101.297, 627.227, 3.28122, 14400, 0, 0, 42, 0, 0),
(127651, 24110, 658, 3, 1, 0, 0, 1063.42, 118.09, 628.239, 0, 14400, 0, 0, 42, 0, 0),
(47988, 24110, 658, 3, 1, 0, 0, 1047.19, 110.868, 628.272, 0, 14400, 0, 0, 42, 0, 0),
(48015, 24110, 658, 3, 1, 0, 0, 1051.03, 111.191, 628.26, 0, 14400, 0, 0, 42, 0, 0),
(48039, 24110, 658, 3, 1, 0, 0, 1065.6, 120.53, 628.239, 0, 14400, 0, 0, 42, 0, 0),
(48499, 24110, 658, 3, 1, 0, 0, 1059.41, 118.373, 628.239, 0, 14400, 0, 0, 42, 0, 0),
(48507, 24110, 658, 3, 1, 0, 0, 1067.32, 109.613, 627.319, 5.16617, 14400, 0, 0, 42, 0, 0),
(48540, 24110, 658, 3, 1, 0, 0, 1046.62, 106.71, 628.922, 0, 14400, 0, 0, 42, 0, 0),
(48589, 24110, 658, 3, 1, 0, 0, 1060.4, 104.566, 627.904, 5.46288, 14400, 0, 0, 42, 0, 0),
(48607, 24110, 658, 3, 1, 0, 0, 1054.21, 114.205, 628.239, 0, 14400, 0, 0, 42, 0, 0),
(49104, 24110, 658, 3, 1, 0, 0, 1058.2, 111.524, 628.632, 0, 14400, 0, 0, 42, 0, 0),
(49127, 24110, 658, 3, 1, 0, 0, 1065.12, 108.306, 627.514, 4.29351, 14400, 0, 0, 42, 0, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(61500, 24329, 571, 1, 1, 23358, 0, 2375.63, -5762.06, 261.458, 0.145074, 300, 5, 0, 26946, 3155, 1),
(61517, 24329, 571, 1, 1, 23358, 0, 2349.99, -5765.07, 254.512, 5.98287, 300, 5, 0, 26946, 3155, 1),
(61520, 24329, 571, 1, 1, 23358, 0, 2268.43, -5657.08, 235.643, 0.163244, 300, 5, 0, 26946, 3155, 1),
(61523, 24329, 571, 1, 1, 23358, 0, 2212.23, -5763.54, 226.942, 0.807943, 300, 5, 0, 26946, 3155, 1),
(61525, 24329, 571, 1, 1, 23358, 0, 2434.29, -5812.17, 269.674, 5.91334, 300, 5, 0, 26946, 3155, 1),
(61529, 24329, 571, 1, 1, 23358, 0, 2208.39, -5611.39, 230.132, 3.10165, 300, 5, 0, 26946, 3155, 1);
UPDATE `creature_template_spells` SET `spell1`='51859', `spell2`='51904', `spell3`='52006', `spell4`='0', `spell5`='52694' WHERE `entry`=28511;
UPDATE `creature_template_addon` SET `auras`='59919' WHERE `entry` in (28525,28543,28542,28544);
UPDATE `spell_area` SET `quest_end`='12757' WHERE `spell`=53081 AND `area`=4298 AND `quest_start`=12755;
UPDATE `creature_movement` SET `position_z`='154.61' WHERE `id`=96309;
UPDATE `creature` SET `position_z`='154.61' WHERE `guid`=96309;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000889', '%s appeals to the mighty armies of the Scourge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 12657 AND `delay` = 1 AND `datalong` = 3;
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('12657', '1', '0', '3', '0', '0', '0', '0', '2000000889', '0', '0', '0', '0', '0', '0', '0', '');
#
UPDATE `gameobject` SET `phaseMask`='64' WHERE `guid`=29709;
UPDATE creature SET position_x = '4250.848633', position_y = '-2035.222900', position_z = '237.857880', orientation = '1.507619' WHERE guid = '118751';
DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (29830,29395,32226,32228,29204,29199,29200,25741,25840,23469,15929,15930,15339,14750,4508,15261);
UPDATE creature_template SET AIName='' WHERE entry in (29830,29395,32226,32228,29204,29199,29200,25741,25840,23469,15929,15930,15339,14750,4508,15261);
DELETE FROM `creature_ai_texts` WHERE `entry` in (-698, -699, -700);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1837401','18374','1','0','100','6','5000','5000','0','0','11','32301','0','0','0','0','0','0','0','0','0','0','Focus Fire - Cast Ping Shirrak on OOC Timer'),
('3673101','36731','1','0','100','6','3000','3000','0','0','11','69238','0','0','0','0','0','0','0','0','0','0','Icy Blast - Cast Icy Blast on OOC Timer');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (18374,36731);

DELETE FROM achievement_criteria_requirement WHERE criteria_id = 6835 AND type IN (7, 18);
INSERT INTO achievement_criteria_requirement VALUES
(6835, 18, 0, 0);
DELETE FROM creature_linking_template WHERE entry IN (29395,32228);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(29395, 608, 29315, 7, 0),
(32228, 608, 32226, 3, 0);

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9719, 194047, 1, 1, 65535, -511.374, -4182.72, 77.0375, -2.63545, 0, 0, -0.968148, 0.250379, 300, 100, 1),
(9722, 194047, 0, 1, 65535, -6245.16, 343.435, 382.944, -0.244346, 0, 0, -0.121869, 0.992546, 300, 100, 1),
(9724, 194047, 530, 1, 65535, -4255.42, -12554.6, 37.0672, 1.9312, 0, 0, 0.82239, 0.568924, 300, 100, 1),
(9727, 194047, 530, 1, 65535, -4354.8, -12494.9, 15.5015, 1.78433, 0, 0, 0.778433, 0.627728, 300, 100, 1),
(9728, 194047, 1, 1, 65535, -899.713, -823.334, 5.31035, -2.84489, 0, 0, -0.989016, 0.147808, 300, 100, 1),
(9734, 194047, 530, 1, 65535, -3920.32, -12909.3, 5.80417, 3.03687, 0, 0, 0.998629, 0.0523374, 300, 100, 1),
(9735, 194047, 1, 1, 65535, 10896.1, 1971.04, 1322.05, -0.767945, 0, 0, -0.374607, 0.927184, 300, 100, 1),
(9736, 194047, 1, 1, 65535, 9876, 1561.8, 1328.67, 0.663225, 0, 0, 0.325568, 0.945519, 300, 100, 1),
(9743, 194047, 0, 1, 65535, -9736.45, -1216.51, 47.6809, -2.35619, 0, 0, -0.923879, 0.382686, 300, 100, 1),
(9745, 194047, 0, 1, 65535, -9319.62, 209.467, 65.5738, 0.331613, 0, 0, 0.165048, 0.986286, 300, 100, 1),
(9747, 194047, 0, 1, 65535, -9303.79, 246.129, 68.6665, 3.03687, 0, 0, 0.998629, 0.0523374, 300, 100, 1),
(9751, 194047, 0, 1, 65535, -6047.42, 385.302, 398.875, -2.58309, 0, 0, -0.961262, 0.275636, 300, 100, 1),
(9753, 194047, 0, 1, 65535, -5633.34, -242.513, 385.396, -1.29154, 0, 0, -0.601814, 0.798637, 300, 100, 1),
(9754, 194047, 0, 1, 65535, -5511.47, -618.601, 407.654, 2.94961, 0, 0, 0.995396, 0.095844, 300, 100, 1),
(9756, 194047, 0, 1, 65535, -5098.15, -828.558, 499.252, 0.279253, 0, 0, 0.139173, 0.990268, 300, 100, 1),
(9757, 194047, 530, 1, 65535, -4334.72, -12407.6, 18.8716, -1.50098, 0, 0, -0.681997, 0.731355, 300, 100, 1),
(9759, 194047, 530, 1, 65535, -4288.96, -11584.9, 17.0481, 0.890118, 0, 0, 0.430511, 0.902585, 300, 100, 1),
(9762, 194047, 530, 1, 65535, -4279.85, -12204.1, 5.73399, -2.19912, 0, 0, -0.891008, 0.453988, 300, 100, 1),
(9763, 194047, 1, 1, 65535, -2801.84, -747.887, 12.562, 0.069813, 0, 0, 0.0348994, 0.999391, 300, 100, 1),
(9773, 194047, 1, 1, 65535, -1595.77, -320.444, -28.29, 1.32645, 0, 0, 0.615661, 0.788011, 300, 100, 1),
(9774, 194047, 1, 1, 65535, -1284.42, -982.699, 14.2007, -1.20428, 0, 0, -0.566407, 0.824125, 300, 100, 1),
(9780, 194047, 1, 1, 65535, -1191.63, -5612.28, 6.21089, 1.98968, 0, 0, 0.838672, 0.544637, 300, 100, 1),
(9781, 194047, 1, 1, 65535, -1048.43, 464.917, 23.8847, -1.27409, 0, 0, -0.594823, 0.803857, 300, 100, 1),
(9782, 194047, 1, 1, 65535, -757.195, -143.473, -29.439, -2.79253, 0, 0, -0.984808, 0.173647, 300, 100, 1),
(9788, 194047, 1, 1, 65535, -583.8, 35.5878, 10.7478, -0.959931, 0, 0, -0.461749, 0.887011, 300, 100, 1),
(9789, 194047, 1, 1, 65535, -513.368, -4446.59, 50.2656, 1.44862, 0, 0, 0.662619, 0.748957, 300, 100, 1),
(9790, 194047, 1, 1, 65535, -329.551, -4854.02, 40.8798, -2.09439, 0, 0, -0.866024, 0.500002, 300, 100, 1),
(9791, 194047, 1, 1, 65535, -119.91, -4874.63, 21.4705, -0.331612, 0, 0, -0.165047, 0.986286, 300, 100, 1),
(9793, 194047, 1, 1, 65535, -5.05469, -4617.69, 44.7108, 0.907571, 0, 0, 0.438371, 0.898794, 300, 100, 1),
(9794, 194047, 1, 1, 65535, 197.794, -4450.69, 31.361, 0.383972, 0, 0, 0.190809, 0.981627, 300, 100, 1),
(9798, 194047, 1, 1, 65535, 542.842, -4609.62, 41.9984, 0.488692, 0, 0, 0.241922, 0.970296, 300, 100, 1),
(9717, 194047, 1, 1, 65535, 653.607, -4806.81, 26.6391, -0.698132, 0, 0, -0.34202, 0.939693, 300, 100, 1),
(9715, 194047, 1, 1, 65535, 803.109, -4156.65, 22.0618, -0.750491, 0, 0, -0.366501, 0.930418, 300, 100, 1),
(9714, 194047, 1, 1, 65535, 1192.89, -4981.8, 10.2661, -1.309, 0, 0, -0.608763, 0.793352, 300, 100, 1),
(9713, 194047, 530, 1, 65535, -4244.42, -12434.5, 21.1074, 3.02448, 0, 0, 0.998286, 0.0585228, 300, 100, 1),
(9712, 194047, 530, 1, 65535, -4377.84, -12425.1, 15.8563, 5.59273, 0, 0, 0.338411, -0.940998, 300, 100, 1),
(9711, 194047, 1, 1, 65535, 10019.5, 498.496, 1313.47, 1.5708, 0, 0, 0.707108, 0.707106, 300, 100, 1),
(9710, 194047, 1, 1, 65535, 10462.1, 774.574, 1315.84, -0.366519, 0, 0, -0.182235, 0.983255, 300, 100, 1),
(9709, 194047, 1, 1, 65535, 10607.6, 1451.54, 1321.18, 2.32129, 0, 0, 0.91706, 0.398748, 300, 100, 1),
(9708, 194047, 1, 1, 65535, 10878.7, 2076.37, 1327.77, 1.78024, 0, 0, 0.777147, 0.629319, 300, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=194047;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(40404, 113769, 1, 1, 65535, 1192.89, -4981.8, 10.2661, -1.309, 0, 0, -0.608763, 0.793352, 120, 100, 1),
(40413, 113769, 1, 1, 65535, 803.109, -4156.65, 22.0618, -0.750491, 0, 0, -0.366501, 0.930418, 120, 100, 1);

DELETE FROM achievement_criteria_requirement WHERE criteria_id = 12994;
INSERT INTO achievement_criteria_requirement VALUES
(12994, 12, 1, 0),
(12994, 18, 0, 0);
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 7590;
INSERT INTO achievement_criteria_requirement VALUES
(7590, 12, 1, 0),
(7590, 18, 0, 0);
UPDATE `gameobject_template` SET `data1`='113768' WHERE `entry`=113769;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 113769;
UPDATE `gameobject_template` SET `data1`='113768' WHERE `entry`=113770;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 113770;
UPDATE `gameobject_template` SET `data1`='113768' WHERE `entry`=113771;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 113771;
UPDATE `gameobject_template` SET `data1`='113768' WHERE `entry`=113772;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 113772;
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 7192;
INSERT INTO achievement_criteria_requirement VALUES
(7192, 12, 0, 0);
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 7193;
INSERT INTO achievement_criteria_requirement VALUES
(7193, 12, 1, 0);
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 7600;
INSERT INTO achievement_criteria_requirement VALUES
(7600, 12, 0, 0),
(7600, 18, 0, 0);
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 7601;
INSERT INTO achievement_criteria_requirement VALUES
(7601, 12, 1, 0),
(7601, 18, 0, 0);
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 10578;
INSERT INTO achievement_criteria_requirement VALUES
(10578, 12, 0, 0);
DELETE FROM achievement_criteria_requirement WHERE criteria_id = 10579;
INSERT INTO achievement_criteria_requirement VALUES
(10579, 12, 1, 0);

# Chaosua
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry` IN (18096, 20531);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~512 WHERE `entry` IN (18096, 20531);
UPDATE `creature_template` SET  `unit_flags`=`unit_flags`&~256 WHERE `entry` IN (17862, 20521);
UPDATE `creature_template` SET  `unit_flags`=`unit_flags`&~512 WHERE `entry` IN (17862, 20521);

# NeatElves
UPDATE `creature_template` SET `unit_flags`='768', `flags_extra`='0' WHERE `entry`=6172;
UPDATE `creature_template` SET `flags_extra`='0' WHERE `entry`=6177;
UPDATE `creature_template` SET `unit_flags`='4864', `dynamicflags`='40' WHERE `entry`=17768;
UPDATE `creature_template` SET `unit_flags`='4864', `dynamicflags`='8', `flags_extra`='0' WHERE `entry`=17542;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (18781,18782,18783,18784);
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('23222', '32737', '1.1', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('22844', '32737', '0.63', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('22847', '32737', '0.47', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('22955', '32737', '0.11', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('22869', '32737', '0.49', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('23337', '32737', '0.65', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('22880', '32737', '0.32', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('22879', '32737', '0.26', '0', '1', '1');
INSERT IGNORE INTO `creature_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('23047', '32737', '0.42', '0', '1', '1');

# 434
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(105105, 113771, 530, 1, 65535, 9505.63, -6800.72, 16.4918, 2.18166, 0, 0, 0.887011, 0.461749, 300, 100, 1),
(105106, 113771, 530, 1, 65535, 9476.58, -6803.03, 17.408, 6.19592, 0, 0, -0.0436192, 0.999048, 300, 100, 1),
(105107, 113771, 530, 1, 65535, 9465.34, -6789.05, 16.5468, 1.01229, 0, 0, 0.484809, 0.87462, 300, 100, 1),
(105108, 113771, 530, 1, 65535, 9473.05, -6814.24, 16.9655, 1.29154, 0, 0, 0.601814, 0.798636, 300, 100, 1),
(105109, 113771, 530, 1, 65535, 9483.59, -6825.04, 16.7611, 2.42601, 0, 0, 0.936672, 0.350207, 300, 100, 1),
(105110, 113771, 530, 1, 65535, 9475.83, -6802.69, 16.4949, 2.58308, 0, 0, 0.961261, 0.27564, 300, 100, 1),
(105111, 113771, 530, 1, 65535, 9501.72, -6844.99, 16.6744, 5.13127, 0, 0, -0.544639, 0.838671, 300, 100, 1),
(105112, 113771, 530, 1, 65535, 9477.93, -6806.37, 16.4936, 1.6057, 0, 0, 0.719339, 0.694659, 300, 100, 1),
(105113, 113771, 530, 1, 65535, 9502.65, -6842.97, 16.5437, 4.15388, 0, 0, -0.874619, 0.48481, 300, 100, 1),
(105114, 113771, 530, 1, 65535, 9507.72, -6846.99, 16.9998, 4.38078, 0, 0, -0.814116, 0.580703, 300, 100, 1),
(105115, 113771, 530, 1, 65535, 9485.28, -6829.4, 16.5928, 0.925024, 0, 0, 0.446198, 0.894934, 300, 100, 1),
(105116, 113771, 530, 1, 65535, 9477.86, -6794.83, 16.4966, 3.3685, 0, 0, -0.993571, 0.113208, 300, 100, 1),
(105117, 113771, 530, 1, 65535, 9480.92, -6818.59, 16.704, 4.18879, 0, 0, -0.866025, 0.500001, 300, 100, 1),
(105118, 113771, 530, 1, 65535, 9545.39, -6777.99, 14.7809, 2.70526, 0, 0, 0.976295, 0.216442, 300, 100, 1),
(105119, 113771, 530, 1, 65535, 9555.58, -6825.95, 16.4943, 3.33359, 0, 0, -0.995396, 0.0958513, 300, 100, 1),
(105120, 113771, 530, 1, 65535, 9521.64, -6816.15, 16.4899, 4.29351, 0, 0, -0.83867, 0.54464, 300, 100, 1),
(105121, 113771, 530, 1, 65535, 9549.17, -6806.86, 16.4473, 0.977383, 0, 0, 0.469471, 0.882948, 300, 100, 1),
(105122, 113771, 530, 1, 65535, 9552.73, -6830.08, 17.6093, 4.04917, 0, 0, -0.898793, 0.438373, 300, 100, 1),
(105123, 113771, 530, 1, 65535, 9557.2, -6835.95, 16.5326, 0.331611, 0, 0, 0.165047, 0.986286, 300, 100, 1),
(105124, 113771, 530, 1, 65535, 9516.97, -6806.08, 17.3282, 4.27606, 0, 0, -0.843391, 0.5373, 300, 100, 1),
(105125, 113771, 530, 1, 65535, 9513.89, -6792.25, 16.4925, 3.82227, 0, 0, -0.942641, 0.333807, 300, 100, 1),
(105126, 113771, 530, 1, 65535, 9552.92, -6815.79, 16.3735, 3.194, 0, 0, -0.999657, 0.0262017, 300, 100, 1),
(105127, 113771, 530, 1, 65535, 9543.61, -6786.87, 16.2117, 6.10865, 0, 0, -0.0871553, 0.996195, 300, 100, 1),
(105128, 113771, 530, 1, 65535, 9549.07, -6848.28, 17.2299, 4.85202, 0, 0, -0.656058, 0.75471, 300, 100, 1),
(105129, 113771, 530, 1, 65535, 9543.07, -6858.04, 17.3531, 4.24115, 0, 0, -0.85264, 0.522499, 300, 100, 1),
(105130, 113771, 530, 1, 65535, 9502.3, -6762.97, 17.0119, 2.56563, 0, 0, 0.958819, 0.284016, 300, 100, 1),
(105131, 113771, 530, 1, 65535, 9555.14, -6828.64, 16.4939, 0.890117, 0, 0, 0.43051, 0.902586, 300, 100, 1),
(105132, 113771, 530, 1, 65535, 9543.54, -6796.33, 16.4816, 1.5708, 0, 0, 0.707107, 0.707107, 300, 100, 1),
(105133, 113771, 530, 1, 65535, 9468.73, -6813.21, 16.8761, 3.50812, 0, 0, -0.983254, 0.182238, 300, 100, 1),
(105134, 113771, 530, 1, 65535, 9555.32, -6831.57, 16.4931, 3.4383, 0, 0, -0.989016, 0.147811, 300, 100, 1),
(105135, 113771, 530, 1, 65535, 9541.01, -6791.66, 16.471, 1.18682, 0, 0, 0.559193, 0.829038, 300, 100, 1),
(105136, 113771, 530, 1, 65535, 9475.25, -6809.74, 16.5813, 3.26377, 0, 0, -0.998135, 0.0610516, 300, 100, 1),
(105137, 113771, 530, 1, 65535, 9515.33, -6849.65, 16.5853, 3.07177, 0, 0, 0.999391, 0.0349059, 300, 100, 1),
(105138, 113771, 530, 1, 65535, 9495.47, -6846.55, 17.4421, 5.11382, 0, 0, -0.551936, 0.833886, 300, 100, 1),
(105139, 113771, 530, 1, 65535, 9535.85, -6858.06, 16.6722, 1.95477, 0, 0, 0.829038, 0.559193, 300, 100, 1),
(105140, 113771, 530, 1, 65535, 9512.73, -6804.79, 17.3282, 6.24828, 0, 0, -0.0174522, 0.999848, 300, 100, 1),
(105141, 113771, 530, 1, 65535, 9556.27, -6847.72, 17.2684, 5.48033, 0, 0, -0.390731, 0.920505, 300, 100, 1),
(105142, 113771, 530, 1, 65535, 9517.7, -6799.71, 17.3282, 4.7473, 0, 0, -0.694658, 0.71934, 300, 100, 1),
(105143, 113771, 530, 1, 65535, 9551.28, -6828.87, 16.493, 3.54302, 0, 0, -0.979924, 0.19937, 300, 100, 1),
(105144, 113771, 530, 1, 65535, 9546.8, -6839.79, 16.4983, 1.76278, 0, 0, 0.771625, 0.636078, 300, 100, 1),
(105145, 113771, 530, 1, 65535, 9522.67, -6804.64, 17.3282, 3.22886, 0, 0, -0.999048, 0.0436191, 300, 100, 1),
(105146, 113771, 530, 1, 65535, 9519.19, -6804.69, 17.3282, 0.0349062, 0, 0, 0.0174522, 0.999848, 300, 100, 1),
(105147, 113771, 530, 1, 65535, 9542.02, -6853.79, 17.3993, 5.42798, 0, 0, -0.414693, 0.909962, 300, 100, 1),
(105148, 113771, 530, 1, 65535, 9517.87, -6809.67, 17.3282, 1.6057, 0, 0, 0.719339, 0.694659, 300, 100, 1),
(105149, 113771, 530, 1, 65535, 9481.08, -6815.56, 16.5489, 5.09636, 0, 0, -0.559193, 0.829038, 300, 100, 1),
(105150, 113771, 530, 1, 65535, 9512.5, -6851.68, 16.924, 4.7473, 0, 0, -0.694658, 0.71934, 300, 100, 1),
(105151, 113771, 530, 1, 65535, 9520.51, -6769.96, 16.466, 0.157079, 0, 0, 0.0784588, 0.996917, 300, 100, 1),
(105152, 113771, 530, 1, 65535, 9491.38, -6766.29, 16.4941, 1.20428, 0, 0, 0.566406, 0.824126, 300, 100, 1),
(105153, 113771, 530, 1, 65535, 9483.8, -6827.63, 16.6931, 3.08918, 0, 0, 0.999657, 0.0262017, 300, 100, 1),
(105154, 113771, 530, 1, 65535, 9481.32, -6769.88, 16.5043, 4.25861, 0, 0, -0.848047, 0.529921, 300, 100, 1),
(105155, 113771, 530, 1, 65535, 9516.92, -6803.25, 17.3282, 2.09439, 0, 0, 0.866025, 0.500001, 300, 100, 1),
(105156, 113771, 530, 1, 65535, 9515.35, -6857.81, 16.5835, 3.68265, 0, 0, -0.96363, 0.267241, 300, 100, 1),
(105157, 113771, 530, 1, 65535, 9528.98, -6806.95, 16.4925, 0.698131, 0, 0, 0.34202, 0.939693, 300, 100, 1),
(105158, 113771, 530, 1, 65535, 9551.39, -6831.78, 16.4934, 0.122173, 0, 0, 0.0610485, 0.998135, 300, 100, 1),
(105159, 113771, 530, 1, 65535, 9511.48, -6770.27, 16.4936, 4.08407, 0, 0, -0.891007, 0.453991, 300, 100, 1),
(105160, 113771, 530, 1, 65535, 9529.38, -6765.76, 15.2988, 2.61799, 0, 0, 0.965925, 0.258821, 300, 100, 1),
(105161, 113771, 530, 1, 65535, 9482.16, -6833.26, 17.4431, 1.02974, 0, 0, 0.492423, 0.870356, 300, 100, 1),
(105162, 113771, 530, 1, 65535, 9545.62, -6850.71, 17.3514, 1.48353, 0, 0, 0.67559, 0.737278, 300, 100, 1),
(105163, 113771, 530, 1, 65535, 9516.33, -6771.75, 16.4936, 0.279252, 0, 0, 0.139173, 0.990268, 300, 100, 1),
(105164, 113771, 530, 1, 65535, 9465.04, -6770.33, 16.5531, 2.54818, 0, 0, 0.956305, 0.292372, 300, 100, 1),
(105165, 113771, 530, 1, 65535, 9536.6, -6850.87, 16.5299, 0.802851, 0, 0, 0.390731, 0.920505, 300, 100, 1),
(105166, 113770, 530, 1, 65535, 9505.63, -6800.72, 16.4918, 2.18166, 0, 0, 0.887011, 0.461749, 180, 100, 1),
(105167, 113770, 530, 1, 65535, 9476.58, -6803.03, 17.408, 6.19592, 0, 0, -0.0436192, 0.999048, 180, 100, 1),
(105168, 113770, 530, 1, 65535, 9465.34, -6789.05, 16.5468, 1.01229, 0, 0, 0.484809, 0.87462, 180, 100, 1),
(105169, 113770, 530, 1, 65535, 9473.05, -6814.24, 16.9655, 1.29154, 0, 0, 0.601814, 0.798636, 180, 100, 1),
(105170, 113770, 530, 1, 65535, 9483.59, -6825.04, 16.7611, 2.42601, 0, 0, 0.936672, 0.350207, 180, 100, 1),
(105171, 113770, 530, 1, 65535, 9475.83, -6802.69, 16.4949, 2.58308, 0, 0, 0.961261, 0.27564, 180, 100, 1),
(105172, 113770, 530, 1, 65535, 9501.72, -6844.99, 16.6744, 5.13127, 0, 0, -0.544639, 0.838671, 180, 100, 1),
(105173, 113770, 530, 1, 65535, 9477.93, -6806.37, 16.4936, 1.6057, 0, 0, 0.719339, 0.694659, 180, 100, 1),
(105174, 113770, 530, 1, 65535, 9502.65, -6842.97, 16.5437, 4.15388, 0, 0, -0.874619, 0.48481, 180, 100, 1),
(105175, 113770, 530, 1, 65535, 9507.72, -6846.99, 16.9998, 4.38078, 0, 0, -0.814116, 0.580703, 180, 100, 1),
(105176, 113770, 530, 1, 65535, 9485.28, -6829.4, 16.5928, 0.925024, 0, 0, 0.446198, 0.894934, 180, 100, 1),
(105177, 113770, 530, 1, 65535, 9477.86, -6794.83, 16.4966, 3.3685, 0, 0, -0.993571, 0.113208, 180, 100, 1),
(105178, 113770, 530, 1, 65535, 9480.92, -6818.59, 16.704, 4.18879, 0, 0, -0.866025, 0.500001, 180, 100, 1),
(105179, 113770, 530, 1, 65535, 9545.39, -6777.99, 14.7809, 2.70526, 0, 0, 0.976295, 0.216442, 180, 100, 1),
(105180, 113770, 530, 1, 65535, 9555.58, -6825.95, 16.4943, 3.33359, 0, 0, -0.995396, 0.0958513, 180, 100, 1),
(105181, 113770, 530, 1, 65535, 9521.64, -6816.15, 16.4899, 4.29351, 0, 0, -0.83867, 0.54464, 180, 100, 1),
(105182, 113770, 530, 1, 65535, 9549.17, -6806.86, 16.4473, 0.977383, 0, 0, 0.469471, 0.882948, 180, 100, 1),
(105183, 113770, 530, 1, 65535, 9552.73, -6830.08, 17.6093, 4.04917, 0, 0, -0.898793, 0.438373, 180, 100, 1),
(105184, 113770, 530, 1, 65535, 9557.2, -6835.95, 16.5326, 0.331611, 0, 0, 0.165047, 0.986286, 180, 100, 1),
(105185, 113770, 530, 1, 65535, 9516.97, -6806.08, 17.3282, 4.27606, 0, 0, -0.843391, 0.5373, 180, 100, 1),
(105186, 113770, 530, 1, 65535, 9513.89, -6792.25, 16.4925, 3.82227, 0, 0, -0.942641, 0.333807, 180, 100, 1),
(105187, 113770, 530, 1, 65535, 9552.92, -6815.79, 16.3735, 3.194, 0, 0, -0.999657, 0.0262017, 180, 100, 1),
(105188, 113770, 530, 1, 65535, 9543.61, -6786.87, 16.2117, 6.10865, 0, 0, -0.0871553, 0.996195, 180, 100, 1),
(105189, 113770, 530, 1, 65535, 9549.07, -6848.28, 17.2299, 4.85202, 0, 0, -0.656058, 0.75471, 180, 100, 1),
(105190, 113770, 530, 1, 65535, 9543.07, -6858.04, 17.3531, 4.24115, 0, 0, -0.85264, 0.522499, 180, 100, 1),
(105191, 113770, 530, 1, 65535, 9502.3, -6762.97, 17.0119, 2.56563, 0, 0, 0.958819, 0.284016, 180, 100, 1),
(105192, 113770, 530, 1, 65535, 9555.14, -6828.64, 16.4939, 0.890117, 0, 0, 0.43051, 0.902586, 180, 100, 1),
(105193, 113770, 530, 1, 65535, 9543.54, -6796.33, 16.4816, 1.5708, 0, 0, 0.707107, 0.707107, 180, 100, 1),
(105194, 113770, 530, 1, 65535, 9468.73, -6813.21, 16.8761, 3.50812, 0, 0, -0.983254, 0.182238, 180, 100, 1),
(105195, 113770, 530, 1, 65535, 9555.32, -6831.57, 16.4931, 3.4383, 0, 0, -0.989016, 0.147811, 180, 100, 1),
(105196, 113770, 530, 1, 65535, 9541.01, -6791.66, 16.471, 1.18682, 0, 0, 0.559193, 0.829038, 180, 100, 1),
(105197, 113770, 530, 1, 65535, 9475.25, -6809.74, 16.5813, 3.26377, 0, 0, -0.998135, 0.0610516, 180, 100, 1),
(105198, 113770, 530, 1, 65535, 9515.33, -6849.65, 16.5853, 3.07177, 0, 0, 0.999391, 0.0349059, 180, 100, 1),
(105199, 113770, 530, 1, 65535, 9495.47, -6846.55, 17.4421, 5.11382, 0, 0, -0.551936, 0.833886, 180, 100, 1),
(105200, 113770, 530, 1, 65535, 9535.85, -6858.06, 16.6722, 1.95477, 0, 0, 0.829038, 0.559193, 180, 100, 1),
(105201, 113770, 530, 1, 65535, 9512.73, -6804.79, 17.3282, 6.24828, 0, 0, -0.0174522, 0.999848, 180, 100, 1),
(105202, 113770, 530, 1, 65535, 9556.27, -6847.72, 17.2684, 5.48033, 0, 0, -0.390731, 0.920505, 180, 100, 1),
(105203, 113770, 530, 1, 65535, 9517.7, -6799.71, 17.3282, 4.7473, 0, 0, -0.694658, 0.71934, 180, 100, 1),
(105204, 113770, 530, 1, 65535, 9551.28, -6828.87, 16.493, 3.54302, 0, 0, -0.979924, 0.19937, 180, 100, 1),
(105205, 113770, 530, 1, 65535, 9546.8, -6839.79, 16.4983, 1.76278, 0, 0, 0.771625, 0.636078, 180, 100, 1),
(105206, 113770, 530, 1, 65535, 9522.67, -6804.64, 17.3282, 3.22886, 0, 0, -0.999048, 0.0436191, 180, 100, 1),
(105207, 113770, 530, 1, 65535, 9519.19, -6804.69, 17.3282, 0.0349062, 0, 0, 0.0174522, 0.999848, 180, 100, 1),
(105208, 113770, 530, 1, 65535, 9542.02, -6853.79, 17.3993, 5.42798, 0, 0, -0.414693, 0.909962, 180, 100, 1),
(105209, 113770, 530, 1, 65535, 9517.87, -6809.67, 17.3282, 1.6057, 0, 0, 0.719339, 0.694659, 180, 100, 1),
(105210, 113770, 530, 1, 65535, 9481.08, -6815.56, 16.5489, 5.09636, 0, 0, -0.559193, 0.829038, 180, 100, 1),
(105211, 113770, 530, 1, 65535, 9512.5, -6851.68, 16.924, 4.7473, 0, 0, -0.694658, 0.71934, 180, 100, 1),
(105212, 113770, 530, 1, 65535, 9520.51, -6769.96, 16.466, 0.157079, 0, 0, 0.0784588, 0.996917, 180, 100, 1),
(105213, 113770, 530, 1, 65535, 9491.38, -6766.29, 16.4941, 1.20428, 0, 0, 0.566406, 0.824126, 180, 100, 1),
(105214, 113770, 530, 1, 65535, 9483.8, -6827.63, 16.6931, 3.08918, 0, 0, 0.999657, 0.0262017, 180, 100, 1),
(105215, 113770, 530, 1, 65535, 9481.32, -6769.88, 16.5043, 4.25861, 0, 0, -0.848047, 0.529921, 180, 100, 1),
(105216, 113770, 530, 1, 65535, 9516.92, -6803.25, 17.3282, 2.09439, 0, 0, 0.866025, 0.500001, 180, 100, 1),
(105217, 113770, 530, 1, 65535, 9515.35, -6857.81, 16.5835, 3.68265, 0, 0, -0.96363, 0.267241, 180, 100, 1),
(105218, 113770, 530, 1, 65535, 9528.98, -6806.95, 16.4925, 0.698131, 0, 0, 0.34202, 0.939693, 180, 100, 1),
(105219, 113770, 530, 1, 65535, 9551.39, -6831.78, 16.4934, 0.122173, 0, 0, 0.0610485, 0.998135, 180, 100, 1),
(105220, 113770, 530, 1, 65535, 9511.48, -6770.27, 16.4936, 4.08407, 0, 0, -0.891007, 0.453991, 180, 100, 1),
(105221, 113770, 530, 1, 65535, 9529.38, -6765.76, 15.2988, 2.61799, 0, 0, 0.965925, 0.258821, 180, 100, 1),
(105222, 113770, 530, 1, 65535, 9482.16, -6833.26, 17.4431, 1.02974, 0, 0, 0.492423, 0.870356, 180, 100, 1),
(105223, 113770, 530, 1, 65535, 9545.62, -6850.71, 17.3514, 1.48353, 0, 0, 0.67559, 0.737278, 180, 100, 1),
(105224, 113770, 530, 1, 65535, 9516.33, -6771.75, 16.4936, 0.279252, 0, 0, 0.139173, 0.990268, 180, 100, 1),
(105225, 113770, 530, 1, 65535, 9465.04, -6770.33, 16.5531, 2.54818, 0, 0, 0.956305, 0.292372, 180, 100, 1),
(105226, 113770, 530, 1, 65535, 9536.6, -6850.87, 16.5299, 0.802851, 0, 0, 0.390731, 0.920505, 180, 100, 1),
(105227, 113769, 530, 1, 65535, 9505.63, -6800.72, 16.4918, 2.18166, 0, 0, 0.887011, 0.461749, 120, 100, 1),
(105228, 113769, 530, 1, 65535, 9476.58, -6803.03, 17.408, 6.19592, 0, 0, -0.0436192, 0.999048, 120, 100, 1),
(105229, 113769, 530, 1, 65535, 9465.34, -6789.05, 16.5468, 1.01229, 0, 0, 0.484809, 0.87462, 120, 100, 1),
(105230, 113769, 530, 1, 65535, 9473.05, -6814.24, 16.9655, 1.29154, 0, 0, 0.601814, 0.798636, 120, 100, 1),
(105231, 113769, 530, 1, 65535, 9483.59, -6825.04, 16.7611, 2.42601, 0, 0, 0.936672, 0.350207, 120, 100, 1),
(105232, 113769, 530, 1, 65535, 9475.83, -6802.69, 16.4949, 2.58308, 0, 0, 0.961261, 0.27564, 120, 100, 1),
(105233, 113769, 530, 1, 65535, 9501.72, -6844.99, 16.6744, 5.13127, 0, 0, -0.544639, 0.838671, 120, 100, 1),
(105234, 113769, 530, 1, 65535, 9477.93, -6806.37, 16.4936, 1.6057, 0, 0, 0.719339, 0.694659, 120, 100, 1),
(105235, 113769, 530, 1, 65535, 9502.65, -6842.97, 16.5437, 4.15388, 0, 0, -0.874619, 0.48481, 120, 100, 1),
(105236, 113769, 530, 1, 65535, 9507.72, -6846.99, 16.9998, 4.38078, 0, 0, -0.814116, 0.580703, 120, 100, 1),
(105237, 113769, 530, 1, 65535, 9485.28, -6829.4, 16.5928, 0.925024, 0, 0, 0.446198, 0.894934, 120, 100, 1),
(105238, 113769, 530, 1, 65535, 9477.86, -6794.83, 16.4966, 3.3685, 0, 0, -0.993571, 0.113208, 120, 100, 1),
(105239, 113769, 530, 1, 65535, 9480.92, -6818.59, 16.704, 4.18879, 0, 0, -0.866025, 0.500001, 120, 100, 1),
(105240, 113769, 530, 1, 65535, 9545.39, -6777.99, 14.7809, 2.70526, 0, 0, 0.976295, 0.216442, 120, 100, 1),
(105241, 113769, 530, 1, 65535, 9555.58, -6825.95, 16.4943, 3.33359, 0, 0, -0.995396, 0.0958513, 120, 100, 1),
(105242, 113769, 530, 1, 65535, 9521.64, -6816.15, 16.4899, 4.29351, 0, 0, -0.83867, 0.54464, 120, 100, 1),
(105243, 113769, 530, 1, 65535, 9549.17, -6806.86, 16.4473, 0.977383, 0, 0, 0.469471, 0.882948, 120, 100, 1),
(105244, 113769, 530, 1, 65535, 9552.73, -6830.08, 17.6093, 4.04917, 0, 0, -0.898793, 0.438373, 120, 100, 1),
(105245, 113769, 530, 1, 65535, 9557.2, -6835.95, 16.5326, 0.331611, 0, 0, 0.165047, 0.986286, 120, 100, 1),
(105246, 113769, 530, 1, 65535, 9516.97, -6806.08, 17.3282, 4.27606, 0, 0, -0.843391, 0.5373, 120, 100, 1),
(105247, 113769, 530, 1, 65535, 9513.89, -6792.25, 16.4925, 3.82227, 0, 0, -0.942641, 0.333807, 120, 100, 1),
(105248, 113769, 530, 1, 65535, 9552.92, -6815.79, 16.3735, 3.194, 0, 0, -0.999657, 0.0262017, 120, 100, 1),
(105249, 113769, 530, 1, 65535, 9543.61, -6786.87, 16.2117, 6.10865, 0, 0, -0.0871553, 0.996195, 120, 100, 1),
(105250, 113769, 530, 1, 65535, 9549.07, -6848.28, 17.2299, 4.85202, 0, 0, -0.656058, 0.75471, 120, 100, 1),
(105251, 113769, 530, 1, 65535, 9543.07, -6858.04, 17.3531, 4.24115, 0, 0, -0.85264, 0.522499, 120, 100, 1),
(105252, 113769, 530, 1, 65535, 9502.3, -6762.97, 17.0119, 2.56563, 0, 0, 0.958819, 0.284016, 120, 100, 1),
(105253, 113769, 530, 1, 65535, 9555.14, -6828.64, 16.4939, 0.890117, 0, 0, 0.43051, 0.902586, 120, 100, 1),
(105254, 113769, 530, 1, 65535, 9543.54, -6796.33, 16.4816, 1.5708, 0, 0, 0.707107, 0.707107, 120, 100, 1),
(105255, 113769, 530, 1, 65535, 9468.73, -6813.21, 16.8761, 3.50812, 0, 0, -0.983254, 0.182238, 120, 100, 1),
(105256, 113769, 530, 1, 65535, 9555.32, -6831.57, 16.4931, 3.4383, 0, 0, -0.989016, 0.147811, 120, 100, 1),
(105257, 113769, 530, 1, 65535, 9541.01, -6791.66, 16.471, 1.18682, 0, 0, 0.559193, 0.829038, 120, 100, 1),
(105258, 113769, 530, 1, 65535, 9475.25, -6809.74, 16.5813, 3.26377, 0, 0, -0.998135, 0.0610516, 120, 100, 1),
(105259, 113769, 530, 1, 65535, 9515.33, -6849.65, 16.5853, 3.07177, 0, 0, 0.999391, 0.0349059, 120, 100, 1),
(105260, 113769, 530, 1, 65535, 9495.47, -6846.55, 17.4421, 5.11382, 0, 0, -0.551936, 0.833886, 120, 100, 1),
(105261, 113769, 530, 1, 65535, 9535.85, -6858.06, 16.6722, 1.95477, 0, 0, 0.829038, 0.559193, 120, 100, 1),
(105262, 113769, 530, 1, 65535, 9512.73, -6804.79, 17.3282, 6.24828, 0, 0, -0.0174522, 0.999848, 120, 100, 1),
(105263, 113769, 530, 1, 65535, 9556.27, -6847.72, 17.2684, 5.48033, 0, 0, -0.390731, 0.920505, 120, 100, 1),
(105264, 113769, 530, 1, 65535, 9517.7, -6799.71, 17.3282, 4.7473, 0, 0, -0.694658, 0.71934, 120, 100, 1),
(105265, 113769, 530, 1, 65535, 9551.28, -6828.87, 16.493, 3.54302, 0, 0, -0.979924, 0.19937, 120, 100, 1),
(105266, 113769, 530, 1, 65535, 9546.8, -6839.79, 16.4983, 1.76278, 0, 0, 0.771625, 0.636078, 120, 100, 1),
(105267, 113769, 530, 1, 65535, 9522.67, -6804.64, 17.3282, 3.22886, 0, 0, -0.999048, 0.0436191, 120, 100, 1),
(105268, 113769, 530, 1, 65535, 9519.19, -6804.69, 17.3282, 0.0349062, 0, 0, 0.0174522, 0.999848, 120, 100, 1),
(105269, 113769, 530, 1, 65535, 9542.02, -6853.79, 17.3993, 5.42798, 0, 0, -0.414693, 0.909962, 120, 100, 1),
(105270, 113769, 530, 1, 65535, 9517.87, -6809.67, 17.3282, 1.6057, 0, 0, 0.719339, 0.694659, 120, 100, 1),
(105271, 113769, 530, 1, 65535, 9481.08, -6815.56, 16.5489, 5.09636, 0, 0, -0.559193, 0.829038, 120, 100, 1),
(105272, 113769, 530, 1, 65535, 9512.5, -6851.68, 16.924, 4.7473, 0, 0, -0.694658, 0.71934, 120, 100, 1),
(105273, 113769, 530, 1, 65535, 9520.51, -6769.96, 16.466, 0.157079, 0, 0, 0.0784588, 0.996917, 120, 100, 1),
(105274, 113769, 530, 1, 65535, 9491.38, -6766.29, 16.4941, 1.20428, 0, 0, 0.566406, 0.824126, 120, 100, 1),
(105275, 113769, 530, 1, 65535, 9483.8, -6827.63, 16.6931, 3.08918, 0, 0, 0.999657, 0.0262017, 120, 100, 1),
(105276, 113769, 530, 1, 65535, 9481.32, -6769.88, 16.5043, 4.25861, 0, 0, -0.848047, 0.529921, 120, 100, 1),
(105277, 113769, 530, 1, 65535, 9516.92, -6803.25, 17.3282, 2.09439, 0, 0, 0.866025, 0.500001, 120, 100, 1),
(105278, 113769, 530, 1, 65535, 9515.35, -6857.81, 16.5835, 3.68265, 0, 0, -0.96363, 0.267241, 120, 100, 1),
(105279, 113769, 530, 1, 65535, 9528.98, -6806.95, 16.4925, 0.698131, 0, 0, 0.34202, 0.939693, 120, 100, 1),
(105280, 113769, 530, 1, 65535, 9551.39, -6831.78, 16.4934, 0.122173, 0, 0, 0.0610485, 0.998135, 120, 100, 1),
(105281, 113769, 530, 1, 65535, 9511.48, -6770.27, 16.4936, 4.08407, 0, 0, -0.891007, 0.453991, 120, 100, 1),
(105282, 113769, 530, 1, 65535, 9529.38, -6765.76, 15.2988, 2.61799, 0, 0, 0.965925, 0.258821, 120, 100, 1),
(105283, 113769, 530, 1, 65535, 9482.16, -6833.26, 17.4431, 1.02974, 0, 0, 0.492423, 0.870356, 120, 100, 1),
(105284, 113769, 530, 1, 65535, 9545.62, -6850.71, 17.3514, 1.48353, 0, 0, 0.67559, 0.737278, 120, 100, 1),
(105285, 113769, 530, 1, 65535, 9516.33, -6771.75, 16.4936, 0.279252, 0, 0, 0.139173, 0.990268, 120, 100, 1),
(105286, 113769, 530, 1, 65535, 9465.04, -6770.33, 16.5531, 2.54818, 0, 0, 0.956305, 0.292372, 120, 100, 1),
(105287, 113769, 530, 1, 65535, 9536.6, -6850.87, 16.5299, 0.802851, 0, 0, 0.390731, 0.920505, 120, 100, 1);
#
DELETE FROM `pool_gameobject` WHERE `pool_entry` = 1097;
DELETE FROM `pool_gameobject` WHERE `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id`=113772);
#
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(105225, 14506, 0, 'Brightly Colored Egg'),
(105286, 14506, 0, 'Brightly Colored Egg'),
(105164, 14506, 0, 'Brightly Colored Egg'),
(105229, 14507, 0, 'Brightly Colored Egg'),
(105107, 14507, 0, 'Brightly Colored Egg'),
(105168, 14507, 0, 'Brightly Colored Egg'),
(105194, 14508, 0, 'Brightly Colored Egg'),
(105133, 14508, 0, 'Brightly Colored Egg'),
(105255, 14508, 0, 'Brightly Colored Egg'),
(105230, 14509, 0, 'Brightly Colored Egg'),
(105108, 14509, 0, 'Brightly Colored Egg'),
(105169, 14509, 0, 'Brightly Colored Egg'),
(105136, 14510, 0, 'Brightly Colored Egg'),
(105197, 14510, 0, 'Brightly Colored Egg'),
(105258, 14510, 0, 'Brightly Colored Egg'),
(105232, 14511, 0, 'Brightly Colored Egg'),
(105110, 14511, 0, 'Brightly Colored Egg'),
(105171, 14511, 0, 'Brightly Colored Egg'),
(105228, 14512, 0, 'Brightly Colored Egg'),
(105167, 14512, 0, 'Brightly Colored Egg'),
(105106, 14512, 0, 'Brightly Colored Egg'),
(105177, 14513, 0, 'Brightly Colored Egg'),
(105238, 14513, 0, 'Brightly Colored Egg'),
(105116, 14513, 0, 'Brightly Colored Egg'),
(105173, 14514, 0, 'Brightly Colored Egg'),
(105234, 14514, 0, 'Brightly Colored Egg'),
(105112, 14514, 0, 'Brightly Colored Egg'),
(105178, 14515, 0, 'Brightly Colored Egg'),
(105239, 14515, 0, 'Brightly Colored Egg'),
(105117, 14515, 0, 'Brightly Colored Egg'),
(105149, 14516, 0, 'Brightly Colored Egg'),
(105271, 14516, 0, 'Brightly Colored Egg'),
(105210, 14516, 0, 'Brightly Colored Egg'),
(105154, 14517, 0, 'Brightly Colored Egg'),
(105276, 14517, 0, 'Brightly Colored Egg'),
(105215, 14517, 0, 'Brightly Colored Egg'),
(105222, 14518, 0, 'Brightly Colored Egg'),
(105161, 14518, 0, 'Brightly Colored Egg'),
(105283, 14518, 0, 'Brightly Colored Egg'),
(105170, 14519, 0, 'Brightly Colored Egg'),
(105109, 14519, 0, 'Brightly Colored Egg'),
(105231, 14519, 0, 'Brightly Colored Egg'),
(105214, 14520, 0, 'Brightly Colored Egg'),
(105153, 14520, 0, 'Brightly Colored Egg'),
(105275, 14520, 0, 'Brightly Colored Egg'),
(105237, 14521, 0, 'Brightly Colored Egg'),
(105176, 14521, 0, 'Brightly Colored Egg'),
(105115, 14521, 0, 'Brightly Colored Egg'),
(105152, 14522, 0, 'Brightly Colored Egg'),
(105274, 14522, 0, 'Brightly Colored Egg'),
(105213, 14522, 0, 'Brightly Colored Egg'),
(105138, 14523, 0, 'Brightly Colored Egg'),
(105260, 14523, 0, 'Brightly Colored Egg'),
(105199, 14523, 0, 'Brightly Colored Egg'),
(105111, 14524, 0, 'Brightly Colored Egg'),
(105233, 14524, 0, 'Brightly Colored Egg'),
(105172, 14524, 0, 'Brightly Colored Egg'),
(105191, 14525, 0, 'Brightly Colored Egg'),
(105252, 14525, 0, 'Brightly Colored Egg'),
(105130, 14525, 0, 'Brightly Colored Egg'),
(105235, 14526, 0, 'Brightly Colored Egg'),
(105113, 14526, 0, 'Brightly Colored Egg'),
(105174, 14526, 0, 'Brightly Colored Egg'),
(105105, 14527, 0, 'Brightly Colored Egg'),
(105166, 14527, 0, 'Brightly Colored Egg'),
(105227, 14527, 0, 'Brightly Colored Egg'),
(105236, 14528, 0, 'Brightly Colored Egg'),
(105114, 14528, 0, 'Brightly Colored Egg'),
(105175, 14528, 0, 'Brightly Colored Egg'),
(105159, 14529, 0, 'Brightly Colored Egg'),
(105220, 14529, 0, 'Brightly Colored Egg'),
(105281, 14529, 0, 'Brightly Colored Egg'),
(105211, 14530, 0, 'Brightly Colored Egg'),
(105150, 14530, 0, 'Brightly Colored Egg'),
(105272, 14530, 0, 'Brightly Colored Egg'),
(105201, 14531, 0, 'Brightly Colored Egg'),
(105262, 14531, 0, 'Brightly Colored Egg'),
(105140, 14531, 0, 'Brightly Colored Egg'),
(105186, 14532, 0, 'Brightly Colored Egg'),
(105125, 14532, 0, 'Brightly Colored Egg'),
(105247, 14532, 0, 'Brightly Colored Egg'),
(105259, 14533, 0, 'Brightly Colored Egg'),
(105198, 14533, 0, 'Brightly Colored Egg'),
(105137, 14533, 0, 'Brightly Colored Egg'),
(105278, 14534, 0, 'Brightly Colored Egg'),
(105156, 14534, 0, 'Brightly Colored Egg'),
(105217, 14534, 0, 'Brightly Colored Egg'),
(105163, 1097, 0, 'Brightly Colored Egg'),
(105224, 1097, 0, 'Brightly Colored Egg'),
(105285, 1097, 0, 'Brightly Colored Egg'),
(105155, 13995, 0, 'Brightly Colored Egg'),
(105277, 13995, 0, 'Brightly Colored Egg'),
(105216, 13995, 0, 'Brightly Colored Egg'),
(105124, 13994, 0, 'Brightly Colored Egg'),
(105185, 13994, 0, 'Brightly Colored Egg'),
(105246, 13994, 0, 'Brightly Colored Egg'),
(105264, 13993, 0, 'Brightly Colored Egg'),
(105142, 13993, 0, 'Brightly Colored Egg'),
(105203, 13993, 0, 'Brightly Colored Egg'),
(105209, 13992, 0, 'Brightly Colored Egg'),
(105270, 13992, 0, 'Brightly Colored Egg'),
(105148, 13992, 0, 'Brightly Colored Egg'),
(105268, 13931, 0, 'Brightly Colored Egg'),
(105207, 13931, 0, 'Brightly Colored Egg'),
(105146, 13931, 0, 'Brightly Colored Egg'),
(105151, 13930, 0, 'Brightly Colored Egg'),
(105273, 13930, 0, 'Brightly Colored Egg'),
(105212, 13930, 0, 'Brightly Colored Egg'),
(105120, 13929, 0, 'Brightly Colored Egg'),
(105242, 13929, 0, 'Brightly Colored Egg'),
(105181, 13929, 0, 'Brightly Colored Egg'),
(105206, 13928, 0, 'Brightly Colored Egg'),
(105145, 13928, 0, 'Brightly Colored Egg'),
(105267, 13928, 0, 'Brightly Colored Egg'),
(105279, 13927, 0, 'Brightly Colored Egg'),
(105218, 13927, 0, 'Brightly Colored Egg'),
(105157, 13927, 0, 'Brightly Colored Egg'),
(105221, 13926, 0, 'Brightly Colored Egg'),
(105282, 13926, 0, 'Brightly Colored Egg'),
(105160, 13926, 0, 'Brightly Colored Egg'),
(105139, 13857, 0, 'Brightly Colored Egg'),
(105261, 13857, 0, 'Brightly Colored Egg'),
(105200, 13857, 0, 'Brightly Colored Egg'),
(105226, 13919, 0, 'Brightly Colored Egg'),
(105165, 13919, 0, 'Brightly Colored Egg'),
(105287, 13919, 0, 'Brightly Colored Egg'),
(105257, 13920, 0, 'Brightly Colored Egg'),
(105135, 13920, 0, 'Brightly Colored Egg'),
(105196, 13920, 0, 'Brightly Colored Egg'),
(105147, 13922, 0, 'Brightly Colored Egg'),
(105208, 13922, 0, 'Brightly Colored Egg'),
(105269, 13922, 0, 'Brightly Colored Egg'),
(105251, 13923, 0, 'Brightly Colored Egg'),
(105129, 13923, 0, 'Brightly Colored Egg'),
(105190, 13923, 0, 'Brightly Colored Egg'),
(105132, 13924, 0, 'Brightly Colored Egg'),
(105193, 13924, 0, 'Brightly Colored Egg'),
(105254, 13924, 0, 'Brightly Colored Egg'),
(105249, 13925, 0, 'Brightly Colored Egg'),
(105188, 13925, 0, 'Brightly Colored Egg'),
(105127, 13925, 0, 'Brightly Colored Egg'),
(105179, 13738, 0, 'Brightly Colored Egg'),
(105118, 13738, 0, 'Brightly Colored Egg'),
(105240, 13738, 0, 'Brightly Colored Egg'),
(105223, 13739, 0, 'Brightly Colored Egg'),
(105162, 13739, 0, 'Brightly Colored Egg'),
(105284, 13739, 0, 'Brightly Colored Egg'),
(105205, 13757, 0, 'Brightly Colored Egg'),
(105144, 13757, 0, 'Brightly Colored Egg'),
(105266, 13757, 0, 'Brightly Colored Egg'),
(105250, 13802, 0, 'Brightly Colored Egg'),
(105189, 13802, 0, 'Brightly Colored Egg'),
(105128, 13802, 0, 'Brightly Colored Egg'),
(105121, 13803, 0, 'Brightly Colored Egg'),
(105182, 13803, 0, 'Brightly Colored Egg'),
(105243, 13803, 0, 'Brightly Colored Egg'),
(105143, 13674, 0, 'Brightly Colored Egg'),
(105204, 13674, 0, 'Brightly Colored Egg'),
(105265, 13674, 0, 'Brightly Colored Egg'),
(105219, 13736, 0, 'Brightly Colored Egg'),
(105158, 13736, 0, 'Brightly Colored Egg'),
(105280, 13736, 0, 'Brightly Colored Egg'),
(105122, 13737, 0, 'Brightly Colored Egg'),
(105183, 13737, 0, 'Brightly Colored Egg'),
(105244, 13737, 0, 'Brightly Colored Egg'),
(105126, 14127, 0, 'Brightly Colored Egg'),
(105187, 14127, 0, 'Brightly Colored Egg'),
(105248, 14127, 0, 'Brightly Colored Egg'),
(105131, 14126, 0, 'Brightly Colored Egg'),
(105253, 14126, 0, 'Brightly Colored Egg'),
(105192, 14126, 0, 'Brightly Colored Egg'),
(105134, 14125, 0, 'Brightly Colored Egg'),
(105256, 14125, 0, 'Brightly Colored Egg'),
(105195, 14125, 0, 'Brightly Colored Egg'),
(105119, 14124, 0, 'Brightly Colored Egg'),
(105180, 14124, 0, 'Brightly Colored Egg'),
(105241, 14124, 0, 'Brightly Colored Egg'),
(105202, 14117, 0, 'Brightly Colored Egg'),
(105141, 14117, 0, 'Brightly Colored Egg'),
(105263, 14117, 0, 'Brightly Colored Egg'),
(105184, 14123, 0, 'Brightly Colored Egg'),
(105245, 14123, 0, 'Brightly Colored Egg'),
(105123, 14123, 0, 'Brightly Colored Egg'),
(8420, 14535, 0, 'Brightly Colored Egg'),
(8434, 14535, 0, 'Brightly Colored Egg'),
(8442, 14535, 0, 'Brightly Colored Egg'),
(8428, 14536, 0, 'Brightly Colored Egg'),
(8436, 14536, 0, 'Brightly Colored Egg'),
(8443, 14536, 0, 'Brightly Colored Egg'),
(8429, 14537, 0, 'Brightly Colored Egg'),
(8438, 14537, 0, 'Brightly Colored Egg'),
(8444, 14537, 0, 'Brightly Colored Egg'),
(8432, 14538, 0, 'Brightly Colored Egg'),
(8439, 14538, 0, 'Brightly Colored Egg'),
(8447, 14538, 0, 'Brightly Colored Egg');
#
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(14506, 1, 'Brightly Colored Egg'),
(14507, 1, 'Brightly Colored Egg'),
(14508, 1, 'Brightly Colored Egg'),
(14509, 1, 'Brightly Colored Egg'),
(14510, 1, 'Brightly Colored Egg'),
(14511, 1, 'Brightly Colored Egg'),
(14512, 1, 'Brightly Colored Egg'),
(14513, 1, 'Brightly Colored Egg'),
(14514, 1, 'Brightly Colored Egg'),
(14515, 1, 'Brightly Colored Egg'),
(14516, 1, 'Brightly Colored Egg'),
(14517, 1, 'Brightly Colored Egg'),
(14518, 1, 'Brightly Colored Egg'),
(14519, 1, 'Brightly Colored Egg'),
(14520, 1, 'Brightly Colored Egg'),
(14521, 1, 'Brightly Colored Egg'),
(14522, 1, 'Brightly Colored Egg'),
(14523, 1, 'Brightly Colored Egg'),
(14524, 1, 'Brightly Colored Egg'),
(14525, 1, 'Brightly Colored Egg'),
(14526, 1, 'Brightly Colored Egg'),
(14527, 1, 'Brightly Colored Egg'),
(14528, 1, 'Brightly Colored Egg'),
(14529, 1, 'Brightly Colored Egg'),
(14530, 1, 'Brightly Colored Egg'),
(14531, 1, 'Brightly Colored Egg'),
(14532, 1, 'Brightly Colored Egg'),
(14533, 1, 'Brightly Colored Egg'),
(14534, 1, 'Brightly Colored Egg'),
(1097, 1, 'Brightly Colored Egg'),
(14535, 1, 'Brightly Colored Egg'),
(14536, 1, 'Brightly Colored Egg'),
(14537, 1, 'Brightly Colored Egg'),
(14538, 1, 'Brightly Colored Egg');
#
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(14505, 20, 'Master pool - Brightly Colored Egg - z3430');
#
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES
(14506, 14505, 0, ''),
(14507, 14505, 0, ''),
(14508, 14505, 0, ''),
(14509, 14505, 0, ''),
(14510, 14505, 0, ''),
(14511, 14505, 0, ''),
(14512, 14505, 0, ''),
(14513, 14505, 0, ''),
(14514, 14505, 0, ''),
(14515, 14505, 0, ''),
(14516, 14505, 0, ''),
(14517, 14505, 0, ''),
(14518, 14505, 0, ''),
(14519, 14505, 0, ''),
(14520, 14505, 0, ''),
(14521, 14505, 0, ''),
(14522, 14505, 0, ''),
(14523, 14505, 0, ''),
(14524, 14505, 0, ''),
(14525, 14505, 0, ''),
(14526, 14505, 0, ''),
(14527, 14505, 0, ''),
(14528, 14505, 0, ''),
(14529, 14505, 0, ''),
(14530, 14505, 0, ''),
(14531, 14505, 0, ''),
(14532, 14505, 0, ''),
(14533, 14505, 0, ''),
(14534, 14505, 0, ''),
(1097, 14505, 0, ''),
(14535, 14133, 0, ''),
(14536, 14133, 0, ''),
(14537, 14133, 0, ''),
(14538, 14133, 0, ''),
(13995, 14505, 0, ''),
(13994, 14505, 0, ''),
(13993, 14505, 0, ''),
(13992, 14505, 0, ''),
(13931, 14505, 0, ''),
(13930, 14505, 0, ''),
(13929, 14505, 0, ''),
(13928, 14505, 0, ''),
(13927, 14505, 0, ''),
(13926, 14505, 0, ''),
(13857, 14505, 0, ''),
(13919, 14505, 0, ''),
(13920, 14505, 0, ''),
(13922, 14505, 0, ''),
(13923, 14505, 0, ''),
(13924, 14505, 0, ''),
(13925, 14505, 0, ''),
(13738, 14505, 0, ''),
(13739, 14505, 0, ''),
(13757, 14505, 0, ''),
(13802, 14505, 0, ''),
(13803, 14505, 0, ''),
(13674, 14505, 0, ''),
(13736, 14505, 0, ''),
(13737, 14505, 0, ''),
(14126, 14505, 0, ''),
(14127, 14505, 0, ''),
(14125, 14505, 0, ''),
(14124, 14505, 0, ''),
(14117, 14505, 0, ''),
(14123, 14505, 0, '');
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(105288, 194047, 530, 1, 65535, 9505.63, -6800.72, 16.4918, 2.18166, 0, 0, 0.887011, 0.461749, 300, 100, 1),
(105289, 194047, 530, 1, 65535, 9476.58, -6803.03, 17.408, 6.19592, 0, 0, -0.0436192, 0.999048, 300, 100, 1),
(105290, 194047, 530, 1, 65535, 9465.34, -6789.05, 16.5468, 1.01229, 0, 0, 0.484809, 0.87462, 300, 100, 1),
(105291, 194047, 530, 1, 65535, 9473.05, -6814.24, 16.9655, 1.29154, 0, 0, 0.601814, 0.798636, 300, 100, 1),
(105292, 194047, 530, 1, 65535, 9483.59, -6825.04, 16.7611, 2.42601, 0, 0, 0.936672, 0.350207, 300, 100, 1),
(105293, 194047, 530, 1, 65535, 9475.83, -6802.69, 16.4949, 2.58308, 0, 0, 0.961261, 0.27564, 300, 100, 1),
(105294, 194047, 530, 1, 65535, 9501.72, -6844.99, 16.6744, 5.13127, 0, 0, -0.544639, 0.838671, 300, 100, 1),
(105295, 194047, 530, 1, 65535, 9477.93, -6806.37, 16.4936, 1.6057, 0, 0, 0.719339, 0.694659, 300, 100, 1),
(105296, 194047, 530, 1, 65535, 9502.65, -6842.97, 16.5437, 4.15388, 0, 0, -0.874619, 0.48481, 300, 100, 1),
(105297, 194047, 530, 1, 65535, 9507.72, -6846.99, 16.9998, 4.38078, 0, 0, -0.814116, 0.580703, 300, 100, 1),
(105298, 194047, 530, 1, 65535, 9485.28, -6829.4, 16.5928, 0.925024, 0, 0, 0.446198, 0.894934, 300, 100, 1),
(105299, 194047, 530, 1, 65535, 9477.86, -6794.83, 16.4966, 3.3685, 0, 0, -0.993571, 0.113208, 300, 100, 1),
(105300, 194047, 530, 1, 65535, 9480.92, -6818.59, 16.704, 4.18879, 0, 0, -0.866025, 0.500001, 300, 100, 1),
(105301, 194047, 530, 1, 65535, 9545.39, -6777.99, 14.7809, 2.70526, 0, 0, 0.976295, 0.216442, 300, 100, 1),
(105302, 194047, 530, 1, 65535, 9555.58, -6825.95, 16.4943, 3.33359, 0, 0, -0.995396, 0.0958513, 300, 100, 1),
(105303, 194047, 530, 1, 65535, 9521.64, -6816.15, 16.4899, 4.29351, 0, 0, -0.83867, 0.54464, 300, 100, 1),
(105304, 194047, 530, 1, 65535, 9549.17, -6806.86, 16.4473, 0.977383, 0, 0, 0.469471, 0.882948, 300, 100, 1),
(105305, 194047, 530, 1, 65535, 9552.73, -6830.08, 17.6093, 4.04917, 0, 0, -0.898793, 0.438373, 300, 100, 1),
(105306, 194047, 530, 1, 65535, 9557.2, -6835.95, 16.5326, 0.331611, 0, 0, 0.165047, 0.986286, 300, 100, 1),
(105307, 194047, 530, 1, 65535, 9516.97, -6806.08, 17.3282, 4.27606, 0, 0, -0.843391, 0.5373, 300, 100, 1),
(105308, 194047, 530, 1, 65535, 9513.89, -6792.25, 16.4925, 3.82227, 0, 0, -0.942641, 0.333807, 300, 100, 1),
(105309, 194047, 530, 1, 65535, 9552.92, -6815.79, 16.3735, 3.194, 0, 0, -0.999657, 0.0262017, 300, 100, 1),
(105310, 194047, 530, 1, 65535, 9543.61, -6786.87, 16.2117, 6.10865, 0, 0, -0.0871553, 0.996195, 300, 100, 1),
(105311, 194047, 530, 1, 65535, 9549.07, -6848.28, 17.2299, 4.85202, 0, 0, -0.656058, 0.75471, 300, 100, 1),
(105312, 194047, 530, 1, 65535, 9543.07, -6858.04, 17.3531, 4.24115, 0, 0, -0.85264, 0.522499, 300, 100, 1),
(105313, 194047, 530, 1, 65535, 9502.3, -6762.97, 17.0119, 2.56563, 0, 0, 0.958819, 0.284016, 300, 100, 1),
(105314, 194047, 530, 1, 65535, 9555.14, -6828.64, 16.4939, 0.890117, 0, 0, 0.43051, 0.902586, 300, 100, 1),
(105315, 194047, 530, 1, 65535, 9543.54, -6796.33, 16.4816, 1.5708, 0, 0, 0.707107, 0.707107, 300, 100, 1),
(105316, 194047, 530, 1, 65535, 9468.73, -6813.21, 16.8761, 3.50812, 0, 0, -0.983254, 0.182238, 300, 100, 1),
(105317, 194047, 530, 1, 65535, 9555.32, -6831.57, 16.4931, 3.4383, 0, 0, -0.989016, 0.147811, 300, 100, 1),
(105318, 194047, 530, 1, 65535, 9541.01, -6791.66, 16.471, 1.18682, 0, 0, 0.559193, 0.829038, 300, 100, 1),
(105319, 194047, 530, 1, 65535, 9475.25, -6809.74, 16.5813, 3.26377, 0, 0, -0.998135, 0.0610516, 300, 100, 1),
(105320, 194047, 530, 1, 65535, 9515.33, -6849.65, 16.5853, 3.07177, 0, 0, 0.999391, 0.0349059, 300, 100, 1),
(105321, 194047, 530, 1, 65535, 9495.47, -6846.55, 17.4421, 5.11382, 0, 0, -0.551936, 0.833886, 300, 100, 1),
(105322, 194047, 530, 1, 65535, 9535.85, -6858.06, 16.6722, 1.95477, 0, 0, 0.829038, 0.559193, 300, 100, 1),
(105323, 194047, 530, 1, 65535, 9512.73, -6804.79, 17.3282, 6.24828, 0, 0, -0.0174522, 0.999848, 300, 100, 1),
(105324, 194047, 530, 1, 65535, 9556.27, -6847.72, 17.2684, 5.48033, 0, 0, -0.390731, 0.920505, 300, 100, 1),
(105325, 194047, 530, 1, 65535, 9517.7, -6799.71, 17.3282, 4.7473, 0, 0, -0.694658, 0.71934, 300, 100, 1),
(105326, 194047, 530, 1, 65535, 9551.28, -6828.87, 16.493, 3.54302, 0, 0, -0.979924, 0.19937, 300, 100, 1),
(105327, 194047, 530, 1, 65535, 9546.8, -6839.79, 16.4983, 1.76278, 0, 0, 0.771625, 0.636078, 300, 100, 1),
(105328, 194047, 530, 1, 65535, 9522.67, -6804.64, 17.3282, 3.22886, 0, 0, -0.999048, 0.0436191, 300, 100, 1),
(105329, 194047, 530, 1, 65535, 9519.19, -6804.69, 17.3282, 0.0349062, 0, 0, 0.0174522, 0.999848, 300, 100, 1),
(105330, 194047, 530, 1, 65535, 9542.02, -6853.79, 17.3993, 5.42798, 0, 0, -0.414693, 0.909962, 300, 100, 1),
(105331, 194047, 530, 1, 65535, 9517.87, -6809.67, 17.3282, 1.6057, 0, 0, 0.719339, 0.694659, 300, 100, 1),
(105332, 194047, 530, 1, 65535, 9481.08, -6815.56, 16.5489, 5.09636, 0, 0, -0.559193, 0.829038, 300, 100, 1),
(105333, 194047, 530, 1, 65535, 9512.5, -6851.68, 16.924, 4.7473, 0, 0, -0.694658, 0.71934, 300, 100, 1),
(105334, 194047, 530, 1, 65535, 9520.51, -6769.96, 16.466, 0.157079, 0, 0, 0.0784588, 0.996917, 300, 100, 1),
(105335, 194047, 530, 1, 65535, 9491.38, -6766.29, 16.4941, 1.20428, 0, 0, 0.566406, 0.824126, 300, 100, 1),
(105336, 194047, 530, 1, 65535, 9483.8, -6827.63, 16.6931, 3.08918, 0, 0, 0.999657, 0.0262017, 300, 100, 1),
(105337, 194047, 530, 1, 65535, 9481.32, -6769.88, 16.5043, 4.25861, 0, 0, -0.848047, 0.529921, 300, 100, 1),
(105338, 194047, 530, 1, 65535, 9516.92, -6803.25, 17.3282, 2.09439, 0, 0, 0.866025, 0.500001, 300, 100, 1),
(105339, 194047, 530, 1, 65535, 9515.35, -6857.81, 16.5835, 3.68265, 0, 0, -0.96363, 0.267241, 300, 100, 1),
(105340, 194047, 530, 1, 65535, 9528.98, -6806.95, 16.4925, 0.698131, 0, 0, 0.34202, 0.939693, 300, 100, 1),
(105341, 194047, 530, 1, 65535, 9551.39, -6831.78, 16.4934, 0.122173, 0, 0, 0.0610485, 0.998135, 300, 100, 1),
(105342, 194047, 530, 1, 65535, 9511.48, -6770.27, 16.4936, 4.08407, 0, 0, -0.891007, 0.453991, 300, 100, 1),
(105343, 194047, 530, 1, 65535, 9529.38, -6765.76, 15.2988, 2.61799, 0, 0, 0.965925, 0.258821, 300, 100, 1),
(105344, 194047, 530, 1, 65535, 9482.16, -6833.26, 17.4431, 1.02974, 0, 0, 0.492423, 0.870356, 300, 100, 1),
(105345, 194047, 530, 1, 65535, 9545.62, -6850.71, 17.3514, 1.48353, 0, 0, 0.67559, 0.737278, 300, 100, 1),
(105346, 194047, 530, 1, 65535, 9516.33, -6771.75, 16.4936, 0.279252, 0, 0, 0.139173, 0.990268, 300, 100, 1),
(105347, 194047, 530, 1, 65535, 9465.04, -6770.33, 16.5531, 2.54818, 0, 0, 0.956305, 0.292372, 300, 100, 1),
(105348, 194047, 530, 1, 65535, 9536.6, -6850.87, 16.5299, 0.802851, 0, 0, 0.390731, 0.920505, 300, 100, 1);
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(40446, 113772, 1, 1, 65535, -2235.36, -302.007, -9.4249, 0.401425, 0, 0, 0.199368, 0.979925, 60, 100, 1),
(40447, 113772, 1, 1, 65535, -2377.04, -409.395, -4.16336, 0.261798, 0, 0, 0.130525, 0.991445, 60, 100, 1),
(40448, 113772, 530, 1, 65535, -4120.88, -12523.8, 44.0105, 5.0091, 0, 0, -0.594823, 0.803857, 60, 100, 1),
(40449, 113772, 530, 1, 65535, -4119.06, -12466.3, 44.9222, 2.53072, 0, 0, 0.953716, 0.300708, 60, 100, 1),
(40450, 113772, 1, 1, 65535, -2326.97, -465.051, -6.85658, 1.309, 0, 0, 0.608763, 0.793352, 60, 100, 1),
(25778, 113772, 530, 1, 65535, -4187.65, -12441.3, 43.5423, 0.90757, 0, 0, 0.438371, 0.898794, 60, 100, 1),
(25779, 113772, 1, 1, 65535, -2349.92, -296.166, -9.42485, 0.471238, 0, 0, 0.233445, 0.97237, 60, 100, 1),
(25780, 113772, 1, 1, 65535, -2176.45, -410.324, -4.76947, 1.95477, 0, 0, 0.829038, 0.559192, 60, 100, 1),
(25781, 113772, 0, 1, 65535, -9478.15, 19.1694, 58.3796, -2.0279, 0, 0, -0.848926, 0.528512, 60, 100, 1),
(25782, 113772, 0, 1, 65535, -5550.99, -438.001, 405.385, 1.58825, 0, 0, 0.713251, 0.700909, 60, 100, 1),
(25783, 113772, 0, 1, 65535, -5592.34, -477.013, 396.98, -1.81514, 0, 0, -0.78801, 0.615662, 60, 100, 1),
(25784, 113772, 0, 1, 65535, -5614.05, -522.496, 402.706, -2.58308, 0, 0, -0.961261, 0.275641, 60, 100, 1),
(9722, 113772, 0, 1, 65535, -5606.81, -446.065, 403.979, 0.314158, 0, 0, 0.156434, 0.987688, 60, 100, 1),
(9751, 113772, 0, 1, 65535, -5561.38, -454.769, 403.026, -2.26892, 0, 0, -0.906306, 0.422622, 60, 100, 1),
(9753, 113772, 0, 1, 65535, -5603.32, -514.662, 401.826, 1.50098, 0, 0, 0.681997, 0.731355, 60, 100, 1),
(9754, 113772, 0, 1, 65535, -5655.44, -507.668, 397.735, 1.5708, 0, 0, 0.707108, 0.707106, 60, 100, 1),
(9756, 113772, 0, 1, 65535, -5574.19, -515.849, 402.803, -2.1293, 0, 0, -0.874619, 0.48481, 60, 100, 1),
(9747, 113772, 0, 1, 65535, -5551.12, -475.11, 397.944, 1.71042, 0, 0, 0.754709, 0.65606, 60, 100, 1),
(9745, 113772, 0, 1, 65535, -5537.1, -475.811, 398.192, -1.64061, 0, 0, -0.731354, 0.681998, 60, 100, 1),
(9743, 113772, 0, 1, 65535, -5651.76, -504.996, 396.834, -0.087266, 0, 0, -0.0436192, 0.999048, 60, 100, 1),
(9781, 113772, 0, 1, 65535, -5641.09, -493.862, 396.657, 0.63074, 0, 0, 0.310168, 0.950682, 60, 100, 1),
(9788, 113772, 0, 1, 65535, 2290.35, 292.878, 35.1822, 1.91986, 0, 0, 0.819151, 0.573577, 60, 100, 1),
(9782, 113772, 0, 1, 65535, 2309.1, 255.461, 35.0443, -0.994837, 0, 0, -0.477158, 0.878817, 60, 100, 1),
(9728, 113772, 0, 1, 65535, 2208.54, 304.432, 34.365, -1.41372, 0, 0, -0.649449, 0.760405, 60, 100, 1),
(9774, 113772, 0, 1, 65535, 2320.28, 266.164, 35.1822, -0.366518, 0, 0, -0.182235, 0.983255, 60, 100, 1),
(9773, 113772, 0, 1, 65535, 2316.82, 257.047, 35.1435, 0.628317, 0, 0, 0.309016, 0.951057, 60, 100, 1),
(9763, 113772, 0, 1, 65535, 2326.6, 290.614, 35.1822, 2.60053, 0, 0, 0.963629, 0.267244, 60, 100, 1),
(9708, 113772, 0, 1, 65535, 2251.51, 257.684, 34.2285, 0.925024, 0, 0, 0.446198, 0.894934, 60, 100, 1),
(9735, 113772, 0, 1, 65535, 2269.77, 326.815, 39.5251, 2.04204, 0, 0, 0.852641, 0.522496, 60, 100, 1),
(9709, 113772, 0, 1, 65535, 2243, 332.989, 35.1891, 2.93214, 0, 0, 0.994521, 0.104535, 60, 100, 1),
(9710, 113772, 0, 1, 65535, 2287.56, 253.053, 34.2161, -2.49582, 0, 0, -0.948324, 0.317305, 60, 100, 1),
(9711, 113772, 0, 1, 65535, 2224.66, 251.928, 38.6254, -0.925024, 0, 0, -0.446198, 0.894934, 60, 100, 1),
(9736, 113772, 0, 1, 65535, 2270.68, 254.028, 34.1013, 0.994837, 0, 0, 0.477158, 0.878817, 60, 100, 1),
(9715, 113772, 0, 1, 65535, 2265.18, 351.479, 37.3527, -1.5708, 0, 0, -0.707108, 0.707106, 60, 100, 1),
(9714, 113772, 0, 1, 65535, 2294.58, 247.73, 34.1426, -2.46091, 0, 0, -0.942641, 0.333809, 60, 100, 1),
(9717, 113772, 0, 1, 65535, 2319.87, 260.249, 35.1822, -0.802851, 0, 0, -0.390731, 0.920505, 60, 100, 1),
(9798, 113772, 0, 1, 65535, 2270.7, 345.182, 35.1891, -0.383971, 0, 0, -0.190808, 0.981627, 60, 100, 1),
(9794, 113772, 0, 1, 65535, 2254.08, 363.001, 36.0739, -0.453785, 0, 0, -0.224951, 0.97437, 60, 100, 1),
(9793, 113772, 1, 1, 65535, -2252.83, -331.365, -8.71657, -3.01941, 0, 0, -0.998134, 0.0610534, 60, 100, 1),
(9791, 113772, 1, 1, 65535, -2347.83, -413.634, -8.96203, 2.46091, 0, 0, 0.942641, 0.333809, 60, 100, 1),
(9790, 113772, 1, 1, 65535, -2278.85, -396.289, -9.35441, 2.56563, 0, 0, 0.958819, 0.284017, 60, 100, 1),
(9789, 113772, 1, 1, 65535, -2382.2, -327.314, -9.51233, 3.12412, 0, 0, 0.999962, 0.00873622, 60, 100, 1),
(9719, 113772, 1, 1, 65535, -2361.64, -364.892, -7.82731, -1.88495, 0, 0, -0.809015, 0.587788, 60, 100, 1),
(5537, 113772, 1, 1, 65535, -2319.94, -266.866, -8.62991, -0.401425, 0, 0, -0.199368, 0.979925, 60, 100, 1),
(5539, 113772, 1, 1, 65535, -2401.51, -397.701, 0.737453, 1.37881, 0, 0, 0.636078, 0.771625, 60, 100, 1),
(5540, 113772, 1, 1, 65535, -2300.45, -311.463, -9.42493, 0.698132, 0, 0, 0.34202, 0.939693, 60, 100, 1),
(5541, 113772, 1, 1, 65535, -2330.31, -259.411, -7.49656, 2.75761, 0, 0, 0.981626, 0.190814, 60, 100, 1),
(5544, 113772, 1, 1, 65535, 319.55, -4699.1, 15.9422, -1.8675, 0, 0, -0.803856, 0.594824, 60, 100, 1),
(5547, 113772, 1, 1, 65535, 385.884, -4708.23, 13.3999, 1.76278, 0, 0, 0.771624, 0.636079, 60, 100, 1),
(5548, 113772, 1, 1, 65535, 332.496, -4763.72, 12.6498, -2.84488, 0, 0, -0.989015, 0.147813, 60, 100, 1),
(5553, 113772, 1, 1, 65535, 365.13, -4765.51, 12.5155, 2.05949, 0, 0, 0.857168, 0.515037, 60, 100, 1),
(5554, 113772, 1, 1, 65535, 355.27, -4747.92, 11.8741, -1.81514, 0, 0, -0.78801, 0.615662, 60, 100, 1),
(5555, 113772, 1, 1, 65535, 339.025, -4710.06, 15.1652, -2.32129, 0, 0, -0.91706, 0.398748, 60, 100, 1),
(5556, 113772, 1, 1, 65535, 312.225, -4690.04, 15.8715, -1.51844, 0, 0, -0.688356, 0.725373, 60, 100, 1),
(5557, 113772, 1, 1, 65535, 337.99, -4857.98, 10.3108, -0.453785, 0, 0, -0.224951, 0.97437, 60, 100, 1),
(5558, 113772, 1, 1, 65535, 334.895, -4708.26, 15.738, -2.32129, 0, 0, -0.91706, 0.398748, 60, 100, 1),
(5562, 113772, 1, 1, 65535, 311.714, -4860.96, 10.5356, 3.14159, 0, 0, 1, 1.26759e-006, 60, 100, 1),
(5564, 113772, 1, 1, 65535, 369.171, -4767.85, 12.4678, -1.01229, 0, 0, -0.484809, 0.87462, 60, 100, 1),
(5565, 113772, 1, 1, 65535, 355.702, -4660.29, 16.7222, -3.05433, 0, 0, -0.999048, 0.0436174, 60, 100, 1),
(5569, 113772, 1, 1, 65535, 324.217, -4854.94, 10.4052, -0.715585, 0, 0, -0.350207, 0.936672, 60, 100, 1),
(5570, 113772, 1, 1, 65535, 273.929, -4690.84, 13.8783, 2.05949, 0, 0, 0.857168, 0.515037, 60, 100, 1),
(5571, 113772, 1, 1, 65535, 271.84, -4706.5, 23.2444, 3.06554, 0, 0, 0.999277, 0.0380171, 60, 100, 1),
(5572, 113772, 0, 1, 65535, -9478.88, 39.2188, 56.7774, 3.03684, 0, 0, 0.998629, 0.0523524, 60, 100, 1),
(5573, 113772, 0, 1, 65535, -9413.68, 102.249, 58.979, -2.84488, 0, 0, -0.989015, 0.147813, 60, 100, 1),
(5574, 113772, 0, 1, 65535, -9479.36, 25.9265, 60.9239, 3.00195, 0, 0, 0.997563, 0.0697646, 60, 100, 1),
(5575, 113772, 0, 1, 65535, -9464.65, 42.4915, 56.6798, 1.97222, 0, 0, 0.833885, 0.551938, 60, 100, 1),
(5578, 113772, 0, 1, 65535, -9450.44, 85.7477, 56.8878, -2.86233, 0, 0, -0.990267, 0.139178, 60, 100, 1),
(5579, 113772, 0, 1, 65535, -9500.72, 61.1516, 60.5539, 1.36136, 0, 0, 0.629322, 0.777145, 60, 100, 1),
(5580, 113772, 0, 1, 65535, -9464.39, 40.1361, 56.5732, 1.62316, 0, 0, 0.725376, 0.688353, 60, 100, 1),
(5582, 113772, 0, 1, 65535, -9437.6, 39.9129, 57.0493, 0.314158, 0, 0, 0.156434, 0.987688, 60, 100, 1),
(5584, 113772, 0, 1, 65535, -9423, 109.674, 58.8177, 1.51844, 0, 0, 0.688356, 0.725373, 60, 100, 1),
(5585, 113772, 0, 1, 65535, -9475.32, 5.74061, 56.7991, -3.07177, 0, 0, -0.999391, 0.0349043, 60, 100, 1),
(5594, 113772, 0, 1, 65535, -9455.78, 14.8614, 61.399, -0.069812, 0, 0, -0.0348989, 0.999391, 60, 100, 1),
(5595, 113772, 0, 1, 65535, -9470.67, -9.53402, 56.4724, 2.68781, 0, 0, 0.97437, 0.22495, 60, 100, 1),
(5596, 113772, 0, 1, 65535, -9456.14, 45.1139, 56.5914, 1.44862, 0, 0, 0.662619, 0.748957, 60, 100, 1),
(5603, 113772, 0, 1, 65535, -9504.12, 67.5321, 56.6661, -1.11701, 0, 0, -0.529919, 0.848048, 60, 100, 1),
(5604, 113772, 0, 1, 65535, -9438.02, 39.9557, 61.0959, -0.767944, 0, 0, -0.374606, 0.927184, 60, 100, 1),
(5606, 113772, 0, 1, 65535, -9456.51, -6.74995, 56.5286, 0.314158, 0, 0, 0.156434, 0.987688, 60, 100, 1),
(5611, 113772, 0, 1, 65535, -9455, 39.2159, 56.56, 1.83259, 0, 0, 0.793352, 0.608764, 60, 100, 1),
(5612, 113772, 0, 1, 65535, -9464.07, 81.39, 57.0902, 2.67035, 0, 0, 0.972369, 0.233447, 60, 100, 1),
(5613, 113772, 1, 1, 65535, 9790.15, 932.155, 1308.1, -2.77507, 0, 0, -0.983255, 0.182237, 60, 100, 1),
(5614, 113772, 1, 1, 65535, 9784.21, 969.43, 1306.07, 1.39626, 0, 0, 0.642786, 0.766046, 60, 100, 1),
(5617, 113772, 1, 1, 65535, 9866.17, 985.502, 1309.27, -1.32645, 0, 0, -0.615661, 0.788011, 60, 100, 1),
(5622, 113772, 1, 1, 65535, 9714.7, 990.938, 1294.9, -0.261798, 0, 0, -0.130525, 0.991445, 60, 100, 1),
(5624, 113772, 1, 1, 65535, 9674.05, 940.225, 1290.33, -1.15192, 0, 0, -0.54464, 0.83867, 60, 100, 1),
(5628, 113772, 1, 1, 65535, 9858.89, 912.83, 1306.26, 0.471238, 0, 0, 0.233445, 0.97237, 60, 100, 1),
(5629, 113772, 1, 1, 65535, 9764.15, 891.735, 1298.14, -1.95477, 0, 0, -0.829038, 0.559192, 60, 100, 1),
(5632, 113772, 1, 1, 65535, 9841.93, 978.247, 1306.65, -0.890117, 0, 0, -0.430511, 0.902586, 60, 100, 1),
(5633, 113772, 1, 1, 65535, 9727.25, 969.886, 1294.64, -1.81514, 0, 0, -0.78801, 0.615662, 60, 100, 1),
(5647, 113772, 1, 1, 65535, 9800.32, 925.253, 1306.93, 0.837757, 0, 0, 0.406736, 0.913546, 60, 100, 1),
(5648, 113772, 1, 1, 65535, 9895.08, 964.664, 1310.53, 0.59341, 0, 0, 0.292371, 0.956305, 60, 100, 1),
(5649, 113772, 1, 1, 65535, 9721.95, 987.234, 1295.74, 1.85005, 0, 0, 0.798636, 0.601815, 60, 100, 1),
(5651, 113772, 1, 1, 65535, 9823.43, 942.535, 1307.1, 1.37881, 0, 0, 0.636078, 0.771625, 60, 100, 1),
(5658, 113772, 0, 1, 65535, -5590.84, -507.505, 404.096, -0.785397, 0, 0, -0.382683, 0.92388, 60, 100, 1),
(5664, 113772, 0, 1, 65535, -5640.07, -511.86, 398.785, -2.02458, 0, 0, -0.848048, 0.52992, 60, 100, 1),
(5669, 113772, 0, 1, 65535, -5535.9, -504.5, 401.225, -1.97222, 0, 0, -0.833885, 0.551938, 60, 100, 1),
(5670, 113772, 0, 1, 65535, -5634.76, -478.435, 396.986, -1.48353, 0, 0, -0.67559, 0.737277, 60, 100, 1),
(5671, 113772, 0, 1, 65535, -5626.33, -478.569, 396.98, 2.49582, 0, 0, 0.948324, 0.317305, 60, 100, 1),
(5672, 113772, 0, 1, 65535, -5636.76, -501.881, 396.669, -1.01229, 0, 0, -0.484809, 0.87462, 60, 100, 1),
(39469, 113772, 0, 1, 65535, -5543.07, -475.489, 397.938, 1.18682, 0, 0, 0.559191, 0.829039, 60, 100, 1),
(39470, 113772, 0, 1, 65535, -5625.35, -523.544, 403.863, 0.680677, 0, 0, 0.333806, 0.942642, 60, 100, 1),
(39471, 113772, 0, 1, 65535, -5594.56, -460.384, 402.493, -1.50098, 0, 0, -0.681997, 0.731355, 60, 100, 1),
(39472, 113772, 0, 1, 65535, -5629.68, -477.993, 397.1, -2.21656, 0, 0, -0.894933, 0.446202, 60, 100, 1),
(40402, 113772, 0, 1, 65535, -5631.67, -478.306, 397.142, -0.488691, 0, 0, -0.241921, 0.970296, 60, 100, 1),
(40403, 113772, 0, 1, 65535, -5584.03, -462.619, 402.307, 0.523598, 0, 0, 0.258819, 0.965926, 60, 100, 1),
(40404, 113772, 0, 1, 65535, -5591.84, -501.423, 400.11, 1.0821, 0, 0, 0.515036, 0.857168, 60, 100, 1),
(40405, 113772, 0, 1, 65535, -5588.47, -506.387, 401.389, 0.331611, 0, 0, 0.165047, 0.986286, 60, 100, 1),
(40408, 113772, 0, 1, 65535, -5597.52, -476.048, 396.98, -2.53072, 0, 0, -0.953716, 0.300709, 60, 100, 1),
(40409, 113772, 0, 1, 65535, -5549.99, -499.271, 401.701, -0.401425, 0, 0, -0.199368, 0.979925, 60, 100, 1),
(40410, 113772, 0, 1, 65535, -5590.94, -497.848, 399.436, -0.994837, 0, 0, -0.477158, 0.878817, 60, 100, 1),
(40411, 113772, 0, 1, 65535, -5638.41, -530.448, 404.927, 2.46091, 0, 0, 0.942641, 0.333809, 60, 100, 1),
(40412, 113772, 0, 1, 65535, -5615.95, -446.212, 404.559, -2.19912, 0, 0, -0.891008, 0.453988, 60, 100, 1),
(40413, 113772, 0, 1, 65535, 2230.17, 280.454, 34.9558, 0.942477, 0, 0, 0.45399, 0.891007, 60, 100, 1),
(40416, 113772, 0, 1, 65535, 2297.69, 300.578, 35.1822, -1.53589, 0, 0, -0.694658, 0.71934, 60, 100, 1),
(40417, 113772, 0, 1, 65535, 2245.9, 337.244, 35.1891, -0.506145, 0, 0, -0.25038, 0.968148, 60, 100, 1),
(40418, 113772, 0, 1, 65535, 2290.1, 334.649, 34.7058, 2.47837, 0, 0, 0.945519, 0.325567, 60, 100, 1),
(40419, 113772, 0, 1, 65535, 2234.99, 325.446, 35.1891, 2.63544, 0, 0, 0.968147, 0.250383, 60, 100, 1),
(40421, 113772, 0, 1, 65535, 2252.76, 227.375, 34.0718, -0.872664, 0, 0, -0.422618, 0.906308, 60, 100, 1),
(40422, 113772, 0, 1, 65535, 2259.43, 330.983, 36.3222, -1.6057, 0, 0, -0.719339, 0.694659, 60, 100, 1),
(40423, 113772, 0, 1, 65535, 2221.68, 321.805, 35.1891, 1.95477, 0, 0, 0.829038, 0.559192, 60, 100, 1),
(40424, 113772, 0, 1, 65535, 2220.47, 305.173, 35.1891, -0.314158, 0, 0, -0.156434, 0.987688, 60, 100, 1),
(40425, 113772, 0, 1, 65535, 2273.9, 236.948, 34.1165, -1.48353, 0, 0, -0.67559, 0.737277, 60, 100, 1),
(40426, 113772, 0, 1, 65535, 2301, 305.172, 35.183, 1.91986, 0, 0, 0.819151, 0.573577, 60, 100, 1),
(40427, 113772, 0, 1, 65535, 2254.79, 265.947, 34.956, 2.44346, 0, 0, 0.939692, 0.342021, 60, 100, 1),
(40428, 113772, 0, 1, 65535, 2268.4, 254.78, 34.1026, 0.785397, 0, 0, 0.382683, 0.92388, 60, 100, 1),
(40431, 113772, 0, 1, 65535, 2288.67, 269.537, 35.1818, 1.23918, 0, 0, 0.580701, 0.814117, 60, 100, 1),
(40432, 113772, 1, 1, 65535, -2215.67, -302.492, -9.19235, -1.93732, 0, 0, -0.824127, 0.566404, 60, 100, 1),
(40433, 113772, 1, 1, 65535, -2355.53, -364.941, -8.70328, -1.3439, 0, 0, -0.622513, 0.782609, 60, 100, 1),
(40434, 113772, 1, 1, 65535, -2184.88, -403.019, -4.54368, 0.942477, 0, 0, 0.45399, 0.891007, 60, 100, 1),
(40436, 113772, 1, 1, 65535, -2299.22, -420.457, -7.85127, 1.02974, 0, 0, 0.492422, 0.870357, 60, 100, 1),
(40437, 113772, 1, 1, 65535, -2269.72, -459.976, -8.11767, 3.10665, 0, 0, 0.999847, 0.0174704, 60, 100, 1),
(40438, 113772, 1, 1, 65535, -2282.8, -256.798, -9.42493, -2.07694, 0, 0, -0.861629, 0.507539, 60, 100, 1),
(40439, 113772, 1, 1, 65535, -2230.25, -366.455, -9.53273, 3.03684, 0, 0, 0.998629, 0.0523524, 60, 100, 1),
(40442, 113772, 1, 1, 65535, -2240.67, -319.601, -9.4249, 1.55334, 0, 0, 0.700908, 0.713252, 60, 100, 1),
(40444, 113772, 1, 1, 65535, -2390.04, -339.815, -9.40793, 0.244346, 0, 0, 0.121869, 0.992546, 60, 100, 1),
(40445, 113772, 1, 1, 65535, -2407.54, -318.334, -14.9107, -1.44862, 0, 0, -0.662619, 0.748957, 60, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(105349, 113772, 1, 1, 65535, 318.375, -4782.64, 10.141, -1.5708, 0, 0, -0.707108, 0.707106, 60, 100, 1),
(105350, 113772, 1, 1, 65535, 321.199, -4696.81, 16.8911, 1.41372, 0, 0, 0.649449, 0.760405, 60, 100, 1),
(105351, 113772, 1, 1, 65535, 273.639, -4729.33, 13.6144, 1.83259, 0, 0, 0.793352, 0.608764, 60, 100, 1),
(105352, 113772, 1, 1, 65535, 316.161, -4769.37, 11.734, -1.39626, 0, 0, -0.642786, 0.766046, 60, 100, 1),
(105353, 113772, 1, 1, 65535, 340.698, -4711.14, 14.7984, 2.18166, 0, 0, 0.88701, 0.461749, 60, 100, 1),
(105354, 113772, 1, 1, 65535, 362.317, -4839.45, 11.7993, -0.349065, 0, 0, -0.173648, 0.984808, 60, 100, 1),
(105355, 113772, 1, 1, 65535, 352.032, -4839.19, 10.8115, 2.25147, 0, 0, 0.902584, 0.430513, 60, 100, 1),
(105356, 113772, 1, 1, 65535, 344.143, -4778.53, 12.5144, 2.1293, 0, 0, 0.874619, 0.48481, 60, 100, 1),
(105357, 113772, 1, 1, 65535, 301.796, -4656.72, 16.5482, 2.26892, 0, 0, 0.906306, 0.422622, 60, 100, 1),
(105358, 113772, 1, 1, 65535, 328.287, -4662.62, 16.5336, -2.65289, 0, 0, -0.970294, 0.241927, 60, 100, 1),
(105359, 113772, 1, 1, 65535, 328.954, -4769.87, 12.5832, -3.12412, 0, 0, -0.999962, 0.00873622, 60, 100, 1),
(105360, 113772, 1, 1, 65535, 322.019, -4706.11, 15.0523, -0.069812, 0, 0, -0.0348989, 0.999391, 60, 100, 1),
(105361, 113772, 1, 1, 65535, 389.87, -4706.99, 13.3076, 2.00713, 0, 0, 0.843392, 0.537299, 60, 100, 1),
(105362, 113772, 1, 1, 65535, 317.044, -4880.76, 11.8096, 1.85005, 0, 0, 0.798636, 0.601815, 60, 100, 1),
(105363, 113772, 1, 1, 65535, 298.309, -4846.51, 10.1528, -2.89724, 0, 0, -0.992546, 0.121873, 60, 100, 1),
(105364, 113772, 1, 1, 65535, 290.46, -4840.13, 10.2261, -0.069812, 0, 0, -0.0348989, 0.999391, 60, 100, 1),
(105365, 113772, 1, 1, 65535, 268.52, -4690.78, 14.7459, -2.1293, 0, 0, -0.874619, 0.48481, 60, 100, 1),
(105366, 113772, 1, 1, 65535, 334.04, -4715.24, 14.4623, 2.93214, 0, 0, 0.994521, 0.104535, 60, 100, 1),
(105367, 113772, 1, 1, 65535, 363.896, -4700.45, 14.5315, 3.12412, 0, 0, 0.999962, 0.00873622, 60, 100, 1),
(105368, 113772, 1, 1, 65535, 330.677, -4863.7, 10.592, -3.03684, 0, 0, -0.998629, 0.0523524, 60, 100, 1),
(105369, 113772, 0, 1, 65535, -9430.14, 63.5273, 56.7842, 3.01941, 0, 0, 0.998134, 0.0610534, 60, 100, 1),
(105370, 113772, 0, 1, 65535, -9482.21, 13.31, 56.5975, -2.56563, 0, 0, -0.958819, 0.284017, 60, 100, 1),
(105371, 113772, 0, 1, 65535, -9475.91, 82.3177, 56.938, -0.750491, 0, 0, -0.366501, 0.930418, 60, 100, 1),
(105372, 113772, 0, 1, 65535, -9470.95, 44.3876, 56.5081, -1.97222, 0, 0, -0.833885, 0.551938, 60, 100, 1),
(105373, 113772, 0, 1, 65535, -9460.02, -10.796, 56.4792, 1.22173, 0, 0, 0.573576, 0.819152, 60, 100, 1),
(105374, 113772, 0, 1, 65535, -9427.19, 91.4728, 61.218, -1.3439, 0, 0, -0.622513, 0.782609, 60, 100, 1),
(105375, 113772, 0, 1, 65535, -9473.44, -4.50597, 56.474, -1.5708, 0, 0, -0.707108, 0.707106, 60, 100, 1),
(105376, 113772, 0, 1, 65535, -9480.42, 32.3588, 56.8705, 0.890117, 0, 0, 0.430511, 0.902586, 60, 100, 1),
(105377, 113772, 0, 1, 65535, -9471.21, 43.4096, 56.5602, 2.1293, 0, 0, 0.874619, 0.48481, 60, 100, 1),
(105378, 113772, 0, 1, 65535, -9417.96, 114.415, 59.9746, 1.15192, 0, 0, 0.54464, 0.83867, 60, 100, 1),
(105379, 113772, 0, 1, 65535, -9501.33, 77.8762, 57.3364, 0, 0, 0, 0, 1, 60, 100, 1),
(105380, 113772, 0, 1, 65535, -9474, 119.081, 61.166, -1.79769, 0, 0, -0.782608, 0.622514, 60, 100, 1),
(105381, 113772, 1, 1, 65535, 9882.33, 957.396, 1311.03, 2.26892, 0, 0, 0.906306, 0.422622, 60, 100, 1),
(105382, 113772, 1, 1, 65535, 9794.08, 935.433, 1307.5, -2.426, 0, 0, -0.936671, 0.350211, 60, 100, 1),
(105383, 113772, 1, 1, 65535, 9860.89, 910.633, 1306.13, 2.84488, 0, 0, 0.989015, 0.147813, 60, 100, 1),
(105384, 113772, 1, 1, 65535, 9785.59, 883.094, 1298.15, -0.157079, 0, 0, -0.0784588, 0.996917, 60, 100, 1),
(105385, 113772, 1, 1, 65535, 9750.54, 904.029, 1295.52, 0.261798, 0, 0, 0.130525, 0.991445, 60, 100, 1),
(105386, 113772, 1, 1, 65535, 9860.36, 912.735, 1308.56, 0.139624, 0, 0, 0.0697553, 0.997564, 60, 100, 1),
(105387, 113772, 1, 1, 65535, 9785.07, 936.801, 1307.39, 1.46608, 0, 0, 0.669132, 0.743144, 60, 100, 1),
(105388, 113772, 1, 1, 65535, 9784.58, 934.681, 1307.62, 2.14675, 0, 0, 0.878816, 0.477161, 60, 100, 1),
(105389, 113772, 1, 1, 65535, 9834.79, 977.89, 1306.55, -1.20428, 0, 0, -0.566407, 0.824125, 60, 100, 1),
(105390, 113772, 1, 1, 65535, 9797.21, 924.884, 1306.87, -1.16937, 0, 0, -0.551937, 0.833886, 60, 100, 1),
(105391, 113772, 1, 1, 65535, 9805.41, 932.733, 1309.3, -0.785397, 0, 0, -0.382683, 0.92388, 60, 100, 1),
(105392, 113772, 1, 1, 65535, 9823.78, 920.982, 1304.59, -2.87979, 0, 0, -0.991445, 0.130528, 60, 100, 1),
(105393, 113772, 1, 1, 65535, 9818.83, 940.406, 1308.31, 0.977383, 0, 0, 0.469471, 0.882948, 60, 100, 1),
(105394, 113772, 1, 1, 65535, 9778.07, 966.872, 1306.55, -0.122173, 0, 0, -0.0610485, 0.998135, 60, 100, 1),
(105395, 113772, 1, 1, 65535, 9814.18, 938.75, 1308.31, 1.23918, 0, 0, 0.580701, 0.814117, 60, 100, 1),
(105396, 113772, 1, 1, 65535, 9796.97, 926.811, 1306.86, 2.35619, 0, 0, 0.923879, 0.382686, 60, 100, 1),
(105397, 113772, 0, 1, 65535, -9447.39, 121.598, 58.344, -1.81514, 0, 0, -0.78801, 0.615662, 60, 100, 1),
(105398, 113772, 0, 1, 65535, -5666.08, -496.141, 397.645, -1.98967, 0, 0, -0.838669, 0.544641, 60, 100, 1),
(105399, 113772, 0, 1, 65535, -5572.73, -462.93, 402.268, 2.87979, 0, 0, 0.991445, 0.130528, 60, 100, 1),
(105400, 113772, 0, 1, 65535, -5561.03, -445.583, 403.801, -0.872664, 0, 0, -0.422618, 0.906308, 60, 100, 1),
(105401, 113772, 0, 1, 65535, -5633.71, -500.428, 396.669, -2.49582, 0, 0, -0.948324, 0.317305, 60, 100, 1),
(105402, 113772, 0, 1, 65535, -5588.15, -451.483, 403.206, -0.017452, 0, 0, -0.00872589, 0.999962, 60, 100, 1),
(105403, 113772, 0, 1, 65535, -5531.9, -461.554, 403.146, -1.15192, 0, 0, -0.54464, 0.83867, 60, 100, 1),
(105404, 113772, 0, 1, 65535, -5583.84, -476.837, 397.763, 1.81514, 0, 0, 0.78801, 0.615662, 60, 100, 1),
(105405, 113772, 0, 1, 65535, -5641.92, -530.151, 404.553, 1.62316, 0, 0, 0.725376, 0.688353, 60, 100, 1),
(105406, 113772, 0, 1, 65535, -5628.72, -497.477, 397.06, -0.872664, 0, 0, -0.422618, 0.906308, 60, 100, 1),
(105407, 113772, 0, 1, 65535, -5554.67, -446.838, 403.451, 2.11185, 0, 0, 0.870356, 0.492423, 60, 100, 1),
(105408, 113772, 0, 1, 65535, -5570.37, -454.21, 402.226, -3.05433, 0, 0, -0.999048, 0.0436174, 60, 100, 1),
(105409, 113772, 0, 1, 65535, -5659.62, -501.994, 397.399, 0.418879, 0, 0, 0.207912, 0.978148, 60, 100, 1),
(105410, 113772, 0, 1, 65535, -5639.82, -477.943, 396.838, -1.48353, 0, 0, -0.67559, 0.737277, 60, 100, 1),
(105411, 113772, 0, 1, 65535, -5545.37, -475.142, 397.95, 0.366518, 0, 0, 0.182235, 0.983255, 60, 100, 1),
(105412, 113772, 0, 1, 65535, -5653.4, -498.022, 396.764, 1.29154, 0, 0, 0.601814, 0.798637, 60, 100, 1),
(105413, 113772, 0, 1, 65535, 2241.92, 236.328, 34.1165, -2.87979, 0, 0, -0.991445, 0.130528, 60, 100, 1),
(105414, 113772, 0, 1, 65535, 2256.33, 227.711, 33.9971, 1.01229, 0, 0, 0.484809, 0.87462, 60, 100, 1),
(105415, 113772, 0, 1, 65535, 2279.55, 233.383, 34.058, -1.78023, 0, 0, -0.777144, 0.629323, 60, 100, 1),
(105416, 113772, 0, 1, 65535, 2279.05, 252.351, 34.1165, 1.23918, 0, 0, 0.580701, 0.814117, 60, 100, 1),
(105417, 113772, 0, 1, 65535, 2280.59, 276.046, 35.1822, -3.10665, 0, 0, -0.999847, 0.0174704, 60, 100, 1),
(105418, 113772, 0, 1, 65535, 2263.44, 275.185, 35.0897, -2.58308, 0, 0, -0.961261, 0.275641, 60, 100, 1),
(105419, 113772, 0, 1, 65535, 2261.52, 271.906, 35.1071, 0.855211, 0, 0, 0.414693, 0.909961, 60, 100, 1),
(105420, 113772, 0, 1, 65535, 2284.83, 255.729, 34.4603, 0.680677, 0, 0, 0.333806, 0.942642, 60, 100, 1),
(105421, 113772, 0, 1, 65535, 2243.81, 335.75, 35.1891, -2.00713, 0, 0, -0.843392, 0.537299, 60, 100, 1),
(105422, 113772, 0, 1, 65535, 2269.76, 349.737, 35.1891, 1.62316, 0, 0, 0.725376, 0.688353, 60, 100, 1),
(105423, 113772, 0, 1, 65535, 2242.42, 241.394, 34.1165, 1.72787, 0, 0, 0.760404, 0.64945, 60, 100, 1),
(105424, 113772, 0, 1, 65535, 2261.34, 354.016, 35.1891, 0.453785, 0, 0, 0.224951, 0.97437, 60, 100, 1),
(105425, 113772, 0, 1, 65535, 2306.1, 254.331, 35.0089, -1.76278, 0, 0, -0.771624, 0.636079, 60, 100, 1),
(105426, 113772, 0, 1, 65535, 2251.45, 230.18, 33.8394, -1.309, 0, 0, -0.608763, 0.793352, 60, 100, 1),
(105427, 113772, 0, 1, 65535, 2285.03, 233.674, 34.1271, -0.174532, 0, 0, -0.0871553, 0.996195, 60, 100, 1),
(105428, 113772, 0, 1, 65535, 2241.22, 229.603, 34.1162, 1.0472, 0, 0, 0.500001, 0.866025, 60, 100, 1),
(105429, 113772, 0, 1, 65535, 2303.15, 256.494, 35.1353, -0.90757, 0, 0, -0.438371, 0.898794, 60, 100, 1),
(105430, 113772, 0, 1, 65535, 2253.14, 346.404, 35.1891, 1.64061, 0, 0, 0.731354, 0.681998, 60, 100, 1),
(105431, 113772, 1, 1, 65535, -2416.27, -388.87, -2.01838, 1.85005, 0, 0, 0.798636, 0.601815, 60, 100, 1),
(105432, 113772, 1, 1, 65535, -2370.64, -357.866, -9.02786, -2.86233, 0, 0, -0.990267, 0.139178, 60, 100, 1),
(105433, 113772, 1, 1, 65535, -2350.81, -305.639, -9.42381, -3.12412, 0, 0, -0.999962, 0.00873622, 60, 100, 1),
(105434, 113772, 1, 1, 65535, -2388.35, -336.116, -9.55712, -0.226892, 0, 0, -0.113203, 0.993572, 60, 100, 1),
(105435, 113772, 1, 1, 65535, -2327.26, -390.677, -7.06189, 2.00713, 0, 0, 0.843392, 0.537299, 60, 100, 1),
(105436, 113772, 1, 1, 65535, -2273.41, -276.896, -9.42493, 0.59341, 0, 0, 0.292371, 0.956305, 60, 100, 1),
(105437, 113772, 1, 1, 65535, -2346.15, -345.014, -9.10675, 3.05433, 0, 0, 0.999048, 0.0436174, 60, 100, 1),
(105438, 113772, 1, 1, 65535, -2361.18, -363.496, -8.84961, 1.20428, 0, 0, 0.566407, 0.824125, 60, 100, 1),
(105439, 113772, 1, 1, 65535, -2334.79, -445.241, -6.39006, -0.017452, 0, 0, -0.00872589, 0.999962, 60, 100, 1),
(105440, 113772, 1, 1, 65535, -2371.84, -313.507, -9.70727, -0.401425, 0, 0, -0.199368, 0.979925, 60, 100, 1),
(105441, 113772, 1, 1, 65535, -2352.68, -366.205, -8.41767, -1.85005, 0, 0, -0.798636, 0.601815, 60, 100, 1),
(105442, 113772, 1, 1, 65535, -2402.84, -323.602, -13.509, -2.94959, 0, 0, -0.995395, 0.0958539, 60, 100, 1),
(105443, 113772, 1, 1, 65535, -2331.95, -308.408, -9.42488, 2.11185, 0, 0, 0.870356, 0.492423, 60, 100, 1),
(105444, 113772, 1, 1, 65535, -2335.44, -470.686, -7.50702, -1.23918, 0, 0, -0.580701, 0.814117, 60, 100, 1),
(105445, 113772, 1, 1, 65535, -2241.8, -285.282, -9.4249, 3.14159, 0, 0, 1, 1.26759e-006, 60, 100, 1),
(105446, 113772, 1, 1, 65535, 304.742, -4654.34, 16.3163, 2.30383, 0, 0, 0.913544, 0.406739, 60, 100, 1),
(105447, 113772, 1, 1, 65535, 267.416, -4781.64, 11.3797, 2.33874, 0, 0, 0.920505, 0.390732, 60, 100, 1),
(105448, 113772, 1, 1, 65535, 270.699, -4774.46, 12.0508, 2.00713, 0, 0, 0.843392, 0.537299, 60, 100, 1),
(105449, 113772, 1, 1, 65535, 296.473, -4784.95, 10.6485, -0.506145, 0, 0, -0.25038, 0.968148, 60, 100, 1),
(105450, 113772, 1, 1, 65535, 291.972, -4769.19, 11.7897, -0.575957, 0, 0, -0.284015, 0.95882, 60, 100, 1),
(105451, 113772, 1, 1, 65535, 330.1, -4843.18, 10.0217, -2.30383, 0, 0, -0.913544, 0.406739, 60, 100, 1),
(105452, 113772, 1, 1, 65535, 366.759, -4720.52, 13.5716, -1.3439, 0, 0, -0.622513, 0.782609, 60, 100, 1),
(105453, 113772, 1, 1, 65535, 334.516, -4771.12, 12.6344, -1.55334, 0, 0, -0.700908, 0.713252, 60, 100, 1),
(105454, 113772, 1, 1, 65535, 366.175, -4687.22, 16.6829, 0.314158, 0, 0, 0.156434, 0.987688, 60, 100, 1),
(105455, 113772, 1, 1, 65535, 335.926, -4807.64, 10.048, -1.62316, 0, 0, -0.725376, 0.688353, 60, 100, 1),
(105456, 113772, 1, 1, 65535, 360.737, -4753.81, 12.4097, 0.034906, 0, 0, 0.0174521, 0.999848, 60, 100, 1),
(105457, 113772, 1, 1, 65535, 293.007, -4709.49, 13.0909, -1.6057, 0, 0, -0.719339, 0.694659, 60, 100, 1),
(105458, 113772, 0, 1, 65535, -9499.26, 18.693, 57.2384, -0.872664, 0, 0, -0.422618, 0.906308, 60, 100, 1),
(105459, 113772, 0, 1, 65535, -9497.64, 83.6594, 57.0273, -1.55334, 0, 0, -0.700908, 0.713252, 60, 100, 1),
(105460, 113772, 0, 1, 65535, -9437.66, 113.322, 57.5165, -0.366518, 0, 0, -0.182235, 0.983255, 60, 100, 1),
(105461, 113772, 0, 1, 65535, -9498.79, 93.2223, 57.4605, 2.19912, 0, 0, 0.891008, 0.453988, 60, 100, 1),
(105462, 113772, 0, 1, 65535, -9440.68, 147.358, 55.9453, -2.35619, 0, 0, -0.923879, 0.382686, 60, 100, 1),
(105463, 113772, 0, 1, 65535, -9479.48, 10.1983, 56.5309, -2.75761, 0, 0, -0.981626, 0.190814, 60, 100, 1),
(105464, 113772, 0, 1, 65535, -9475.63, 41.6743, 56.553, 2.91469, 0, 0, 0.993571, 0.113208, 60, 100, 1),
(105465, 113772, 0, 1, 65535, -9453.12, 27.4328, 56.5293, -1.91986, 0, 0, -0.819151, 0.573577, 60, 100, 1),
(105466, 113772, 0, 1, 65535, -9462.04, 126.975, 58.974, 1.13446, 0, 0, 0.537298, 0.843393, 60, 100, 1),
(105467, 113772, 0, 1, 65535, -9424.79, 63.395, 57.6167, 1.74533, 0, 0, 0.766045, 0.642787, 60, 100, 1),
(105468, 113772, 0, 1, 65535, -9452.01, 35.957, 56.5571, 1.02974, 0, 0, 0.492422, 0.870357, 60, 100, 1),
(105469, 113772, 0, 1, 65535, -9459.96, 106.165, 57.49, -1.67551, 0, 0, -0.743143, 0.669133, 60, 100, 1),
(105470, 113772, 0, 1, 65535, -9473.21, 77.1796, 57.2729, -2.44346, 0, 0, -0.939692, 0.342021, 60, 100, 1),
(105471, 113772, 0, 1, 65535, -9458, 153.022, 55.9447, 0.820303, 0, 0, 0.398748, 0.91706, 60, 100, 1),
(105472, 113772, 1, 1, 65535, 9865.53, 996.175, 1309.4, 0.157079, 0, 0, 0.0784588, 0.996917, 60, 100, 1),
(105473, 113772, 1, 1, 65535, 9828.72, 931.172, 1307, 0.436332, 0, 0, 0.216439, 0.976296, 60, 100, 1),
(105474, 113772, 1, 1, 65535, 9671.5, 943.398, 1290.74, -1.20428, 0, 0, -0.566407, 0.824125, 60, 100, 1),
(105475, 113772, 1, 1, 65535, 9887.4, 931.878, 1307.57, 0.034906, 0, 0, 0.0174521, 0.999848, 60, 100, 1),
(105476, 113772, 1, 1, 65535, 9764.24, 946.022, 1305.37, 0.122173, 0, 0, 0.0610485, 0.998135, 60, 100, 1),
(105477, 113772, 1, 1, 65535, 9857.75, 973.229, 1304.81, -1.48353, 0, 0, -0.67559, 0.737277, 60, 100, 1),
(105478, 113772, 1, 1, 65535, 9881.39, 956.993, 1308.8, 2.60053, 0, 0, 0.963629, 0.267244, 60, 100, 1),
(105479, 113772, 1, 1, 65535, 9813.14, 936.665, 1308.4, -1.67551, 0, 0, -0.743143, 0.669133, 60, 100, 1),
(105480, 113772, 1, 1, 65535, 9885.74, 934.137, 1307.54, 1.97222, 0, 0, 0.833885, 0.551938, 60, 100, 1),
(105481, 113772, 1, 1, 65535, 9837.1, 978.411, 1306.83, -1.5708, 0, 0, -0.707108, 0.707106, 60, 100, 1),
(105482, 113772, 1, 1, 65535, 9826.58, 934.53, 1307.48, 2.61799, 0, 0, 0.965925, 0.258821, 60, 100, 1),
(105483, 113772, 1, 1, 65535, 9810.81, 976.968, 1304.44, 1.02974, 0, 0, 0.492422, 0.870357, 60, 100, 1),
(105484, 113772, 1, 1, 65535, 9799.23, 973.439, 1303.22, 2.26892, 0, 0, 0.906306, 0.422622, 60, 100, 1),
(105485, 113772, 1, 1, 65535, 9786.63, 932.97, 1307.86, -1.93732, 0, 0, -0.824127, 0.566404, 60, 100, 1),
(105486, 113772, 1, 1, 65535, 9779.38, 871.465, 1297.43, -1.69297, 0, 0, -0.748956, 0.66262, 60, 100, 1),
(105487, 113772, 1, 1, 65535, 9683.44, 933.646, 1290.66, 0.837757, 0, 0, 0.406736, 0.913546, 60, 100, 1),
(105488, 113772, 1, 1, 65535, 9837.57, 944.315, 1306.87, -0.191985, 0, 0, -0.0958451, 0.995396, 60, 100, 1),
(105489, 113772, 1, 1, 65535, 9779.5, 893.684, 1297.87, 2.1293, 0, 0, 0.874619, 0.48481, 60, 100, 1),
(105490, 113772, 1, 1, 65535, 9847.42, 956.816, 1306.99, 0.034906, 0, 0, 0.0174521, 0.999848, 60, 100, 1),
(105491, 113772, 0, 1, 65535, -9425.25, 56.1703, 57.147, 2.58308, 0, 0, 0.961261, 0.275641, 60, 100, 1),
(105492, 113772, 0, 1, 65535, -5645.81, -506.301, 397.12, -2.00713, 0, 0, -0.843392, 0.537299, 60, 100, 1),
(105493, 113772, 0, 1, 65535, -5591.9, -508.067, 401.45, 3.12412, 0, 0, 0.999962, 0.00873622, 60, 100, 1),
(105494, 113772, 0, 1, 65535, -5588.74, -514.174, 404.096, 0.139624, 0, 0, 0.0697553, 0.997564, 60, 100, 1),
(105495, 113772, 0, 1, 65535, -5637.74, -529.753, 404.601, 1.11701, 0, 0, 0.529919, 0.848048, 60, 100, 1),
(105496, 113772, 0, 1, 65535, -5572.03, -457.206, 403.206, -2.51327, 0, 0, -0.951056, 0.309019, 60, 100, 1),
(105497, 113772, 0, 1, 65535, -5593.08, -490.495, 397.65, -1.29154, 0, 0, -0.601814, 0.798637, 60, 100, 1),
(105498, 113772, 0, 1, 65535, -5654.44, -499.233, 396.82, 2.26892, 0, 0, 0.906306, 0.422622, 60, 100, 1),
(105499, 113772, 0, 1, 65535, -5578.07, -508.541, 404.096, -1.67551, 0, 0, -0.743143, 0.669133, 60, 100, 1),
(105500, 113772, 0, 1, 65535, -5639, -504.025, 396.669, -0.593412, 0, 0, -0.292372, 0.956305, 60, 100, 1),
(105501, 113772, 0, 1, 65535, -5589.15, -477.107, 397.566, 1.58825, 0, 0, 0.713251, 0.700909, 60, 100, 1),
(105502, 113772, 0, 1, 65535, -5563.83, -535.074, 409.956, -1.0821, 0, 0, -0.515036, 0.857168, 60, 100, 1),
(105503, 113772, 0, 1, 65535, -5545.6, -497.103, 402.079, -0.680679, 0, 0, -0.333807, 0.942641, 60, 100, 1),
(105504, 113772, 0, 1, 65535, -5578.15, -516.451, 404.096, -0.523598, 0, 0, -0.258819, 0.965926, 60, 100, 1),
(105505, 113772, 0, 1, 65535, -5577.19, -521.814, 401.477, -0.279252, 0, 0, -0.139173, 0.990268, 60, 100, 1),
(105506, 113772, 0, 1, 65535, -5585.19, -461.908, 402.358, -1.65806, 0, 0, -0.737276, 0.675591, 60, 100, 1),
(105507, 113772, 0, 1, 65535, 2329.17, 293.34, 35.1822, 0.191985, 0, 0, 0.0958451, 0.995396, 60, 100, 1),
(105508, 113772, 0, 1, 65535, 2292.77, 237.933, 34.1271, -0.069812, 0, 0, -0.0348989, 0.999391, 60, 100, 1),
(105509, 113772, 0, 1, 65535, 2213.58, 336.073, 35.305, 2.79252, 0, 0, 0.984807, 0.173652, 60, 100, 1),
(105510, 113772, 0, 1, 65535, 2276.78, 277.681, 35.1822, 1.8675, 0, 0, 0.803856, 0.594824, 60, 100, 1),
(105511, 113772, 0, 1, 65535, 2281.8, 254.866, 34.2742, 3.10665, 0, 0, 0.999847, 0.0174704, 60, 100, 1),
(105512, 113772, 0, 1, 65535, 2253.89, 257.101, 34.1357, -2.60053, 0, 0, -0.963629, 0.267244, 60, 100, 1),
(105513, 113772, 0, 1, 65535, 2300.46, 301.747, 35.1822, -1.64061, 0, 0, -0.731354, 0.681998, 60, 100, 1),
(105514, 113772, 0, 1, 65535, 2267.76, 337.618, 35.1634, -0.575957, 0, 0, -0.284015, 0.95882, 60, 100, 1),
(105515, 113772, 0, 1, 65535, 2244.67, 255.382, 34.1165, -1.0472, 0, 0, -0.500001, 0.866025, 60, 100, 1),
(105516, 113772, 0, 1, 65535, 2223.3, 302.749, 35.1891, 2.04204, 0, 0, 0.852641, 0.522496, 60, 100, 1),
(105517, 113772, 0, 1, 65535, 2327.95, 296.68, 35.1822, 2.04204, 0, 0, 0.852641, 0.522496, 60, 100, 1),
(105518, 113772, 0, 1, 65535, 2274.51, 230.421, 34.1227, 3.10665, 0, 0, 0.999847, 0.0174704, 60, 100, 1),
(105519, 113772, 1, 1, 65535, -2328.32, -390.06, -7.95402, -2.32129, 0, 0, -0.91706, 0.398748, 60, 100, 1),
(105520, 113772, 1, 1, 65535, -2142.55, -391.811, -2.58831, -0.436332, 0, 0, -0.216439, 0.976296, 60, 100, 1),
(105521, 113772, 1, 1, 65535, -2253.64, -330.251, -9.4249, 2.51327, 0, 0, 0.951056, 0.309019, 60, 100, 1),
(105522, 113772, 1, 1, 65535, -2273.24, -457.413, -8.11051, -1.18682, 0, 0, -0.559191, 0.829039, 60, 100, 1),
(105523, 113772, 1, 1, 65535, -2415.03, -396.488, -2.10432, -1.36136, 0, 0, -0.629322, 0.777145, 60, 100, 1),
(105524, 113772, 1, 1, 65535, -2282.72, -454.372, -8.4214, -0.488691, 0, 0, -0.241921, 0.970296, 60, 100, 1),
(105525, 113772, 1, 1, 65535, -2257.6, -339.872, -9.4249, -1.58825, 0, 0, -0.713251, 0.700909, 60, 100, 1),
(105526, 113772, 1, 1, 65535, -2392.4, -349.039, -9.12103, -0.890117, 0, 0, -0.430511, 0.902586, 60, 100, 1),
(105527, 113772, 1, 1, 65535, -2217.09, -371.261, -8.67501, -0.401425, 0, 0, -0.199368, 0.979925, 60, 100, 1),
(105528, 113772, 1, 1, 65535, -2361.37, -337.949, -8.81587, -1.93732, 0, 0, -0.824127, 0.566404, 60, 100, 1),
(105529, 113772, 1, 1, 65535, -2332.23, -467.319, -7.1861, 1.76278, 0, 0, 0.771624, 0.636079, 60, 100, 1),
(105530, 113772, 1, 1, 65535, -2219.93, -368.955, -8.82813, -2.37364, 0, 0, -0.927182, 0.37461, 60, 100, 1),
(105531, 113772, 1, 1, 65535, -2327.32, -426.911, -6.94148, 0.157079, 0, 0, 0.0784588, 0.996917, 60, 100, 1),
(105532, 113772, 1, 1, 65535, -2325.06, -384.088, -8.11107, -1.6057, 0, 0, -0.719339, 0.694659, 60, 100, 1),
(105533, 113772, 1, 1, 65535, -2189.53, -402.936, -4.74416, -2.32129, 0, 0, -0.91706, 0.398748, 60, 100, 1),
(105534, 113772, 1, 1, 65535, -2343.53, -346.44, -8.97363, -2.07694, 0, 0, -0.861629, 0.507539, 60, 100, 1),
(105535, 113772, 1, 1, 65535, -2181.8, -399.684, -4.33336, 1.62316, 0, 0, 0.725376, 0.688353, 60, 100, 1),
(105536, 113772, 1, 1, 65535, -2287.88, -288.458, -9.42493, -2.14675, 0, 0, -0.878816, 0.477161, 60, 100, 1),
(105537, 113772, 1, 1, 65535, -2277.63, -455.945, -8.15756, -0.244346, 0, 0, -0.121869, 0.992546, 60, 100, 1),
(105538, 113772, 1, 1, 65535, -2342.55, -349.972, -9.09746, 2.21656, 0, 0, 0.894933, 0.446202, 60, 100, 1),
(105539, 113772, 1, 1, 65535, -2267.1, -251.087, -9.4249, -1.95477, 0, 0, -0.829038, 0.559192, 60, 100, 1),
(105540, 113772, 1, 1, 65535, -2349.62, -364.796, -8.49972, -0.349065, 0, 0, -0.173648, 0.984808, 60, 100, 1),
(105541, 113772, 1, 1, 65535, 364.147, -4755.33, 12.1667, 0.191985, 0, 0, 0.0958451, 0.995396, 60, 100, 1),
(105542, 113772, 1, 1, 65535, 360.941, -4771.22, 12.4836, -0.488691, 0, 0, -0.241921, 0.970296, 60, 100, 1),
(105543, 113772, 1, 1, 65535, 272.177, -4783.31, 11.2046, 1.69297, 0, 0, 0.748956, 0.66262, 60, 100, 1),
(105544, 113772, 1, 1, 65535, 329.909, -4774.56, 12.3601, 1.85005, 0, 0, 0.798636, 0.601815, 60, 100, 1),
(105545, 113772, 1, 1, 65535, 301.934, -4870.28, 10.2283, -0.104719, 0, 0, -0.0523356, 0.99863, 60, 100, 1),
(105546, 113772, 1, 1, 65535, 285.003, -4813.87, 10.2344, -0.157079, 0, 0, -0.0784588, 0.996917, 60, 100, 1),
(105547, 113772, 1, 1, 65535, 337.672, -4791.33, 11.2518, -2.72271, 0, 0, -0.978147, 0.207914, 60, 100, 1),
(105548, 113772, 1, 1, 65535, 311.033, -4850.38, 10.2414, 0.977383, 0, 0, 0.469471, 0.882948, 60, 100, 1),
(105549, 113772, 1, 1, 65535, 315.357, -4667.37, 16.2658, -2.05949, 0, 0, -0.857168, 0.515037, 60, 100, 1),
(105550, 113772, 1, 1, 65535, 302.731, -4666.8, 16.5412, -3.00195, 0, 0, -0.997563, 0.0697646, 60, 100, 1),
(105551, 113772, 1, 1, 65535, 360.845, -4837.47, 11.5441, -2.49582, 0, 0, -0.948324, 0.317305, 60, 100, 1),
(105552, 113772, 1, 1, 65535, 336.808, -4835.13, 9.9855, 2.67035, 0, 0, 0.972369, 0.233447, 60, 100, 1),
(105553, 113772, 1, 1, 65535, 305.732, -4648.74, 16.203, -2.37364, 0, 0, -0.927182, 0.37461, 60, 100, 1),
(105554, 113772, 0, 1, 65535, -9463.67, 144.868, 57.6059, -0.471238, 0, 0, -0.233445, 0.97237, 60, 100, 1),
(105555, 113772, 0, 1, 65535, -9455.36, 81.6477, 56.9433, -0.139624, 0, 0, -0.0697553, 0.997564, 60, 100, 1),
(105556, 113772, 0, 1, 65535, -9418.3, 50.1628, 57.6712, 0.383971, 0, 0, 0.190808, 0.981627, 60, 100, 1),
(105557, 113772, 0, 1, 65535, -9481.19, 25.9235, 56.6678, -2.47837, 0, 0, -0.945519, 0.325567, 60, 100, 1),
(105558, 113772, 0, 1, 65535, -9426.95, 114.794, 58.422, 0.383971, 0, 0, 0.190808, 0.981627, 60, 100, 1),
(105559, 113772, 0, 1, 65535, -9454.08, 77.8566, 57.1008, -1.93732, 0, 0, -0.824127, 0.566404, 60, 100, 1),
(105560, 113772, 0, 1, 65535, -9471.69, 9.24544, 56.4663, -2.72271, 0, 0, -0.978147, 0.207914, 60, 100, 1),
(105561, 113772, 0, 1, 65535, -9454, 18.5163, 56.5293, -2.25147, 0, 0, -0.902584, 0.430513, 60, 100, 1),
(105562, 113772, 0, 1, 65535, -9477.54, 52.1982, 61.0346, -0.331611, 0, 0, -0.165047, 0.986286, 60, 100, 1),
(105563, 113772, 0, 1, 65535, -9435.97, 148.227, 56.1291, 2.51327, 0, 0, 0.951056, 0.309019, 60, 100, 1),
(105564, 113772, 0, 1, 65535, -9473.67, 41.1319, 58.0485, 0.820303, 0, 0, 0.398748, 0.91706, 60, 100, 1),
(105565, 113772, 0, 1, 65535, -9481.81, 19.8712, 56.7135, -2.04204, 0, 0, -0.852641, 0.522496, 60, 100, 1),
(105566, 113772, 0, 1, 65535, -9476.4, 7.09245, 56.7997, 0.034906, 0, 0, 0.0174521, 0.999848, 60, 100, 1),
(105567, 113772, 0, 1, 65535, -9484.34, 45.2543, 57.344, 2.16421, 0, 0, 0.882948, 0.469471, 60, 100, 1),
(105568, 113772, 1, 1, 65535, 9677.68, 968.157, 1293.79, -2.19912, 0, 0, -0.891008, 0.453988, 60, 100, 1),
(105569, 113772, 1, 1, 65535, 9777.84, 960.313, 1306.68, -2.07694, 0, 0, -0.861629, 0.507539, 60, 100, 1),
(105570, 113772, 1, 1, 65535, 9761.61, 931.511, 1299.77, 3.05433, 0, 0, 0.999048, 0.0436174, 60, 100, 1),
(105571, 113772, 1, 1, 65535, 9830.56, 928.174, 1306.23, 2.44346, 0, 0, 0.939692, 0.342021, 60, 100, 1),
(105572, 113772, 1, 1, 65535, 9871.99, 986.952, 1309.37, 0.139624, 0, 0, 0.0697553, 0.997564, 60, 100, 1),
(105573, 113772, 1, 1, 65535, 9875.77, 959.966, 1308.55, 1.06465, 0, 0, 0.507538, 0.861629, 60, 100, 1),
(105574, 113772, 1, 1, 65535, 9733.58, 963.843, 1294.4, -2.82743, 0, 0, -0.987688, 0.156436, 60, 100, 1),
(105575, 113772, 1, 1, 65535, 9836.74, 947.91, 1306.71, -0.680679, 0, 0, -0.333807, 0.942641, 60, 100, 1),
(105576, 113772, 1, 1, 65535, 9809.5, 936.323, 1307.84, -2.37364, 0, 0, -0.927182, 0.37461, 60, 100, 1),
(105577, 113772, 1, 1, 65535, 9764.7, 874.474, 1297.42, 0.645772, 0, 0, 0.317305, 0.948324, 60, 100, 1),
(105578, 113772, 1, 1, 65535, 9718.43, 988.639, 1295.07, -2.9845, 0, 0, -0.996917, 0.0784656, 60, 100, 1),
(105579, 113772, 1, 1, 65535, 9805.17, 933.522, 1307.34, -1.5708, 0, 0, -0.707108, 0.707106, 60, 100, 1),
(105580, 113772, 1, 1, 65535, 9772.07, 896.576, 1297.12, 1.78023, 0, 0, 0.777144, 0.629323, 60, 100, 1),
(105581, 113772, 530, 1, 65535, -4138.42, -12489.2, 43.9877, -1.71042, 0, 0, -0.754709, 0.65606, 60, 100, 1),
(105582, 113772, 530, 1, 65535, -4238.49, -12512, 46.1921, 2.82743, 0, 0, 0.987688, 0.156436, 60, 100, 1),
(105583, 113772, 530, 1, 65535, -4218.47, -12464.9, 45.3312, 2.77507, 0, 0, 0.983255, 0.182237, 60, 100, 1),
(105584, 113772, 530, 1, 65535, -4130.31, -12487, 44.0157, -0.506145, 0, 0, -0.25038, 0.968148, 60, 100, 1),
(105585, 113772, 530, 1, 65535, -4208.51, -12519.4, 45.9264, -1.18682, 0, 0, -0.559191, 0.829039, 60, 100, 1),
(105586, 113772, 530, 1, 65535, -4229.93, -12539.4, 47.322, -1.79769, 0, 0, -0.782608, 0.622514, 60, 100, 1),
(105587, 113772, 530, 1, 65535, -4169.34, -12543.5, 45.197, 2.04204, 0, 0, 0.852641, 0.522496, 60, 100, 1),
(105588, 113772, 530, 1, 65535, -4212.08, -12534.9, 49.4073, -1.97222, 0, 0, -0.833885, 0.551938, 60, 100, 1),
(105589, 113772, 530, 1, 65535, -4164.71, -12450.9, 43.9817, -0.698132, 0, 0, -0.34202, 0.939693, 60, 100, 1),
(105590, 113772, 530, 1, 65535, -4177.18, -12504, 44.3613, 0.645772, 0, 0, 0.317305, 0.948324, 60, 100, 1),
(105591, 113772, 530, 1, 65535, -4175.4, -12501.9, 44.3613, 1.32645, 0, 0, 0.615661, 0.788011, 60, 100, 1),
(105592, 113772, 530, 1, 65535, -4222.34, -12507, 45.5277, 0.95993, 0, 0, 0.461748, 0.887011, 60, 100, 1),
(105593, 113772, 530, 1, 65535, -4244.74, -12516.3, 47.4964, -2.05949, 0, 0, -0.857168, 0.515037, 60, 100, 1),
(105594, 113772, 530, 1, 65535, -4128.91, -12455.6, 45.4173, 1.6057, 0, 0, 0.719339, 0.694659, 60, 100, 1),
(105595, 113772, 530, 1, 65535, -4219.15, -12507.4, 45.3851, -2.53072, 0, 0, -0.953716, 0.300709, 60, 100, 1),
(105596, 113772, 530, 1, 65535, -4107.16, -12484.3, 42.5712, -0.506145, 0, 0, -0.25038, 0.968148, 60, 100, 1),
(105597, 113772, 530, 1, 65535, -4153.87, -12537.1, 45.589, 2.58308, 0, 0, 0.961261, 0.275641, 60, 100, 1),
(105598, 113772, 530, 1, 65535, -4126.55, -12485.4, 44.1675, 2.56563, 0, 0, 0.958819, 0.284017, 60, 100, 1),
(105599, 113772, 530, 1, 65535, -4186.54, -12438, 43.4191, 0.191985, 0, 0, 0.0958451, 0.995396, 60, 100, 1),
(105600, 113772, 530, 1, 65535, -4151.12, -12476.3, 44.9427, 2.04204, 0, 0, 0.852641, 0.522496, 60, 100, 1),
(105601, 113772, 530, 1, 65535, -4178.7, -12506.5, 44.3613, 1.41372, 0, 0, 0.649449, 0.760405, 60, 100, 1),
(105602, 113772, 530, 1, 65535, -4203.28, -12435, 44.9459, -1.50098, 0, 0, -0.681997, 0.731355, 60, 100, 1),
(105603, 113772, 530, 1, 65535, -4174.05, -12499.6, 44.352, -2.70526, 0, 0, -0.976296, 0.21644, 60, 100, 1),
(105604, 113772, 530, 1, 65535, -4159.73, -12451.7, 47.1973, -2.74016, 0, 0, -0.979924, 0.199371, 60, 100, 1),
(105605, 113772, 530, 1, 65535, -4229.58, -12465.6, 46.1049, 2.96704, 0, 0, 0.996194, 0.0871655, 60, 100, 1),
(105606, 113772, 530, 1, 65535, -4156.12, -12427.1, 41.6708, 1.58825, 0, 0, 0.713251, 0.700909, 60, 100, 1),
(105607, 113772, 530, 1, 65535, -4184.05, -12563.8, 40.1385, -1.53589, 0, 0, -0.694658, 0.71934, 60, 100, 1),
(105608, 113772, 530, 1, 65535, -4196.94, -12443.1, 45.4999, 0.890117, 0, 0, 0.430511, 0.902586, 60, 100, 1),
(105609, 113772, 530, 1, 65535, -4215.51, -12524.2, 45.6481, -1.25664, 0, 0, -0.587786, 0.809016, 60, 100, 1),
(105610, 113772, 530, 1, 65535, -4218.29, -12444.5, 44.7726, -0.488691, 0, 0, -0.241921, 0.970296, 60, 100, 1),
(105611, 113772, 530, 1, 65535, -4228.81, -12471.2, 45.9775, -2.18166, 0, 0, -0.88701, 0.461749, 60, 100, 1),
(105612, 113772, 530, 1, 65535, -4149.34, -12472, 45.1491, 2.56563, 0, 0, 0.958819, 0.284017, 60, 100, 1),
(105613, 113772, 530, 1, 65535, -4179.11, -12499, 44.3613, -2.75761, 0, 0, -0.981626, 0.190814, 60, 100, 1),
(105614, 113772, 530, 1, 65535, -4149.32, -12451, 44.2281, -0.122173, 0, 0, -0.0610485, 0.998135, 60, 100, 1),
(105615, 113772, 530, 1, 65535, -4232.07, -12510.1, 45.4984, 2.53072, 0, 0, 0.953716, 0.300709, 60, 100, 1),
(105616, 113772, 530, 1, 65535, -4233.84, -12534.6, 45.8351, -0.645772, 0, 0, -0.317305, 0.948324, 60, 100, 1),
(105617, 113772, 530, 1, 65535, -4161.25, -12543.1, 45.5456, 1.79769, 0, 0, 0.782608, 0.622514, 60, 100, 1),
(105618, 113772, 530, 1, 65535, -4140.82, -12536.9, 45.5831, -0.401425, 0, 0, -0.199368, 0.979925, 60, 100, 1),
(105619, 113772, 530, 1, 65535, -4155.06, -12542.6, 46.59, -1.27409, 0, 0, -0.594823, 0.803857, 60, 100, 1),
(105620, 113772, 530, 1, 65535, -4182.42, -12497.8, 44.3613, -0.575957, 0, 0, -0.284015, 0.95882, 60, 100, 1),
(105621, 113772, 530, 1, 65535, -4130.71, -12457.6, 44.6928, 0.157079, 0, 0, 0.0784588, 0.996917, 60, 100, 1),
(105622, 113772, 530, 1, 65535, -4214.66, -12509.2, 45.6206, -1.36136, 0, 0, -0.629322, 0.777145, 60, 100, 1),
(105623, 113772, 530, 1, 65535, -4176.46, -12499.5, 44.3613, 1.51844, 0, 0, 0.688356, 0.725373, 60, 100, 1),
(105624, 113772, 530, 1, 65535, -4125.05, -12510.6, 44.6147, 2.14675, 0, 0, 0.878816, 0.477161, 60, 100, 1),
(105625, 113772, 530, 1, 65535, -4212.98, -12506.3, 45.4141, 2.30383, 0, 0, 0.913544, 0.406739, 60, 100, 1),
(105626, 113772, 530, 1, 65535, -4154.85, -12432.2, 42.129, 3.08918, 0, 0, 0.999657, 0.0262033, 60, 100, 1),
(105627, 113772, 530, 1, 65535, -4204.11, -12532.3, 45.7919, 0.59341, 0, 0, 0.292371, 0.956305, 60, 100, 1),
(105628, 113772, 530, 1, 65535, -4180.66, -12501.2, 44.3613, -2.44346, 0, 0, -0.939692, 0.342021, 60, 100, 1),
(105629, 113772, 530, 1, 65535, -4207.76, -12559, 40.8876, -3.10665, 0, 0, -0.999847, 0.0174704, 60, 100, 1),
(105630, 113772, 530, 1, 65535, -4240.67, -12536, 46.0627, 4.60767, 0, 0, -0.743144, 0.669132, 60, 100, 1),
(105631, 113772, 530, 1, 65535, -4144.6, -12490.2, 44.6027, 4.69494, 0, 0, -0.71325, 0.70091, 60, 100, 1),
(105632, 113772, 530, 1, 65535, -4223.7, -12482.1, 45.098, 5.25344, 0, 0, -0.492423, 0.870356, 60, 100, 1),
(105633, 113772, 1, 1, 65535, 303.073, -4646.65, 17.4896, 1.90241, 0, 0, 0.814116, 0.580703, 60, 100, 1),
(105634, 113772, 530, 1, 65535, -4224.55, -12536.3, 45.9011, 4.52041, 0, 0, -0.771624, 0.636079, 60, 100, 1),
(105635, 113772, 530, 1, 65535, -4208.23, -12440, 45.4009, 4.50295, 0, 0, -0.777145, 0.629321, 60, 100, 1),
(105636, 113772, 530, 1, 65535, 9505.63, -6800.72, 16.4918, 2.18166, 0, 0, 0.887011, 0.461749, 60, 100, 1),
(105637, 113772, 530, 1, 65535, 9476.58, -6803.03, 17.408, 6.19592, 0, 0, -0.0436192, 0.999048, 60, 100, 1),
(105638, 113772, 530, 1, 65535, 9465.34, -6789.05, 16.5468, 1.01229, 0, 0, 0.484809, 0.87462, 60, 100, 1),
(105639, 113772, 530, 1, 65535, 9473.05, -6814.24, 16.9655, 1.29154, 0, 0, 0.601814, 0.798636, 60, 100, 1),
(105640, 113772, 530, 1, 65535, 9483.59, -6825.04, 16.7611, 2.42601, 0, 0, 0.936672, 0.350207, 60, 100, 1),
(105641, 113772, 530, 1, 65535, 9475.83, -6802.69, 16.4949, 2.58308, 0, 0, 0.961261, 0.27564, 60, 100, 1),
(105642, 113772, 530, 1, 65535, 9501.72, -6844.99, 16.6744, 5.13127, 0, 0, -0.544639, 0.838671, 60, 100, 1),
(105643, 113772, 530, 1, 65535, 9477.93, -6806.37, 16.4936, 1.6057, 0, 0, 0.719339, 0.694659, 60, 100, 1),
(105644, 113772, 530, 1, 65535, 9502.65, -6842.97, 16.5437, 4.15388, 0, 0, -0.874619, 0.48481, 60, 100, 1),
(105645, 113772, 530, 1, 65535, 9507.72, -6846.99, 16.9998, 4.38078, 0, 0, -0.814116, 0.580703, 60, 100, 1),
(105646, 113772, 530, 1, 65535, 9485.28, -6829.4, 16.5928, 0.925024, 0, 0, 0.446198, 0.894934, 60, 100, 1),
(105647, 113772, 530, 1, 65535, 9477.86, -6794.83, 16.4966, 3.3685, 0, 0, -0.993571, 0.113208, 60, 100, 1),
(105648, 113772, 530, 1, 65535, 9480.92, -6818.59, 16.704, 4.18879, 0, 0, -0.866025, 0.500001, 60, 100, 1),
(105649, 113772, 530, 1, 65535, 9545.39, -6777.99, 14.7809, 2.70526, 0, 0, 0.976295, 0.216442, 60, 100, 1),
(105650, 113772, 530, 1, 65535, 9555.58, -6825.95, 16.4943, 3.33359, 0, 0, -0.995396, 0.0958513, 60, 100, 1),
(105651, 113772, 530, 1, 65535, 9521.64, -6816.15, 16.4899, 4.29351, 0, 0, -0.83867, 0.54464, 60, 100, 1),
(105652, 113772, 530, 1, 65535, 9549.17, -6806.86, 16.4473, 0.977383, 0, 0, 0.469471, 0.882948, 60, 100, 1),
(105653, 113772, 530, 1, 65535, 9552.73, -6830.08, 17.6093, 4.04917, 0, 0, -0.898793, 0.438373, 60, 100, 1),
(105654, 113772, 530, 1, 65535, 9557.2, -6835.95, 16.5326, 0.331611, 0, 0, 0.165047, 0.986286, 60, 100, 1),
(105655, 113772, 530, 1, 65535, 9516.97, -6806.08, 17.3282, 4.27606, 0, 0, -0.843391, 0.5373, 60, 100, 1),
(105656, 113772, 530, 1, 65535, 9513.89, -6792.25, 16.4925, 3.82227, 0, 0, -0.942641, 0.333807, 60, 100, 1),
(105657, 113772, 530, 1, 65535, 9552.92, -6815.79, 16.3735, 3.194, 0, 0, -0.999657, 0.0262017, 60, 100, 1),
(105658, 113772, 530, 1, 65535, 9543.61, -6786.87, 16.2117, 6.10865, 0, 0, -0.0871553, 0.996195, 60, 100, 1),
(105659, 113772, 530, 1, 65535, 9549.07, -6848.28, 17.2299, 4.85202, 0, 0, -0.656058, 0.75471, 60, 100, 1),
(105660, 113772, 530, 1, 65535, 9543.07, -6858.04, 17.3531, 4.24115, 0, 0, -0.85264, 0.522499, 60, 100, 1),
(105661, 113772, 530, 1, 65535, 9502.3, -6762.97, 17.0119, 2.56563, 0, 0, 0.958819, 0.284016, 60, 100, 1),
(105662, 113772, 530, 1, 65535, 9555.14, -6828.64, 16.4939, 0.890117, 0, 0, 0.43051, 0.902586, 60, 100, 1),
(105663, 113772, 530, 1, 65535, 9543.54, -6796.33, 16.4816, 1.5708, 0, 0, 0.707107, 0.707107, 60, 100, 1),
(105664, 113772, 530, 1, 65535, 9468.73, -6813.21, 16.8761, 3.50812, 0, 0, -0.983254, 0.182238, 60, 100, 1),
(105665, 113772, 530, 1, 65535, 9555.32, -6831.57, 16.4931, 3.4383, 0, 0, -0.989016, 0.147811, 60, 100, 1),
(105666, 113772, 530, 1, 65535, 9541.01, -6791.66, 16.471, 1.18682, 0, 0, 0.559193, 0.829038, 60, 100, 1),
(105667, 113772, 530, 1, 65535, 9475.25, -6809.74, 16.5813, 3.26377, 0, 0, -0.998135, 0.0610516, 60, 100, 1),
(105668, 113772, 530, 1, 65535, 9515.33, -6849.65, 16.5853, 3.07177, 0, 0, 0.999391, 0.0349059, 60, 100, 1),
(105669, 113772, 530, 1, 65535, 9495.47, -6846.55, 17.4421, 5.11382, 0, 0, -0.551936, 0.833886, 60, 100, 1),
(105670, 113772, 530, 1, 65535, 9535.85, -6858.06, 16.6722, 1.95477, 0, 0, 0.829038, 0.559193, 60, 100, 1),
(105671, 113772, 530, 1, 65535, 9512.73, -6804.79, 17.3282, 6.24828, 0, 0, -0.0174522, 0.999848, 60, 100, 1),
(105672, 113772, 530, 1, 65535, 9556.27, -6847.72, 17.2684, 5.48033, 0, 0, -0.390731, 0.920505, 60, 100, 1),
(105673, 113772, 530, 1, 65535, 9517.7, -6799.71, 17.3282, 4.7473, 0, 0, -0.694658, 0.71934, 60, 100, 1),
(105674, 113772, 530, 1, 65535, 9551.28, -6828.87, 16.493, 3.54302, 0, 0, -0.979924, 0.19937, 60, 100, 1),
(105675, 113772, 530, 1, 65535, 9546.8, -6839.79, 16.4983, 1.76278, 0, 0, 0.771625, 0.636078, 60, 100, 1),
(105676, 113772, 530, 1, 65535, 9522.67, -6804.64, 17.3282, 3.22886, 0, 0, -0.999048, 0.0436191, 60, 100, 1),
(105677, 113772, 530, 1, 65535, 9519.19, -6804.69, 17.3282, 0.0349062, 0, 0, 0.0174522, 0.999848, 60, 100, 1),
(105678, 113772, 530, 1, 65535, 9542.02, -6853.79, 17.3993, 5.42798, 0, 0, -0.414693, 0.909962, 60, 100, 1),
(105679, 113772, 530, 1, 65535, 9517.87, -6809.67, 17.3282, 1.6057, 0, 0, 0.719339, 0.694659, 60, 100, 1),
(105680, 113772, 530, 1, 65535, 9481.08, -6815.56, 16.5489, 5.09636, 0, 0, -0.559193, 0.829038, 60, 100, 1),
(105681, 113772, 530, 1, 65535, 9512.5, -6851.68, 16.924, 4.7473, 0, 0, -0.694658, 0.71934, 60, 100, 1),
(105682, 113772, 530, 1, 65535, 9520.51, -6769.96, 16.466, 0.157079, 0, 0, 0.0784588, 0.996917, 60, 100, 1),
(105683, 113772, 530, 1, 65535, 9491.38, -6766.29, 16.4941, 1.20428, 0, 0, 0.566406, 0.824126, 60, 100, 1),
(105684, 113772, 530, 1, 65535, 9483.8, -6827.63, 16.6931, 3.08918, 0, 0, 0.999657, 0.0262017, 60, 100, 1),
(105685, 113772, 530, 1, 65535, 9481.32, -6769.88, 16.5043, 4.25861, 0, 0, -0.848047, 0.529921, 60, 100, 1),
(105686, 113772, 530, 1, 65535, 9516.92, -6803.25, 17.3282, 2.09439, 0, 0, 0.866025, 0.500001, 60, 100, 1),
(105687, 113772, 530, 1, 65535, 9515.35, -6857.81, 16.5835, 3.68265, 0, 0, -0.96363, 0.267241, 60, 100, 1),
(105688, 113772, 530, 1, 65535, 9528.98, -6806.95, 16.4925, 0.698131, 0, 0, 0.34202, 0.939693, 60, 100, 1),
(105689, 113772, 530, 1, 65535, 9551.39, -6831.78, 16.4934, 0.122173, 0, 0, 0.0610485, 0.998135, 60, 100, 1),
(105690, 113772, 530, 1, 65535, 9511.48, -6770.27, 16.4936, 4.08407, 0, 0, -0.891007, 0.453991, 60, 100, 1),
(105691, 113772, 530, 1, 65535, 9529.38, -6765.76, 15.2988, 2.61799, 0, 0, 0.965925, 0.258821, 60, 100, 1),
(105692, 113772, 530, 1, 65535, 9482.16, -6833.26, 17.4431, 1.02974, 0, 0, 0.492423, 0.870356, 60, 100, 1),
(105693, 113772, 530, 1, 65535, 9545.62, -6850.71, 17.3514, 1.48353, 0, 0, 0.67559, 0.737278, 60, 100, 1),
(105694, 113772, 530, 1, 65535, 9516.33, -6771.75, 16.4936, 0.279252, 0, 0, 0.139173, 0.990268, 60, 100, 1),
(105695, 113772, 530, 1, 65535, 9465.04, -6770.33, 16.5531, 2.54818, 0, 0, 0.956305, 0.292372, 60, 100, 1),
(105696, 113772, 530, 1, 65535, 9536.6, -6850.87, 16.5299, 0.802851, 0, 0, 0.390731, 0.920505, 60, 100, 1);
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9762, 194047, 530, 1, 65535, -4223.7, -12482.1, 45.098, 5.25344, 0, 0, -0.492423, 0.870356, 300, 100, 1),
(9734, 194047, 530, 1, 65535, -4187.65, -12441.3, 43.5423, 0.90757, 0, 0, 0.438371, 0.898794, 300, 100, 1),
(9713, 194047, 530, 1, 65535, -4224.55, -12536.3, 45.9011, 4.52041, 0, 0, -0.771624, 0.636079, 300, 100, 1),
(9712, 194047, 530, 1, 65535, -4208.23, -12440, 45.4009, 4.50295, 0, 0, -0.777145, 0.629321, 300, 100, 1),
(9727, 194047, 530, 1, 65535, -4119.06, -12466.3, 44.9222, 2.53072, 0, 0, 0.953716, 0.300708, 300, 100, 1),
(9724, 194047, 530, 1, 65535, -4120.88, -12523.8, 44.0105, 5.0091, 0, 0, -0.594823, 0.803857, 300, 100, 1),
(9757, 194047, 530, 1, 65535, -4240.67, -12536, 46.0627, 4.60767, 0, 0, -0.743144, 0.669132, 300, 100, 1),
(9759, 194047, 530, 1, 65535, -4144.6, -12490.2, 44.6027, 4.69494, 0, 0, -0.71325, 0.70091, 300, 100, 1),
(40406, 113769, 530, 1, 65535, -4119.06, -12466.3, 44.9222, 2.53072, 0, 0, 0.953716, 0.300708, 120, 100, 1),
(5642, 113770, 530, 1, 65535, -4119.06, -12466.3, 44.9222, 2.53072, 0, 0, 0.953716, 0.300708, 180, 100, 1),
(40441, 113771, 530, 1, 65535, -4119.06, -12466.3, 44.9222, 2.53072, 0, 0, 0.953716, 0.300708, 300, 100, 1),
(40407, 113769, 530, 1, 65535, -4120.88, -12523.8, 44.0105, 5.0091, 0, 0, -0.594823, 0.803857, 120, 100, 1),
(5640, 113770, 530, 1, 65535, -4120.88, -12523.8, 44.0105, 5.0091, 0, 0, -0.594823, 0.803857, 180, 100, 1),
(40440, 113771, 530, 1, 65535, -4120.88, -12523.8, 44.0105, 5.0091, 0, 0, -0.594823, 0.803857, 300, 100, 1),
(40414, 113769, 530, 1, 65535, -4240.67, -12536, 46.0627, 4.60767, 0, 0, -0.743144, 0.669132, 120, 100, 1),
(5559, 113770, 530, 1, 65535, -4240.67, -12536, 46.0627, 4.60767, 0, 0, -0.743144, 0.669132, 180, 100, 1),
(5586, 113771, 530, 1, 65535, -4240.67, -12536, 46.0627, 4.60767, 0, 0, -0.743144, 0.669132, 300, 100, 1),
(40415, 113769, 530, 1, 65535, -4144.6, -12490.2, 44.6027, 4.69494, 0, 0, -0.71325, 0.70091, 120, 100, 1),
(5560, 113770, 530, 1, 65535, -4144.6, -12490.2, 44.6027, 4.69494, 0, 0, -0.71325, 0.70091, 180, 100, 1),
(5587, 113771, 530, 1, 65535, -4144.6, -12490.2, 44.6027, 4.69494, 0, 0, -0.71325, 0.70091, 300, 100, 1),
(5561, 113769, 530, 1, 65535, -4223.7, -12482.1, 45.098, 5.25344, 0, 0, -0.492423, 0.870356, 120, 100, 1),
(40435, 113770, 530, 1, 65535, -4223.7, -12482.1, 45.098, 5.25344, 0, 0, -0.492423, 0.870356, 180, 100, 1),
(5588, 113771, 530, 1, 65535, -4223.7, -12482.1, 45.098, 5.25344, 0, 0, -0.492423, 0.870356, 300, 100, 1),
(5668, 113769, 530, 1, 65535, -4187.65, -12441.3, 43.5423, 0.90757, 0, 0, 0.438371, 0.898794, 120, 100, 1),
(5592, 113770, 530, 1, 65535, -4187.65, -12441.3, 43.5423, 0.90757, 0, 0, 0.438371, 0.898794, 180, 100, 1),
(40443, 113771, 530, 1, 65535, -4187.65, -12441.3, 43.5423, 0.90757, 0, 0, 0.438371, 0.898794, 300, 100, 1),
(5675, 113769, 530, 1, 65535, -4224.55, -12536.3, 45.9011, 4.52041, 0, 0, -0.771624, 0.636079, 120, 100, 1),
(40429, 113770, 530, 1, 65535, -4224.55, -12536.3, 45.9011, 4.52041, 0, 0, -0.771624, 0.636079, 180, 100, 1),
(5638, 113771, 530, 1, 65535, -4224.55, -12536.3, 45.9011, 4.52041, 0, 0, -0.771624, 0.636079, 300, 100, 1),
(5676, 113769, 530, 1, 65535, -4208.23, -12440, 45.4009, 4.50295, 0, 0, -0.777145, 0.629321, 120, 100, 1),
(40430, 113770, 530, 1, 65535, -4208.23, -12440, 45.4009, 4.50295, 0, 0, -0.777145, 0.629321, 180, 100, 1),
(5639, 113771, 530, 1, 65535, -4208.23, -12440, 45.4009, 4.50295, 0, 0, -0.777145, 0.629321, 300, 100, 1),
(8420, 113769, 530, 1, 65535, -4226.51, -12461.1, 46.8915, 2.09439, 0, 0, 0.866025, 0.500001, 120, 100, 1),
(8434, 113770, 530, 1, 65535, -4226.51, -12461.1, 46.8915, 2.09439, 0, 0, 0.866025, 0.500001, 180, 100, 1),
(8442, 113771, 530, 1, 65535, -4226.51, -12461.1, 46.8915, 2.09439, 0, 0, 0.866025, 0.500001, 300, 100, 1),
(8449, 113772, 530, 1, 65535, -4226.51, -12461.1, 46.8915, 2.09439, 0, 0, 0.866025, 0.500001, 60, 100, 1),
(8463, 194047, 530, 1, 65535, -4226.51, -12461.1, 46.8915, 2.09439, 0, 0, 0.866025, 0.500001, 300, 100, 1),
(8428, 113769, 530, 1, 65535, -4158.24, -12536.7, 45.2348, 4.57276, 0, 0, -0.754709, 0.656059, 120, 100, 1),
(8436, 113770, 530, 1, 65535, -4158.24, -12536.7, 45.2348, 4.57276, 0, 0, -0.754709, 0.656059, 180, 100, 1),
(8443, 113771, 530, 1, 65535, -4158.24, -12536.7, 45.2348, 4.57276, 0, 0, -0.754709, 0.656059, 300, 100, 1),
(8456, 113772, 530, 1, 65535, -4158.24, -12536.7, 45.2348, 4.57276, 0, 0, -0.754709, 0.656059, 60, 100, 1),
(8472, 194047, 530, 1, 65535, -4158.24, -12536.7, 45.2348, 4.57276, 0, 0, -0.754709, 0.656059, 300, 100, 1),
(8429, 113769, 530, 1, 65535, -4171.58, -12539.2, 44.895, 4.11898, 0, 0, -0.882947, 0.469473, 120, 100, 1),
(8438, 113770, 530, 1, 65535, -4171.58, -12539.2, 44.895, 4.11898, 0, 0, -0.882947, 0.469473, 180, 100, 1),
(8444, 113771, 530, 1, 65535, -4171.58, -12539.2, 44.895, 4.11898, 0, 0, -0.882947, 0.469473, 300, 100, 1),
(8457, 113772, 530, 1, 65535, -4171.58, -12539.2, 44.895, 4.11898, 0, 0, -0.882947, 0.469473, 60, 100, 1),
(8474, 194047, 530, 1, 65535, -4171.58, -12539.2, 44.895, 4.11898, 0, 0, -0.882947, 0.469473, 300, 100, 1),
(8475, 194047, 530, 1, 65535, -4152.57, -12480.7, 44.7843, 2.87979, 0, 0, 0.991445, 0.130528, 300, 100, 1),
(8432, 113769, 530, 1, 65535, -4152.57, -12480.7, 44.7843, 2.87979, 0, 0, 0.991445, 0.130528, 120, 100, 1),
(8439, 113770, 530, 1, 65535, -4152.57, -12480.7, 44.7843, 2.87979, 0, 0, 0.991445, 0.130528, 180, 100, 1),
(8447, 113771, 530, 1, 65535, -4152.57, -12480.7, 44.7843, 2.87979, 0, 0, 0.991445, 0.130528, 300, 100, 1),
(8459, 113772, 530, 1, 65535, -4152.57, -12480.7, 44.7843, 2.87979, 0, 0, 0.991445, 0.130528, 60, 100, 1);
#
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(105630, 13804, 0, 'Brightly Colored Egg'),
(105631, 13805, 0, 'Brightly Colored Egg'),
(105632, 13806, 0, 'Brightly Colored Egg'),
(105633, 13921, 0, 'Brightly Colored Egg'),
(105634, 14057, 0, 'Brightly Colored Egg'),
(105635, 14058, 0, 'Brightly Colored Egg'),
(8449, 14535, 0, 'Brightly Colored Egg'),
(8456, 14536, 0, 'Brightly Colored Egg'),
(8457, 14537, 0, 'Brightly Colored Egg'),
(8459, 14538, 0, 'Brightly Colored Egg'),
(40448, 14059, 0, 'Brightly Colored Egg'),
(40449, 14060, 0, 'Brightly Colored Egg'),
(25778, 13856, 0, 'Brightly Colored Egg'),
(25781, 13689, 0, 'Brightly Colored Egg'),
(25782, 13794, 0, 'Brightly Colored Egg'),
(25783, 13770, 0, 'Brightly Colored Egg'),
(25784, 13764, 0, 'Brightly Colored Egg'),
(9722, 13765, 0, 'Brightly Colored Egg'),
(9751, 13790, 0, 'Brightly Colored Egg'),
(9753, 13766, 0, 'Brightly Colored Egg'),
(9754, 13742, 0, 'Brightly Colored Egg'),
(9756, 13785, 0, 'Brightly Colored Egg'),
(9747, 13793, 0, 'Brightly Colored Egg'),
(9745, 13799, 0, 'Brightly Colored Egg'),
(9743, 13745, 0, 'Brightly Colored Egg'),
(9781, 13748, 0, 'Brightly Colored Egg'),
(9788, 14042, 0, 'Brightly Colored Egg'),
(9782, 14050, 0, 'Brightly Colored Egg'),
(9728, 13996, 0, 'Brightly Colored Egg'),
(9774, 14053, 0, 'Brightly Colored Egg'),
(9773, 14051, 0, 'Brightly Colored Egg'),
(9763, 14054, 0, 'Brightly Colored Egg'),
(9708, 14012, 0, 'Brightly Colored Egg'),
(9735, 14027, 0, 'Brightly Colored Egg'),
(9709, 14007, 0, 'Brightly Colored Egg'),
(9710, 14039, 0, 'Brightly Colored Egg'),
(9711, 14001, 0, 'Brightly Colored Egg'),
(9736, 14028, 0, 'Brightly Colored Egg'),
(9715, 14023, 0, 'Brightly Colored Egg'),
(9714, 14044, 0, 'Brightly Colored Egg'),
(9717, 14052, 0, 'Brightly Colored Egg'),
(9798, 14029, 0, 'Brightly Colored Egg'),
(9794, 14016, 0, 'Brightly Colored Egg'),
(9793, 13906, 0, 'Brightly Colored Egg'),
(9791, 13878, 0, 'Brightly Colored Egg'),
(9790, 13898, 0, 'Brightly Colored Egg'),
(9789, 13866, 0, 'Brightly Colored Egg'),
(9719, 13870, 0, 'Brightly Colored Egg'),
(5537, 13892, 0, 'Brightly Colored Egg'),
(5539, 13862, 0, 'Brightly Colored Egg'),
(5540, 13893, 0, 'Brightly Colored Egg'),
(5541, 13886, 0, 'Brightly Colored Egg'),
(5544, 13957, 0, 'Brightly Colored Egg'),
(5547, 13990, 0, 'Brightly Colored Egg'),
(5548, 13966, 0, 'Brightly Colored Egg'),
(5553, 13986, 0, 'Brightly Colored Egg'),
(5554, 13978, 0, 'Brightly Colored Egg'),
(5555, 13974, 0, 'Brightly Colored Egg'),
(5556, 13952, 0, 'Brightly Colored Egg'),
(5557, 13973, 0, 'Brightly Colored Egg'),
(5558, 13969, 0, 'Brightly Colored Egg'),
(5562, 13951, 0, 'Brightly Colored Egg'),
(5564, 13989, 0, 'Brightly Colored Egg'),
(5565, 13979, 0, 'Brightly Colored Egg'),
(5569, 13960, 0, 'Brightly Colored Egg'),
(5570, 13938, 0, 'Brightly Colored Egg'),
(5571, 13935, 0, 'Brightly Colored Egg'),
(5572, 13688, 0, 'Brightly Colored Egg'),
(5573, 13735, 0, 'Brightly Colored Egg'),
(5574, 13687, 0, 'Brightly Colored Egg'),
(5575, 13703, 0, 'Brightly Colored Egg'),
(5578, 13720, 0, 'Brightly Colored Egg'),
(5579, 13677, 0, 'Brightly Colored Egg'),
(5580, 13704, 0, 'Brightly Colored Egg'),
(5582, 13725, 0, 'Brightly Colored Egg'),
(5584, 13732, 0, 'Brightly Colored Egg'),
(5585, 13694, 0, 'Brightly Colored Egg'),
(5594, 13713, 0, 'Brightly Colored Egg'),
(5595, 13702, 0, 'Brightly Colored Egg'),
(5596, 13712, 0, 'Brightly Colored Egg'),
(5603, 13675, 0, 'Brightly Colored Egg'),
(5604, 13723, 0, 'Brightly Colored Egg'),
(5606, 13711, 0, 'Brightly Colored Egg'),
(5611, 13715, 0, 'Brightly Colored Egg'),
(5612, 13705, 0, 'Brightly Colored Egg'),
(5613, 14085, 0, 'Brightly Colored Egg'),
(5614, 14080, 0, 'Brightly Colored Egg'),
(5617, 14114, 0, 'Brightly Colored Egg'),
(5622, 14065, 0, 'Brightly Colored Egg'),
(5624, 14062, 0, 'Brightly Colored Egg'),
(5628, 14110, 0, 'Brightly Colored Egg'),
(5629, 14072, 0, 'Brightly Colored Egg'),
(5632, 14107, 0, 'Brightly Colored Egg'),
(5633, 14068, 0, 'Brightly Colored Egg'),
(5647, 14090, 0, 'Brightly Colored Egg'),
(5648, 14122, 0, 'Brightly Colored Egg'),
(5649, 14067, 0, 'Brightly Colored Egg'),
(5651, 14098, 0, 'Brightly Colored Egg'),
(5658, 13774, 0, 'Brightly Colored Egg'),
(5664, 13749, 0, 'Brightly Colored Egg'),
(5669, 13800, 0, 'Brightly Colored Egg'),
(5670, 13755, 0, 'Brightly Colored Egg'),
(5671, 13761, 0, 'Brightly Colored Egg'),
(5672, 13754, 0, 'Brightly Colored Egg'),
(39469, 13798, 0, 'Brightly Colored Egg'),
(39470, 13762, 0, 'Brightly Colored Egg'),
(39471, 13768, 0, 'Brightly Colored Egg'),
(39472, 13759, 0, 'Brightly Colored Egg'),
(40402, 13758, 0, 'Brightly Colored Egg'),
(40403, 13780, 0, 'Brightly Colored Egg'),
(40404, 13772, 0, 'Brightly Colored Egg'),
(40405, 13777, 0, 'Brightly Colored Egg'),
(40408, 13767, 0, 'Brightly Colored Egg'),
(40409, 13795, 0, 'Brightly Colored Egg'),
(40410, 13773, 0, 'Brightly Colored Egg'),
(40411, 13752, 0, 'Brightly Colored Egg'),
(40412, 13763, 0, 'Brightly Colored Egg'),
(40413, 14002, 0, 'Brightly Colored Egg'),
(40416, 14045, 0, 'Brightly Colored Egg'),
(40417, 14010, 0, 'Brightly Colored Egg'),
(40418, 14041, 0, 'Brightly Colored Egg'),
(40419, 14003, 0, 'Brightly Colored Egg'),
(40421, 14013, 0, 'Brightly Colored Egg'),
(40422, 14019, 0, 'Brightly Colored Egg'),
(40423, 13999, 0, 'Brightly Colored Egg'),
(40424, 13998, 0, 'Brightly Colored Egg'),
(40425, 14030, 0, 'Brightly Colored Egg'),
(40426, 14047, 0, 'Brightly Colored Egg'),
(40427, 14017, 0, 'Brightly Colored Egg'),
(40428, 14025, 0, 'Brightly Colored Egg'),
(40431, 14040, 0, 'Brightly Colored Egg'),
(40432, 13913, 0, 'Brightly Colored Egg'),
(40433, 13873, 0, 'Brightly Colored Egg'),
(40434, 13915, 0, 'Brightly Colored Egg'),
(40436, 13894, 0, 'Brightly Colored Egg'),
(40437, 13902, 0, 'Brightly Colored Egg'),
(40438, 13896, 0, 'Brightly Colored Egg'),
(40439, 13910, 0, 'Brightly Colored Egg'),
(40442, 13908, 0, 'Brightly Colored Egg'),
(40444, 13864, 0, 'Brightly Colored Egg'),
(40445, 13860, 0, 'Brightly Colored Egg'),
(40447, 13867, 0, 'Brightly Colored Egg'),
(25780, 13917, 0, 'Brightly Colored Egg'),
(25779, 13876, 0, 'Brightly Colored Egg'),
(40446, 13909, 0, 'Brightly Colored Egg'),
(40450, 13890, 0, 'Brightly Colored Egg'),
(105349, 13956, 0, 'Brightly Colored Egg'),
(105350, 13958, 0, 'Brightly Colored Egg'),
(105351, 13937, 0, 'Brightly Colored Egg'),
(105352, 13954, 0, 'Brightly Colored Egg'),
(105353, 13975, 0, 'Brightly Colored Egg'),
(105354, 13983, 0, 'Brightly Colored Egg'),
(105355, 13977, 0, 'Brightly Colored Egg'),
(105356, 13976, 0, 'Brightly Colored Egg'),
(105357, 13945, 0, 'Brightly Colored Egg'),
(105358, 13961, 0, 'Brightly Colored Egg'),
(105359, 13962, 0, 'Brightly Colored Egg'),
(105360, 13959, 0, 'Brightly Colored Egg'),
(105361, 13991, 0, 'Brightly Colored Egg'),
(105362, 13955, 0, 'Brightly Colored Egg'),
(105363, 13944, 0, 'Brightly Colored Egg'),
(105364, 13940, 0, 'Brightly Colored Egg'),
(105365, 13933, 0, 'Brightly Colored Egg'),
(105366, 13967, 0, 'Brightly Colored Egg'),
(105367, 13984, 0, 'Brightly Colored Egg'),
(105368, 13965, 0, 'Brightly Colored Egg'),
(105369, 13727, 0, 'Brightly Colored Egg'),
(105370, 13682, 0, 'Brightly Colored Egg'),
(105371, 13692, 0, 'Brightly Colored Egg'),
(105372, 13701, 0, 'Brightly Colored Egg'),
(105373, 13708, 0, 'Brightly Colored Egg'),
(105374, 13728, 0, 'Brightly Colored Egg'),
(105375, 13697, 0, 'Brightly Colored Egg'),
(105376, 13685, 0, 'Brightly Colored Egg'),
(105377, 13700, 0, 'Brightly Colored Egg'),
(105378, 13734, 0, 'Brightly Colored Egg'),
(105379, 13676, 0, 'Brightly Colored Egg'),
(105380, 13695, 0, 'Brightly Colored Egg'),
(105381, 14119, 0, 'Brightly Colored Egg'),
(105382, 14086, 0, 'Brightly Colored Egg'),
(105383, 14112, 0, 'Brightly Colored Egg'),
(105384, 14083, 0, 'Brightly Colored Egg'),
(105385, 14070, 0, 'Brightly Colored Egg'),
(105386, 14111, 0, 'Brightly Colored Egg'),
(105387, 14082, 0, 'Brightly Colored Egg'),
(105388, 14081, 0, 'Brightly Colored Egg'),
(105389, 14103, 0, 'Brightly Colored Egg'),
(105390, 14088, 0, 'Brightly Colored Egg'),
(105391, 14092, 0, 'Brightly Colored Egg'),
(105392, 14099, 0, 'Brightly Colored Egg'),
(105393, 14097, 0, 'Brightly Colored Egg'),
(105394, 14077, 0, 'Brightly Colored Egg'),
(105395, 14096, 0, 'Brightly Colored Egg'),
(105396, 14087, 0, 'Brightly Colored Egg'),
(105397, 13721, 0, 'Brightly Colored Egg'),
(105398, 13740, 0, 'Brightly Colored Egg'),
(105399, 13786, 0, 'Brightly Colored Egg'),
(105400, 13791, 0, 'Brightly Colored Egg'),
(105401, 13756, 0, 'Brightly Colored Egg'),
(105402, 13778, 0, 'Brightly Colored Egg'),
(105403, 13801, 0, 'Brightly Colored Egg'),
(105404, 13781, 0, 'Brightly Colored Egg'),
(105405, 13747, 0, 'Brightly Colored Egg'),
(105406, 13760, 0, 'Brightly Colored Egg'),
(105407, 13792, 0, 'Brightly Colored Egg'),
(105408, 13788, 0, 'Brightly Colored Egg'),
(105409, 13741, 0, 'Brightly Colored Egg'),
(105410, 13750, 0, 'Brightly Colored Egg'),
(105411, 13797, 0, 'Brightly Colored Egg'),
(105412, 13744, 0, 'Brightly Colored Egg'),
(105413, 14005, 0, 'Brightly Colored Egg'),
(105414, 14018, 0, 'Brightly Colored Egg'),
(105415, 14034, 0, 'Brightly Colored Egg'),
(105416, 14033, 0, 'Brightly Colored Egg'),
(105417, 14035, 0, 'Brightly Colored Egg'),
(105418, 14022, 0, 'Brightly Colored Egg'),
(105419, 14021, 0, 'Brightly Colored Egg'),
(105420, 14037, 0, 'Brightly Colored Egg'),
(105421, 14008, 0, 'Brightly Colored Egg'),
(105422, 14026, 0, 'Brightly Colored Egg'),
(105423, 14006, 0, 'Brightly Colored Egg'),
(105424, 14020, 0, 'Brightly Colored Egg'),
(105425, 14049, 0, 'Brightly Colored Egg'),
(105426, 14011, 0, 'Brightly Colored Egg'),
(105427, 14038, 0, 'Brightly Colored Egg'),
(105428, 14004, 0, 'Brightly Colored Egg'),
(105429, 14048, 0, 'Brightly Colored Egg'),
(105430, 14014, 0, 'Brightly Colored Egg'),
(105431, 13858, 0, 'Brightly Colored Egg'),
(105432, 13869, 0, 'Brightly Colored Egg'),
(105433, 13875, 0, 'Brightly Colored Egg'),
(105434, 13865, 0, 'Brightly Colored Egg'),
(105435, 13889, 0, 'Brightly Colored Egg'),
(105436, 13900, 0, 'Brightly Colored Egg'),
(105437, 13879, 0, 'Brightly Colored Egg'),
(105438, 13872, 0, 'Brightly Colored Egg'),
(105439, 13883, 0, 'Brightly Colored Egg'),
(105440, 13868, 0, 'Brightly Colored Egg'),
(105441, 13874, 0, 'Brightly Colored Egg'),
(105442, 13861, 0, 'Brightly Colored Egg'),
(105443, 13885, 0, 'Brightly Colored Egg'),
(105444, 13882, 0, 'Brightly Colored Egg'),
(105445, 13907, 0, 'Brightly Colored Egg'),
(105446, 13948, 0, 'Brightly Colored Egg'),
(105447, 13932, 0, 'Brightly Colored Egg'),
(105448, 13934, 0, 'Brightly Colored Egg'),
(105449, 13943, 0, 'Brightly Colored Egg'),
(105450, 13941, 0, 'Brightly Colored Egg'),
(105451, 13964, 0, 'Brightly Colored Egg'),
(105452, 13988, 0, 'Brightly Colored Egg'),
(105453, 13968, 0, 'Brightly Colored Egg'),
(105454, 13987, 0, 'Brightly Colored Egg'),
(105455, 13970, 0, 'Brightly Colored Egg'),
(105456, 13980, 0, 'Brightly Colored Egg'),
(105457, 13942, 0, 'Brightly Colored Egg'),
(105458, 13678, 0, 'Brightly Colored Egg'),
(105459, 13680, 0, 'Brightly Colored Egg'),
(105460, 13724, 0, 'Brightly Colored Egg'),
(105461, 13679, 0, 'Brightly Colored Egg'),
(105462, 13722, 0, 'Brightly Colored Egg'),
(105463, 13686, 0, 'Brightly Colored Egg'),
(105464, 13693, 0, 'Brightly Colored Egg'),
(105465, 13718, 0, 'Brightly Colored Egg'),
(105466, 13707, 0, 'Brightly Colored Egg'),
(105467, 13731, 0, 'Brightly Colored Egg'),
(105468, 13719, 0, 'Brightly Colored Egg'),
(105469, 13709, 0, 'Brightly Colored Egg'),
(105470, 13698, 0, 'Brightly Colored Egg'),
(105471, 13710, 0, 'Brightly Colored Egg'),
(105472, 14113, 0, 'Brightly Colored Egg'),
(105473, 14101, 0, 'Brightly Colored Egg'),
(105474, 14061, 0, 'Brightly Colored Egg'),
(105475, 14121, 0, 'Brightly Colored Egg'),
(105476, 14073, 0, 'Brightly Colored Egg'),
(105477, 14109, 0, 'Brightly Colored Egg'),
(105478, 14118, 0, 'Brightly Colored Egg'),
(105479, 14095, 0, 'Brightly Colored Egg'),
(105480, 14120, 0, 'Brightly Colored Egg'),
(105481, 14105, 0, 'Brightly Colored Egg'),
(105482, 14100, 0, 'Brightly Colored Egg'),
(105483, 14094, 0, 'Brightly Colored Egg'),
(105484, 14089, 0, 'Brightly Colored Egg'),
(105485, 14084, 0, 'Brightly Colored Egg'),
(105486, 14078, 0, 'Brightly Colored Egg'),
(105487, 14064, 0, 'Brightly Colored Egg'),
(105488, 14106, 0, 'Brightly Colored Egg'),
(105489, 14079, 0, 'Brightly Colored Egg'),
(105490, 14108, 0, 'Brightly Colored Egg'),
(105491, 13730, 0, 'Brightly Colored Egg'),
(105492, 13746, 0, 'Brightly Colored Egg'),
(105493, 13771, 0, 'Brightly Colored Egg'),
(105494, 13776, 0, 'Brightly Colored Egg'),
(105495, 13753, 0, 'Brightly Colored Egg'),
(105496, 13787, 0, 'Brightly Colored Egg'),
(105497, 13769, 0, 'Brightly Colored Egg'),
(105498, 13743, 0, 'Brightly Colored Egg'),
(105499, 13783, 0, 'Brightly Colored Egg'),
(105500, 13751, 0, 'Brightly Colored Egg'),
(105501, 13775, 0, 'Brightly Colored Egg'),
(105502, 13789, 0, 'Brightly Colored Egg'),
(105503, 13796, 0, 'Brightly Colored Egg'),
(105504, 13782, 0, 'Brightly Colored Egg'),
(105505, 13784, 0, 'Brightly Colored Egg'),
(105506, 13779, 0, 'Brightly Colored Egg'),
(105507, 14056, 0, 'Brightly Colored Egg'),
(105508, 14043, 0, 'Brightly Colored Egg'),
(105509, 13997, 0, 'Brightly Colored Egg'),
(105510, 14032, 0, 'Brightly Colored Egg'),
(105511, 14036, 0, 'Brightly Colored Egg'),
(105512, 14015, 0, 'Brightly Colored Egg'),
(105513, 14046, 0, 'Brightly Colored Egg'),
(105514, 14024, 0, 'Brightly Colored Egg'),
(105515, 14009, 0, 'Brightly Colored Egg'),
(105516, 14000, 0, 'Brightly Colored Egg'),
(105517, 14055, 0, 'Brightly Colored Egg'),
(105518, 14031, 0, 'Brightly Colored Egg'),
(105519, 13887, 0, 'Brightly Colored Egg'),
(105520, 13918, 0, 'Brightly Colored Egg'),
(105521, 13905, 0, 'Brightly Colored Egg'),
(105522, 13901, 0, 'Brightly Colored Egg'),
(105523, 13859, 0, 'Brightly Colored Egg'),
(105524, 13897, 0, 'Brightly Colored Egg'),
(105525, 13904, 0, 'Brightly Colored Egg'),
(105526, 13863, 0, 'Brightly Colored Egg'),
(105527, 13912, 0, 'Brightly Colored Egg'),
(105528, 13871, 0, 'Brightly Colored Egg'),
(105529, 13884, 0, 'Brightly Colored Egg'),
(105530, 13911, 0, 'Brightly Colored Egg'),
(105531, 13888, 0, 'Brightly Colored Egg'),
(105532, 13891, 0, 'Brightly Colored Egg'),
(105533, 13914, 0, 'Brightly Colored Egg'),
(105534, 13880, 0, 'Brightly Colored Egg'),
(105535, 13916, 0, 'Brightly Colored Egg'),
(105536, 13895, 0, 'Brightly Colored Egg'),
(105537, 13899, 0, 'Brightly Colored Egg'),
(105538, 13881, 0, 'Brightly Colored Egg'),
(105539, 13903, 0, 'Brightly Colored Egg'),
(105540, 13877, 0, 'Brightly Colored Egg'),
(105541, 13985, 0, 'Brightly Colored Egg'),
(105542, 13982, 0, 'Brightly Colored Egg'),
(105543, 13936, 0, 'Brightly Colored Egg'),
(105544, 13963, 0, 'Brightly Colored Egg'),
(105545, 13946, 0, 'Brightly Colored Egg'),
(105546, 13939, 0, 'Brightly Colored Egg'),
(105547, 13972, 0, 'Brightly Colored Egg'),
(105548, 13950, 0, 'Brightly Colored Egg'),
(105549, 13953, 0, 'Brightly Colored Egg'),
(105550, 13947, 0, 'Brightly Colored Egg'),
(105551, 13981, 0, 'Brightly Colored Egg'),
(105552, 13971, 0, 'Brightly Colored Egg'),
(105553, 13949, 0, 'Brightly Colored Egg'),
(105554, 13706, 0, 'Brightly Colored Egg'),
(105555, 13714, 0, 'Brightly Colored Egg'),
(105556, 13733, 0, 'Brightly Colored Egg'),
(105557, 13684, 0, 'Brightly Colored Egg'),
(105558, 13729, 0, 'Brightly Colored Egg'),
(105559, 13716, 0, 'Brightly Colored Egg'),
(105560, 13699, 0, 'Brightly Colored Egg'),
(105561, 13717, 0, 'Brightly Colored Egg'),
(105562, 13690, 0, 'Brightly Colored Egg'),
(105563, 13726, 0, 'Brightly Colored Egg'),
(105564, 13696, 0, 'Brightly Colored Egg'),
(105565, 13683, 0, 'Brightly Colored Egg'),
(105566, 13691, 0, 'Brightly Colored Egg'),
(105567, 13681, 0, 'Brightly Colored Egg'),
(105568, 14063, 0, 'Brightly Colored Egg'),
(105569, 14076, 0, 'Brightly Colored Egg'),
(105570, 14071, 0, 'Brightly Colored Egg'),
(105571, 14102, 0, 'Brightly Colored Egg'),
(105572, 14115, 0, 'Brightly Colored Egg'),
(105573, 14116, 0, 'Brightly Colored Egg'),
(105574, 14069, 0, 'Brightly Colored Egg'),
(105575, 14104, 0, 'Brightly Colored Egg'),
(105576, 14093, 0, 'Brightly Colored Egg'),
(105577, 14074, 0, 'Brightly Colored Egg'),
(105578, 14066, 0, 'Brightly Colored Egg'),
(105579, 14091, 0, 'Brightly Colored Egg'),
(105580, 14075, 0, 'Brightly Colored Egg'),
(105581, 13849, 0, 'Brightly Colored Egg'),
(105582, 13808, 0, 'Brightly Colored Egg'),
(105583, 13816, 0, 'Brightly Colored Egg'),
(105584, 13851, 0, 'Brightly Colored Egg'),
(105585, 13822, 0, 'Brightly Colored Egg'),
(105586, 13811, 0, 'Brightly Colored Egg'),
(105587, 13837, 0, 'Brightly Colored Egg'),
(105588, 13821, 0, 'Brightly Colored Egg'),
(105589, 13838, 0, 'Brightly Colored Egg'),
(105590, 13833, 0, 'Brightly Colored Egg'),
(105591, 13835, 0, 'Brightly Colored Egg'),
(105592, 13814, 0, 'Brightly Colored Egg'),
(105593, 13807, 0, 'Brightly Colored Egg'),
(105594, 13852, 0, 'Brightly Colored Egg'),
(105595, 13815, 0, 'Brightly Colored Egg'),
(105596, 13855, 0, 'Brightly Colored Egg'),
(105597, 13844, 0, 'Brightly Colored Egg'),
(105598, 13853, 0, 'Brightly Colored Egg'),
(105599, 13827, 0, 'Brightly Colored Egg'),
(105600, 13845, 0, 'Brightly Colored Egg'),
(105601, 13832, 0, 'Brightly Colored Egg'),
(105602, 13825, 0, 'Brightly Colored Egg'),
(105603, 13836, 0, 'Brightly Colored Egg'),
(105604, 13840, 0, 'Brightly Colored Egg'),
(105605, 13812, 0, 'Brightly Colored Egg'),
(105606, 13841, 0, 'Brightly Colored Egg'),
(105607, 13828, 0, 'Brightly Colored Egg'),
(105608, 13826, 0, 'Brightly Colored Egg'),
(105609, 13818, 0, 'Brightly Colored Egg'),
(105610, 13817, 0, 'Brightly Colored Egg'),
(105611, 13813, 0, 'Brightly Colored Egg'),
(105612, 13846, 0, 'Brightly Colored Egg'),
(105613, 13831, 0, 'Brightly Colored Egg'),
(105614, 13847, 0, 'Brightly Colored Egg'),
(105615, 13810, 0, 'Brightly Colored Egg'),
(105616, 13809, 0, 'Brightly Colored Egg'),
(105617, 13839, 0, 'Brightly Colored Egg'),
(105618, 13848, 0, 'Brightly Colored Egg'),
(105619, 13842, 0, 'Brightly Colored Egg'),
(105620, 13829, 0, 'Brightly Colored Egg'),
(105621, 13850, 0, 'Brightly Colored Egg'),
(105622, 13819, 0, 'Brightly Colored Egg'),
(105623, 13834, 0, 'Brightly Colored Egg'),
(105624, 13854, 0, 'Brightly Colored Egg'),
(105625, 13820, 0, 'Brightly Colored Egg'),
(105626, 13843, 0, 'Brightly Colored Egg'),
(105627, 13824, 0, 'Brightly Colored Egg'),
(105628, 13830, 0, 'Brightly Colored Egg'),
(105629, 13823, 0, 'Brightly Colored Egg'),
(105636, 14527, 0, 'Brightly Colored Egg'),
(105637, 14512, 0, 'Brightly Colored Egg'),
(105638, 14507, 0, 'Brightly Colored Egg'),
(105639, 14509, 0, 'Brightly Colored Egg'),
(105640, 14519, 0, 'Brightly Colored Egg'),
(105641, 14511, 0, 'Brightly Colored Egg'),
(105642, 14524, 0, 'Brightly Colored Egg'),
(105643, 14514, 0, 'Brightly Colored Egg'),
(105644, 14526, 0, 'Brightly Colored Egg'),
(105645, 14528, 0, 'Brightly Colored Egg'),
(105646, 14521, 0, 'Brightly Colored Egg'),
(105647, 14513, 0, 'Brightly Colored Egg'),
(105648, 14515, 0, 'Brightly Colored Egg'),
(105649, 13738, 0, 'Brightly Colored Egg'),
(105650, 14124, 0, 'Brightly Colored Egg'),
(105651, 13929, 0, 'Brightly Colored Egg'),
(105652, 13803, 0, 'Brightly Colored Egg'),
(105653, 13737, 0, 'Brightly Colored Egg'),
(105654, 14123, 0, 'Brightly Colored Egg'),
(105655, 13994, 0, 'Brightly Colored Egg'),
(105656, 14532, 0, 'Brightly Colored Egg'),
(105657, 14127, 0, 'Brightly Colored Egg'),
(105658, 13925, 0, 'Brightly Colored Egg'),
(105659, 13802, 0, 'Brightly Colored Egg'),
(105660, 13923, 0, 'Brightly Colored Egg'),
(105661, 14525, 0, 'Brightly Colored Egg'),
(105662, 14126, 0, 'Brightly Colored Egg'),
(105663, 13924, 0, 'Brightly Colored Egg'),
(105664, 14508, 0, 'Brightly Colored Egg'),
(105665, 14125, 0, 'Brightly Colored Egg'),
(105666, 13920, 0, 'Brightly Colored Egg'),
(105667, 14510, 0, 'Brightly Colored Egg'),
(105668, 14533, 0, 'Brightly Colored Egg'),
(105669, 14523, 0, 'Brightly Colored Egg'),
(105670, 13857, 0, 'Brightly Colored Egg'),
(105671, 14531, 0, 'Brightly Colored Egg'),
(105672, 14117, 0, 'Brightly Colored Egg'),
(105673, 13993, 0, 'Brightly Colored Egg'),
(105674, 13674, 0, 'Brightly Colored Egg'),
(105675, 13757, 0, 'Brightly Colored Egg'),
(105676, 13928, 0, 'Brightly Colored Egg'),
(105677, 13931, 0, 'Brightly Colored Egg'),
(105678, 13922, 0, 'Brightly Colored Egg'),
(105679, 13992, 0, 'Brightly Colored Egg'),
(105680, 14516, 0, 'Brightly Colored Egg'),
(105681, 14530, 0, 'Brightly Colored Egg'),
(105682, 13930, 0, 'Brightly Colored Egg'),
(105683, 14522, 0, 'Brightly Colored Egg'),
(105684, 14520, 0, 'Brightly Colored Egg'),
(105685, 14517, 0, 'Brightly Colored Egg'),
(105686, 13995, 0, 'Brightly Colored Egg'),
(105687, 14534, 0, 'Brightly Colored Egg'),
(105688, 13927, 0, 'Brightly Colored Egg'),
(105689, 13736, 0, 'Brightly Colored Egg'),
(105690, 14529, 0, 'Brightly Colored Egg'),
(105691, 13926, 0, 'Brightly Colored Egg'),
(105692, 14518, 0, 'Brightly Colored Egg'),
(105693, 13739, 0, 'Brightly Colored Egg'),
(105694, 1097, 0, 'Brightly Colored Egg'),
(105695, 14506, 0, 'Brightly Colored Egg'),
(105696, 13919, 0, 'Brightly Colored Egg');
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(40420, 113770, 1, 1, 65535, 303.073, -4646.65, 17.4896, 1.90241, 0, 0, 0.814116, 0.580703, 180, 100, 1),
(5568, 113769, 1, 1, 65535, 303.073, -4646.65, 17.4896, 1.90241, 0, 0, 0.814116, 0.580703, 130, 100, 1),
(9780, 194047, 1, 1, 65535, 303.073, -4646.65, 17.4896, 1.90241, 0, 0, 0.814116, 0.580703, 300, 100, 1),
(5601, 113771, 1, 1, 65535, 303.073, -4646.65, 17.4896, 1.90241, 0, 0, 0.814116, 0.580703, 300, 100, 1);
#
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=194047;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113771;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113770;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113769;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'9' FROM `gameobject` WHERE `id`=113772;

UPDATE `gameobject` SET `spawntimesecs`='60' WHERE `guid`=113771;

UPDATE `gameobject_template` SET `data7`='0' WHERE `entry`=113768;
UPDATE `gameobject_template` SET `data7`='0' WHERE `entry`=113769;
UPDATE `gameobject_template` SET `data7`='0' WHERE `entry`=113771;

REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('32784', '0', '0', '1', '0', '0', '0', '61709');
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`, `inverseEffectMask`) VALUES
('61710', '1', '32781', '0');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 61712;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('61712', '0', '15', '61734', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Noblegarden Bunny');
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry` in (9508);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1848, 1, 23770, 0);
REPLACE INTO `spell_template` (`id`, `proc_flags`, `proc_chance`, `duration_index`, `effect0`, `effect0_implicit_target_a`, `effect0_radius_idx`, `effect0_apply_aura_name`, `effect0_misc_value`, `effect0_misc_value_b`, `effect0_trigger_spell`, `comments`) VALUES
(23770, 0, 101, 367, 6, 25, 0, 4, 0, 0, 0, 'Sayge''s timer - Darkmoon Faire');
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (52,53,54,55,56,57,58,59,60);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('52', '0', '15', '23768', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Damage'),
('52', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('53', '0', '15', '23769', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Resistance'),
('53', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('54', '0', '15', '23767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Armor'),
('54', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('55', '0', '15', '23738', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Spirit'),
('55', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('56', '0', '15', '23766', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Intelligence'),
('56', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('57', '0', '15', '23737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Stamina'),
('57', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('58', '0', '15', '23735', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Strength'),
('58', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('59', '0', '15', '23736', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Dark Fortune of Agility'),
('59', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire'),
('60', '0', '15', '23765', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s Darkmoon Faire Fortune'),
('60', '0', '15', '23770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Sayge''s timer - Darkmoon Faire');

DELETE FROM creature_linking_template WHERE entry = 15428;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(15428, 509, 15339, 4112, 0);
DELETE FROM creature_linking_template WHERE entry IN (7309,10120,7076,7077);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(7309, 70, 2748, 20, 0),
(10120, 70, 2748, 20, 0),
(7076, 70, 2748, 20, 0),
(7077, 70, 2748, 20, 0);
DELETE FROM spell_script_target WHERE entry IN (10258,10252);
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(10258, 1, 10120),
(10252, 1, 7076);
UPDATE creature_template_addon SET auras=NULL WHERE entry  IN (7309,7077,7076,10120,4857);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1498901','14989','11','0','100','2','0','0','0','0','11','24320','0','0','0','0','0','0','0','0','0','0','Poisonous Cloud - Cast Poisonous Blood on Spawned'),
('1496501','14965','0','0','100','3','2000','2000','5000','5000','11','22334','0','0','0','0','0','0','0','0','0','0','Frenzied Bloodseeker Bat - Cast Bomb');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (14989);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('485701','4857','11','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Stone Keeper - Cast Stoned on Spawned'),
('485702','4857','0','0','100','3','4300','10900','13300','22900','11','5568','0','0','0','0','0','0','0','0','0','0','Stone Keeper - Cast Trample'),
('485703','4857','21','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Stone Keeper - Cast Stoned on Reached Home'),
('485704','4857','6','0','100','2','0','0','0','0','11','9874','0','7','0','0','0','0','0','0','0','0','Stone Keeper - Cast Self Destruct on Death'),
('707601','7076','11','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Earthen Guardian - Cast Stoned on Spawned'),
('707602','7076','0','0','100','3','5000','9000','7000','14000','11','17207','0','0','0','0','0','0','0','0','0','0','Earthen Guardian - Cast Whirlwind'),
('707603','7076','21','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Earthen Guardian - Cast Stoned on Reached Home'),
('707604','7076','6','0','100','2','0','0','0','0','11','10666','0','2','0','0','0','0','0','0','0','0','Earthen Guardian - Cast Earthen Guards Destroyed on Death'),
('707701','7077','11','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Earthen Hallshaper - Cast Stoned on Spawned'),
('707702','7077','21','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Earthen Hallshaper - Cast Stoned on Reached Home'),
('707703','7077','6','0','100','2','0','0','0','0','11','10666','0','2','0','0','0','0','0','0','0','0','Earthen Hallshaper - Cast Earthen Guards Destroyed on Death'),
('730901','7309','11','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Earthen Custodian - Cast Stoned on Spawned'),
('730902','7309','21','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Earthen Custodian - Cast Stoned on Reached Home'),
('730903','7309','6','0','100','2','0','0','0','0','11','10666','0','2','0','0','0','0','0','0','0','0','Earthen Custodian - Cast Earthen Guards Destroyed on Death'),
('1012001','10120','11','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Vault Warder - Cast Stoned on Spawned'),
('1012002','10120','0','0','100','3','4000','10000','13000','22000','11','5568','0','0','0','0','0','0','0','0','0','0','Vault Warder - Cast Trample'),
('1012003','10120','21','0','100','2','0','0','0','0','11','10255','0','0','0','0','0','0','0','0','0','0','Vault Warder - Cast Stoned on Reached Home'),
('1012004','10120','6','0','100','2','0','0','0','0','11','10666','0','2','0','0','0','0','0','0','0','0','Vault Warder - Cast Earthen Guards Destroyed on Death');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (7076,7077,7309,10120);
UPDATE creature_linking_template SET flag = 135 WHERE entry = 12557 AND map = 469;
DELETE FROM spell_script_target WHERE entry = 20037;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(20037, 1, 16604);
DELETE FROM dbscripts_on_event WHERE id = 8302;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, buddy_entry, search_radius, data_flags, comments) VALUES
(8302, 0, 15, 23014, 14449, 10, 7, 'Blackwing Orb Trigger - Cast Possess visual'),
(8302, 90, 14, 23014, 12435, 100, 7, 'Razorgore - Remove Possess visual'),
(8302, 90, 15, 23958, 0, 0, 4, 'Cast Mind Exhaustion on player');
UPDATE gameobject SET spawntimesecs=604800 WHERE id=177807;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (18781,18782,18783,18784);
INSERT IGNORE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(17533, 28589, 0, 1, 1, 1),
(17533, 28590, 0, 1, 1, 1),
(17533, 28591, 0, 1, 1, 1),
(17533, 28592, 0, 1, 1, 1),
(17533, 28593, 0, 1, 1, 1),
(17533, 28594, 0, 1, 1, 1);
UPDATE `gossip_menu` SET `condition_id` = '1756' WHERE `entry` =9668 AND `text_id` =13119;
UPDATE `gossip_menu` SET `condition_id` = '2080' WHERE `entry` =9668 AND `text_id` =13098;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2080', '9', '12587', '0');
UPDATE `quest_template` SET `RewSpellCast` = '50574' WHERE `entry` in (12588,12597,12502,12564);
DELETE FROM creature_template_spells WHERE entry in (28670);
INSERT INTO creature_template_spells (entry, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8) VALUES
(28670,53114,0,53110,0,0,0,0,0);
DELETE FROM vehicle_accessory WHERE vehicle_entry = 36794;
INSERT INTO vehicle_accessory (vehicle_entry, seat, accessory_entry, comment) VALUES
(36794, 0, 36658, 'Scourgelord Tyrannus - intro');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 47935;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('47935', '0', '15', '60080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'q12154 cast visual'),
('47935', '1', '8', '27075', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'q12154 killcredit');
UPDATE `quest_template` SET`PrevQuestId`=12138 WHERE `entry` in (12153,12154);
UPDATE `creature_template_addon` SET `b2_0_sheath` =  '0',`b2_1_pvp_state` =  '0' WHERE `entry` =23346;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(24751, 0, 0, 1, 1, 0, 0, NULL),
(27661, 0, 0, 1, 1, 0, 0, NULL),
(21207, 0, 0, 1, 16, 0, 0, 36382),
(23434, 0, 0, 2, 16, 0, 0, NULL),
(27662, 0, 0, 1, 0, 0, 0, NULL),
(28614, 0, 0, 1, 0, 0, 8192, NULL),
(28616, 0, 0, 1, 0, 0, 0, NULL),
(29836, 0, 0, 1, 0, 0, 0, NULL),
(29838, 0, 0, 1, 0, 0, 0, NULL),
(29982, 0, 0, 1, 0, 0, 0, NULL),
(30268, 0, 0, 1, 0, 0, 0, NULL),
(31884, 0, 0, 1, 0, 0, 0, NULL),
(32222, 0, 0, 1, 1, 0, 0, NULL),
(38248, 0, 0, 1, 0, 0, 0, NULL),
(38308, 0, 0, 1, 0, 0, 0, NULL),
(38309, 0, 0, 1, 0, 0, 0, NULL);
UPDATE creature_template_addon SET b2_0_sheath = 0 WHERE entry = 21797;
UPDATE creature_template_addon SET emote = 333 WHERE entry = 21877;
UPDATE creature_template_addon SET mount = 10720 WHERE entry = 21867;
UPDATE creature_template SET MovementType = 2, speed_run = 1.5 WHERE entry = 21867;
DELETE FROM creature_movement_template WHERE entry = 21867;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21867,1,-4542.21,1023.72,9.66909,17000,2186701,0,0,0,0,0,0,0,0,0.864165,0,0),
(21867,2,-4527.459473,1015.657593,10.890298,0,0,0,0,0,0,0,0,0,0,5.282815,0,0),
(21867,3,-4520.572266,1000.627075,12.485450,0,0,0,0,0,0,0,0,0,0,4.782524,0,0),
(21867,4,-4521.288086,982.703003,11.543771,0,0,0,0,0,0,0,0,0,0,4.804492,0,0),
(21867,5,-4519.058594,964.810120,12.235850,0,0,0,0,0,0,0,0,0,0,4.878321,0,0),
(21867,6,-4512.545410,944.781250,4.226434,0,0,0,0,0,0,0,0,0,0,4.973356,0,0),
(21867,7,-4505.491211,931.839050,-0.856650,0,0,0,0,0,0,0,0,0,0,5.517634,0,0),
(21867,8,-4493.015625,922.165771,5.736859,0,0,0,0,0,0,0,0,0,0,5.511348,0,0),
(21867,9,-4463.642090,907.782104,7.652451,0,0,0,0,0,0,0,0,0,0,5.856919,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2186701; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2186701,0,23,21797,0,21797,100,7,0,0,0,0,0,0,0,0,''),
(2186701,1,18,0,0,21797,100,7,0,0,0,0,0,0,0,0,''),
(2186701,7,0,0,0,0,0,0,2000000888,0,0,0,0,0,0,0,''),
(2186701,8,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2186701,10,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2186701,12,0,6,0,0,0,0,2000000889,0,0,0,0,0,0,0,''),
(2186701,13,1,22,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry IN (2000000888, 2000000889);
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000888,'We will meet again... Someday.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000889,'Death incarnate has been released upon the world once more! Teron Gorefiend has returned...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template_addon SET emote = 333 WHERE entry = 21749;
UPDATE creature_template SET MovementType = 0 WHERE entry = 21749;
UPDATE creature_model_info SET modelid_other_gender = 20450 WHERE modelid = 20449;
UPDATE creature SET MovementType = 2,spawndist = 0 WHERE guid = 73637;
DELETE FROM creature_movement WHERE id = 73637;
UPDATE creature_template SET MovementType = 2 WHERE entry = 21699;
DELETE FROM creature_movement_template WHERE entry = 21699;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21699,1,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,2,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,3,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,4,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,5,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,6,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,7,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,8,-3697.088135,1028.906128,57.14,0,0,0,0,0,0,0,0,0,0,3.246133,0,0),
(21699,9,-3708.714,1028.621,56.3771,15000,2169901,0,0,0,0,0,0,0,0,3.136178,0,0),
(21699,10,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,11,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,12,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,13,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,14,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,15,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,16,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,17,-3697.088135,1028.906128,57.14,0,0,0,0,0,0,0,0,0,0,3.246133,0,0),
(21699,18,-3708.714,1028.621,56.3771,15000,2169902,0,0,0,0,0,0,0,0,3.136178,0,0),
(21699,19,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,20,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,21,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,22,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,23,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,24,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,25,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,26,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,27,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,28,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,29,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,30,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,31,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,32,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,33,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,34,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,35,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,36,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,37,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,38,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,39,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,40,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0),
(21699,41,-3697.565918,1035.303955,57.14,0,0,0,0,0,0,0,0,0,0,4.666078,0,0),
(21699,42,-3697.138672,1023.405151,57.14,0,0,0,0,0,0,0,0,0,0,1.633715,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2169901, 2169902); 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2169901,1,0,0,0,0,0,0,2000000890,0,0,0,0,0,0,0,''),
(2169901,2,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2169902,1,0,0,0,0,0,0,2000000891,0,0,0,0,0,0,0,''),
(2169902,2,1,60,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000890 AND 2000000891;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000890,'Release me immediatley or face my wrath!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000891,'This cell won\'t hold me for long. I will have Illidan\'s head one way or another.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature_template SET gossip_menu_id = 8372 WHERE entry = 21700;
DELETE FROM gossip_menu WHERE entry = 8372;
INSERT INTO gossip_menu (entry, text_id, script_id, condition_id) VALUES 
(8372,10447,0,0);
DELETE FROM `creature` WHERE `guid` = 73075;
DELETE FROM `creature` WHERE `guid` = 73099;
UPDATE creature_template SET MovementType = 2 WHERE entry = 19757;
DELETE FROM creature_movement_template WHERE entry = 19757;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(19757,1,-3354.029053,2136.074951,-7.617691,0,0,0,0,0,0,0,0,0,0,5.459571,0,0),
(19757,2,-3334.709473,2123.353760,0.110530,0,0,0,0,0,0,0,0,0,0,4.477822,0,0),
(19757,3,-3336.440918,2118.739014,2.385972,0,0,0,0,0,0,0,0,0,0,3.864426,0,0),
(19757,4,-3350.577637,2102.399902,6.414635,0,0,0,0,0,0,0,0,0,0,4.022291,0,0),
(19757,5,-3361.743408,2090.762207,4.971794,0,0,0,0,0,0,0,0,0,0,3.947680,0,0),
(19757,6,-3372.547607,2080.442871,6.923079,0,0,0,0,0,0,0,0,0,0,3.540058,0,0),
(19757,7,-3390.733154,2071.638916,9.478933,0,0,0,0,0,0,0,0,0,0,4.084339,0,0),
(19757,8,-3397.304688,2062.291748,14.805972,0,0,0,0,0,0,0,0,0,0,3.880135,0,0),
(19757,9,-3403.150391,2057.081299,15.146488,0,0,0,0,0,0,0,0,0,0,4.444836,0,0),
(19757,10,-3403.513428,2050.048096,17.169069,0,0,0,0,0,0,0,0,0,0,4.823395,0,0),
(19757,11,-3401.415527,2042.168579,20.685322,0,0,0,0,0,0,0,0,0,0,4.819469,0,0),
(19757,12,-3398.083252,2022.913818,20.769167,0,0,0,0,0,0,0,0,0,0,4.890154,0,0),
(19757,13,-3394.884521,2001.233643,24.717464,0,0,0,0,0,0,0,0,0,0,4.832035,0,0),
(19757,14,-3395.340088,1996.945068,24.894569,0,0,0,0,0,0,0,0,0,0,5.294635,0,0),
(19757,15,-3391.309814,1990.309692,25.402233,0,0,0,0,0,0,0,0,0,0,5.880540,0,0),
(19757,16,-3374.793457,1986.204956,24.770254,0,0,0,0,0,0,0,0,0,0,0.189546,0,0),
(19757,17,-3361.020264,1986.218140,27.790358,0,0,0,0,0,0,0,0,0,0,0.771526,0,0),
(19757,18,-3352.330078,1994.869629,30.410479,0,0,0,0,0,0,0,0,0,0,1.037776,0,0),
(19757,19,-3347.756104,2002.661987,32.189018,0,0,0,0,0,0,0,0,0,0,1.132023,0,0),
(19757,20,-3345.875000,2009.087646,32.619484,0,0,0,0,0,0,0,0,0,0,1.754844,0,0),
(19757,21,-3347.413330,2015.157959,33.819714,0,0,0,0,0,0,0,0,0,0,2.117698,0,0),
(19757,22,-3355.960449,2028.379028,35.801514,0,0,0,0,0,0,0,0,0,0,2.184457,0,0),
(19757,23,-3366.470215,2041.372925,38.798149,0,0,0,0,0,0,0,0,0,0,2.333683,0,0),
(19757,24,-3375.805908,2054.354980,35.752903,0,0,0,0,0,0,0,0,0,0,1.947266,0,0),
(19757,25,-3386.452393,2085.322754,34.379436,0,0,0,0,0,0,0,0,0,0,2.259069,0,0),
(19757,26,-3408.116455,2107.904297,34.378651,0,0,0,0,0,0,0,0,0,0,2.516680,0,0),
(19757,27,-3432.918457,2130.658447,34.401749,0,0,0,0,0,0,0,0,0,0,2.416150,0,0),
(19757,28,-3447.556152,2143.636719,31.521667,0,0,0,0,0,0,0,0,0,0,2.396515,0,0),
(19757,29,-3468.232178,2160.356689,33.163986,0,0,0,0,0,0,0,0,0,0,2.455420,0,0),
(19757,30,-3477.012695,2171.717041,32.935181,8000,1975701,0,0,0,0,0,0,0,0,2.200165,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 1975701; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1975701,0,15,11969,0,0,0,8,0,0,0,0,0,0,0,0,'cast nova'),
(1975701,3,15,7,0,0,0,8,0,0,0,0,0,0,0,0,'cast death'),
(1975701,5,10,19760,6000,0,0,0,0,0,0,0,-3477.012695,2171.717041,32.935181,4.83166,'summon - Infernal');
UPDATE creature_template_addon SET auras =NULL WHERE entry =19760;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('73066', '0', '0', '1', '0', '0', '0', '32423 29266'),
('73068', '0', '0', '1', '0', '0', '0', '32423 29266');
UPDATE creature_template_addon SET b2_0_sheath = 0 WHERE entry = 22113;
UPDATE creature SET MovementType = 2, spawndist = 0, spawntimesecs = 120, position_x = -3807.048, position_y = 1074.558, position_z = 125.2456, orientation = 3.60 WHERE guid = 73715;
DELETE FROM creature_movement WHERE id = 73715;
UPDATE creature_template SET MovementType = 2 WHERE entry = 21315;
DELETE FROM creature_movement_template WHERE entry = 21315;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21315,1,-3871.77,1061.122,104.3527,0,0,0,0,0,0,0,0,0,0,4.093877,0,0),
(21315,2,-3946.312,1007.962,41.49157,0,0,0,0,0,0,0,0,0,0,4.093877,0,0),
(21315,3,-3981.2,987.1596,17.43604,0,0,0,0,0,0,0,0,0,0,4.093877,0,0),
(21315,4,-3993.666016,972.909241,13.703470,0,0,0,0,0,0,0,0,0,0,4.093877,0,0),
(21315,5,-4005.540039,940.329163,13.917502,0,0,0,0,0,0,0,0,0,0,4.393105,0,0),
(21315,6,-4020.106934,896.721619,7.696620,0,0,0,0,0,0,0,0,0,0,4.400953,0,0),      
(21315,7,-4028.869385,860.940796,4.217142,0,0,0,0,0,0,0,0,0,0,4.471638,0,0),
(21315,8,-4037.393799,811.117310,2.063010,0,0,0,0,0,0,0,0,0,0,4.355549,0,0),
(21315,9,-4052.312988,778.565979,2.598213,0,0,0,0,0,0,0,0,0,0,4.288789,0,0),
(21315,10,-4062.383545,747.940552,0.669277,0,0,0,0,0,0,0,0,0,0,4.190612,0,0),
(21315,11,-4088.697266,713.369507,2.519933,0,0,0,0,0,0,0,0,0,0,3.939291,0,0),
(21315,12,-4112.867188,681.706116,2.704547,0,0,0,0,0,0,0,0,0,0,4.383042,0,0),
(21315,13,-4129.735840,646.928955,4.203414,0,0,0,0,0,0,0,0,0,0,4.225963,0,0),
(21315,14,-4142.772949,622.846680,3.483074,0,0,0,0,0,0,0,0,0,0,4.514131,0,0),
(21315,15,-4150.776367,575.896301,9.391464,0,0,0,0,0,0,0,0,0,0,4.533766,0,0),
(21315,16,-4161.781738,548.950195,13.786265,0,0,0,0,0,0,0,0,0,0,4.274587,0,0),
(21315,17,-4175.773926,521.902588,23.875212,3000,0,0,0,0,0,0,0,0,0,4.364906,0,0),
(21315,18,-4175.773926,521.902588,23.875212,1000,1,0,0,0,0,0,0,0,0,4.364906,0,0);
UPDATE creature SET MovementType = 2, spawndist = 0, position_x = -4135.18, position_y = 811.51, position_z = 9.24, orientation = 4.47569 WHERE guid = 83270; 
DELETE FROM creature_movement WHERE id = 83270;
UPDATE creature_template SET MovementType = 2 WHERE entry = 22113;
DELETE FROM creature_movement_template WHERE entry = 22113;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(22113,1,-4150.962891,769.769226,6.319075,0,0,0,0,0,0,0,0,0,0,4.444280,0,0),
(22113,2,-4153.100586,760.191467,3.477472,0,0,0,0,0,0,0,0,0,0,4.495329,0,0),
(22113,3,-4155.082031,747.368347,1.898499,4000,0,0,0,0,0,0,0,0,0,4.589575,0,0),
(22113,4,-4151.371094,769.929321,6.424526,0,0,0,0,0,0,0,0,0,0,1.114189,0,0),
(22113,5,-4132.841797,797.354797,8.166068,1000,2211301,0,0,0,0,0,0,0,0,1.076857,0,0),
(22113,6,-4137.319336,823.672241,9.682964,0,0,0,0,0,0,0,0,0,0,0.975591,0,0),
(22113,7,-4119.156738,842.163940,9.895238,0,0,0,0,0,0,0,0,0,0,1.089474,0,0),
(22113,8,-4115.261719,851.276062,7.685325,0,0,0,0,0,0,0,0,0,0,1.461753,0,0),
(22113,9,-4109.656738,883.087646,13.887617,0,0,0,0,0,0,0,0,0,0,1.339231,0,0),
(22113,10,-4110.741699,914.769043,17.723040,0,0,0,0,0,0,0,0,0,0,1.213564,0,0),
(22113,11,-4106.893555,948.026123,23.007792,0,0,0,0,0,0,0,0,0,0,1.366716,0,0),
(22113,12,-4099.933105,978.899902,25.340807,4000,0,0,0,0,0,0,0,0,0,1.453110,0,0),
(22113,13,-4104.064941,931.186646,18.846851,1000,2211301,0,0,0,0,0,0,0,0,4.630041,0,0),
(22113,14,-4105.653809,911.223633,16.135292,0,0,0,0,0,0,0,0,0,0,4.677164,0,0),
(22113,15,-4106.054199,889.833313,14.464891,0,0,0,0,0,0,0,0,0,0,4.211424,0,0),
(22113,16,-4118.467285,857.927917,8.294857,0,0,0,0,0,0,0,0,0,0,4.359079,0,0),
(22113,17,-4122.400391,839.517822,10.415120,0,0,0,0,0,0,0,0,0,0,4.559355,0,0),
(22113,18,-4143.452148,803.200073,9.220427,0,0,0,0,0,0,0,0,0,0,4.531870,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2211301; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2211301,5,26,0,0,21478,80,1,0,0,0,0,0,0,0,0,'Attack on Rocknail Ripper');
UPDATE creature SET spawntimesecs = 120 WHERE id = 21478;
DELETE FROM `creature` WHERE `guid` = 81295;
DELETE FROM `creature` WHERE `guid` = 81294;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(61921, 21477, 530, 1, 1, 0, 0, -3900.6, 750.043, 8.60822, 0.556357, 300, 0, 0, 6761, 0, 0, 2),
(61887, 21477, 530, 1, 1, 0, 0, -3999.08, 702.886, 7.91359, 4.77883, 300, 0, 0, 6761, 0, 0, 2),
(61888, 21477, 530, 1, 1, 0, 0, -4011.56, 1013.37, 19.8905, 6.0074, 300, 0, 0, 6761, 0, 0, 2),
(61868, 21477, 530, 1, 1, 0, 0, -4156.82, 962.684, 28.5924, 2.65175, 300, 0, 0, 6761, 0, 0, 2),
(73680, 21477, 530, 1, 1, 0, 0, -4074.22, 901.909, 6.66008, 1.9154, 300, 0, 0, 6761, 0, 0, 2),
(73691, 21477, 530, 1, 1, 0, 0, -4125.77, 763.814, 2.00371, 3.54797, 300, 0, 0, 6761, 0, 0, 2),
(73719, 21477, 530, 1, 1, 0, 0, -4203.24, 722.261, 24.501, 3.42687, 300, 0, 0, 6761, 0, 0, 2);
DELETE FROM creature_movement WHERE id IN (61921,61887,61888,61868,73680,73691,73719);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(61921,1,-3904.860107,763.720276,9.428672,0,0,0,0,0,0,0,0,0,0,2.261154,0,0),
(61921,2,-3913.167480,775.460449,9.538976,0,0,0,0,0,0,0,0,0,0,2.479283,0,0),
(61921,3,-3923.565186,781.957336,8.581320,0,0,0,0,0,0,0,0,0,0,3.021208,0,0),
(61921,4,-3931.910889,780.852417,7.817398,0,0,0,0,0,0,0,0,0,0,3.575700,0,0),
(61921,5,-3940.605957,775.054993,5.660636,0,0,0,0,0,0,0,0,0,0,4.107415,0,0),
(61921,6,-3946.361328,765.252258,4.755091,0,0,0,0,0,0,0,0,0,0,4.485973,0,0),
(61921,7,-3947.103760,752.585754,4.527285,0,0,0,0,0,0,0,0,0,0,5.209317,0,0),
(61921,8,-3938.492188,741.541992,4.923335,0,0,0,0,0,0,0,0,0,0,5.867471,0,0),
(61921,9,-3923.521973,738.477783,6.662686,0,0,0,0,0,0,0,0,0,0,0.005260,0,0),
(61921,10,-3906.497559,742.439392,7.166963,0,0,0,0,0,0,0,0,0,0,0.665780,0,0),
(61921,11,-3901.226074,748.821777,8.328042,0,0,0,0,0,0,0,0,0,0,1.404054,0,0),
(61887,1,-3994.236328,691.535278,9.376336,0,0,0,0,0,0,0,0,0,0,5.358952,0,0),
(61887,2,-3984.864746,685.254211,9.503683,0,0,0,0,0,0,0,0,0,0,5.743454,0,0),
(61887,3,-3971.007568,679.168579,9.913228,0,0,0,0,0,0,0,0,0,0,5.616220,0,0),
(61887,4,-3963.145020,672.598938,11.477011,0,0,0,0,0,0,0,0,0,0,6.236685,0,0),
(61887,5,-3943.494385,683.614929,5.577957,0,0,0,0,0,0,0,0,0,0,0.554327,0,0),
(61887,6,-3939.326172,697.092712,5.217186,0,0,0,0,0,0,0,0,0,0,1.641318,0,0),
(61887,7,-3944.537354,713.231201,4.663273,0,0,0,0,0,0,0,0,0,0,2.169891,0,0),
(61887,8,-3952.505615,723.149597,3.833241,0,0,0,0,0,0,0,0,0,0,2.750301,0,0),
(61887,9,-3967.076904,723.138855,2.991571,0,0,0,0,0,0,0,0,0,0,3.169703,0,0),
(61887,10,-3985.600586,716.236511,3.709020,0,0,0,0,0,0,0,0,0,0,3.629162,0,0),
(61887,11,-3996.525635,707.413147,6.215409,0,0,0,0,0,0,0,0,0,0,4.166374,0,0),
(61887,12,-4001.249268,701.494812,8.430305,0,0,0,0,0,0,0,0,0,0,4.819243,0,0),
(61888,1,-4004.961426,1007.176270,18.269880,0,0,0,0,0,0,0,0,0,0,5.189478,0,0),
(61888,2,-4004.137939,995.783020,16.177511,0,0,0,0,0,0,0,0,0,0,4.160637,0,0),
(61888,3,-4014.943359,984.694946,16.255013,0,0,0,0,0,0,0,0,0,0,3.530751,0,0),
(61888,4,-4026.220947,983.226074,15.566891,0,0,0,0,0,0,0,0,0,0,2.840386,0,0),
(61888,5,-4035.646484,989.044495,17.611452,0,0,0,0,0,0,0,0,0,0,2.033782,0,0),
(61888,6,-4038.516602,999.763184,19.333509,0,0,0,0,0,0,0,0,0,0,1.415673,0,0),
(61888,7,-4034.070068,1011.852234,21.446337,0,0,0,0,0,0,0,0,0,0,0.598858,0,0),
(61888,8,-4026.858154,1016.735352,21.278816,0,0,0,0,0,0,0,0,0,0,6.183887,0,0),
(61888,9,-4015.604492,1015.202393,20.622528,0,0,0,0,0,0,0,0,0,0,5.743286,0,0),
(61868,1,-4145.916992,949.874146,27.115282,0,0,0,0,0,0,0,0,0,0,5.982826,0,0),
(61868,2,-4134.008789,945.022522,25.318916,0,0,0,0,0,0,0,0,0,0,5.183882,0,0),
(61868,3,-4129.109863,935.330017,24.315149,0,0,0,0,0,0,0,0,0,0,4.904283,0,0),
(61868,4,-4129.107422,926.534607,23.992701,0,0,0,0,0,0,0,0,0,0,4.351364,0,0),
(61868,5,-4134.445313,921.895081,27.265911,0,0,0,0,0,0,0,0,0,0,3.763103,0,0),
(61868,6,-4126.487793,929.581970,23.012066,0,0,0,0,0,0,0,0,0,0,1.260824,0,0),
(61868,7,-4133.128418,942.766479,25.324959,0,0,0,0,0,0,0,0,0,0,2.074497,0,0),
(61868,8,-4142.978516,951.705261,26.571375,0,0,0,0,0,0,0,0,0,0,2.514316,0,0),
(61868,9,-4158.036621,956.633606,27.684547,0,0,0,0,0,0,0,0,0,0,2.844184,0,0),
(73680,1,-4077.659668,911.248047,8.745347,0,0,0,0,0,0,0,0,0,0,1.313731,0,0),
(73680,2,-4072.423096,921.078552,7.396504,0,0,0,0,0,0,0,0,0,0,0.533836,0,0),
(73680,3,-4063.715820,925.343750,7.550871,0,0,0,0,0,0,0,0,0,0,6.154930,0,0),
(73680,4,-4053.741699,925.621338,7.512374,0,0,0,0,0,0,0,0,0,0,5.239161,0,0),
(73680,5,-4048.327881,914.282837,7.411765,0,0,0,0,0,0,0,0,0,0,4.643835,0,0),
(73680,6,-4050.913574,902.690369,5.564070,0,0,0,0,0,0,0,0,0,0,4.072068,0,0),
(73680,7,-4062.273193,896.366394,3.967313,0,0,0,0,0,0,0,0,0,0,3.157031,0,0),
(73680,8,-4070.573730,896.452026,4.996881,0,0,0,0,0,0,0,0,0,0,2.615106,0,0),
(73691,1,-4116.666992,750.176025,0.634613,0,0,0,0,0,0,0,0,0,0,5.390223,0,0),
(73691,2,-4108.635254,742.589294,0.250232,0,0,0,0,0,0,0,0,0,0,5.890517,0,0),
(73691,3,-4100.495117,741.494080,0.136818,0,0,0,0,0,0,0,0,0,0,0.142183,0,0),
(73691,4,-4088.615723,745.391479,0.468336,0,0,0,0,0,0,0,0,0,0,0.778356,0,0),
(73691,5,-4083.189453,753.265442,0.617459,0,0,0,0,0,0,0,0,0,0,1.264518,0,0),
(73691,6,-4086.691650,766.458191,0.596820,0,0,0,0,0,0,0,0,0,0,2.115104,0,0),
(73691,7,-4093.978516,773.557312,0.678104,0,0,0,0,0,0,0,0,0,0,2.758345,0,0),
(73691,8,-4104.764648,776.935852,0.962789,0,0,0,0,0,0,0,0,0,0,3.443213,0,0),
(73691,9,-4114.896973,771.186890,1.641620,0,0,0,0,0,0,0,0,0,0,4.033833,0,0),
(73691,10,-4120.672852,762.441284,1.511600,0,0,0,0,0,0,0,0,0,0,4.684140,0,0),
(73719,1,-4193.712402,720.791687,18.337461,0,0,0,0,0,0,0,0,0,0,5.538062,0,0),
(73719,2,-4184.313965,709.819763,17.485857,0,0,0,0,0,0,0,0,0,0,5.021275,0,0),
(73719,3,-4182.120605,697.921326,16.060492,0,0,0,0,0,0,0,0,0,0,4.596380,0,0),
(73719,4,-4186.657227,686.981567,17.081997,0,0,0,0,0,0,0,0,0,0,3.887174,0,0),
(73719,5,-4196.630859,680.744446,20.626146,0,0,0,0,0,0,0,0,0,0,3.368029,0,0),
(73719,6,-4206.182129,685.685608,24.661261,0,0,0,0,0,0,0,0,0,0,2.437332,0,0),
(73719,7,-4198.161621,683.576172,21.321445,0,0,0,0,0,0,0,0,0,0,6.265364,0,0),
(73719,8,-4188.718262,687.417236,17.924179,0,0,0,0,0,0,0,0,0,0,0.819412,0,0),
(73719,9,-4183.374023,695.413757,16.617136,0,0,0,0,0,0,0,0,0,0,1.369976,0,0),
(73719,10,-4183.404785,706.373779,17.120741,0,0,0,0,0,0,0,0,0,0,1.883627,0,0),
(73719,11,-4190.062988,717.482178,18.076244,0,0,0,0,0,0,0,0,0,0,2.331304,0,0),
(73719,12,-4200.055664,723.693237,21.098564,0,0,0,0,0,0,0,0,0,0,3.079003,0,0),
(73719,13,-4205.029297,722.858582,25.918339,0,0,0,0,0,0,0,0,0,0,3.757010,0,0);
DELETE FROM creature_template_addon WHERE entry = 21998;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(21998,17719,0,0,0,0,0,NULL);
DELETE FROM creature_template_addon WHERE entry = 23287; 
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(23287,0,0,1,0,0,0,NULL);
UPDATE creature_template_addon SET emote = 468, auras = '38442' WHERE entry = 22081;
UPDATE creature_template_addon SET emote = 438 WHERE entry = 22082;
UPDATE creature_template_addon SET b2_1_pvp_state = 16 WHERE entry = 19796;
DELETE FROM creature_template_addon WHERE entry = 19341;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(19341, 0, 0, 1, 16, 69, 0, NULL);
DELETE FROM creature_template_addon WHERE entry = 22967;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(22967,20359,0,1,16,0,0,NULL);
DELETE FROM creature_template_addon WHERE entry = 22966;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(22966,19872,0,1,16,0,0,NULL);
UPDATE `creature_template_addon` SET `b2_1_pvp_state` =  '16' WHERE `entry` =16208;
DELETE FROM creature_template_addon WHERE entry = 6492;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(6492, 0, 0, 0, 0, 0, 0, '9093');
DELETE FROM creature_template_addon WHERE entry = 21410;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(21410,19085,0,1,0,0,0,NULL);
DELETE FROM `creature` WHERE `guid` = 77177;
DELETE FROM `creature` WHERE `guid` = 77178;
DELETE FROM `creature` WHERE `guid` = 77179;
DELETE FROM `creature` WHERE `guid` = 77180;
DELETE FROM `creature` WHERE `guid` = 77181;
DELETE FROM `creature` WHERE `guid` = 77182;
DELETE FROM gossip_menu WHERE entry = 8311; 
INSERT INTO gossip_menu (entry, text_id, script_id, condition_id) VALUES (8311, 10375, 0, 0);
DELETE FROM gossip_menu_option WHERE menu_id = 8301 AND id = 2; 
INSERT INTO gossip_menu_option (menu_id, id, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id, condition_id) VALUES
(8301, 2, 'Borak, I need another bundle of bloodthistle.', 1, 1, 8311, 8311, 2083);
DELETE FROM conditions WHERE condition_entry IN (2081,2082,2083); 
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(2081, 9, 10570, 0),
(2082, 24, 30616, 1),
(2083, -1, 2081, 2082);
DELETE FROM dbscripts_on_gossip WHERE id = 8311;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(8311,0,17,30616,1,0,0,0,0,0,0,0,0,0,0,0,'create item 30616');
UPDATE creature_template SET faction_A = 1701, faction_H = 1701, MovementType = 2, unit_flags=unit_flags | 33024 WHERE entry = 21409;
UPDATE creature_template SET faction_A = 1701, faction_H = 1701, MovementType = 0, unit_flags=unit_flags | 32768, speed_walk = 1.125 WHERE entry = 21410;
DELETE FROM dbscripts_on_event WHERE id = 13888;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, x, y, z, o, comments) VALUES
(13888,0,0,4,0,21293,100,3,2000000892,0,0,0,0,'Borak whisper'),
(13888,5,10,21409,200000,0,0,0,0,-4053.83,1463.1,86.3914,1.57,'summon Envoy Icarius'),
(13888,5,10,21410,200000,0,0,0,0,-4056.95,1463.31,86.4277,1.73,'summon Blood Lord Zarath'),
(13888,73,0,4,0,21293,100,3,2000000893,0,0,0,0,'Borak whisper attack');
DELETE FROM creature_movement_template WHERE entry = 21409;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(21409,1,-4059.01,1511.73,90.81,4000,2140901,0,0,0,0,0,0,0,0,1.75,0,0),
(21409,2,-4059.01,1511.73,90.81,33000,2140902,0,0,0,0,0,0,0,0,4.92,0,0),
(21409,3,-4059.01,1511.73,90.81,7000,2140903,0,0,0,0,0,0,0,0,1.75,0,0),
(21409,4,-4056.57,1528.54,93.32,10000,2140904,0,0,0,0,0,0,0,0,1.75,0,0),
(21409,5,-4058.18,1518.63,91.80,0,0,0,0,0,0,0,0,0,0,4.25,0,0),
(21409,6,-4067.76,1513.78,91.64,0,0,0,0,0,0,0,0,0,0,3.33,0,0),
(21409,7,-4091.44,1513.13,94.36,0,0,0,0,0,0,0,0,0,0,2.89,0,0),
(21409,8,-4110.70,1517.99,97.58,0,0,0,0,0,0,0,0,0,0,3.25,0,0),
(21409,9,-4116.96,1517.37,98.74,0,0,0,0,0,0,0,0,0,0,3.485,0,0),
(21409,10,-4131.20,1514.15,101.14,0,0,0,0,0,0,0,0,0,0,3.08,0,0),
(21409,11,-4140.99,1514.58,103.36,1000,1,0,0,0,0,0,0,0,0,2.79,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2140901, 2140902, 2140903, 2140904); 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2140901,0,31,21410,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2140901,1,0,0,0,0,0,0,2000000894,0,0,0,0,0,0,0,''),
(2140902,0,31,21410,20,0,0,0,0,0,0,0,0,0,0,0,''),
(2140902,1,0,0,0,21410,20,0x04,2000000895,0,0,0,0,0,0,0,'force 21410 to: say'),
(2140902,1,1,1,0,21410,20,0x04,0,0,0,0,0,0,0,0,'force 21410 to: emote'),
(2140902,5,0,0,0,0,0,0,2000000896,0,0,0,0,0,0,0,''),
(2140902,5,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140902,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140902,13,0,0,0,21410,20,0x04,2000000897,0,0,0,0,0,0,0,'force 21410 to: say'),
(2140902,13,1,1,0,21410,20,0x04,0,0,0,0,0,0,0,0,'force 21410 to: emote'),
(2140902,19,0,0,0,0,0,0,2000000898,0,0,0,0,0,0,0,''),
(2140902,19,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140902,22,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140902,27,0,0,0,21410,20,0x04,2000000899,0,0,0,0,0,0,0,'force 21410 to: say'),
(2140902,27,1,1,0,21410,20,0x04,0,0,0,0,0,0,0,0,'force 21410 to: emote'),
(2140902,31,18,0,0,21410,20,0x04,0,0,0,0,0,0,0,0,'despawn 21410'),
(2140903,1,0,0,0,0,0,0,2000000900,0,0,0,0,0,0,0,''),
(2140903,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140903,3,1,275,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140903,6,0,0,0,0,0,0,2000000901,0,0,0,0,0,0,0,''),
(2140903,6,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2140903,6,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2140904,1,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2140904,6,0,2,0,0,0,0,2000000902,0,0,0,0,0,0,0,''),
(2140904,7,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(2140904,8,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND');
DELETE FROM creature_linking_template WHERE entry = 21410;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES    
(21410, 530, 21409, 518, 20);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000892 AND 2000000902;
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000892, 'Hide! Hide before they see you! Back up!'),
(2000000893, 'The time to strike is at hand. Terminate Icarius.'),
(2000000894, 'Halt!'),
(2000000895, 'What is it, my lord?'),
(2000000896, 'Zarath you must return to the Black Temple at once! I... I seem to have misplaced Lord Illidan\'s orders. Quickly!'),
(2000000897, 'My lord, surely you do not expect me to leave you unattended. Lord Illidan would have my head if anything were to happen to you.'),
(2000000898, 'Zarath, I am perfectly capable of making it up this road to Eclipse Point. If we do not deliver the missive, Lord Illidan will have both of our heads! You are dismissed!' ),
(2000000899, 'As you wish, my lord.'),
(2000000900, 'Ah, sweet, sweet bloodthistle... Probably left behind by one of those filthy addicts at Eclipse Point.'),
(2000000901, 'Their loss is most definitely my gain...'),
(2000000902, '%s puts the bundle of bloodthistle in his robe.');
DELETE FROM `creature` WHERE `guid` = 127135;
DELETE FROM `creature` WHERE `guid` = 127136;
DELETE FROM `creature` WHERE `guid` = 127137;
DELETE FROM `creature` WHERE `guid` = 127134;
DELETE FROM dbscripts_on_quest_end WHERE id = 10481;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10481,0,0,0,0,0,0,0,2000000903,0,0,0,0,0,0,0,''),
(10481,2,10,21129,84000,0,0,0,0,0,0,0,-3604.86,1915.55,48.033,4.92384,'summon - Scorned Spirit of Earth'),
(10481,2,10,21130,84000,0,0,0,0,0,0,0,-3596.865,1914.886,47.969,4.393,'summon - Scorned Spirit of Fire'),
(10481,3,15,25035,0,21129,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,3,15,25035,0,21130,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,3,10,21131,83000,0,0,0,0,0,0,0,-3611.59,1912.09,47.6579,5.31953,'summon - Scorned Spirit of Water'),
(10481,3,10,21132,83000,0,0,0,0,0,0,0,-3591.5,1911.29,47.3262,4.03163,'summon - Scorned Spirit of Air'),
(10481,4,15,25035,0,21131,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,4,15,25035,0,21132,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,4,3,0,0,0,0,0,0,0,0,0,0,0,0,1.60145,''),
(10481,4,3,0,0,21026,15,0x04,0,0,0,0,0,0,0,1.60145,''),
(10481,7,0,0,0,21129,15,0x04,2000000904,0,0,0,0,0,0,0,''),
(10481,9,0,0,0,21130,15,0x04,2000000905,0,0,0,0,0,0,0,''),
(10481,11,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,11,0,2,0,0,0,0,2000000906,0,0,0,0,0,0,0,''),
(10481,14,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,14,0,0,0,0,0,0,2000000907,0,0,0,0,0,0,0,''),
(10481,18,0,0,0,21131,15,0x04,2000000908,0,0,0,0,0,0,0,''),
(10481,21,0,0,0,21132,15,0x04,2000000909,0,0,0,0,0,0,0,''),
(10481,25,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,25,0,2,0,0,0,0,2000000910,0,0,0,0,0,0,0,''),
(10481,28,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,29,0,0,0,0,0,0,2000000911,0,0,0,0,0,0,0,''),
(10481,34,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,34,0,0,0,0,0,0,2000000912,0,0,0,0,0,0,0,''),
(10481,38,0,0,0,21129,15,0x04,2000000913,0,0,0,0,0,0,0,''),
(10481,45,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,45,0,0,0,0,0,0,2000000914,0,0,0,0,0,0,0,''),
(10481,48,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,52,0,0,0,21130,15,0x04,2000000915,0,0,0,0,0,0,0,''),
(10481,55,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,55,0,0,0,0,0,0,2000000916,0,0,0,0,0,0,0,''),
(10481,59,0,0,0,21131,15,0x04,2000000917,0,0,0,0,0,0,0,''),
(10481,63,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,63,0,0,0,0,0,0,2000000918,0,0,0,0,0,0,0,''),
(10481,68,0,0,0,21132,15,0x04,2000000919,0,0,0,0,0,0,0,''),
(10481,71,0,0,0,21129,15,0x04,2000000920,0,0,0,0,0,0,0,''),
(10481,75,0,0,0,21130,15,0x04,2000000921,0,0,0,0,0,0,0,''),
(10481,78,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,78,0,0,0,0,0,0,2000000922,0,0,0,0,0,0,0,''),
(10481,82,0,0,0,21129,15,0x04,2000000923,0,0,0,0,0,0,0,''),
(10481,86,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,86,0,2,0,0,0,0,2000000910,0,0,0,0,0,0,0,''),
(10481,90,0,0,0,0,0,0,2000000924,0,0,0,0,0,0,0,''),
(10481,90,3,0,0,0,0,0,0,0,0,0,0,0,0,4.93928,''),
(10481,90,3,0,0,21026,15,0x04,0,0,0,0,0,0,0,4.90438,'');
UPDATE quest_template SET CompleteScript = 10481 WHERE entry = 10481;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (21129, 21130, 21131, 21132);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000903 AND 2000000924;
INSERT INTO db_script_string (entry, content_default) VALUES
(2000000903,'Stand back, $N. The spirits may lash out.'),
(2000000904,'Why have you captured us?'),
(2000000905,'What is it that you hope to gain from this?'),
(2000000906,'%s bows.'),
(2000000907,'We wish to help you, spirit. We seek your wisdom.'),
(2000000908,'Wisdom? It was your people that caused the insufferable wrath of Cyrukh.'),
(2000000909,'Why should we help you? The world is ruined. Destroyed.'),
(2000000910,'%s nods.'),
(2000000911,'You are right, spirit. It was my people that did this to you. Allow us to make it right.'),
(2000000912,'Please tell us this: Who or what is Cyrukh?'),
(2000000913,'Fool! Cyrukh the fire lord! When the tie was severed, Cyrukh awoke. It is the tears of Cyrukh that fill this land with molten rock.'),
(2000000914,'The... The fire lord? An elemental lord was unearthed? Of course... Gul\'dan you were a damned fool!'),
(2000000915,'He is insane now. Driven mad during the shattering. There is no rest for the elements.'),
(2000000916,'There must be a way.'),
(2000000917,'Yes, a way. Destroy Cyrukh. Destroy an elemental lord.'),
(2000000918,'Do not doubt my comrades and I, spirit. Tell us how to conjure the fire lord. My allies will destroy him.'),
(2000000919,'You must utter the words...'),
(2000000920,'Yes... Yes... the words. The words of damnation. The words spoken by the dark one. Your master.'),
(2000000921,'Yes... Gul\'dan...'),
(2000000922,'We will find these words. We will summon your master and we will destroy him.'),
(2000000923,'Talk. More talk... Now release us, mortal.'),
(2000000924,'Now to recover the lost words!');
DELETE FROM `creature_template_spells` WHERE `entry` = 21129;
DELETE FROM `creature_template_spells` WHERE `entry` = 21130;
DELETE FROM `creature_template_spells` WHERE `entry` = 21131;
DELETE FROM `creature_template_spells` WHERE `entry` = 21132;
UPDATE `creature_template` SET `ScriptName` =  '' WHERE `entry` in (21129,21130,21131,21132);
DELETE FROM creature_movement_template WHERE entry IN (16206, 16208, 16209);
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(16206, 1, 6436.87, -6633.02, 107.432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16206, 2, 6435.63, -6620.86, 107.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16206, 3, 6429.88, -6618.29, 108.128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16206, 4, 6426.7, -6614.82, 110.159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16206, 5, 6428.75, -6611.21, 111.905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16206, 6, 6432.83, -6606.89, 112.126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16206, 7, 6431.51, -6597.97, 112.113, 5000, 641, 0, 0, 0, 0, 0, 0, 0, 0, 1.76377, 0, 0),
(16208, 1, 6647.83, -6344.92, 9.13345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16208, 2, 6657.92, -6345.96, 15.3468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16208, 3, 6661.58, -6342.65, 15.4309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16208, 4, 6662.35, -6334.64, 20.8803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16208, 5, 6662.63, -6331.85, 20.8924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16208, 6, 6645.36, -6330.13, 30.263, 5000, 641, 0, 0, 0, 0, 0, 0, 0, 0, 3.05496, 0, 0),
(16209, 1, 6290.21, -6366.1, 78.0195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16209, 2, 6301.65, -6364.06, 78.0238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16209, 3, 6305.82, -6360.2, 78.0782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16209, 4, 6310.5, -6356.76, 80.6154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16209, 5, 6314.06, -6360.67, 82.6096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16209, 6, 6317.35, -6365.34, 82.7124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16209, 7, 6326.85, -6366.82, 82.709, 5000, 641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM dbscripts_on_gossip WHERE id IN (7179, 7186, 7176);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(7179, 0, 0, 0, 0, 0, 0, 0, 2000000453, 0, 0, 0, 0, 0, 0, 0, 'Enith chat'),
(7179, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Enith stand'),
(7179, 1, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Enith emote'),
(7179, 5, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Enith run 1'),
(7179, 5, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Enith run 2'),
(7179, 0, 29, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Enith gossip flag remove'),
(7176, 0, 0, 0, 0, 0, 0, 0, 2000000454, 0, 0, 0, 0, 0, 0, 0, 'Vedoran chat'),
(7176, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vedoran stand'),
(7176, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vedoran emote'),
(7176, 0, 29, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vedoran gossip flag remove'),
(7176, 5, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vedoran prepare to run'),
(7176, 5, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vedoran run'),
(7186, 0, 0, 0, 0, 0, 0, 0, 2000000455, 0, 0, 0, 0, 0, 0, 0, 'Varnis chat'),
(7186, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Varnis stand'),
(7186, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Varnis emote'),
(7186, 0, 29, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Varnis gossip flag remove'),
(7186, 5, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Varnis prepare to run'),
(7186, 5, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Varnis run'),
(7179, 10, 8, 16208, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest credit Enith'),
(7186, 10, 8, 16206, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest credit Varnis'),
(7176, 10, 8, 16209, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Quest credit Vedonar');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (4042901, 4042902);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, dataint, comments) VALUES
(4042901, 0, 0, 1, 0, 2000000868, 'Xerestrasza first yell text'),
(4042901, 0, 16, 17491, 0, 0, 'Xerestrasza first yell sound'),
(4042901, 0, 1, 5, 0, 0, 'Xerestrasza first yell emote'),
(4042902, 0, 0, 0, 0, 2000000869, 'Xerestrasza second yell text'),
(4042902, 0, 16, 17492, 0, 0, 'Xerestrasza second yell sound'),
(4042902, 0, 1, 1, 0, 0, 'Xerestrasza second yell emote');
DELETE FROM npc_spellclick_spells WHERE npc_entry = 28782;
INSERT INTO npc_spellclick_spells (npc_entry, spell_id, quest_start, quest_start_active, cast_flags) VALUES
(28782, 52349, 12687, 1, 2);
DELETE FROM `creature_ai_scripts` WHERE `id` = 2299151;
UPDATE `creature_template` SET `AIName` =  '' WHERE `entry` =22991;
DELETE FROM dbscripts_on_spell WHERE id = 39844;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, data_flags, comments) VALUES
(39844, 0, 8, 0, 0, 'quest 11008 kill credit'),
(39844, 1, 18, 0, 0, 'despawn 11008 trigger despawn');
DELETE FROM `creature_ai_scripts` WHERE `id` = 1972351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1972451;
UPDATE `creature_template` SET `AIName` =  '' WHERE `entry` =19723;
UPDATE `creature_template` SET `AIName` =  '' WHERE `entry` =19724;
DELETE FROM dbscripts_on_spell WHERE id = 34526;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, data_flags, comments) VALUES
(34526, 0, 8, 0, 0, 'quest 10223 kill credit'),
(34526, 0, 15, 34539, 6, 'cast Explosion (spell may not be correct)'),
(34526, 1, 18, 0, 0, 'despawn 10223 trigger despawn');
DELETE FROM dbscripts_on_go_template_use WHERE id = 177398;
INSERT INTO dbscripts_on_go_template_use (id, delay, command, datalong, datalong2, comments) VALUES 
(177398, 1, 10, 11937, 60000, 'Demon Portal - Summon Demon Portal Guardian');
DELETE FROM item_required_target WHERE entry =22784;
INSERT INTO item_required_target (entry, type, targetEntry) VALUES
(22784, 1, 16329);
DELETE FROM `creature` WHERE `guid` = 49074;
UPDATE creature_template SET MovementType = 2 WHERE entry IN (10264, 10258, 10683);
DELETE FROM creature_movement_template WHERE entry IN (10264, 10258, 10683);
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id) VALUES
(10264, 1, 62.9621, -270.921, 93.4347, 0, 0),
(10264, 2, 74.4821, -275.932, 92.602, 0, 0),
(10264, 3, 80.6596, -289.724, 91.4508, 0, 0),
(10264, 4, 78.1464, -317.642, 91.4405, 1, 1026404),
(10258, 1, 62.9621, -270.921, 93.4347, 0, 0),
(10258, 2, 74.4821, -275.932, 92.602, 0, 0),
(10258, 3, 80.6596, -289.724, 91.4508, 0, 0),
(10258, 4, 78.1464, -317.642, 91.4405, 1, 1026404),
(10683, 1, 62.9621, -270.921, 93.4347, 0, 0),
(10683, 2, 74.4821, -275.932, 92.602, 0, 0),
(10683, 3, 80.6596, -289.724, 91.4508, 0, 0),
(10683, 4, 78.1464, -317.642, 91.4405, 1, 1026404);
DELETE FROM dbscripts_on_creature_movement WHERE id = 1026404;
INSERT INTO dbscripts_on_creature_movement (id, command, datalong, datalong2, data_flags, comments) VALUES
(1026404, 20, 1, 20, 0x08, 'UBRS-Rookery event: Random movement around current position');
UPDATE `gossip_menu_option` SET `box_text` =  'Are you certain you wish to start gaining experience again?' WHERE `menu_id` =10638 AND `id` =1;
UPDATE `creature_template` SET `AIName` =  '' WHERE `entry` in (26856,26855,26857);
DELETE FROM `creature_ai_scripts` WHERE `id` = 2685551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2685651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2685751;
DELETE FROM dbscripts_on_spell WHERE id = 45504;
INSERT INTO dbscripts_on_spell (id, command, comments) VALUES (45504, 8, 'quest credit q12094');
UPDATE gameobject_template SET flags = flags | 16 WHERE entry = 188526;
DELETE FROM dbscripts_on_event WHERE id = 17868;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, x, y, z, o, comments) VALUES
(17868, 5, 10, 27238, 600000, 2797.68, -201.873, 139.161, 3.5791, 'Summon Npc for quest 12240');
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =73177;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(74817, 21291, 530, 1, 1, 0, 0, -2815.45, 1771.14, 59.119, 4.96708, 300, 0, 0, 25000, 0, 0, 2);
DELETE FROM creature_movement WHERE id = 74817;
UPDATE creature_template SET MovementType = 2 WHERE entry = 21291;
DELETE FROM creature_movement_template WHERE entry = 21291;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21291,1,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,2,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,3,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,4,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,5,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,6,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,7,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,8,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,9,-2814.745,1774.943,59.50566,15000,2129101,0,0,0,0,0,0,0,0,6.24801,0,0),
(21291,10,-2815.424,1771.031,59.10168,1000,2129102,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,11,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,12,-2815.424,1771.031,59.10168,9000,2129103,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,13,-2814.4,1773.86,59.2722,20000,2129104,0,0,0,0,0,0,0,0,0.496542,0,0),
(21291,14,-2815.424,1771.031,59.10168,15000,2129105,0,0,0,0,0,0,0,0,0.831902,0,0),
(21291,15,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,16,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,17,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,18,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,19,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,20,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,21,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,22,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,23,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,24,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,25,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,26,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,27,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,28,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,29,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,30,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,31,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,32,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,33,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,34,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,35,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,36,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,37,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,38,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,39,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,40,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,41,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,42,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,43,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,44,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,45,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,46,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,47,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,48,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,49,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,50,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,51,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,52,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,53,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,54,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,55,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,56,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,57,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,58,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,59,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,60,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,61,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,62,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,63,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,64,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,65,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,66,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,67,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,68,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,69,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,70,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,71,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,72,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,73,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,74,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,75,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,76,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,77,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,78,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,79,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,80,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,81,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,82,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,83,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,84,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,85,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0),
(21291,86,-2815.424,1771.031,59.10168,1000,0,0,0,0,0,0,0,0,0,4.98352,0,0),
(21291,87,-2817.188,1777.806,60.35168,1000,0,0,0,0,0,0,0,0,0,1.64479,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 2129101 AND 2129105; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2129101,2,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129101,2,0,0,0,0,0,0,2000000925,0,0,0,0,0,0,0,''),
(2129101,7,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129101,7,0,0,0,0,0,0,2000000926,0,0,0,0,0,0,0,''),
(2129101,10,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129101,14,1,1,0,21295,10,0x04,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129101,14,0,0,0,21295,10,0x04,2000000927,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129102,2,1,1,0,21295,10,0x04,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129102,2,0,0,0,21295,10,0x04,2000000928,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129102,5,1,274,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129102,5,0,0,0,0,0,0,2000000929,0,0,0,0,0,0,0,''),
(2129103,3,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129103,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129103,6,0,0,0,0,0,0,2000000930,0,0,0,0,0,0,0,''),
(2129103,8,0,0,0,21295,10,0x04,2000000931,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129104,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129104,1,0,0,0,0,0,0,2000000932,0,0,0,0,0,0,0,''),
(2129104,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129104,4,15,36538,0,21295,10,0x01,0,0,0,0,0,0,0,0,'cast 36538 on buddy'),
(2129104,5,15,36540,0,21295,10,0x01,0,0,0,0,0,0,0,0,'cast 36540 on buddy'),
(2129104,6,15,36538,0,21295,10,0x01,0,0,0,0,0,0,0,0,'cast 36538 on buddy'),
(2129104,7,15,36538,0,21295,10,0x01,0,0,0,0,0,0,0,0,'cast 36538 on buddy'),
(2129104,8,15,36540,0,21295,10,0x01,0,0,0,0,0,0,0,0,'cast 36540 on buddy'),
(2129104,9,15,36539,0,21295,10,0x01,0,0,0,0,0,0,0,0,'cast 36540 on buddy'),
(2129104,9,15,36542,0,21295,40,0x04,0,0,0,0,0,0,0,0,'cast 36542 b->b'),
(2129104,9,28,7,0,21295,10,0x04,0,0,0,0,0,0,0,0,'force 21295 to:STATE_DEATH'),
(2129104,13,0,2,0,0,0,0,2000000933,0,0,0,0,0,0,0,''),
(2129104,15,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129104,15,0,0,0,0,0,0,2000000934,0,0,0,0,0,0,0,''),
(2129104,17,28,0,0,21295,10,0x04,0,0,0,0,0,0,0,0,'force 21295 to:STATE_STAND'),
(2129104,17,0,2,0,21295,10,0x04,2000000935,0,0,0,0,0,0,0,'force 21295 to: text_emote'),
(2129105,2,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2129105,2,0,0,0,0,0,0,2000000936,0,0,0,0,0,0,0,''),
(2129105,4,1,1,0,21295,10,0x04,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129105,4,0,0,0,21295,10,0x04,2000000937,0,0,0,0,0,0,0,'force 21295 to: say text'),
(2129105,15,1,15,0,21295,10,0x04,0,0,0,0,0,0,0,0,'force 21295 to: emote'),
(2129105,15,0,0,0,21295,10,0x04,2000000938,0,0,0,0,0,0,0,'force 21295 to: say text');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000925 AND 2000000938;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000925,'I\'m through asking nicely, fish-man.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000926,'Where is the Cipher of Damnation? I know a third of it is in this village.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000927,'Whhaaat... are you sssspeaking of, ssssoft-sskin?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000928,'The naga do nottt... have thissss... cipherrr...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000929,'No... Of course not. What was I thinking? Why would you have a third of the Cipher of Damnation?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000930,'I feel so stupid. Maybe I should unchain you and set you free?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000931,'Yesss... Yesss... Ssset me freee...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000932,'DO I HONESTLY LOOK THAT STUPID TO YOU, NAGA? NOW YOU FEEL PAIN!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000933,'%s spits on the Coilskar naga.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000934,'GET UP YOU ROTTEN PIECE OF TRASH! GET UP BEFORE I END YOU!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000935,'%s regains consciousness.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000936,'I\'m listening..',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000937,'Do not beat the Coilsssskaarrr commander anymore, orc! I will tell you! The cipherrr... It is hidden in one of the chests at Coilssskarrr Point... The naga there hold the keysss...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000938,'COILSSSKARRR!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM creature_movement WHERE id = 72963;
UPDATE creature_template SET MovementType = 2, speed_walk = 1.125 WHERE entry = 21769;
DELETE FROM creature_movement_template WHERE entry = 21769;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21769,1,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,2,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,3,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,4,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,5,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,6,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,7,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,8,-2917,2660.08,94.3668,19000,2176901,0,0,0,0,0,0,0,0,3.56041,0,0),
(21769,9,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,10,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,11,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,12,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,13,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,14,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,15,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,16,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,17,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,18,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,19,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,20,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,21,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,22,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,23,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,24,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,25,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,26,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,27,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,28,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,29,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,30,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,31,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,32,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,33,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,34,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,35,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,36,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,37,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,38,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,39,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,40,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,41,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,42,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,43,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,44,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,45,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,46,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,47,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,48,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,49,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,50,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,51,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,52,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,53,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,54,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,55,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,56,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,57,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,58,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,59,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,60,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,61,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,62,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,63,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,64,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,65,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,66,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,67,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,68,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,69,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,70,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,71,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,72,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,73,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,74,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,75,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,76,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,77,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,78,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,79,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,80,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,81,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0),
(21769,82,-2916.384,2655.595,94.4961,0,0,0,0,0,0,0,0,0,0,4.97096,0,0),
(21769,83,-2918.522,2663.986,94.32904,0,0,0,0,0,0,0,0,0,0,2.25349,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2176901;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2176901,2,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,2,0,0,0,0,0,0,2000000939,0,0,0,0,0,0,0,''),
(2176901,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,7,0,0,0,0,0,0,2000000940,0,0,0,0,0,0,0,''),
(2176901,10,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,12,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2176901,12,0,0,0,0,0,0,2000000941,0,0,0,0,0,0,0,''),
(2176901,16,1,274,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000939 AND 2000000941;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000939,'What is it that you want from me, shaman?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000940,'Do you not have eyes? Did you not see the demons on our very doorstep? I do not have the soldiers to spare!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000941,'Pray to your gods, shaman. Perhaps they will come to your aid. The Horde, however, cannot...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `db_script_string` SET `content_default` =  'Yes you may, Okla. But do not stray too far from home.' WHERE `entry` =2000000571;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(15899, 5668, 0, 1, 1, 0, 0, 1598.63, 340.759, -62.1777, 1.54469, 300, 0, 0, 484, 0, 0, 0),
(16006, 5670, 0, 1, 1, 0, 0, 1596.62, 340.43, -62.1777, 1.53766, 300, 0, 0, 484, 0, 0, 2);
DELETE FROM creature_movement WHERE id = 16006;
UPDATE creature_template SET MovementType = 2 WHERE entry = 5670;
DELETE FROM creature_movement_template WHERE entry = 5670;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5670,1,1596.405029,363.119293,-62.177650,0,0,0,0,0,0,0,0,0,0,1.277002,0,0),
(5670,2,1600.587769,371.134369,-62.177650,0,0,0,0,0,0,0,0,0,0,0.804196,0,0),
(5670,3,1604.573242,375.022400,-62.177650,0,0,0,0,0,0,0,0,0,0,0.384794,0,0),
(5670,4,1612.855103,375.448364,-62.177650,0,0,0,0,0,0,0,0,0,0,6.163754,0,0),
(5670,5,1629.419556,373.422943,-61.619919,0,0,0,0,0,0,0,0,0,0,6.103280,0,0),
(5670,6,1636.503540,371.630280,-62.031597,0,0,0,0,0,0,0,0,0,0,5.950131,0,0),
(5670,7,1648.593140,366.277405,-62.147816,0,0,0,0,0,0,0,0,0,0,5.690954,0,0),
(5670,8,1650.512939,364.817749,-60.762695,0,0,0,0,0,0,0,0,0,0,5.632050,0,0),
(5670,9,1658.693970,356.650909,-60.746399,0,0,0,0,0,0,0,0,0,0,5.163956,0,0),
(5670,10,1660.307495,351.520935,-60.725143,0,0,0,0,0,0,0,0,0,0,4.732781,0,0),
(5670,11,1659.802246,344.907684,-62.171364,0,0,0,0,0,0,0,0,0,0,4.813679,0,0),
(5670,12,1660.424805,337.392883,-62.172363,0,0,0,0,0,0,0,0,0,0,5.537809,0,0),
(5670,13,1686.193359,312.154358,-62.158852,0,0,0,0,0,0,0,0,0,0,5.632049,0,0),
(5670,14,1693.320801,305.167542,-62.161331,0,0,0,0,0,0,0,0,0,0,5.794629,0,0),
(5670,15,1700.086304,302.831299,-62.170135,0,0,0,0,0,0,0,0,0,0,0.157036,0,0),
(5670,16,1714.190552,304.062317,-61.487946,0,0,0,0,0,0,0,0,0,0,6.012219,0,0),
(5670,17,1720.737305,299.714569,-61.492283,0,0,0,0,0,0,0,0,0,0,5.507210,0,0),
(5670,18,1722.402466,297.283234,-62.177639,0,0,0,0,0,0,0,0,0,0,5.114514,0,0),
(5670,19,1728.375977,279.715546,-62.177864,0,0,0,0,0,0,0,0,0,0,5.010843,0,0),
(5670,20,1729.156250,274.653625,-61.619877,0,0,0,0,0,0,0,0,0,0,4.771299,0,0),
(5670,21,1729.829712,270.673431,-62.055553,0,0,0,0,0,0,0,0,0,0,4.896961,0,0),
(5670,22,1733.395386,254.987732,-62.177433,0,0,0,0,0,0,0,0,0,0,4.790934,0,0),
(5670,23,1731.589600,247.396042,-62.177433,0,0,0,0,0,0,0,0,0,0,4.102143,0,0),
(5670,24,1722.094116,241.103333,-62.177433,0,0,0,0,0,0,0,0,0,0,3.269622,0,0),
(5670,25,1708.783691,237.127625,-62.177433,0,0,0,0,0,0,0,0,0,0,3.199721,0,0),
(5670,26,1667.436035,238.903625,-62.177433,0,0,0,0,0,0,0,0,0,0,2.791315,0,0),
(5670,27,1661.928345,245.750763,-62.177433,0,0,0,0,0,0,0,0,0,0,1.745308,0,0),
(5670,28,1659.920166,263.653625,-62.177433,0,0,0,0,0,0,0,0,0,0,1.928306,0,0),
(5670,29,1652.952759,278.418701,-62.177433,0,0,0,0,0,0,0,0,0,0,2.262100,0,0),
(5670,30,1645.442017,287.234406,-62.181824,0,0,0,0,0,0,0,0,0,0,2.478869,0,0),
(5670,31,1632.756470,298.534302,-62.178776,0,0,0,0,0,0,0,0,0,0,2.689356,0,0),
(5670,32,1621.633545,304.092194,-62.178776,0,0,0,0,0,0,0,0,0,0,3.026292,0,0),
(5670,33,1602.038208,308.263031,-62.178776,0,0,0,0,0,0,0,0,0,0,2.555839,0,0),
(5670,34,1597.119507,314.250580,-62.178776,0,0,0,0,0,0,0,0,0,0,1.932232,0,0),
(5670,35,1595.592285,321.994965,-62.178776,0,0,0,0,0,0,0,0,0,0,1.713891,0,0),
(5670,36,1596.298096,340.950775,-62.178776,0,0,0,0,0,0,0,0,0,0,1.556811,0,0);
DELETE FROM creature_linking_template WHERE entry = 5668;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES    
(5668, 0, 5670, 518, 20);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(15965, 5706, 0, 1, 1, 0, 0, 1595.9, 130.349, -62.1777, 1.59303, 300, 0, 0, 484, 0, 0, 2),
(15930, 5701, 0, 1, 1, 0, 0, 1594.51, 129.267, -62.1777, 1.59302, 300, 0, 0, 484, 0, 0, 0),
(16004, 5707, 0, 1, 1, 0, 0, 1597.35, 128.684, -62.1777, 1.59389, 300, 0, 0, 484, 0, 0, 0);
DELETE FROM creature_movement WHERE id = 15965;
UPDATE creature_template SET MovementType = 2 WHERE entry = 5706;
DELETE FROM creature_movement_template WHERE entry =5706;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(5706,1,1596.213379,161.705170,-62.177460,0,0,0,0,0,0,0,0,0,0,1.412201,0,0),
(5706,2,1599.041992,168.373367,-62.177460,0,0,0,0,0,0,0,0,0,0,0.969237,0,0),
(5706,3,1624.806885,177.136841,-62.177460,0,0,0,0,0,0,0,0,0,0,0.604677,0,0),
(5706,4,1635.193481,183.345413,-62.177460,0,0,0,0,0,0,0,0,0,0,0.753903,0,0),
(5706,5,1644.250000,190.512405,-62.181984,0,0,0,0,0,0,0,0,0,0,0.954179,0,0),
(5706,6,1653.079468,198.578018,-62.178810,0,0,0,0,0,0,0,0,0,0,1.236138,0,0),
(5706,7,1658.437866,208.939301,-62.178810,0,0,0,0,0,0,0,0,0,0,1.235352,0,0),
(5706,8,1664.887939,231.188461,-62.178810,0,0,0,0,0,0,0,0,0,0,1.006015,0,0),
(5706,9,1669.192627,236.103745,-62.178810,0,0,0,0,0,0,0,0,0,0,0.369843,0,0),
(5706,10,1683.702148,238.710999,-62.178810,0,0,0,0,0,0,0,0,0,0,6.264256,0,0),
(5706,11,1702.693726,239.171371,-62.178810,0,0,0,0,0,0,0,0,0,0,0.021911,0,0),
(5706,12,1721.727905,238.299728,-62.178810,0,0,0,0,0,0,0,0,0,0,6.009789,0,0),
(5706,13,1728.945801,232.596146,-62.178810,0,0,0,0,0,0,0,0,0,0,5.211829,0,0),
(5706,14,1729.274780,211.525177,-62.178810,0,0,0,0,0,0,0,0,0,0,4.450782,0,0),
(5706,15,1727.064209,203.416824,-61.619919,0,0,0,0,0,0,0,0,0,0,4.311769,0,0),
(5706,16,1720.510010,188.163895,-62.145714,0,0,0,0,0,0,0,0,0,0,4.150070,0,0),
(5706,17,1719.229736,185.943527,-60.760353,0,0,0,0,0,0,0,0,0,0,4.114728,0,0),
(5706,18,1701.347656,159.810822,-60.782578,0,0,0,0,0,0,0,0,0,0,3.857120,0,0),
(5706,19,1671.785645,130.367386,-60.390602,0,0,0,0,0,0,0,0,0,0,3.796644,0,0),
(5706,20,1669.355957,128.857864,-61.481884,0,0,0,0,0,0,0,0,0,0,3.701612,0,0),
(5706,21,1646.949951,113.663521,-62.183788,0,0,0,0,0,0,0,0,0,0,3.546888,0,0),
(5706,22,1630.369995,108.162102,-61.620037,0,0,0,0,0,0,0,0,0,0,3.205240,0,0),
(5706,23,1616.766479,106.218842,-62.177586,0,0,0,0,0,0,0,0,0,0,3.202884,0,0),
(5706,24,1605.792603,106.219116,-62.177586,0,0,0,0,0,0,0,0,0,0,2.770129,0,0),
(5706,25,1599.237915,109.457069,-62.177586,0,0,0,0,0,0,0,0,0,0,2.270616,0,0),
(5706,26,1595.918213,120.261322,-62.177586,0,0,0,0,0,0,0,0,0,0,1.636014,0,0),
(5706,27,1595.887329,130.826263,-62.177586,0,0,0,0,0,0,0,0,0,0,1.608525,0,0);
DELETE FROM creature_linking_template WHERE entry IN (5707, 5701);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES    
(5707, 0, 5706, 518, 20),
(5701, 0, 5706, 518, 20);
DELETE FROM dbscripts_on_spell WHERE id IN (38002, 38120, 38122, 38125, 38127, 38129);
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(38002,0,15,38003,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38120,0,15,38121,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38122,0,15,38123,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38125,0,15,38126,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38127,0,15,38128,0,0,0,0,0,0,0,0,0,0,0,0,''),
(38129,0,15,38130,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM dbscripts_on_spell WHERE id = 38055;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(38055,0,15,38054,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM dbscripts_on_event WHERE id = 13980;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(13980,1,10,21735,300000,0,0,0,0,0,0,0,-3368.91,2145.37,-8.39026,4.4855,'summon - Infernal Oversoul'),
(13980,1,15,7,0,21207,100,7,0,0,0,0,0,0,0,0,'cast death - 1st target'),
(13980,2,15,7,0,21210,100,7,0,0,0,0,0,0,0,0,'cast death - 2nd target'),
(13980,3,15,7,0,21210,100,7,0,0,0,0,0,0,0,0,'cast death - 3rd target'),
(13980,4,15,7,0,21210,100,7,0,0,0,0,0,0,0,0,'cast death - 4th target'),
(13980,5,15,7,0,21210,100,7,0,0,0,0,0,0,0,0,'cast death - 5th target'),
(13980,6,15,7,0,21210,100,7,0,0,0,0,0,0,0,0,'cast death - 6th target');
UPDATE creature_template SET faction_A = 90, faction_H = 90 WHERE entry = 21735;
DELETE FROM dbscripts_on_quest_start WHERE id IN (10612, 10613);
INSERT INTO dbscripts_on_quest_start (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10612,1,0,0,0,0,0,0,2000001080,0,0,0,0,0,0,0,''),
(10612,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10613,1,0,0,0,0,0,0,2000001080,0,0,0,0,0,0,0,''),
(10613,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM dbscripts_on_go_template_use WHERE id = 184979;
INSERT INTO dbscripts_on_go_template_use (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(184979,0,31,21949,20,0,0,0,0,0,0,0,0,0,0,0,''),
(184979,1,15,38022,0,21949,20,15,0,0,0,0,0,0,0,0,'');
UPDATE creature_template SET faction_A = 14, faction_H = 14, unit_flags = 256, speed_walk = 2.1, speed_run = 1.7 WHERE entry = 21949;
DELETE FROM dbscripts_on_spell WHERE id = 37097; 
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(37097,0,15,48342,0,0,0,0,0,0,0,0,0,0,0,0,'stun'),
(37097,4,10,21633,61000,0,0,0,0,0,0,0,-3312.04,2948.81,171.12,4.83,'summon - Deathbringer Jovaan'),
(37097,57,8,21502,0,0,0,0,0,0,0,0,0,0,0,0,'q. completed'),
(37097,60,14,48342,0,0,0,0,0,0,0,0,0,0,0,0,'stun');
UPDATE creature_template SET equipment_id = 1569, MovementType = 0 WHERE entry = 21502;
UPDATE creature_template SET MovementType = 2 WHERE entry = 21633;
DELETE FROM creature_movement_template WHERE entry = 21633;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21633,1,-3312.04,2948.81,171.12,1000,2163301,0,0,0,0,0,0,0,0,4.83,0,0),
(21633,2,-3308.27,2935.259,170.99,0,0,0,0,0,0,0,0,0,0,5.38,0,0),
(21633,3,-3304.39,2930.692,170.92,48000,2163302,0,0,0,0,0,0,0,0,5.57,0,0),
(21633,4,-3308.78,2935.84,171.02,0,0,0,0,0,0,0,0,0,0,1.75,0,0),
(21633,5,-3311.86,2949.64,171.12,0,0,0,0,0,0,0,0,0,0,1.82,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2163301, 2163302); 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2163301,0,15,7791,0,0,0,0,0,0,0,0,0,0,0,0,'visual - summon'),
(2163302,3,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2163302,4,0,0,0,0,0,0,2000000942,0,0,0,0,0,0,0,''),
(2163302,4,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2163302,5,10,21502,43000,0,0,0,0,0,0,0,-3300.25,2927.11,173.654,2.45862,'summon - Image of Warbringer Razuun'),
(2163302,6,0,0,0,21502,10,0x04,2000000943,0,0,0,0,0,0,0,'force 21502 to: say text'),
(2163302,6,1,1,0,21502,10,0x04,0,0,0,0,0,0,0,0,'force 21502 to: emote'),
(2163302,11,0,0,0,0,0,0,2000000944,0,0,0,0,0,0,0,''),
(2163302,16,0,0,0,21502,10,0x04,2000000945,0,0,0,0,0,0,0,'force 21502 to: say text'),
(2163302,16,1,1,0,21502,10,0x04,0,0,0,0,0,0,0,0,'force 21502 to: emote'),
(2163302,19,1,25,0,21502,10,0x04,0,0,0,0,0,0,0,0,'force 21502 to: emote'),
(2163302,24,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2163302,26,0,0,0,0,0,0,2000000946,0,0,0,0,0,0,0,''),
(2163302,26,1,66,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2163302,31,0,0,0,21502,10,0x04,2000000947,0,0,0,0,0,0,0,'force 21502 to: say text'),
(2163302,31,1,6,0,21502,10,0x04,0,0,0,0,0,0,0,0,'force 21502 to: emote'),
(2163302,35,0,0,0,0,0,0,2000000948,0,0,0,0,0,0,0,''),
(2163302,35,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2163302,39,0,0,0,21502,10,0x04,2000000949,0,0,0,0,0,0,0,'force 21502 to: say text'),
(2163302,39,1,274,0,21502,10,0x04,0,0,0,0,0,0,0,0,'force 21502 to: emote'),
(2163302,42,1,25,0,21502,10,0x04,0,0,0,0,0,0,0,0,'force 21502 to: emote'),
(2163302,45,1,66,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000942 AND 2000000949;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000942,'Everything is in readiness, warbringer.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000943,'Doom Lord Kazzak will be pleased. You are to increase the pace of your attacks. Destroy the orcish and dwarven strongholds with all haste.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000944,'Warbringer, that will require the use of all the hold\'s infernals. It may leave us vulnerable to a counterattack.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000945,'Don\'t worry about that. I\'ve increased production at the Deathforge. You\'ll have all the infernals you need to carry out your orders. Don\'t fail, Jovaan.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000946,'It shall be as you say, warbringer. One last question, if I may...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000947,'Yes?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000948,'What\'s in the crate?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000949,'Crate? I didn\'t send you a crate, Jovaan. Don\'t you have more important things to worry about? Go see to them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `gossip_menu` SET `condition_id` =  '937' WHERE `entry` =8259 AND `text_id` =10312;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('8259', '10280', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(51540, 14354, 429, 1, 1, 0, 0, 87.6813, -198.631, -4.13498, 5.82043, 7200, 0, 0, 13362, 13446, 0, 2);
DELETE FROM creature_movement WHERE id = 51540;
UPDATE creature_template SET MovementType = 2, speed_run = 1.3, faction_A = 35, faction_H = 35 WHERE entry = 14354;
DELETE FROM creature_movement_template WHERE entry = 14354;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(14354,1,87.6813,-198.631,-4.13498,1000,1435401,0,0,0,0,0,0,0,0,5.82043,0,0), -- paused untill gossip will be activated
(14354,2,-161.902,-199.74,-4.15296,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,3,-150.171,-278.348,-4.14787,1000,1435402,0,0,0,0,0,0,0,0,0,0,0),
(14354,4,-153.059,-302.431,-4.14555,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,5,-139.489,-315.995,-4.08367,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,6,-153.976,-350.542,-4.15124,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,7,-78.3584,-348.637,-4.06238,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,8,-22.424,-353.666,-4.10318,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,9,82.9147,-348.141,-4.0564,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,10,110.87,-358.995,-4.14949,1000,1435402,0,0,0,0,0,0,0,0,0,0,0),
(14354,11,111.679,-468.421,-2.71884,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,12,111.693,-485.157,-6.84356,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,13,111.718,-515.394,-6.91479,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,14,111.73,-529.729,-10.8699,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,15,106.518,-539.857,-11.0802,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,16,92.8557,-545.29,-11.0808,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,17,79.3301,-544.812,-15.0739,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,18,67.4017,-548.451,-15.2879,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,19,55.4995,-557.068,-19.2782,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,20,50.3342,-566.387,-19.4475,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,21,50.0126,-585.944,-23.5729,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,22,51.0541,-633.703,-25.1224,1000,1435402,0,0,0,0,0,0,0,0,0,0,0),
(14354,23,30.5916,-688.038,-25.1611,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,24,3.28358,-700.483,-25.1611,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,25,2.90135,-668.58,-12.6426,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,26,16.8739,-671.39,-12.6426,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,27,16.4463,-703.771,-12.6426,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14354,28,8.53742,-704.414,-12.6426,1000,1435402,0,0,0,0,0,0,0,0,0,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1435401, 1435402); 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1435401,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'PAUSE ON'),
(1435401,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1435402,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'PAUSE ON'),
(1435402,0,29,3,0x01,0,0,0,0,0,0,0,0,0,0,0,'npc_flag added');
DELETE FROM gossip_menu WHERE entry = 5709; 
INSERT INTO gossip_menu (entry, text_id, script_id, condition_id) VALUES
(5709, 6877, 0, 2084),
(5709, 6878, 0, 2085),
(5709, 6879, 0, 2086),
(5709, 6880, 0, 2087),
(5709, 6881, 0, 2088);
DELETE FROM gossip_menu_option WHERE menu_id = 5709; 
INSERT INTO gossip_menu_option (menu_id, id, option_text, option_id, npc_option_npcflag, action_menu_id, action_script_id, condition_id) VALUES
(5709, 0, 'Game? Are you crazy?', 1, 1, -1, 5709, 2084),
(5709, 1, 'Why you little...', 1, 1, -1, 102, 2085),
(5709, 2, 'Mark my words, I will catch you, imp. And when I do!', 1, 1, -1, 103, 2086),
(5709, 3, 'DIE!', 1, 1, -1, 104, 2087),
(5709, 4, 'Prepare to meet your maker.', 1, 1, -1, 105, 2088);
REPLACE INTO conditions (condition_entry, type, value1, value2) VALUES
(2084, 33, 1, 0),
(2085, 33, 3, 0),
(2086, 33, 10, 0), 
(2087, 33, 22, 0),
(2088, 33, 28, 0);
DELETE FROM dbscripts_on_gossip WHERE id IN (5709, 102, 103, 104, 105); 
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(5709,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(5709,0,29,3,0x02,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(5709,1,0,0,0,0,0,0,2000000950,0,0,0,0,0,0,0,''),
(102,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(102,0,29,3,0x02,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(102,1,0,0,0,0,0,0,2000000951,0,0,0,0,0,0,0,''),
(103,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(103,0,29,3,0x02,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(103,1,0,0,0,0,0,0,2000000952,0,0,0,0,0,0,0,''),
(104,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(104,0,29,3,0x02,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(104,1,0,0,0,0,0,0,2000000953,0,0,0,0,0,0,0,''),
(105,0,29,3,0x02,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(105,1,0,0,0,0,0,0,2000000954,0,0,0,0,0,0,0,''),
(105,3,10,13276,120000,0,0,0,0,0,0,0,14.7965,-696.322,-12.6426,4.4823,'summon - Wildspawn Imp'),
(105,3,10,13276,120000,0,0,0,0,0,0,0,18.8891,-697.389,-12.6426,4.35271,'summon - Wildspawn Imp'),
(105,3,10,13276,120000,0,0,0,0,0,0,0,21.4274,-700.227,-12.6426,4.06997,'summon - Wildspawn Imp'),
(105,3,10,13276,120000,0,0,0,0,0,0,0,22.2017,-705.459,-12.6426,3.48092,'summon - Wildspawn Imp'),
(105,4,15,22735,0,0,0,0,0,0,0,0,0,0,0,0,'TRANSFORM'),
(105,4,22,90,0x01,0,0,0,0,0,0,0,0,0,0,0,'set DemonFaction');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000950 AND 2000000954;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000950,'If you want the key, you\'ll have to catch me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000951,'Chase me if you dare! I run without a care!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000952,'Why would you ever want to harm me!? Come. Friends we can be!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000953,'DIE?! You make Pusillin cry!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000954,'Say hello to my little friends!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM dbscripts_on_spell WHERE id = 38223; 
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(38223,0,8,22051,1,0,0,0,0,0,0,0,0,0,0,0,'Quest Credit: Crazed Colossus');
UPDATE `quest_template` SET `PrevQuestId` = 10519 WHERE `entry` in (10527,10546);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '50' WHERE `item` =30426;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-30' WHERE `item` =30451;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-35' WHERE `item` =30640;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('184716', '14539', '0', 'Coilskar Chest');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14539', '30', 'Coilskar Chest');
UPDATE `quest_template` SET `NextQuestId` = 10588,`ExclusiveGroup` = '-10523' WHERE `entry` in (10523,10541,10579);
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` =10588;
UPDATE `quest_template` SET `PrevQuestId` = 10527, `NextQuestInChain` = 0 WHERE `entry` =10528;
UPDATE `quest_template` SET `PrevQuestId` = 10522 WHERE `entry` =10523;
UPDATE `quest_template` SET `PrevQuestId` = 10521 WHERE `entry` =10522;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` in (10521,10522,10527,10528,10537,10540,10546,10547,10550,10570,10576,10577,10578);
UPDATE `quest_template` SET `NextQuestInChain` = 0 WHERE `entry` =10547;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(55429, 184797, 530, 1, 1, -4091.07, 1892.19, 75.4612, -2.60054, 0, 0, -0.96363, 0.267239, 180, 100, 1),
(70213, 184797, 530, 1, 1, -4029.34, 1783.06, 95.5917, -2.1293, 0, 0, -0.874619, 0.48481, 180, 100, 1),
(70212, 184797, 530, 1, 1, -4020.93, 1784.86, 95.3865, -2.04204, 0, 0, -0.852641, 0.522496, 180, 100, 1),
(70211, 184797, 530, 1, 1, -4016, 1792.08, 93.6583, 2.56563, 0, 0, 0.958819, 0.284017, 180, 100, 1),
(70210, 184797, 530, 1, 1, -4011.48, 1762.5, 97.2144, -0.959931, 0, 0, -0.461749, 0.887011, 180, 100, 1),
(68747, 184797, 530, 1, 1, -4176.82, 1821.99, 111.444, -1.23918, 0, 0, -0.580701, 0.814117, 180, 100, 1),
(68746, 184797, 530, 1, 1, -3965.86, 1861.5, 82.6874, -0.10472, 0, 0, -0.0523361, 0.99863, 180, 100, 1),
(68745, 184797, 530, 1, 1, -3951.12, 1842.48, 91.3865, -2.56563, 0, 0, -0.958819, 0.284017, 180, 100, 1),
(70214, 184797, 530, 1, 1, -4091.62, 1897.92, 75.4492, 1.90241, 0, 0, 0.814116, 0.580702, 180, 100, 1),
(49189, 184797, 530, 1, 1, -4059.63, 1748.61, 99.8074, -2.96706, 0, 0, -0.996195, 0.0871556, 180, 0, 1),
(49186, 184797, 530, 1, 1, -4008.57, 1765.89, 97.1208, -0.959931, 0, 0, -0.461749, 0.887011, 180, 0, 1),
(49183, 184797, 530, 1, 1, -4002.44, 1844.23, 81.5785, 0.226893, 0, 0, 0.113203, 0.993572, 180, 0, 1),
(49182, 184797, 530, 1, 1, -4050.61, 1818.76, 86.4054, -0.733038, 0, 0, -0.358368, 0.93358, 180, 0, 1),
(49181, 184797, 530, 1, 1, -4083.81, 1757.47, 99.3434, 0.10472, 0, 0, 0.0523361, 0.99863, 180, 0, 1),
(49180, 184797, 530, 1, 1, -4082.12, 1765.66, 99.3064, -0.2618, 0, 0, -0.130526, 0.991445, 180, 0, 1),
(49179, 184797, 530, 1, 1, -4127.22, 1788.2, 110.085, 1.18682, 0, 0, 0.559191, 0.829039, 180, 0, 1),
(49178, 184797, 530, 1, 1, -4071.22, 1931.08, 76.9124, -0.331612, 0, 0, -0.165047, 0.986286, 180, 0, 1),
(49177, 184797, 530, 1, 1, -4056.73, 1796.72, 94.6073, 2.9845, 0, 0, 0.996917, 0.0784656, 180, 100, 1),
(49184, 184797, 530, 1, 1, -4032.65, 1821.49, 86.1867, -2.3911, 0, 0, -0.930417, 0.366502, 180, 100, 1),
(49185, 184797, 530, 1, 1, -3972.18, 1767.47, 99.7536, -0.226892, 0, 0, -0.113203, 0.993572, 180, 100, 1),
#
(49187, 184796, 530, 1, 1, -4091.07, 1892.19, 75.4612, -2.60054, 0, 0, -0.96363, 0.267239, 180, 100, 1),
(49188, 184796, 530, 1, 1, -4029.34, 1783.06, 95.5917, -2.1293, 0, 0, -0.874619, 0.48481, 180, 100, 1),
(68748, 184796, 530, 1, 1, -4020.93, 1784.86, 95.3865, -2.04204, 0, 0, -0.852641, 0.522496, 180, 100, 1),
(70216, 184796, 530, 1, 1, -4016, 1792.08, 93.6583, 2.56563, 0, 0, 0.958819, 0.284017, 180, 100, 1),
(9640, 184796, 530, 1, 1, -4011.48, 1762.5, 97.2144, -0.959931, 0, 0, -0.461749, 0.887011, 180, 100, 1),
(9641, 184796, 530, 1, 1, -4176.82, 1821.99, 111.444, -1.23918, 0, 0, -0.580701, 0.814117, 180, 100, 1),
(9642, 184796, 530, 1, 1, -3965.86, 1861.5, 82.6874, -0.10472, 0, 0, -0.0523361, 0.99863, 180, 100, 1),
(9643, 184796, 530, 1, 1, -3951.12, 1842.48, 91.3865, -2.56563, 0, 0, -0.958819, 0.284017, 180, 100, 1),
(9644, 184796, 530, 1, 1, -4091.62, 1897.92, 75.4492, 1.90241, 0, 0, 0.814116, 0.580702, 180, 100, 1),
(9646, 184796, 530, 1, 1, -4059.63, 1748.61, 99.8074, -2.96706, 0, 0, -0.996195, 0.0871556, 180, 0, 1),
(9651, 184796, 530, 1, 1, -4008.57, 1765.89, 97.1208, -0.959931, 0, 0, -0.461749, 0.887011, 180, 0, 1),
(9654, 184796, 530, 1, 1, -4002.44, 1844.23, 81.5785, 0.226893, 0, 0, 0.113203, 0.993572, 180, 0, 1),
(9655, 184796, 530, 1, 1, -4050.61, 1818.76, 86.4054, -0.733038, 0, 0, -0.358368, 0.93358, 180, 0, 1),
(9660, 184796, 530, 1, 1, -4083.81, 1757.47, 99.3434, 0.10472, 0, 0, 0.0523361, 0.99863, 180, 0, 1),
(9662, 184796, 530, 1, 1, -4082.12, 1765.66, 99.3064, -0.2618, 0, 0, -0.130526, 0.991445, 180, 0, 1),
(9665, 184796, 530, 1, 1, -4127.22, 1788.2, 110.085, 1.18682, 0, 0, 0.559191, 0.829039, 180, 0, 1),
(9676, 184796, 530, 1, 1, -4071.22, 1931.08, 76.9124, -0.331612, 0, 0, -0.165047, 0.986286, 180, 0, 1),
(9677, 184796, 530, 1, 1, -4056.73, 1796.72, 94.6073, 2.9845, 0, 0, 0.996917, 0.0784656, 180, 100, 1),
(9679, 184796, 530, 1, 1, -4032.65, 1821.49, 86.1867, -2.3911, 0, 0, -0.930417, 0.366502, 180, 100, 1),
(9680, 184796, 530, 1, 1, -3972.18, 1767.47, 99.7536, -0.226892, 0, 0, -0.113203, 0.993572, 180, 100, 1),
#
(9683, 184795, 530, 1, 1, -4091.07, 1892.19, 75.4612, -2.60054, 0, 0, -0.96363, 0.267239, 180, 100, 1),
(9687, 184795, 530, 1, 1, -4029.34, 1783.06, 95.5917, -2.1293, 0, 0, -0.874619, 0.48481, 180, 100, 1),
(9689, 184795, 530, 1, 1, -4020.93, 1784.86, 95.3865, -2.04204, 0, 0, -0.852641, 0.522496, 180, 100, 1),
(9690, 184795, 530, 1, 1, -4016, 1792.08, 93.6583, 2.56563, 0, 0, 0.958819, 0.284017, 180, 100, 1),
(9691, 184795, 530, 1, 1, -4011.48, 1762.5, 97.2144, -0.959931, 0, 0, -0.461749, 0.887011, 180, 100, 1),
(9692, 184795, 530, 1, 1, -4176.82, 1821.99, 111.444, -1.23918, 0, 0, -0.580701, 0.814117, 180, 100, 1),
(9694, 184795, 530, 1, 1, -3965.86, 1861.5, 82.6874, -0.10472, 0, 0, -0.0523361, 0.99863, 180, 100, 1),
(9695, 184795, 530, 1, 1, -3951.12, 1842.48, 91.3865, -2.56563, 0, 0, -0.958819, 0.284017, 180, 100, 1),
(9696, 184795, 530, 1, 1, -4091.62, 1897.92, 75.4492, 1.90241, 0, 0, 0.814116, 0.580702, 180, 100, 1),
(9698, 184795, 530, 1, 1, -4059.63, 1748.61, 99.8074, -2.96706, 0, 0, -0.996195, 0.0871556, 180, 0, 1),
(9700, 184795, 530, 1, 1, -4008.57, 1765.89, 97.1208, -0.959931, 0, 0, -0.461749, 0.887011, 180, 0, 1),
(9701, 184795, 530, 1, 1, -4002.44, 1844.23, 81.5785, 0.226893, 0, 0, 0.113203, 0.993572, 180, 0, 1),
(9702, 184795, 530, 1, 1, -4050.61, 1818.76, 86.4054, -0.733038, 0, 0, -0.358368, 0.93358, 180, 0, 1),
(9705, 184795, 530, 1, 1, -4083.81, 1757.47, 99.3434, 0.10472, 0, 0, 0.0523361, 0.99863, 180, 0, 1),
(9706, 184795, 530, 1, 1, -4082.12, 1765.66, 99.3064, -0.2618, 0, 0, -0.130526, 0.991445, 180, 0, 1),
(9639, 184795, 530, 1, 1, -4127.22, 1788.2, 110.085, 1.18682, 0, 0, 0.559191, 0.829039, 180, 0, 1),
(9638, 184795, 530, 1, 1, -4071.22, 1931.08, 76.9124, -0.331612, 0, 0, -0.165047, 0.986286, 180, 0, 1),
(9637, 184795, 530, 1, 1, -4056.73, 1796.72, 94.6073, 2.9845, 0, 0, 0.996917, 0.0784656, 180, 100, 1),
(9635, 184795, 530, 1, 1, -4032.65, 1821.49, 86.1867, -2.3911, 0, 0, -0.930417, 0.366502, 180, 100, 1),
(9633, 184795, 530, 1, 1, -3972.18, 1767.47, 99.7536, -0.226892, 0, 0, -0.113203, 0.993572, 180, 100, 1);
#
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
('14540', '1', 'GO 184795 & 184796'),
('14541', '1', 'GO 184795 & 184796'),
('14542', '1', 'GO 184795 & 184796'),
('14543', '1', 'GO 184795 & 184796'),
('14544', '1', 'GO 184795 & 184796'),
('14545', '1', 'GO 184795 & 184796'),
('14546', '1', 'GO 184795 & 184796'),
('14547', '1', 'GO 184795 & 184796'),
('14548', '1', 'GO 184795 & 184796'),
('14549', '1', 'GO 184795 & 184796'),
('14550', '1', 'GO 184795 & 184796'),
('14551', '1', 'GO 184795 & 184796'),
('14552', '1', 'GO 184795 & 184796'),
('14553', '1', 'GO 184795 & 184796'),
('14554', '1', 'GO 184795 & 184796'),
('14555', '1', 'GO 184795 & 184796'),
('14556', '1', 'GO 184795 & 184796'),
('14557', '1', 'GO 184795 & 184796'),
('14558', '1', 'GO 184795 & 184796'),
('14559', '1', 'GO 184795 & 184796'),
('14560', '15', 'Master pool GO 184795 & 184796');
#
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
('49187', '14540', '0', 'GO=184796'), ('9683', '14540', '10', 'GO=184795'),
('49188', '14541', '0', 'GO=184796'), ('9687', '14541', '10', 'GO=184795'),
('68748', '14542', '0', 'GO=184796'), ('9689', '14542', '10', 'GO=184795'),
('70216', '14543', '0', 'GO=184796'), ('9690', '14543', '10', 'GO=184795'),
('9640', '14544', '0', 'GO=184796'), ('9691', '14544', '10', 'GO=184795'),
('9641', '14545', '0', 'GO=184796'), ('9692', '14545', '10', 'GO=184795'),
('9642', '14546', '0', 'GO=184796'), ('9694', '14546', '10', 'GO=184795'),
('9643', '14547', '0', 'GO=184796'), ('9695', '14547', '10', 'GO=184795'),
('9644', '14548', '0', 'GO=184796'), ('9696', '14548', '10', 'GO=184795'),
('9646', '14549', '0', 'GO=184796'), ('9698', '14549', '10', 'GO=184795'),
('9651', '14550', '0', 'GO=184796'), ('9700', '14550', '10', 'GO=184795'),
('9654', '14551', '0', 'GO=184796'), ('9701', '14551', '10', 'GO=184795'),
('9655', '14552', '0', 'GO=184796'), ('9702', '14552', '10', 'GO=184795'),
('9660', '14553', '0', 'GO=184796'), ('9705', '14553', '10', 'GO=184795'),
('9662', '14554', '0', 'GO=184796'), ('9706', '14554', '10', 'GO=184795'),
('9665', '14555', '0', 'GO=184796'), ('9639', '14555', '10', 'GO=184795'),
('9676', '14556', '0', 'GO=184796'), ('9638', '14556', '10', 'GO=184795'),
('9677', '14557', '0', 'GO=184796'), ('9637', '14557', '10', 'GO=184795'),
('9679', '14558', '0', 'GO=184796'), ('9635', '14558', '10', 'GO=184795'),
('9680', '14559', '0', 'GO=184796'), ('9633', '14559', '10', 'GO=184795');
#
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES 
('14540', '14560', '0', 'GO 184795 & 184796'),
('14541', '14560', '0', 'GO 184795 & 184796'),
('14542', '14560', '0', 'GO 184795 & 184796'),
('14543', '14560', '0', 'GO 184795 & 184796'),
('14544', '14560', '0', 'GO 184795 & 184796'),
('14545', '14560', '0', 'GO 184795 & 184796'),
('14546', '14560', '0', 'GO 184795 & 184796'),
('14547', '14560', '0', 'GO 184795 & 184796'),
('14548', '14560', '0', 'GO 184795 & 184796'),
('14549', '14560', '0', 'GO 184795 & 184796'),
('14550', '14560', '0', 'GO 184795 & 184796'),
('14551', '14560', '0', 'GO 184795 & 184796'),
('14552', '14560', '0', 'GO 184795 & 184796'),
('14553', '14560', '0', 'GO 184795 & 184796'),
('14554', '14560', '0', 'GO 184795 & 184796'),
('14555', '14560', '0', 'GO 184795 & 184796'),
('14556', '14560', '0', 'GO 184795 & 184796'),
('14557', '14560', '0', 'GO 184795 & 184796'),
('14558', '14560', '0', 'GO 184795 & 184796'),
('14559', '14560', '0', 'GO 184795 & 184796');
UPDATE creature SET MovementType = 0,spawndist = 0 WHERE id in (21049,17008,21026);
DELETE FROM spell_script_target WHERE entry = 38054;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (38054, 0, 184979);
DELETE FROM spell_script_target WHERE entry = 38053;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (38053, 0, 184979);
DELETE FROM `creature` WHERE `guid` = 127206;
DELETE FROM `creature` WHERE `guid` = 127213;
DELETE FROM `creature` WHERE `guid` = 127212;
DELETE FROM `creature` WHERE `guid` = 127211;
DELETE FROM `creature` WHERE `guid` = 127210;
DELETE FROM `creature` WHERE `guid` = 127209;
DELETE FROM `creature` WHERE `guid` = 127132;
DELETE FROM `creature` WHERE `guid` = 127208;
DELETE FROM `creature` WHERE `guid` = 127207;
DELETE FROM `creature` WHERE `guid` = 127214;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2089', '9', '12236', '0'), ('2090', '-2', '886', '2089');
UPDATE `gossip_menu_option` SET `condition_id` =  '2090' WHERE `menu_id` =9496 AND `id` =0;
UPDATE quest_template SET StartScript = 0 WHERE entry = 945;
DELETE FROM dbscripts_on_quest_start WHERE id = 945;
DELETE FROM `db_script_string` WHERE `entry` = 2000000037;
DELETE FROM `db_script_string` WHERE `entry` = 2000000038;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 358401;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 358402;
DELETE FROM `creature_movement_template` WHERE `entry` = 3584;

UPDATE dbscripts_on_event SET comments='quest 656' WHERE id = 420 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 754' WHERE id = 466 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 758' WHERE id = 467 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 760' WHERE id = 468 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1689' WHERE id = 1131 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1739' WHERE id = 1134 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1795' WHERE id = 1449 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1471' WHERE id = 1785 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1474' WHERE id = 1786 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1504' WHERE id = 1787 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1513' WHERE id = 1788 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 1535' WHERE id = 2048 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 2520' WHERE id = 2313 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 2937' WHERE id = 2648 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 881' WHERE id = 2980 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 4507' WHERE id = 4338 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 6127' WHERE id = 5246 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 6001' WHERE id = 5991 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 6002' WHERE id = 6028 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 6122' WHERE id = 6138 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 6621' WHERE id = 6721 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 7603' WHERE id = 8328 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 8258' WHERE id = 8436 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 7629' WHERE id = 8438 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 3528' WHERE id = 8502 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 8315' WHERE id = 9208 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 8729' WHERE id = 9542 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 8481' WHERE id = 9571 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9257' WHERE id = 10015 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9370' WHERE id = 10346 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9427' WHERE id = 10362 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9457' WHERE id = 10554 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9619' WHERE id = 10608 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9545' WHERE id = 10745 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9737' WHERE id = 11206 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9847' WHERE id = 11413 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9816' WHERE id = 11424 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9927' WHERE id = 11669 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9931' WHERE id = 11674 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 9932' WHERE id = 11675 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10166' WHERE id = 12530 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10305' WHERE id = 12607 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10182' WHERE id = 12608 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10306' WHERE id = 12609 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10307' WHERE id = 12610 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10791' WHERE id = 12650 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10250' WHERE id = 12823 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10556' WHERE id = 12890 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10274' WHERE id = 12925 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10173' WHERE id = 13008 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10295' WHERE id = 13037 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10351' WHERE id = 13256 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10669' WHERE id = 14139 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10679' WHERE id = 14143 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10721' WHERE id = 14274 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10876' WHERE id = 14379 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10723' WHERE id = 14400 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10742' WHERE id = 14462 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 10925' WHERE id = 14484 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 11152' WHERE id = 15385 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 11162' WHERE id = 15406 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 11183' WHERE id = 15452 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 11706' WHERE id = 16929 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 11905' WHERE id = 17364 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 11957' WHERE id = 17452 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 12151' WHERE id = 17767 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 12569' WHERE id = 18503 AND comments = '';
UPDATE dbscripts_on_event SET comments='quest 12823' WHERE id = 19455 AND comments = '';

UPDATE creature_template AS h, creature_template AS a SET h.vehicle_id=a.vehicle_id WHERE h.entry=a.difficulty_entry_1 AND a.vehicle_id != h.vehicle_id;
UPDATE creature_template AS h, creature_template AS a SET h.vehicle_id=a.vehicle_id WHERE h.entry=a.difficulty_entry_2 AND a.vehicle_id != h.vehicle_id;
UPDATE creature_template AS h, creature_template AS a SET h.vehicle_id=a.vehicle_id WHERE h.entry=a.difficulty_entry_3 AND a.vehicle_id != h.vehicle_id;

UPDATE creature_template SET MovementType = 0 WHERE entry IN (2202, 2205, 2206, 10323);
DELETE FROM creature_linking_template WHERE entry = 21876;
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES (21876, 530, 21877, 16, 100);
#???
DELETE FROM creature_linking_template WHERE entry IN (23215, 23216, 23523, 23318, 23524);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(23215, 564, 22990, 4112, 0),
(23216, 564, 22990, 4112, 0),
(23523, 564, 22990, 4112, 0),
(23318, 564, 22990, 4112, 0),
(23524, 564, 22990, 4112, 0);
UPDATE creature_template SET InhabitType=InhabitType | 4 WHERE entry IN (28670, 30161);
UPDATE creature_template SET MovementType = 0 WHERE entry = 18374;
UPDATE creature_template SET MovementType = 0 WHERE entry IN (20865, 20864);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (30234, 31748, 30248, 31749, 30161, 31752);
UPDATE creature_template SET InhabitType=InhabitType | 4 WHERE entry IN (28236, 27756, 27692, 27755);
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry = 30879;
UPDATE creature_template SET InhabitType = InhabitType | 4, RegenHealth = 0 WHERE entry = 26893;
UPDATE creature SET MovementType = 0, spawndist = 0 WHERE id = 28235;
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (28235, 31874);
UPDATE creature SET MovementType = 0 WHERE id = 23210;
UPDATE creature_template SET unit_flags = unit_flags | 32832, InhabitType = InhabitType | 1 WHERE entry = 21217;
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry = 21913;
UPDATE creature SET MovementType = 0 WHERE id = 17376;
UPDATE gameobject_template SET flags = flags | 16 WHERE entry IN (187869, 188114, 188115, 188116);
UPDATE creature_template SET unit_flags = unit_flags | 33554432 WHERE entry = 25640;
UPDATE creature_template SET InhabitType = InhabitType | 4 WHERE entry IN (25319, 26046, 25502);
UPDATE gameobject_template SET faction = 114, flags = 32 WHERE entry = 181356;
UPDATE creature_template SET faction_A = 1843, faction_H = 1843 WHERE entry = 22858;
UPDATE creature_template SET faction_A = 1843, faction_H = 1843 WHERE entry = 22860;
UPDATE gameobject SET spawntimesecs = 86400 WHERE id IN (190586, 193996);
UPDATE gameobject_template SET flags=34 WHERE entry IN (179550, 179549);
UPDATE creature_template SET vehicle_id = 774 WHERE entry = 40725;
UPDATE creature_template SET MovementType = 0, equipment_id = 1833 WHERE entry = 21877;
UPDATE creature_template SET MovementType = 0, InhabitType = 4 WHERE entry = 21876;
UPDATE creature SET MovementType = 0, spawndist = 0 WHERE id = 21876;
DELETE FROM `creature_involvedrelation` WHERE `quest` in (7788,7789,7871,7872,7873,7874,7875,7876,7886,7887,7888,7921,7922,7923,7924,7925,8266,8267,8268,8269,8290,8291,8292,8293,8294,8295);
DELETE FROM `creature_questrelation` WHERE `quest` in (8266,8267,8268,8269);
DELETE FROM dbscripts_on_gossip WHERE id = 7715 AND command = 7;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, comments) VALUES
(7715, 105, 7, 9991, 'quest 9991 credit');
DELETE FROM gossip_menu WHERE entry = 6644 AND text_id = 8702;
INSERT INTO gossip_menu (entry, text_id, condition_id) VALUES
(6644, 8702, 2092);
DELETE FROM gossip_menu_option WHERE menu_id = 6644;
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, box_coded, box_money, box_text, condition_id, action_script_id) VALUES
(6644, 0, 0, 'Teleport me to the lair of the Twin Emperors, please.', 1, 1, 0, 0, '', 2091, 6644),
(6644, 1, 0, 'Please teleport me to the final chamber.', 1, 1, 0, 0, '', 2092, 106);
DELETE FROM dbscripts_on_gossip WHERE id IN (6644, 106);
INSERT INTO dbscripts_on_gossip (id, command, datalong, comments) VALUES
(6644, 15, 29182, 'teleport - lair of the Twin Emperors'),
(106, 15, 29188, 'teleport - final chamber');
DELETE FROM conditions WHERE condition_entry IN (2091, 2092);
INSERT INTO conditions (condition_entry, type, value1, value2) VALUES
(2091, 31, 715, 0),
(2092, 31, 716, 0);
UPDATE `gossip_menu_option` SET `option_text` = 'You look like an intelligent person. Why don''t you read one of these leaflets and give it some thought?' WHERE `menu_id` =8851 AND `id` =0;
DELETE FROM dbscripts_on_gossip WHERE id = 8851 AND command = 8;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, comments) VALUES (8851,0,8,4979,0,0,0,0,0,0,0,0,'');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 32307 AND `command` = 8;
DELETE FROM `dbscripts_on_event` WHERE `id` = 11669;
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(11669, 1, 8, 18388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest 9927');
UPDATE creature_template SET MovementType = 0 WHERE entry = 20802;
UPDATE creature_template SET MovementType = 2 WHERE entry IN (19991, 19952, 21238, 19956, 21294, 20116);
DELETE FROM creature_movement_template WHERE entry IN (19991, 19952, 21238, 19956, 21294, 20116);
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime) VALUES
(19991,1,1731.760, 6327.382, 10.82,0),
(19991,2,1704.577, 6332.419, 23.47,0),
(19991,3,1691.857, 6321.263, 31.08,0),
(19991,4,1700.945, 6308.828, 33.00,0),
(19952,1,1731.760, 6327.382, 10.82,0),
(19952,2,1704.577, 6332.419, 23.47,0),
(19952,3,1691.857, 6321.263, 31.08,0),
(19952,4,1700.945, 6308.828, 33.00,0),
(21238,1,1731.760, 6327.382, 10.82,0),
(21238,2,1704.577, 6332.419, 23.47,0),
(21238,3,1691.857, 6321.263, 31.08,0),
(21238,4,1700.945, 6308.828, 33.00,0),
(19956,1,1731.760, 6327.382, 10.82,0),
(19956,2,1704.577, 6332.419, 23.47,0),
(19956,3,1691.857, 6321.263, 31.08,0),
(19956,4,1700.945, 6308.828, 33.00,0),
(21294,1,1731.760, 6327.382, 10.82,0),
(21294,2,1704.577, 6332.419, 23.47,0),
(21294,3,1691.857, 6321.263, 31.08,0),
(21294,4,1700.945, 6308.828, 33.00,0),
(20116,1,1731.760, 6327.382, 10.82,0),
(20116,2,1704.577, 6332.419, 23.47,0),
(20116,3,1691.857, 6321.263, 31.08,0),
(20116,4,1700.945, 6308.828, 33.00,0);
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 20287;
DELETE FROM dbscripts_on_event WHERE id = 13052;
INSERT INTO dbscripts_on_event (id, delay, command, buddy_entry, search_radius, data_flags, comments) VALUES
(13052, 0, 20, 20243, 20, 3, 'Scrapped Fel Reaver attack');
UPDATE db_version SET `creature_ai_version` = 'ACID 3.1.0 \'Another Wild Adventure\' - Full Release for CMaNGOS-WOTLK (3.3.5a Client)';
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 24895;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2306901','23069','11','0','100','2','0','0','0','0','11','40029','0','0','0','0','0','0','0','0','0','0','Demon Fire - Cast Demon Fire on Spawned'),
('1879401','18794','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','30','1','3','5','Cabal Ritualist - Prevent Combat Movement and Random Phase Select on Spawn'),
('1879431','18794','21','0','100','6','0','0','0','0','11','32958','0','0','0','0','0','0','0','0','0','0','Cabal Ritualist - Cast Crystal Channel on Reaching Home'),
('1879432','18794','1','0','100','6','1000','1000','0','0','11','32958','0','0','0','0','0','0','0','0','0','0','Cabal Ritualist - Cast Crystal Channel on OOC Timer'),
('2559802','25598','9','0','100','2','0','5','0','0','11','45779','0','2','37','0','0','0','0','0','0','0','Volatile Felfire Fiend - Cast Felfire Fission and Die'),
('2560301','25603','11','0','100','2','0','0','0','0','11','46464','0','0','0','0','0','0','0','0','0','0','Felfire Portal - Cast Summon Felfire Fiend on Spawned');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (23069,25603);
UPDATE creature_template SET AIName='' WHERE entry = 24895;
UPDATE `creature_ai_texts` SET `sound` =  '8273' WHERE `entry` = -1295;
UPDATE `creature_ai_texts` SET `sound` =  '8272' WHERE `entry` = -1294;
DELETE FROM `creature` WHERE `id` = 21395;
UPDATE `creature_template` SET `lootid` =  '0' WHERE `entry` in (21395,21609);
DELETE FROM `creature_loot_template` WHERE `entry` = 21395;
UPDATE `creature_template` SET `mingold` = '0', `maxgold` = '0' WHERE `entry` in (21303, 21592, 21304, 21623);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `item` =28550;
UPDATE `gameobject` SET `spawntimesecs` = '-43200' WHERE `id` =20920;
DELETE FROM spell_script_target WHERE entry IN (46609,46610,46637,46650,46652);
INSERT INTO spell_script_target VALUES
(46609, 0, 188119, 0),
(46610, 0, 188119, 0),
(46637, 0, 188119, 0),
(46650, 0, 188075, 0),
(46652, 0, 188075, 0);
DELETE FROM dbscripts_on_spell WHERE id IN (46609,46650);
INSERT INTO dbscripts_on_spell (id,command,datalong,data_flags,comments) VALUES
(46609,15,46610,8,'Cast Freeze on Ice Barrier'),
(46650,15,46652,8,'Cast Open Brutallus Back Door on Fire Barrier');
DELETE FROM spell_script_target WHERE entry IN (44844,44884);
INSERT INTO spell_script_target VALUES
(44844, 1, 24895, 0),
(44884, 1, 24895, 0);
DELETE FROM creature_template_addon WHERE entry=24895;
DELETE FROM `gameobject` WHERE `guid` = 19165;
DELETE FROM `creature` WHERE `id`=15989;
DELETE FROM `creature` WHERE `id`=23338;
DELETE FROM `creature` WHERE `id`=22115;
UPDATE `gameobject_template` SET `flags` =  '4' WHERE entry IN (185547,185553,185551,182196,182197,182198);
DELETE FROM `creature_template_spells` WHERE `entry` = 22992;
DELETE FROM `creature_template_spells` WHERE `entry` = 22993;
DELETE FROM `creature_template_spells` WHERE `entry` = 22994;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(39251, 185547, 530, 1, 1, -2623.25, 4567.94, 138.444, 1.652, 0, 0, 0.735226, 0.677822, 300, 100, 1),
(39250, 185553, 530, 1, 1, -3163.97, 3801.81, 60, 1.823, 0, 0, 0.790423, 0.612561, 300, 100, 1),
(39249, 185551, 530, 1, 1, -4367.23, 4621.92, -38.5, 0.648, 0, 0, 0.318361, 0.94797, 300, 100, 1);
DELETE FROM dbscripts_on_go_template_use WHERE id in (185547,185553,185551);
INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('185551', '1', '10', '22992', '60000', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'summon Guardian of the Hawk'),
('185553', '1', '10', '22993', '60000', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'summon Guardian of the Eagle'),
('185547', '1', '10', '22994', '60000', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'summon Guardian of the Falcon');
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '50', `groupid` = '0' WHERE `entry` =21156;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` =180691 AND `item` !=21156;
UPDATE `quest_template` SET `PrevQuestId` = '11216' WHERE `entry` in (9824,9825);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 22890;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 22891;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 22892;
DELETE FROM `creature_ai_scripts` WHERE `id` = 758351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1097751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1097851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1811051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1814251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1814351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1814451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1830551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1830651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1830751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1881851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1884951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1900851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1900951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1906751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1986651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1986751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1986851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2033351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2033651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2033751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2033851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2047351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2047551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2047651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2081351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2081451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2081551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2081651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2118251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2123651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2123751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2240151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2240251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2240351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2375151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2375251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2375351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2392151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2392251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2392351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2392451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2409851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2410051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2410251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2418251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2418351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2418451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2418551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2428451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2509051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2509151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2509251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2515451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2515651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2515751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2588251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1921051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2488751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2488851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2488951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2489051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2530851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2530951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2531051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2544151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2544251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2544351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2551051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2551151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2551251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2551351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2565451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2566451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2566551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2566651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2578151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2632151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2733151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2806451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2830451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2830551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2833052;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1816151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1816251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1054151;
UPDATE creature_template SET AIName='' WHERE entry IN (7583,10541,10977,10978,18110,18142,18143,18144,18161,18162,18305,18306,18307,18818,18849,19008,19009,19067,19210,19866,19867,19868,20333,20336,20337,20338,20473,20475,20476,20813,20814,20815,20816,21182,21236,21237,22401,22402,22403,23751,23752,23753,23921,23922,23923,23924,24098,24100,24102,24182,24183,24184,24185,24284,24887,24888,24889,24890,25090,25091,25092,25154,25156,25157,25308,25309,25310,25441,25442,25443,25510,25511,25512,25513,25654,25664,25665,25666,25781,25882,26321,27331,28064,28304,28305);
#
DELETE FROM dbscripts_on_spell WHERE id in (45990,47530,51333,51247) and command=15; 
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('45990', '1', '15', '45991', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Summon Oil Collector'),
('47530', '1', '15', '47575', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Strengthen the Ancients: On Interact Dummy to Woodlands Walker'),
('51333', '1', '15', '51345', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Summon Ancient Drakkari Chest'),
('51247', '1', '15', '51249', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Summon Agent Crusade Banner');

UPDATE `gameobject_template` SET `flags` = `flags`|4 WHERE `type` =10 AND `data1` >0;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('404', '5', '967', '5');
UPDATE `gossip_menu_option` SET `condition_id` = '404' WHERE `menu_id` =7435 AND `id` =0;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2093', '31', '658', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('7139', '10741', '0', '2093');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7139, 3, 0, 'Teleport me to the Guardian''s Library.', 1, 1, -1, 0, 7139, 0, 0, NULL, 2093);
DELETE FROM dbscripts_on_gossip WHERE id =7139; 
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('7139', '0', '15', '39566', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Teleport to the Shade of Aran');
DELETE FROM dbscripts_on_spell WHERE id =39566;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(39566, 0, 15, 39567, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Teleport to the Shade of Aran');

INSERT IGNORE INTO `spell_target_position`(`id`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUE
(71436,-14459.48,492.46,15.12,3.21);
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(25139, 409, 1080, -483, -108, 1); -- Teleport to Molten Core DND
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`MovementType`) VALUES
(61530,23837,571,1,1,11686,6829.338,-4525.157,442.068,3.420845,300,0,0);
INSERT IGNORE INTO `areatrigger_teleport` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `name`) VALUES
(4917, 559, 4054.57, 2923.23, 13.8179, 0, 'Arena - Nagrand - Teleport Target - Game On'),
(4919, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4921, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4922, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4923, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4924, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4925, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4927, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4928, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4929, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4930, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4931, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4932, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4933, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4934, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4935, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4936, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4941, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4944, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(5326, 617, 1291.57, 792.965, 8.11463, 0, 'Arena - Dalaran Arena - Teleport Target'),
(5328, 617, 1291.57, 792.965, 8.11463, 0, 'Arena - Dalaran Arena - Teleport Target'),
(5329, 617, 1291.57, 792.965, 8.11463, 0, 'Arena - Dalaran Arena - Teleport Target'),
(5330, 617, 1291.57, 792.965, 8.11463, 0, 'Arena - Dalaran Arena - Teleport Target'),
(5331, 617, 1291.57, 792.965, 8.11463, 0, 'Arena - Dalaran Arena - Teleport Target'),
(5447, 618, 763.365, -284.29, 28.2767, 0, 'Arena - Orgrimmar - Teleport Target 3');
INSERT IGNORE INTO `areatrigger_teleport` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `name`) VALUES
(5127, 0, 2462.76, -5598.19, 550.22, 3.66519, 'Ebon Hold (E.K.) Top Return Target'),
(5128, 0, 2472.67, -5530.1, 420.642, 4.50295, 'Ebon Hold (E.K.) Top West Target'),
(5129, 0, 2462.76, -5598.19, 550.22, 3.66519, 'Ebon Hold (E.K.) Top Return Target'),
(5130, 0, 2397.37, -5581.06, 420.643, 6.07375, 'Ebon Hold (E.K.) Top South Target'),
(5131, 0, 2462.76, -5598.19, 550.22, 3.66519, 'Ebon Hold (E.K.) Top Return Target'),
(5132, 0, 2522.45, -5605.7, 420.642, 2.94961, 'Ebon Hold (E.K.) Top North Target'),
(5133, 0, 2462.76, -5598.19, 550.22, 3.66519, 'Ebon Hold (E.K.) Top Return Target'),
(5134, 0, 2448.02, -5655.82, 420.643, 1.3439, 'Ebon Hold (E.K.) Top East Target'),
(5135, 0, 2435.77, -5610.34, 366.82, 0.610865, 'Ebon Hold (E.K.) Middle -> Bottom Target'),
(5136, 0, 2435.77, -5610.34, 366.82, 0.610865, 'Ebon Hold (E.K.) Middle -> Bottom Target'),
(5137, 0, 2472.9, -5530.64, 420.643, 4.45059, 'Ebon Hold (E.K.) Bottom -> Middle Target'),
(5138, 0, 2415.16, -5733.04, 153.922, 3.64774, 'Ebon Hold (E.K.) Bottom -> Ground Target');
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(52464, 609, 2384.13, -5900.07, 107.998, 0);

DELETE FROM spell_script_target WHERE entry = 37285;
INSERT INTO spell_script_target (entry,type,targetEntry) VALUES (37285, 1, 21211);
DELETE FROM spell_script_target WHERE entry = 37784;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (37784, 1, 21797);
DELETE FROM spell_script_target WHERE entry = 36431;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (36431, 1, 21211);
DELETE FROM spell_script_target WHERE entry = 35190;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (35190, 1, 20431);
DELETE FROM spell_script_target WHERE entry = 38711;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (38711, 1, 21908);
DELETE FROM spell_script_target WHERE entry = 38250;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (38250, 1, 22058);
DELETE FROM spell_script_target WHERE entry = 34526;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (34526, 1, 19723), (34526, 1, 19724);
DELETE FROM spell_script_target WHERE entry = 39844 AND targetEntry = 185549;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (39844, 0, 185549);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('112606', '0', '0', '1', '0', '0', '0', '42049'), ('112604', '0', '0', '1', '0', '0', '0', '42051'),
('112607', '0', '0', '1', '0', '0', '0', '42048'), ('112605', '0', '0', '1', '0', '0', '0', '42050');
DELETE FROM `creature_loot_template` WHERE `item` in (23857,23862);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(49478, 181768, 532, 1, 1, -11200.2, -1873.95, 204.79, 0.244346, 0, 0, 0.121869, 0.992546, 7200, 100, 1),
(66592, 181768, 532, 1, 1, -11182, -1837.28, 136.024, 2.51327, 0, 0, 0.951056, 0.309019, 43200, 100, 1),
(66598, 181768, 532, 1, 1, -11170.5, -1847.28, 136.024, -1.90241, 0, 0, -0.814116, 0.580702, 43200, 100, 1),
(66594, 181768, 532, 1, 1, -11165.8, -1919.16, 232.009, -1.88496, 0, 0, -0.809018, 0.587783, 43200, 100, 1),
(66593, 181768, 532, 1, 1, -11150.4, -1793.16, 136.023, -2.33874, 0, 0, -0.920505, 0.390732, 43200, 100, 1),
(66597, 181768, 532, 1, 1, -11150.4, -1789.09, 136.005, -1.23918, 0, 0, -0.580701, 0.814117, 43200, 100, 1),
(66596, 181768, 532, 1, 1, -11145.7, -1798.16, 136.024, 2.35619, 0, 0, 0.923879, 0.382686, 43200, 100, 1),
(66595, 181768, 532, 1, 1, -11136.4, -1829.81, 238.167, 2.28638, 0, 0, 0.909961, 0.414694, 43200, 100, 1);
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9567, 181845, 532, 1, 1, -11412.4, -1819.08, 260.761, 3.52517, 0, 0, 0.981665, -0.190615, 43200, 100, 1),
(9568, 181845, 532, 1, 1, -11309.9, -1877.54, 240.469, 1.69519, 0, 0, 0.749691, 0.661788, 43200, 100, 1),
(9575, 181845, 532, 1, 1, -11281.4, -1946.87, 240.47, 5.90493, 0, 0, 0.188002, -0.982169, 43200, 100, 1),
(9576, 181845, 532, 1, 1, -11253.3, -1692.17, 290.348, 3.31311, 0, 0, 0.996325, -0.0856536, 43200, 100, 1),
(9579, 181845, 532, 1, 1, -11251.8, -1820.86, 223.942, 1.29463, 0, 0, 0.603047, 0.797706, 43200, 100, 1),
(9584, 181845, 532, 1, 1, -11249.4, -1711.72, 179.992, 3.43483, 0, 0, 0.989271, -0.146094, 43200, 100, 1),
(9585, 181845, 532, 1, 1, -11230.7, -1704.96, 210.879, 2.65339, 0, 0, 0.970355, 0.241684, 43200, 100, 1),
(9586, 181845, 532, 1, 1, -11204, -1870.55, 204.79, 5.9167, 0, 0, 0.182219, -0.983258, 43200, 100, 1),
(9589, 181845, 532, 1, 1, -11200.2, -1873.95, 204.79, 0.244346, 0, 0, 0.121869, 0.992546, 7200, 100, 1),
(9593, 181845, 532, 1, 1, -11199.5, -1876.25, 204.792, 1.11006, 0, 0, 0.526969, 0.849885, 43200, 100, 1),
(9596, 181845, 532, 1, 1, -11198.1, -1865.22, 204.79, 4.87605, 0, 0, 0.646942, -0.762539, 43200, 100, 1),
(9598, 181845, 532, 1, 1, -11193.6, -1875.66, 204.814, 2.2214, 0, 0, 0.89601, 0.444034, 43200, 100, 1),
(9600, 181845, 532, 1, 1, -11191.6, -1869.4, 204.791, 3.38771, 0, 0, 0.992438, -0.122748, 43200, 100, 1),
(9603, 181845, 532, 1, 1, -11182.8, -1859.97, 152.059, -0.802851, 0, 0, -0.390731, 0.920505, 43200, 100, 1),
(9604, 181845, 532, 1, 1, -11182, -1837.28, 136.024, 2.51327, 0, 0, 0.951056, 0.309019, 43200, 100, 1),
(9605, 181845, 532, 1, 1, -11170.5, -1847.28, 136.024, -1.90241, 0, 0, -0.814116, 0.580702, 43200, 100, 1),
(9607, 181845, 532, 1, 1, -11165.8, -1919.16, 232.009, -1.88496, 0, 0, -0.809018, 0.587783, 43200, 100, 1),
(9608, 181845, 532, 1, 1, -11160.4, -1795.18, 135.998, 1.309, 0, 0, 0.608763, 0.793352, 43200, 100, 1),
(9609, 181845, 532, 1, 1, -11159, -1752.44, 251.171, 0.92943, 0, 0, 0.448168, 0.893949, 43200, 100, 1),
(9610, 181845, 532, 1, 1, -11153.6, -1766.12, 201.317, 0.014447, 0, 0, 0.00722344, 0.999974, 43200, 100, 1),
(9611, 181845, 532, 1, 1, -11150.4, -1793.16, 136.023, -2.33874, 0, 0, -0.920505, 0.390732, 43200, 100, 1),
(9613, 181845, 532, 1, 1, -11150.4, -1789.09, 136.005, -1.23918, 0, 0, -0.580701, 0.814117, 43200, 100, 1),
(9614, 181845, 532, 1, 1, -11147.4, -1848.47, 238.167, -0.017453, 0, 0, -0.00872639, 0.999962, 43200, 100, 1),
(9618, 181845, 532, 1, 1, -11145.7, -1798.16, 136.024, 2.35619, 0, 0, 0.923879, 0.382686, 43200, 100, 1),
(9621, 181845, 532, 1, 1, -11136.4, -1829.81, 238.167, 2.28638, 0, 0, 0.909961, 0.414694, 43200, 100, 1);
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9622, 181846, 532, 1, 1, -11412.4, -1819.08, 260.761, 3.52517, 0, 0, 0.981665, -0.190615, 43200, 100, 1),
(9624, 181846, 532, 1, 1, -11309.9, -1877.54, 240.469, 1.69519, 0, 0, 0.749691, 0.661788, 43200, 100, 1),
(9627, 181846, 532, 1, 1, -11281.4, -1946.87, 240.47, 5.90493, 0, 0, 0.188002, -0.982169, 43200, 100, 1),
(9629, 181846, 532, 1, 1, -11253.3, -1692.17, 290.348, 3.31311, 0, 0, 0.996325, -0.0856536, 43200, 100, 1),
(9631, 181846, 532, 1, 1, -11251.8, -1820.86, 223.942, 1.29463, 0, 0, 0.603047, 0.797706, 43200, 100, 1),
(9632, 181846, 532, 1, 1, -11249.4, -1711.72, 179.992, 3.43483, 0, 0, 0.989271, -0.146094, 43200, 100, 1),
(8479, 181846, 532, 1, 1, -11230.7, -1704.96, 210.879, 2.65339, 0, 0, 0.970355, 0.241684, 43200, 100, 1),
(8480, 181846, 532, 1, 1, -11204, -1870.55, 204.79, 5.9167, 0, 0, 0.182219, -0.983258, 43200, 100, 1),
(8487, 181846, 532, 1, 1, -11200.2, -1873.95, 204.79, 0.244346, 0, 0, 0.121869, 0.992546, 7200, 100, 1),
(8488, 181846, 532, 1, 1, -11199.5, -1876.25, 204.792, 1.11006, 0, 0, 0.526969, 0.849885, 43200, 100, 1),
(8492, 181846, 532, 1, 1, -11198.1, -1865.22, 204.79, 4.87605, 0, 0, 0.646942, -0.762539, 43200, 100, 1),
(8535, 181846, 532, 1, 1, -11193.6, -1875.66, 204.814, 2.2214, 0, 0, 0.89601, 0.444034, 43200, 100, 1),
(8536, 181846, 532, 1, 1, -11191.6, -1869.4, 204.791, 3.38771, 0, 0, 0.992438, -0.122748, 43200, 100, 1),
(8538, 181846, 532, 1, 1, -11182.8, -1859.97, 152.059, -0.802851, 0, 0, -0.390731, 0.920505, 43200, 100, 1),
(8539, 181846, 532, 1, 1, -11182, -1837.28, 136.024, 2.51327, 0, 0, 0.951056, 0.309019, 43200, 100, 1),
(8540, 181846, 532, 1, 1, -11170.5, -1847.28, 136.024, -1.90241, 0, 0, -0.814116, 0.580702, 43200, 100, 1),
(8542, 181846, 532, 1, 1, -11165.8, -1919.16, 232.009, -1.88496, 0, 0, -0.809018, 0.587783, 43200, 100, 1),
(8544, 181846, 532, 1, 1, -11160.4, -1795.18, 135.998, 1.309, 0, 0, 0.608763, 0.793352, 43200, 100, 1),
(8545, 181846, 532, 1, 1, -11159, -1752.44, 251.171, 0.92943, 0, 0, 0.448168, 0.893949, 43200, 100, 1),
(8546, 181846, 532, 1, 1, -11153.6, -1766.12, 201.317, 0.014447, 0, 0, 0.00722344, 0.999974, 43200, 100, 1),
(8547, 181846, 532, 1, 1, -11150.4, -1793.16, 136.023, -2.33874, 0, 0, -0.920505, 0.390732, 43200, 100, 1),
(8548, 181846, 532, 1, 1, -11150.4, -1789.09, 136.005, -1.23918, 0, 0, -0.580701, 0.814117, 43200, 100, 1),
(8549, 181846, 532, 1, 1, -11147.4, -1848.47, 238.167, -0.017453, 0, 0, -0.00872639, 0.999962, 43200, 100, 1),
(8550, 181846, 532, 1, 1, -11145.7, -1798.16, 136.024, 2.35619, 0, 0, 0.923879, 0.382686, 43200, 100, 1),
(8551, 181846, 532, 1, 1, -11136.4, -1829.81, 238.167, 2.28638, 0, 0, 0.909961, 0.414694, 43200, 100, 1);
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8553, 181847, 532, 1, 1, -11412.4, -1819.08, 260.761, 3.52517, 0, 0, 0.981665, -0.190615, 43200, 100, 1),
(8555, 181847, 532, 1, 1, -11309.9, -1877.54, 240.469, 1.69519, 0, 0, 0.749691, 0.661788, 43200, 100, 1),
(8556, 181847, 532, 1, 1, -11281.4, -1946.87, 240.47, 5.90493, 0, 0, 0.188002, -0.982169, 43200, 100, 1),
(8557, 181847, 532, 1, 1, -11253.3, -1692.17, 290.348, 3.31311, 0, 0, 0.996325, -0.0856536, 43200, 100, 1),
(8561, 181847, 532, 1, 1, -11251.8, -1820.86, 223.942, 1.29463, 0, 0, 0.603047, 0.797706, 43200, 100, 1),
(8569, 181847, 532, 1, 1, -11249.4, -1711.72, 179.992, 3.43483, 0, 0, 0.989271, -0.146094, 43200, 100, 1),
(8570, 181847, 532, 1, 1, -11230.7, -1704.96, 210.879, 2.65339, 0, 0, 0.970355, 0.241684, 43200, 100, 1),
(8574, 181847, 532, 1, 1, -11204, -1870.55, 204.79, 5.9167, 0, 0, 0.182219, -0.983258, 43200, 100, 1),
(8575, 181847, 532, 1, 1, -11200.2, -1873.95, 204.79, 0.244346, 0, 0, 0.121869, 0.992546, 7200, 100, 1),
(8576, 181847, 532, 1, 1, -11199.5, -1876.25, 204.792, 1.11006, 0, 0, 0.526969, 0.849885, 43200, 100, 1),
(8588, 181847, 532, 1, 1, -11198.1, -1865.22, 204.79, 4.87605, 0, 0, 0.646942, -0.762539, 43200, 100, 1),
(8589, 181847, 532, 1, 1, -11193.6, -1875.66, 204.814, 2.2214, 0, 0, 0.89601, 0.444034, 43200, 100, 1),
(8594, 181847, 532, 1, 1, -11191.6, -1869.4, 204.791, 3.38771, 0, 0, 0.992438, -0.122748, 43200, 100, 1),
(8595, 181847, 532, 1, 1, -11182.8, -1859.97, 152.059, -0.802851, 0, 0, -0.390731, 0.920505, 43200, 100, 1),
(8599, 181847, 532, 1, 1, -11182, -1837.28, 136.024, 2.51327, 0, 0, 0.951056, 0.309019, 43200, 100, 1),
(8608, 181847, 532, 1, 1, -11170.5, -1847.28, 136.024, -1.90241, 0, 0, -0.814116, 0.580702, 43200, 100, 1),
(8614, 181847, 532, 1, 1, -11165.8, -1919.16, 232.009, -1.88496, 0, 0, -0.809018, 0.587783, 43200, 100, 1),
(8615, 181847, 532, 1, 1, -11160.4, -1795.18, 135.998, 1.309, 0, 0, 0.608763, 0.793352, 43200, 100, 1),
(8617, 181847, 532, 1, 1, -11159, -1752.44, 251.171, 0.92943, 0, 0, 0.448168, 0.893949, 43200, 100, 1),
(8618, 181847, 532, 1, 1, -11153.6, -1766.12, 201.317, 0.014447, 0, 0, 0.00722344, 0.999974, 43200, 100, 1),
(8620, 181847, 532, 1, 1, -11150.4, -1793.16, 136.023, -2.33874, 0, 0, -0.920505, 0.390732, 43200, 100, 1),
(8622, 181847, 532, 1, 1, -11150.4, -1789.09, 136.005, -1.23918, 0, 0, -0.580701, 0.814117, 43200, 100, 1),
(8623, 181847, 532, 1, 1, -11147.4, -1848.47, 238.167, -0.017453, 0, 0, -0.00872639, 0.999962, 43200, 100, 1),
(8626, 181847, 532, 1, 1, -11145.7, -1798.16, 136.024, 2.35619, 0, 0, 0.923879, 0.382686, 43200, 100, 1),
(8627, 181847, 532, 1, 1, -11136.4, -1829.81, 238.167, 2.28638, 0, 0, 0.909961, 0.414694, 43200, 100, 1);
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8628, 181848, 532, 1, 1, -11412.4, -1819.08, 260.761, 3.52517, 0, 0, 0.981665, -0.190615, 43200, 100, 1),
(8635, 181848, 532, 1, 1, -11309.9, -1877.54, 240.469, 1.69519, 0, 0, 0.749691, 0.661788, 43200, 100, 1),
(8643, 181848, 532, 1, 1, -11281.4, -1946.87, 240.47, 5.90493, 0, 0, 0.188002, -0.982169, 43200, 100, 1),
(8644, 181848, 532, 1, 1, -11253.3, -1692.17, 290.348, 3.31311, 0, 0, 0.996325, -0.0856536, 43200, 100, 1),
(8649, 181848, 532, 1, 1, -11251.8, -1820.86, 223.942, 1.29463, 0, 0, 0.603047, 0.797706, 43200, 100, 1),
(8654, 181848, 532, 1, 1, -11249.4, -1711.72, 179.992, 3.43483, 0, 0, 0.989271, -0.146094, 43200, 100, 1),
(8657, 181848, 532, 1, 1, -11230.7, -1704.96, 210.879, 2.65339, 0, 0, 0.970355, 0.241684, 43200, 100, 1),
(8658, 181848, 532, 1, 1, -11204, -1870.55, 204.79, 5.9167, 0, 0, 0.182219, -0.983258, 43200, 100, 1),
(8659, 181848, 532, 1, 1, -11200.2, -1873.95, 204.79, 0.244346, 0, 0, 0.121869, 0.992546, 7200, 100, 1),
(8660, 181848, 532, 1, 1, -11199.5, -1876.25, 204.792, 1.11006, 0, 0, 0.526969, 0.849885, 43200, 100, 1),
(8665, 181848, 532, 1, 1, -11198.1, -1865.22, 204.79, 4.87605, 0, 0, 0.646942, -0.762539, 43200, 100, 1),
(8666, 181848, 532, 1, 1, -11193.6, -1875.66, 204.814, 2.2214, 0, 0, 0.89601, 0.444034, 43200, 100, 1),
(8669, 181848, 532, 1, 1, -11191.6, -1869.4, 204.791, 3.38771, 0, 0, 0.992438, -0.122748, 43200, 100, 1),
(8670, 181848, 532, 1, 1, -11182.8, -1859.97, 152.059, -0.802851, 0, 0, -0.390731, 0.920505, 43200, 100, 1),
(8671, 181848, 532, 1, 1, -11182, -1837.28, 136.024, 2.51327, 0, 0, 0.951056, 0.309019, 43200, 100, 1),
(8679, 181848, 532, 1, 1, -11170.5, -1847.28, 136.024, -1.90241, 0, 0, -0.814116, 0.580702, 43200, 100, 1),
(8680, 181848, 532, 1, 1, -11165.8, -1919.16, 232.009, -1.88496, 0, 0, -0.809018, 0.587783, 43200, 100, 1),
(8681, 181848, 532, 1, 1, -11160.4, -1795.18, 135.998, 1.309, 0, 0, 0.608763, 0.793352, 43200, 100, 1),
(8682, 181848, 532, 1, 1, -11159, -1752.44, 251.171, 0.92943, 0, 0, 0.448168, 0.893949, 43200, 100, 1),
(8684, 181848, 532, 1, 1, -11153.6, -1766.12, 201.317, 0.014447, 0, 0, 0.00722344, 0.999974, 43200, 100, 1),
(8685, 181848, 532, 1, 1, -11150.4, -1793.16, 136.023, -2.33874, 0, 0, -0.920505, 0.390732, 43200, 100, 1),
(8686, 181848, 532, 1, 1, -11150.4, -1789.09, 136.005, -1.23918, 0, 0, -0.580701, 0.814117, 43200, 100, 1),
(8687, 181848, 532, 1, 1, -11147.4, -1848.47, 238.167, -0.017453, 0, 0, -0.00872639, 0.999962, 43200, 100, 1),
(8688, 181848, 532, 1, 1, -11145.7, -1798.16, 136.024, 2.35619, 0, 0, 0.923879, 0.382686, 43200, 100, 1),
(8689, 181848, 532, 1, 1, -11136.4, -1829.81, 238.167, 2.28638, 0, 0, 0.909961, 0.414694, 43200, 100, 1);
#
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
('14561', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14562', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14563', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14564', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14565', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14566', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14567', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14568', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14569', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14570', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14571', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14572', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14573', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14574', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14575', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14576', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14577', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14578', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14579', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14580', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14581', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14582', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14583', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14584', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14585', '1', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14586', '10', 'Master pool GO 181768 & 181848 & 181845 & 181846 & 181847');
#
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
('26276', '14561', '0', 'GO=181768'),('8553', '14561', '0', 'GO=181847'),('9567', '14561', '0', 'GO=181845'),('9622', '14561', '0', 'GO=181846'),('8628', '14561', '0', 'GO=181848'),
('26275', '14562', '0', 'GO=181768'),('8555', '14562', '0', 'GO=181847'),('9568', '14562', '0', 'GO=181845'),('9624', '14562', '0', 'GO=181846'),('8635', '14562', '0', 'GO=181848'),
('26274', '14563', '0', 'GO=181768'),('8556', '14563', '0', 'GO=181847'),('9575', '14563', '0', 'GO=181845'),('9627', '14563', '0', 'GO=181846'),('8643', '14563', '0', 'GO=181848'),
('26277', '14564', '0', 'GO=181768'),('8557', '14564', '0', 'GO=181847'),('9576', '14564', '0', 'GO=181845'),('9629', '14564', '0', 'GO=181846'),('8644', '14564', '0', 'GO=181848'),
('26268', '14565', '0', 'GO=181768'),('8561', '14565', '0', 'GO=181847'),('9579', '14565', '0', 'GO=181845'),('9631', '14565', '0', 'GO=181846'),('8649', '14565', '0', 'GO=181848'),
('26265', '14566', '0', 'GO=181768'),('8569', '14566', '0', 'GO=181847'),('9584', '14566', '0', 'GO=181845'),('9632', '14566', '0', 'GO=181846'),('8654', '14566', '0', 'GO=181848'),
('26266', '14567', '0', 'GO=181768'),('8570', '14567', '0', 'GO=181847'),('9585', '14567', '0', 'GO=181845'),('8479', '14567', '0', 'GO=181846'),('8657', '14567', '0', 'GO=181848'),
('26272', '14568', '0', 'GO=181768'),('8574', '14568', '0', 'GO=181847'),('9586', '14568', '0', 'GO=181845'),('8480', '14568', '0', 'GO=181846'),('8658', '14568', '0', 'GO=181848'),
('49478', '14569', '0', 'GO=181768'),('8575', '14569', '0', 'GO=181847'),('9589', '14569', '0', 'GO=181845'),('8487', '14569', '0', 'GO=181846'),('8659', '14569', '0', 'GO=181848'),
('26271', '14570', '0', 'GO=181768'),('8576', '14570', '0', 'GO=181847'),('9593', '14570', '0', 'GO=181845'),('8488', '14570', '0', 'GO=181846'),('8660', '14570', '0', 'GO=181848'),
('26273', '14571', '0', 'GO=181768'),('8588', '14571', '0', 'GO=181847'),('9596', '14571', '0', 'GO=181845'),('8492', '14571', '0', 'GO=181846'),('8665', '14571', '0', 'GO=181848'),
('26269', '14572', '0', 'GO=181768'),('8589', '14572', '0', 'GO=181847'),('9598', '14572', '0', 'GO=181845'),('8535', '14572', '0', 'GO=181846'),('8666', '14572', '0', 'GO=181848'),
('26270', '14573', '0', 'GO=181768'),('8594', '14573', '0', 'GO=181847'),('9600', '14573', '0', 'GO=181845'),('8536', '14573', '0', 'GO=181846'),('8669', '14573', '0', 'GO=181848'),
('66543', '14574', '0', 'GO=181768'),('8595', '14574', '0', 'GO=181847'),('9603', '14574', '0', 'GO=181845'),('8538', '14574', '0', 'GO=181846'),('8670', '14574', '0', 'GO=181848'),
('66592', '14575', '0', 'GO=181768'),('8599', '14575', '0', 'GO=181847'),('9604', '14575', '0', 'GO=181845'),('8539', '14575', '0', 'GO=181846'),('8671', '14575', '0', 'GO=181848'),
('66598', '14576', '0', 'GO=181768'),('8608', '14576', '0', 'GO=181847'),('9605', '14576', '0', 'GO=181845'),('8540', '14576', '0', 'GO=181846'),('8679', '14576', '0', 'GO=181848'),
('66594', '14577', '0', 'GO=181768'),('8614', '14577', '0', 'GO=181847'),('9607', '14577', '0', 'GO=181845'),('8542', '14577', '0', 'GO=181846'),('8680', '14577', '0', 'GO=181848'),
('66541', '14578', '0', 'GO=181768'),('8615', '14578', '0', 'GO=181847'),('9608', '14578', '0', 'GO=181845'),('8544', '14578', '0', 'GO=181846'),('8681', '14578', '0', 'GO=181848'),
('26278', '14579', '0', 'GO=181768'),('8617', '14579', '0', 'GO=181847'),('9609', '14579', '0', 'GO=181845'),('8545', '14579', '0', 'GO=181846'),('8682', '14579', '0', 'GO=181848'),
('26267', '14580', '0', 'GO=181768'),('8618', '14580', '0', 'GO=181847'),('9610', '14580', '0', 'GO=181845'),('8546', '14580', '0', 'GO=181846'),('8684', '14580', '0', 'GO=181848'),
('66593', '14581', '0', 'GO=181768'),('8620', '14581', '0', 'GO=181847'),('9611', '14581', '0', 'GO=181845'),('8547', '14581', '0', 'GO=181846'),('8685', '14581', '0', 'GO=181848'),
('66597', '14582', '0', 'GO=181768'),('8622', '14582', '0', 'GO=181847'),('9613', '14582', '0', 'GO=181845'),('8548', '14582', '0', 'GO=181846'),('8686', '14582', '0', 'GO=181848'),
('66542', '14583', '0', 'GO=181768'),('8623', '14583', '0', 'GO=181847'),('9614', '14583', '0', 'GO=181845'),('8549', '14583', '0', 'GO=181846'),('8687', '14583', '0', 'GO=181848'),
('66596', '14584', '0', 'GO=181768'),('8626', '14584', '0', 'GO=181847'),('9618', '14584', '0', 'GO=181845'),('8550', '14584', '0', 'GO=181846'),('8688', '14584', '0', 'GO=181848'),
('66595', '14585', '0', 'GO=181768'),('8627', '14585', '0', 'GO=181847'),('9621', '14585', '0', 'GO=181845'),('8551', '14585', '0', 'GO=181846'),('8689', '14585', '0', 'GO=181848');
#
REPLACE INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES 
('14561', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14562', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14563', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14564', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14565', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14566', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14567', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14568', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14569', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14570', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14571', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14572', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14573', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14574', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14575', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14576', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14577', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14578', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14579', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14580', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14581', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14582', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14583', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14584', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847'),
('14585', '14586', '0', 'GO 181768 & 181848 & 181845 & 181846 & 181847');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2094', '8', '9837', '0'),('2095', '24', '24490', '1'),('2096', '-1', '2094', '2095');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7594, 0, 0, 'It seems, I somewhere not there put the key.', 1, 1, -1, 0, 7594, 0, 0, NULL, 2096);
DELETE FROM dbscripts_on_gossip WHERE id =7594; 
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('7594', '0', '15', '54885', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Create The Master''s Key');
UPDATE `quest_template` SET `PrevQuestId` = '10649' WHERE `entry` =10691;
DELETE FROM `conditions` WHERE `condition_entry` = 2094;
DELETE FROM `conditions` WHERE `condition_entry` = 2095;
DELETE FROM `conditions` WHERE `condition_entry` = 2096;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (932, 8, 9837, 0),(1102, 24, 24490, 1);
UPDATE `gossip_menu_option` SET `condition_id` = '1238' WHERE `menu_id` =7594 AND `id` =0;
DELETE FROM gameobject_loot_template WHERE entry = 179564;
INSERT INTO gameobject_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id) VALUES
(179564, 8766, 100, 0, 15, 20, 0),
(179564, 8952, 100, 0, 15, 20, 0),
(179564, 13446, 0, 1, 2, 5, 0),
(179564, 13444, 0, 1, 2, 5, 0),
(179564, 1, 100, 2, -18475, 1, 1813),
(179564, 2, 100, 3, -18475, 1, 1812),
(179564, 3, 100, 4, -18475, 1, 1810),
(179564, 4, 100, 0, -18475, 1, 1811);
DELETE FROM reference_loot_template WHERE entry = 18475;
INSERT INTO reference_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id) VALUES
(18475, 18475, 0, 1, 1, 1, 0),
(18475, 18476, 0, 1, 1, 1, 0),
(18475, 18477, 0, 1, 1, 1, 0),
(18475, 18478, 0, 1, 1, 1, 0),
(18475, 18479, 0, 1, 1, 1, 0),
(18475, 18480, 0, 1, 1, 1, 0),
(18475, 18481, 0, 1, 1, 1, 0),
(18475, 18482, 0, 1, 1, 1, 0),
(18475, 18500, 0, 2, 1, 1, 0),
(18475, 18528, 0, 2, 1, 1, 0),
(18475, 18529, 0, 2, 1, 1, 0),
(18475, 18499, 0, 3, 1, 1, 0),
(18475, 18530, 0, 3, 1, 1, 0),
(18475, 18531, 0, 3, 1, 1, 0),
(18475, 18532, 0, 3, 1, 1, 0),
(18475, 18655, 0, 4, 1, 1, 0),
(18475, 18495, 0, 4, 1, 1, 0),
(18475, 18533, 0, 4, 1, 1, 0),
(18475, 18534, 0, 4, 1, 1, 0),
(18475, 18537, 0, 4, 1, 1, 0),
(18475, 18538, 0, 4, 1, 1, 0);
DELETE FROM dbscripts_on_spell WHERE id = 57852;
INSERT INTO dbscripts_on_spell (id, command, comments) VALUES (57852, 8, 'quest credit q13119');
DELETE FROM dbscripts_on_go_template_use WHERE id = 185156;
INSERT INTO dbscripts_on_go_template_use (id, delay, command, datalong, comments) VALUES
(185156, 1, 8, 22112, 'quest 10866: at least make completable');
UPDATE `dbscripts_on_event` SET `command` =  '7', `datalong` =  '9545' WHERE `id` =10745 AND `delay` =95 AND `command` =8 AND `datalong` =17413;
UPDATE creature_template SET MovementType = 2 WHERE entry = 7273;
DELETE FROM creature_movement_template WHERE entry= 7273;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id) VALUES
(7273, 1, 1703.787354, 1225.994019, 8.876802, 1000, 7273);
DELETE FROM dbscripts_on_creature_movement WHERE id = 7273;
INSERT INTO dbscripts_on_creature_movement (id, command, datalong, datalong2, data_flags, comments) VALUES
(7273, 20, 1, 15, 8, 'Let Gahzrilla move random');
UPDATE `quest_template` SET `SpecialFlags`= '2' WHERE `entry` =9545;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(55569, 180691, 509, 1, 1, -8698.908, 1560.894, 32.013947, 2.385138, 0, 0, 0, 0, 10800, 100, 1),
(55570, 180691, 509, 1, 1, -9117.897, 1511.653, 21.414448, 1.780370, 0, 0, 0, 0, 10800, 100, 1),
(55571, 180691, 509, 1, 1, -8775.216, 2003.485, 21.403147, 3.060552, 0, 0, 0, 0, 10800, 100, 1),
(55572, 180691, 509, 1, 1, -9009.267, 1989.094, 33.044173, 0.115302, 0, 0, 0, 0, 10800, 100, 1),
(55573, 180691, 509, 1, 1, -9130.286, 2188.145, 25.825098, 0.872438, 0, 0, 0, 0, 10800, 100, 1),
(55574, 180691, 509, 1, 1, -9544.468, 2010.560, 105.250053, 0.864585, 0, 0, 0, 0, 10800, 100, 1),
(55575, 180691, 509, 1, 1, -9701.868, 1619.060, 27.191568, 0.042328, 0, 0, 0, 0, 10800, 100, 1),
(55576, 180691, 509, 1, 1, -9552.093, 1567.647, 23.153004, 2.197394, 0, 0, 0, 0, 10800, 100, 1),
(8691, 180690, 531, 1, 1, -9203.490, 1967.797, -51.939789, 1.508256, 0, 0, 0, 0, 10800, 100, 1),
(8690, 180691, 509, 1, 1, -9335.515, 1214.496, 21.385408, 0.709061, 0, 0, 0, 0, 10800, 100, 1);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10', `maxcount` = '1' WHERE `item` in (21761,21762);
UPDATE item_template SET RequiredReputationFaction = 59, RequiredReputationRank = 4 WHERE entry in (20761, 17051, 17022, 17018, 17023, 19444);
UPDATE item_template SET RequiredReputationFaction = 59, RequiredReputationRank = 5 WHERE entry in (19219, 17017, 17025, 19330, 19448, 17059, 17060, 17049, 19206);
UPDATE item_template SET RequiredReputationFaction = 59, RequiredReputationRank = 6 WHERE entry in (19220, 19332, 19333, 19331, 19209, 19449, 19208, 19207, 17053, 17052);
UPDATE item_template SET RequiredReputationFaction = 59, RequiredReputationRank = 7 WHERE entry in (19211, 19210, 19212, 20040);
UPDATE `npc_vendor` SET `condition_id`='0' WHERE `item` in (17017,17025,17049,17059,17060,19206,19219,19330,19448);
UPDATE `npc_vendor` SET `condition_id`='0' WHERE `item` in (17052,17053,19207,19208,19209,19220,19331,19332,19333,19449);
UPDATE `npc_vendor` SET `condition_id`='0' WHERE `item` in (20040,19210,19211,19212);
DELETE FROM `creature` WHERE `id`=22044;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(72274, 22044, 530, 1, 1, 0, 0, 998.442, 5981.6, 124.96, 2.54145, 300, 5, 0, 5914, 0, 1),
(72276, 22044, 530, 1, 1, 0, 0, 962.83, 6006.36, 124.163, 5.11874, 300, 5, 0, 5914, 0, 1),
(72278, 22044, 530, 1, 1, 0, 0, 1056.27, 6011.82, 128.366, 5.53666, 300, 5, 0, 5914, 0, 1),
(72287, 22044, 530, 1, 1, 0, 0, 1049.92, 6058.82, 130.524, 1.04341, 300, 0, 0, 5914, 0, 0),
(72297, 22044, 530, 1, 1, 0, 0, 1090.78, 6016.96, 140.278, 5.2202, 300, 5, 0, 5914, 0, 1),
(72299, 22044, 530, 1, 1, 0, 0, 1115.66, 6052.1, 152.733, 5.55911, 300, 5, 0, 5914, 0, 1),
(72301, 22044, 530, 1, 1, 0, 0, 1102.22, 6069.14, 145.604, 0.249411, 300, 5, 0, 5914, 0, 1),
(72303, 22044, 530, 1, 1, 0, 0, 1169.2, 6020.42, 159.153, 1.13019, 300, 5, 0, 5914, 0, 1),
(72306, 22044, 530, 1, 1, 0, 0, 1144.29, 6037.82, 157.031, 5.60828, 300, 5, 0, 5914, 0, 1),
(72307, 22044, 530, 1, 1, 0, 0, 1134.17, 6075.56, 155.294, 5.33247, 300, 0, 0, 5914, 0, 0),
(72313, 22044, 530, 1, 1, 0, 0, 1195.42, 6053.8, 164.067, 4.30173, 300, 5, 0, 5914, 0, 1),
(72316, 22044, 530, 1, 1, 0, 0, 1198.23, 6008.13, 161.646, 3.52128, 300, 5, 0, 5914, 0, 1),
(72317, 22044, 530, 1, 1, 0, 0, 1227.71, 6032.74, 168.827, 5.6389, 300, 0, 0, 5914, 0, 0),
(72324, 22044, 530, 1, 1, 0, 0, 1240.91, 6008.52, 169.327, 1.18526, 300, 5, 0, 5914, 0, 1),
(72330, 22044, 530, 1, 1, 0, 0, 1273.46, 6006, 168.845, 5.08407, 300, 5, 0, 5914, 0, 1),
(72331, 22044, 530, 1, 1, 0, 0, 1300.06, 5982.07, 164.631, 4.37651, 300, 5, 0, 5914, 0, 1),
(72339, 22044, 530, 1, 1, 0, 0, 1319.18, 6019.5, 160.719, 3.1215, 300, 5, 0, 5914, 0, 1),
(72342, 22044, 530, 1, 1, 0, 0, 1349.94, 6027.66, 155.237, 0.620739, 300, 5, 0, 5914, 0, 1),
(72343, 22044, 530, 1, 1, 0, 0, 1378.54, 6028.47, 152.747, 5.43717, 300, 5, 0, 5914, 0, 1),
(72354, 22044, 530, 1, 1, 0, 0, 1408.58, 6036.01, 151.53, 3.43923, 300, 5, 0, 5914, 0, 1),
(61536, 22044, 530, 1, 1, 0, 0, 1361.74, 6065.51, 156.364, 1.28902, 300, 5, 0, 5914, 0, 1),
(61539, 22044, 530, 1, 1, 0, 0, 1435.62, 6041.78, 143.325, 3.6045, 300, 5, 0, 5914, 0, 1),
(61540, 22044, 530, 1, 1, 0, 0, 1398.88, 6085, 152.47, 0.682339, 300, 5, 0, 5914, 0, 1),
(61541, 22044, 530, 1, 1, 0, 0, 1444.26, 6072.19, 139.438, 0.89372, 300, 5, 0, 5914, 0, 1),
(61704, 22044, 530, 1, 1, 0, 0, 1476.52, 6072.16, 130.236, 4.16739, 300, 5, 0, 5914, 0, 1),
(61736, 22044, 530, 1, 1, 0, 0, 1461.08, 6837.06, 109.534, 6.13315, 300, 5, 0, 5914, 0, 1),
(61744, 22044, 530, 1, 1, 0, 0, 1486.82, 6814.01, 109.372, 3.18849, 300, 0, 0, 5914, 0, 0),
(61745, 22044, 530, 1, 1, 0, 0, 1392.06, 6845.37, 107.352, 5.00455, 300, 5, 0, 5914, 0, 1),
(61747, 22044, 530, 1, 1, 0, 0, 1342.52, 6869.17, 100.474, 4.38828, 300, 5, 0, 5914, 0, 1),
(61767, 22044, 530, 1, 1, 0, 0, 1386.62, 6864.16, 101.019, 2.41266, 300, 5, 0, 5914, 0, 1),
(61800, 22044, 530, 1, 1, 0, 0, 1322.62, 6918.65, 94.4165, 4.96166, 300, 0, 0, 5914, 0, 0),
(61802, 22044, 530, 1, 1, 0, 0, 1341.84, 6904.91, 95.0532, 0.567933, 300, 5, 0, 5914, 0, 1),
(61805, 22044, 530, 1, 1, 0, 0, 1320.82, 6958.72, 92.5951, 2.16675, 300, 5, 0, 5914, 0, 1),
(61807, 22044, 530, 1, 1, 0, 0, 1296.93, 6968.21, 91.8006, 0.007364, 300, 5, 0, 5914, 0, 1),
(61810, 22044, 530, 1, 1, 0, 0, 1270.99, 6947.95, 97.8495, 4.43493, 300, 5, 0, 5914, 0, 1),
(61813, 22044, 530, 1, 1, 0, 0, 1230.07, 6956.59, 101.883, 6.23373, 300, 0, 0, 5914, 0, 0),
(61817, 22044, 530, 1, 1, 0, 0, 1189.99, 6994.39, 112.46, 3.10385, 300, 0, 0, 5914, 0, 0),
(61826, 22044, 530, 1, 1, 0, 0, 1217.74, 6989.71, 94.1592, 4.17865, 300, 0, 0, 5914, 0, 0),
(61827, 22044, 530, 1, 1, 0, 0, 1141.08, 7041.79, 113.796, 3.68966, 300, 5, 0, 5914, 0, 1),
(61829, 22044, 530, 1, 1, 0, 0, 995.582, 5983.52, 124.631, 4.487, 300, 5, 0, 5914, 0, 1),
(61834, 22044, 530, 1, 1, 0, 0, 964.668, 6001.57, 123.871, 5.23008, 300, 5, 0, 5914, 0, 1),
(61839, 22044, 530, 1, 1, 0, 0, 1048.36, 6019.24, 128.788, 2.57167, 300, 5, 0, 5914, 0, 1),
(61844, 22044, 530, 1, 1, 0, 0, 1046.51, 6054.54, 130.793, 3.10516, 300, 5, 0, 5914, 0, 1),
(61846, 22044, 530, 1, 1, 0, 0, 1090.39, 6018.31, 139.99, 1.13968, 300, 5, 0, 5914, 0, 1),
(75052, 22044, 530, 1, 1, 0, 0, 1091.89, 6067.98, 141.179, 3.46371, 300, 5, 0, 5914, 0, 1);



DELETE FROM spell_template WHERE id = 50574;
INSERT INTO `spell_template` (`id`, `attr`, `attr_ex`, `attr_ex2`, `proc_flags`, `proc_chance`, `duration_index`, `effect0`, `effect0_implicit_target_a`, `effect0_implicit_target_b`, `effect0_radius_idx`, `effect0_apply_aura_name`, `effect0_misc_value`, `effect0_misc_value_b`, `effect0_trigger_spell`, `comments`) VALUES
(50574, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 101, 0, 90, 25, 0, 11, 0, 28042, 0, 0, 'Captain Brandon Kill Credit');

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

UPDATE db_version SET `cache_id`= '637';
UPDATE db_version SET `version`= 'YTDB_0.14.6_R637_cMaNGOS_R12466_SD2_R2882_ACID_R310_RuDB_R61';
