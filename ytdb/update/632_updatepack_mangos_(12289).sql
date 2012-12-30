# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 631_FIX_12247 632_FIX_12289 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('632_FIX_12289');

# NeatElves
DELETE FROM `creature_addon` WHERE `guid` = 93924;
UPDATE `creature_template_addon` SET `auras`='50494' WHERE `entry`=28006;
UPDATE `creature_template_addon` SET `auras`='18950' WHERE `entry`=36938;
UPDATE `creature_template_addon` SET `auras`='18950' WHERE `entry`=36658;
UPDATE `creature_template_addon` SET `auras`='69012 69413' WHERE `entry`=36477;
UPDATE `creature_template_addon` SET `auras`='69012 69413' WHERE `entry`=37629;
UPDATE `creature_template_addon` SET `auras`='63500 64718' WHERE `entry`=34244;
DELETE FROM `creature_template_addon` WHERE `entry` IN (27241, 27661, 27662, 27241, 31884, 24751, 28816, 29836, 38248, 30268, 32222, 38308, 38309, 29838, 29982, 30935, 30934);
DELETE FROM `creature_template_addon` WHERE `entry` IN (27268, 28614, 28616);
UPDATE `creature_template_addon` SET `auras`=NULL WHERE `entry` IN (28093);
REPLACE INTO `vehicle_accessory` (`vehicle_entry`, `seat`, `accessory_entry`, `comment`) VALUES
(27213, 0, 27206, 'Onslaught Knight');
UPDATE `creature_template` SET `npcflag`='0' WHERE `entry`=4624;
UPDATE `creature_template` SET `npcflag`='0' WHERE `entry`=13076;
UPDATE `creature_template` SET `npcflag`='0' WHERE `entry`=15184;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 9466;

# Fix
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 13794;
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 13795;

# NeatElves
DELETE FROM `gameobject` WHERE `guid`='40173';
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1799', '8', '9314', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `condition_id`) VALUES ('7303', '8663', '1799');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1800', '8', '9452', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `condition_id`) VALUES ('7361', '8822', '1800');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('32361', '0', '0', '1', '0', '0', '0', '60915');
DELETE FROM `creature_template_addon` WHERE `entry` = 27989;
REPLACE INTO `creature_ai_scripts` VALUES ('2798951', '27989', '11', '0', '100', '1', '0', '0', '0', '0', '11', '50487', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '27989';
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 33229;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 33243;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 33272;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3324351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3322951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3327251;

# Fix
UPDATE `game_event` SET `start_time` = '2013-11-18 01:00:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 41;
UPDATE `game_event` SET `start_time` = '2013-09-06 00:01:00', `end_time` = '2020-12-30 02:00:00' WHERE `entry` = 11;
UPDATE `game_event` SET `start_time` = '2013-10-18 00:00:00', `end_time` = '2020-12-31 09:00:00' WHERE `entry` = 12;
UPDATE `game_event` SET `start_time` = '2013-09-20 02:00:00', `end_time` = '2020-12-30 20:00:00' WHERE `entry` = 26;
UPDATE `game_event` SET `start_time` = '2013-09-19 00:01:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 32;
UPDATE `game_event` SET `start_time` = '2013-11-01 01:00:00', `end_time` = '2020-12-30 22:00:00' WHERE `entry` = 40;
UPDATE `game_event` SET `start_time` = '2013-06-21 02:00:00', `end_time` = '2020-12-30 02:00:00' WHERE `entry` = 1;

# ICC_Sniff_434
REPLACE INTO gameobject VALUES
(8344, 202078, 631, 15, 1, 503.62, -2124.65, 836.607, 3.14159, 0, 0, 0, 1, 604800, 255, 1),
(8364, 202141, 631, 15, 1, 473.748, -2096.48, 840.857, 3.14159, 0, 0, -1, 0, 604800, 255, 1),
(8304, 202142, 631, 15, 1, 473.748, -2152.83, 840.857, 4.71239, 0, 0, -0.707107, 0.707107, 604800, 255, 1),
(8310, 202143, 631, 15, 1, 533.56, -2152.83, 840.857, 0, 0, 0, 0, 1, 604800, 255, 1),
(9007, 202144, 631, 15, 1, 533.56, -2096.48, 840.857, 1.5708, 0, 0, 0.707107, 0.707107, 604800, 255, 1),
(8322, 202161, 631, 15, 1, 503.62, -2124.66, 836.607, 3.14159, 0, 0, -1, 0, 604800, 255, 1),
(8790, 202190, 631, 15, 1, 503.619, -2124.65, 840.525, 3.15906, 0, 0, -0.999962, 0.00873456, 604800, 255, 1),
(2625, 202436, 631, 15, 1, 426.561, -2123.86, 864.889, 3.15906, 0, 0, -0.999962, 0.00873456, -604800, 255, 1),
(8967, 202437, 631, 15, 1, 425.089, -2123.31, 858.675, 0, 0, 0, 0, 1, 604800, 255, 1),
(8482, 202189, 631, 15, 1, 503.619, -2124.65, 836.61, 3.15906, 0, 0, -0.999962, 0.00873456, 6000, 255, 1),
(8377, 202188, 631, 15, 1, 503.619, -2124.65, 836.61, 3.15906, 0, 0, -0.999962, 0.00873456, 6000, 255, 0),
(12000, 202438, 631, 15, 1, 425.089, -2123.31, 858.675, 0, 0, 0, 0, 1, -604800, 255, 1);

# NeatElves
UPDATE `creature_template` SET `faction_A`=31,`faction_H`=31 WHERE `entry` IN (32820,32956);
UPDATE `quest_template` SET `ExclusiveGroup`=11364 WHERE `entry` IN (11376, 11383, 11385, 11371, 11389, 11500, 11364, 11387);
UPDATE `quest_template` SET `ExclusiveGroup`=11354 WHERE `entry` IN (11382, 11368, 11378, 11374, 11499, 11370, 11372, 11369, 11388, 11362, 11363, 11375, 11354, 11386, 11373, 11384);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1801', '11', '24705', '0'), ('1802', '1', '24705', '0');
DELETE FROM `gossip_menu` WHERE `entry` = 6535;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('6535', '7737', '0', '1801'), ('6535', '7738', '0', '1802');
DELETE FROM `gossip_menu_option` WHERE `menu_id`=6535;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES ('6535', '0', '0', 'Smear the ash on my face like war paint!', '1', '1', '-1', '0', '6535', '0', '0', NULL, '1801');
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 6535;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('6535', '0', '15', '24705', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Invocation of the Wickerman');
UPDATE `gameobject_template` SET `flags` = 17 WHERE `entry` = 180433;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8289,180432,0,1,1,1749.28,507.611,39.2312,1.49635,0,0,0.680301,0.732933,300,0,1),
(8290,180432,0,1,1,1712.63,507.05,38.2495,1.58824,0,0,0.713246,0.700914,300,0,1),
(55143,180433,0,1,1,1734.04,504.05,42.2861,1.4131,0,0,0.649213,0.760607,300,0,0),
(55144,180434,0,1,1,1758.89,513.276,35.8655,1.28897,0,0,0.600788,0.799409,300,0,1),
(55145,180434,0,1,1,1704.48,518.689,35.4045,1.30704,0,0,0.607984,0.793949,300,0,1),
(8293,180434,0,1,1,1739.78,473.238,61.6565,1.59371,0,0,0.71516,0.698961,300,0,1),
(8296,180434,0,1,1,1717.32,472.723,61.6566,1.59371,0,0,0.71516,0.698961,300,0,1),
(8307,180437,0,1,1,1744.62,504.954,40.8518,1.23403,0,0,0.578603,0.81561,300,0,1),
(8311,180437,0,1,1,1729.13,510.378,40.8719,1.23403,0,0,0.578603,0.81561,300,0,1),
(8315,180437,0,1,1,1721.77,503.938,41.1381,1.23403,0,0,0.578603,0.81561,300,0,1),
(8316,180437,0,1,1,1744.96,496.25,41.44,1.24581,0,0,0.583397,0.812187,300,0,1),
(55141,180405,0,1,1,1746.07,517.066,38.936,2.83466,0,0,0.988247,0.152864,300,0,1),
(8319,180405,0,1,1,1728,475.099,63.6779,3.08363,0,0,0.99958,0.0289791,300,0,1),
(55142,180406,0,1,1,1719.67,522.979,36.8828,2.93283,0,0,0.994557,0.10419,300,0,1);
REPLACE INTO `game_event_gameobject` VALUES (8289,12),(8290,12),(8293,12),(8296,12),(8307,12),(8311,12),(8315,12),(8316,12),(8319,12);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(6524,15195,0,1,1,0,0,1713.1,511.295,37.2005,1.48063,300,0,0,45780,0,0),
(6589,15195,0,1,1,0,0,1750.57,511.697,37.7587,1.25444,300,0,0,45780,0,0),
(6594,15195,0,1,1,0,0,1732.31,520.874,36.3326,1.30942,300,0,0,45780,0,0),
(16082,15197,0,1,1,0,0,1734.6,508.803,41.2847,1.6173,300,0,0,15260,0,0),
(12158,15199,0,1,1,0,0,-813.614,-547.184,15.6377,1.69193,300,0,0,15260,0,0);
REPLACE INTO `game_event_creature` VALUES (6524,12),(6589,12),(6594,12);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(121148,23537,530,1,1,0,0,-4192.38,-12268.1,2.53389,-1.72788,300,0,0,45780,0,0),
(121149,23537,530,1,1,0,0,-4207.84,-12276.7,4.82085,-0.069813,300,0,0,45780,0,0),
(121160,23537,0,1,1,0,0,-5753.24,-533.652,405.022,1.15192,300,0,0,45780,0,0),
(121161,23537,0,1,1,0,0,-5761.17,-528.193,404.855,1.16937,300,0,0,15260,0,0),
(121162,23537,0,1,1,0,0,-5747.52,-527.634,401.297,0.610865,300,0,0,15260,0,0),
(121163,23537,1,1,1,0,0,286.565,-4561.45,28.5742,2.42601,300,0,0,15260,0,0),
(121164,23537,530,1,1,0,0,9235.05,-6783.4,26.4426,1.5708,300,0,0,15260,0,0),
(6638,23537,0,1,1,0,0,2240.44,459.159,39.2838,0.820305,300,0,0,15260,0,0),
(6650,23537,0,1,1,0,0,2239.49,487.861,38.3446,-0.715585,300,0,0,15260,0,0),
(6659,23537,0,1,1,0,0,-9328.25,56.2778,63.2509,2.60054,300,0,0,15260,0,0),
(6748,23537,0,1,1,0,0,-9314.1,52.4562,77.7343,2.93215,300,0,0,15260,0,0),
(6766,23686,1,1,1,0,0,305.144,-4724.5,9.83766,3.68348,300,0,0,7185,7196,0),
(6773,23686,0,1,1,0,0,-9465.54,63.2228,55.8587,6.25841,300,0,0,7185,7196,0);
REPLACE INTO `game_event_creature` VALUES (6638,12),(6650,12),(6659,12),(6748,12),(6766,12),(6773,12);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-25' WHERE `item`=1129;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE `item`=725;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-35' WHERE `item` in (732,772,773);
UPDATE `creature_model_info` SET `bounding_radius`=1.8,`combat_reach`=0,`gender`=2 WHERE `modelid`=28293;
UPDATE `creature_model_info` SET `bounding_radius`=1.75, `combat_reach`=0, `gender`=2 WHERE `modelid`=28310;
REPLACE INTO `vehicle_accessory` (`vehicle_entry`, `accessory_entry`, `seat`, `comment`) VALUES
(32823, 34812, 0, 'Bountiful Table - The Turkey Chair'),
(32823, 34823, 1, 'Bountiful Table - The Cranberry Chair'),
(32823, 34819, 2, 'Bountiful Table - The Stuffing Chair'),
(32823, 34824, 3, 'Bountiful Table - The Sweet Potato Chair'),
(32823, 34822, 4, 'Bountiful Table - The Pie Chair'),
(32823, 32830, 5, 'Bountiful Table - Food Holder'),
(32823, 32840, 6, 'Bountiful Table - Plate Holder'),
(32830, 32824, 0, 'Food Holder - [PH] Pilgrim''s Bounty Table - Turkey'),
(32830, 32827, 1, 'Food Holder - [PH] Pilgrim''s Bounty Table - Cranberry Sauce'),
(32830, 32831, 2, 'Food Holder - [PH] Pilgrim''s Bounty Table - Stuffing'),
(32830, 32825, 3, 'Food Holder - [PH] Pilgrim''s Bounty Table - Yams'),
(32830, 32829, 4, 'Food Holder - [PH] Pilgrim''s Bounty Table - Pie'),
(32840, 32839, 0, 'Plate Holder - Sturdy Plate'),
(32840, 32839, 1, 'Plate Holder - Sturdy Plate'),
(32840, 32839, 2, 'Plate Holder - Sturdy Plate'),
(32840, 32839, 3, 'Plate Holder - Sturdy Plate'),
(32840, 32839, 4, 'Plate Holder - Sturdy Plate');
REPLACE INTO `creature_template_spells` (`entry`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`) VALUES
('28605', '52268', '52264', '0', '0', '0', '0', '0', '0'),
('28607', '52268', '52264', '0', '0', '0', '0', '0', '0'),
('28606', '52268', '52264', '0', '0', '0', '0', '0', '0');
# UPDATE `creature_template` SET `spell2`='52264', `spell1`='52268' WHERE `entry` IN (28605,28606,28607);
UPDATE `npc_spellclick_spells` SET `cast_flags` = '1' WHERE `npc_entry` = 28605 AND `spell_id` = 52263;
UPDATE `npc_spellclick_spells` SET `cast_flags` = '1' WHERE `npc_entry` = 28606 AND `spell_id` = 52263;
UPDATE `npc_spellclick_spells` SET `cast_flags` = '1' WHERE `npc_entry` = 28607 AND `spell_id` = 52263;
UPDATE `creature_template_addon` SET `bytes1`='0', `auras`='29266' WHERE `entry`=3891;
UPDATE `creature_template` SET `RegenHealth`='0' WHERE `entry`=3920;
UPDATE `creature` SET `curhealth`='71' WHERE `guid`=41220;
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 768 WHERE `entry`='3891';
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 256 WHERE `entry`='3920';
DELETE FROM spell_script_target WHERE entry IN (63820, 64425, 64620);
INSERT INTO spell_script_target VALUES
(63820, 1, 33856),
(64425, 1, 33856),
(64620, 1, 33856);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-50' WHERE `item`=37202;
UPDATE `creature_template_addon` SET `auras`=NULL WHERE `entry`=24822;
UPDATE creature_template SET AIName='EventAI' WHERE entry=28768;
DELETE FROM creature_ai_scripts WHERE creature_id=28768;
INSERT INTO creature_ai_scripts VALUES 
('2876801','28768','4','0','100','0','0','0','0','0','1','-780','0','0','0','0','0','0','0','0','0','0','Dark Rider of Acherus - Yell on Aggro'),
('2876802','28768','0','0','100','1','0','1500','6000','9000','11','52372','1','0','0','0','0','0','0','0','0','0','Dark Rider of Acherus - Cast Icy Touch'),
('2876803','28768','0','0','100','1','3000','7000','6000','9000','11','50688','1','0','0','0','0','0','0','0','0','0','Dark Rider of Acherus - Cast Plague Strike'),
('2876804','28768','0','0','100','1','6000','10000','6000','9000','11','52374','1','0','0','0','0','0','0','0','0','0','Dark Rider of Acherus - Cast Blood Strike'),
('2876805','28768','9','0','100','1','5','30','2000','2000','11','52356','1','0','0','0','0','0','0','0','0','0','Dark Rider of Acherus - Cast Throw');
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (28670,30161);
delete from creature_template_spells where entry in (17178,28833,28670,28606,28605,28782,28607);
insert into creature_template_spells values
(17178,29992,0,0,0,0,0,0,0),
(28670,53114,53112,53110,0,0,0,0,0),
(28833,52435,52576,0,0,52588,0,0,0),
(28606,52264,52268,0,0,0,0,0,0),
(28605,52264,52268,0,0,0,0,0,0),
(28607,52264,52268,0,0,0,0,0,0),
(28782,52362,0,0,0,0,0,0,0);
UPDATE creature SET id = 28782 WHERE id=28768;
DELETE FROM creature_template_addon WHERE entry in (28768,28782,27213,27206);
delete from vehicle_accessory where vehicle_entry in (28782,27213);
insert into vehicle_accessory values
(28782, 0, 28768, 'Acherus Deathcharger - Dark Rider of Acherus'),
(27213, 0, 27206, 'Onslaught Warhorse - Onslaught Knight');
UPDATE creature_template SET faction_A = 16, faction_H = 16 WHERE entry in (27213,28782);
delete from spell_script_target where entry=52349;
insert into spell_script_target values
(52349,1,28782);
delete from npc_spellclick_spells where npc_entry=28782;
insert into npc_spellclick_spells (npc_entry, spell_id, quest_start, cast_flags) values
(28782, 52349, 0, 2);
delete from dbscripts_on_spell where id = 52361;
insert into dbscripts_on_spell (id, command, datalong, data_flags, comments) values
(52361, 14, 52349, 6, 'remove Overtake aura'),
(52361, 14, 52693, 6, 'remove Realm of Shadows aura');

# Ravie
DELETE FROM creature WHERE guid=41236;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType) VALUES (41236,3811,1,1,1,0,0,2831.68,-3071.57,186.712,0.341283,600,7,0,1176,0,1);
DELETE FROM creature WHERE guid=41270;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType) VALUES (41270,3811,1,1,1,0,0,2846.78,-3060.63,191.373,0.690786,600,7,0,1176,0,1);
DELETE FROM creature WHERE guid=41187;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType) VALUES (41187,3811,1,1,1,0,0,2870.49,-3064.53,198.332,5.87049,600,7,0,1176,0,1);
DELETE FROM creature WHERE guid=41153;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType) VALUES (41153,3811,1,1,1,0,0,2881.41,-3034.26,200.422,1.35837,600,7,0,1176,0,1);
DELETE FROM creature WHERE guid=41215;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType) VALUES (41215,3811,1,1,1,0,0,2881.2,-3001.71,201.331,1.05992,600,7,0,1176,0,1);

# NeatElves
DELETE FROM creature_ai_scripts WHERE creature_id=29184;
INSERT INTO creature_ai_scripts VALUES 
('2918401','29184','11','0','100','6','0','0','0','0','20','0','0','0','21','0','0','0','0','0','0', '0','Anub\'arak Impale Target - Prevent Autoattack and Movement on Spawn'),
('2918402','29184','29','0','100','6','100','100','0','0','11','53455','0','7','0','0','0','0','0',' 0','0','0','Anub\'arak Impale Target - Cast Ground Erupt Animation'),
('2918403','29184','29','0','100','2','3000','3000','0','0','11','53454','0','7','0','0','0','0','28 ','0','53455','0','Anub\'arak Impale Target (Normal) - Cast Impale'),
('2918404','29184','29','0','100','4','3000','3000','0','0','11','59446','0','7','0','0','0','0','28 ','0','53455','0','Anub\'arak Impale Target (Heroic) - Cast Impale'),
('2918405','29184','29','0','100','6','4000','5000','0','0','41','0','0','0','0','0','0','0','0','0' ,'0','0','Anub\'arak Impale Target - Despawn');
DELETE FROM creature_ai_scripts WHERE creature_id in (20243,21409,27099,22009);
INSERT INTO creature_ai_scripts VALUES 
('2024301','20243','11','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','18','512','0','0','Scrapped Fel Reaver - Prevent Combat Movement and Prevent Auto Attack and Unit Flag Passive on Spawn'),
('2024302','20243','11','0','100','0','0','0','0','0','3','22509','0','0','0','0','0','0','0','0','0','0','Scrapped Fel Reaver - Transform on Spawn'),
('2024303','20243','8','0','100','0','35282','-1','0','0','19','512','0','0','0','0','0','0','0','0','0','0','Scrapped Fel Reaver - Remove Unit Flag Passive on Spell Fel Zapper Hit'),
('2024304','20243','0','0','100','33','15000','20000','15000','20000','32','20287','1','22','32','20287','1','23','32','20287','1','24','Scrapped Fel Reaver - Summon Zaxxis Ambusher'),
('2024305','20243','7','0','100','0','0','0','0','0','18','512','0','0','3','22509','0','0','0','0','0','0','Scrapped Fel Reaver - Set Unit Flag Passive and Transform on Evade'),
('2140901','21409','4','0','100','0','0','0','0','0','1','-640','0','0','0','0','0','0','0','0','0','0','Envoy Icarius - Say on Aggro'),
('2709901','27099','11','0','100','6','0','0','0','0','20','0','0','0','21','0','0','0','0','0','0', '0','Crystal Spike - Prevent Autoattack and Movement on Spawn'),
('2709902','27099','29','0','100','6','100','100','0','0','11','50442','0','7','0','0','0','0','0',' 0','0','0','Crystal Spike - Crystal Spike Pre-Visual'),
('2709903','27099','29','0','100','2','3000','3000','0','0','11','47944','0','7','0','0','0','0','0' ,'0','0','0','Crystal Spike (Normal) - Cast Crystal Spike'),
('2709904','27099','29','0','100','4','3000','3000','0','0','11','57067','0','7','0','0','0','0','0' ,'0','0','0','Crystal Spike (Heroic) - Cast Crystal Spike'),
('2200901','22009','11','0','100','2','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Tainted Elemental - Prevent Combat Movement on Spawn'),
('2200902','22009','0','0','100','3','2000','3000','2000','3000','11','38253','4','0','0','0','0','0','0','0','0','0','Tainted Elemental - Cast Poison Bolt'),
('2200903','22009','1','0','100','2','15000','15000','0','0','41','0','0','0','0','0','0','0','0','0','0','0','Tainted Elemental - Forced Despawn After 15 Seconds');
#
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-640','Ah, damn it all! Clever trap. Too bad you\'ll never live to tell the tale...','0','0','0','21409','0');
#
REPLACE INTO `creature_ai_summons` (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment` ) VALUES
('22','2540.95','4032.21','136.18','4.44','60000','20287'),
('23','2507.12','4010.69','133.87','5.99','60000','20287'),
('24','2547.05','3980.34','131.04','2.29','60000','20287');
#
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (20243,21409,27099);
delete from spell_script_target where entry=53210;
insert into spell_script_target values
(53210, 1,29177),
(53210, 1,29176),
(53210, 1,29180),
(53210, 1,29182),
(53210, 1,29181),
(53210, 1,29178),
(53210, 1,29179),
(53210, 1,29174);
delete from spell_script_target where entry=53644;
insert into spell_script_target values
(53644, 1,29206),
(53644, 1,29219),
(53644, 1,29186);
DELETE FROM creature_template_addon WHERE (entry=28821);
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES (28821, 0, 0, 0, 0, 0, 0, 54173);
DELETE FROM creature_template_addon WHERE (entry=29175);
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES (29175, 14338, 0, 0, 0, 0, 0, '');
REPLACE INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) values
(73589, 191330, 609, 1, 128, 2282.675, -5284.146, 82.61536, 2.478367, 0, 0, 0, 1, -120, 255, 1),
(8323 ,191302, 609, 1, 128, 2268.648, -5344.329, 86.94088, 2.478367, 0, 0, 0, 1, -120, 255, 1),
(8324 ,191301, 609, 1, 128, 2290.013, -5248.24, 82.4146, 0.06981169, 0, 0, 0, 1, -120, 255, 1),
(8329 ,191302, 609, 1, 128, 2322.023, -5299.277, 81.99951, 0.1919852, 0, 0, 0, 1, -120, 255, 1),
(8330 ,191302, 609, 1, 128, 2248.281, -5308.292, 80.57009, 2.565632, 0, 0, 0, 1, -120, 255, 1),
(8332 ,191301, 609, 1, 128, 2281.657, -5307.493, 86.68705, -1.256636, 0, 0, 0, 1, -120, 255, 1),
(8333 ,191302, 609, 1, 128, 2256.331, -5269.824, 80.03564, 1.012289, 0, 0, 0, 1, -120, 255, 1),
(8334 ,191302, 609, 1, 128, 2299.604, -5267.319, 81.93887, 2.356195, 0, 0, 0, 1, -120, 255, 1),
(8335 ,191302, 609, 1, 128, 2291.603, -5331.028, 131.3173, -0.8726639, 0, 0, 0, 1, -120, 255, 1);
UPDATE `gossip_menu_option` SET `action_poi_id`='1144' WHERE `menu_id`=10265 AND `id`=11;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(2352, 11, 0, 'Lexicon of Power', 1, 1, 10205, 1162, 0, 0, NULL);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('27664', '0', '0', '0', '0', '0', '0', '49384'), ('40281', '0', '0', '0', '0', '0', '0', '75110');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=24896;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1803', '9', '11509', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
('9045', '0', '0', 'I don''t have time for chit-chat, Lou. Take me to Scalawag Point.', '1', '1', '-1', '0', '9045', '0', '0', NULL, '1803');
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 9045;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('9045', '0', '15', '50004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Lou''s Canoe');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1804', '9', '11567', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
('10218', '0', '0', '<Get in the bomber and return to Scalawag Point.>', '1', '1', '-1', '0', '10218', '0', '0', NULL, '1804');
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 10218;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('10218', '0', '15', '61604', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Harry''s Bomber');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
('9621', '0', '0', 'Harry said I could use his bomber to Bael''gun''s. I''m ready to go!', '1', '1', '-1', '0', '9621', '0', '0', NULL, '1804');
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 9621;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('9621', '0', '15', '50038', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Harry''s Ferry');
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|16388 WHERE `entry` = 34822;
DELETE FROM `npc_text` WHERE `ID`=12628;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(12628, '', 'These infants will live. With love and affection they will grow to be strong members of the Horde, and with time the horrible reminders of their shattered lives will fade.', 0, 1, 396, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=36853) AND (`item`=51026);
DELETE FROM `creature_loot_template` WHERE (`entry`=38265) AND (`item`=51027);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('298', '8', '12133', '0'),('1805', '8', '12155', '0'),('1806', '-2', '298', '1805');
UPDATE `gossip_menu` SET `condition_id`='1806' WHERE `entry`=8989 AND `text_id`=12138;
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE `entry`='10872';
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE `entry`='5282';
UPDATE `creature` SET `phaseMask` = 6 WHERE `id` = 30228;
UPDATE `creature` SET `MovementType` = 0 WHERE `id` IN (16206, 16208, 16209, 6090, 1373, 3584, 6176, 5901, 1416, 17682, 29499, 20206, 18384, 19294);
UPDATE `spell_script_target` SET `targetEntry`='28239' WHERE `entry`=51022 AND `targetEntry`=28236;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE `guid`=48797;
DELETE FROM `creature` WHERE `guid` = 48908;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(48774, 9022, 230, 1, 1, 0, 0, 275.327, -80.9653, -77.0425, 5.79449, 7200, 0, 0, 7113, 0, 0);
DELETE FROM `creature_movement` WHERE `id` = 46529;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(46529, 7318, 1, 1, 1, 0, 0, 9843.19, 1496.22, 1257.25, 2.34654, 300, 0, 0, 186, 191, 0);
UPDATE `creature_template` SET `MovementType`='2' WHERE `entry` in (7318, 6090, 29499);
DELETE FROM `creature_movement_template` WHERE `entry` = 7318;
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(7318, 1, 9847.94, 1512.5, 1257.04, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.10845, 0, 0),
(7318, 2, 9867.72, 1521.7, 1257.66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.51726, 0, 0),
(7318, 3, 9876.72, 1505.79, 1258.35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.9938, 0, 0),
(7318, 4, 9875.94, 1493.79, 1258.61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.53356, 0, 0),
(7318, 5, 9848.08, 1492.79, 1257.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.91487, 0, 0);
UPDATE gameobject_template SET flags=34 WHERE entry IN (179550, 179549);
DELETE FROM `creature` WHERE `guid` = 115346;
DELETE FROM `creature` WHERE `guid` = 58472;
DELETE FROM `creature` WHERE `guid` = 130819;
DELETE FROM `creature` WHERE `guid` = 58471;
DELETE FROM `creature` WHERE `guid` = 58470;
DELETE FROM `creature` WHERE `guid` = 58469;
DELETE FROM `creature` WHERE `guid` = 58468;
DELETE FROM `creature` WHERE `guid` = 56778;
DELETE FROM `creature` WHERE `guid` = 59046;
DELETE FROM `creature` WHERE `guid` = 56777;
DELETE FROM `creature` WHERE `guid` = 56776;
DELETE FROM `creature` WHERE `guid` = 56775;
DELETE FROM `creature` WHERE `guid` = 56774;
DELETE FROM `creature` WHERE `guid` = 56773;
DELETE FROM `creature` WHERE `guid` = 56772;
DELETE FROM `creature` WHERE `guid` = 56771;
DELETE FROM `creature` WHERE `guid` = 56770;
DELETE FROM `creature` WHERE `guid` = 98205;
DELETE FROM `creature` WHERE `guid` = 98387;
DELETE FROM `creature` WHERE `guid` = 98388;
DELETE FROM `creature` WHERE `guid` = 115326;
DELETE FROM `creature` WHERE `guid` = 112665;
DELETE FROM `creature` WHERE `guid` = 112664;
DELETE FROM `creature` WHERE `guid` = 110391;
DELETE FROM `creature` WHERE `guid` = 110388;
DELETE FROM `creature` WHERE `guid` = 110386;
DELETE FROM `creature` WHERE `guid` = 110385;
DELETE FROM `creature` WHERE `guid` = 110384;
DELETE FROM `creature` WHERE `guid` = 109233;
DELETE FROM `creature` WHERE `guid` = 109232;
DELETE FROM `creature` WHERE `guid` = 58687;
DELETE FROM `creature` WHERE `guid` = 56769;
DELETE FROM `creature` WHERE `guid` = 89608;
DELETE FROM `creature` WHERE `guid` = 89602;
DELETE FROM `creature` WHERE `guid` = 89599;
DELETE FROM `creature` WHERE `guid` = 89597;
DELETE FROM `creature` WHERE `guid` = 89585;
DELETE FROM `creature` WHERE `guid` = 89593;
DELETE FROM `creature` WHERE `guid` = 89591;
DELETE FROM `creature` WHERE `guid` = 89580;
DELETE FROM `creature` WHERE `guid` = 89590;
DELETE FROM `creature` WHERE `guid` = 89574;
DELETE FROM `creature` WHERE `guid` = 109234;
DELETE FROM `creature` WHERE `guid` = 98389;
DELETE FROM `creature` WHERE `guid` = 98391;
DELETE FROM `creature` WHERE `guid` = 98419;
DELETE FROM `creature` WHERE `guid` = 108622;
DELETE FROM `creature` WHERE `guid` = 109230;
DELETE FROM `creature` WHERE `guid` = 109231;
UPDATE `creature_template` SET `gossip_menu_id`=9318 WHERE `entry`=26485;
UPDATE `creature_template` SET `gossip_menu_id`=9465 WHERE `entry`=26979;
UPDATE `creature_template` SET `gossip_menu_id`=9437 WHERE `entry`=26504;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9318,12628),(9437,12703),(9465,12725);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`) VALUES
(9437,0,0,'I wish to make use of the stables.',14,4194304),
(840,2,0,'Hero, I have urgent business with Corporal Splithoof.',1,1);
DELETE FROM game_graveyard_zone WHERE ghost_zone = 719;
INSERT INTO game_graveyard_zone (id, ghost_zone, faction) VALUES
(469, 719, 0);
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1, `mindmg` = 1, `maxdmg` = 1, `attackpower` = 1, `dmg_multiplier` = 1, `unit_flags` = 16908288, `minrangedmg` = 1, `maxrangedmg` = 1, `flags_extra` = 2 WHERE `entry` = 4277;
DELETE FROM `creature_template_addon` WHERE `entry` IN (33051,33705);
INSERT INTO `creature_template_addon` (`entry`,`auras`) VALUES (33051,62019),(33705,61974);
DELETE FROM `creature_addon` WHERE `guid` in (59537,59509,59510,59511,59494,59485,59483,59481,59480,59538,59539,59540,59541,63669,63683,63686,63694,63121,63115,63097,63205,63789,63786,63788,63782,63775,63784,63759,63702);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58816, 16598, 530, 1, 1, 0, 0, 230.327, 2799.57, 213.902, 0.553436, 300, 0, 0, 2138, 0, 0, 2),
(58817, 16598, 530, 1, 1, 0, 0, 236.186, 2813.75, 200.971, 6.14692, 300, 0, 0, 2138, 0, 0, 2),
(58818, 16598, 530, 1, 1, 0, 0, 220.616, 2858.56, 198.872, 3.54279, 300, 0, 0, 2138, 0, 0, 2),
(58819, 16598, 530, 1, 1, 0, 0, 238.445, 2809.38, 158.56, 0.403725, 300, 0, 0, 2138, 0, 0, 2),
(58820, 16598, 530, 1, 1, 0, 0, 246.404, 2854.73, 171.391, 2.19142, 300, 0, 0, 2138, 0, 0, 2);
DELETE FROM creature_movement WHERE id IN (58816,58817,58818,58819,58820);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58816,1,246.576706,2800.027832,211.076599,0,0,0,0,0,0,0,0,0,0,0.866698,0,0),
(58816,2,257.792694,2821.512939,228.828751,0,0,0,0,0,0,0,0,0,0,1.811533,0,0),
(58816,3,257.221252,2840.998047,201.133514,0,0,0,0,0,0,0,0,0,0,2.320472,0,0),
(58816,4,226.783844,2866.292236,181.769485,0,0,0,0,0,0,0,0,0,0,3.099587,0,0),
(58816,5,208.907074,2841.911133,215.832947,0,0,0,0,0,0,0,0,0,0,4.686876,0,0),
(58816,6,226.606033,2800.511963,193.465775,0,0,0,0,0,0,0,0,0,0,6.155564,0,0),
(58817,1,251.187988,2822.455322,209.894363,0,0,0,0,0,0,0,0,0,0,1.419625,0,0),
(58817,2,254.456192,2842.119629,234.207764,0,0,0,0,0,0,0,0,0,0,2.477557,0,0),
(58817,3,234.640182,2867.160889,219.251068,0,0,0,0,0,0,0,0,0,0,3.765611,0,0),
(58817,4,205.041946,2852.064697,237.055344,0,0,0,0,0,0,0,0,0,0,4.476391,0,0),
(58817,5,212.269882,2826.379395,225.991592,0,0,0,0,0,0,0,0,0,0,5.555526,0,0),
(58817,6,229.563309,2805.767578,223.807648,0,0,0,0,0,0,0,0,0,0,0.579240,0,0),
(58818,1,214.874344,2840.249512,204.666794,0,0,0,0,0,0,0,0,0,0,4.835333,0,0),
(58818,2,208.113022,2820.276123,220.084808,0,0,0,0,0,0,0,0,0,0,0.174976,0,0),
(58818,3,228.716354,2822.143555,227.780106,0,0,0,0,0,0,0,0,0,0,0.418446,0,0),
(58818,4,251.159409,2824.678711,233.119400,0,0,0,0,0,0,0,0,0,0,1.847085,0,0),
(58818,5,243.727112,2843.395752,227.823654,0,0,0,0,0,0,0,0,0,0,2.791134,0,0),
(58818,6,222.195084,2846.639404,223.266632,0,0,0,0,0,0,0,0,0,0,4.023424,0,0),
(58819,1,252.367920,2813.769775,164.029282,0,0,0,0,0,0,0,0,0,0,1.178534,0,0),
(58819,2,259.170319,2841.457520,175.511215,0,0,0,0,0,0,0,0,0,0,2.204264,0,0),
(58819,3,244.895737,2861.973877,180.512970,0,0,0,0,0,0,0,0,0,0,3.135746,0,0),
(58819,4,217.166443,2855.361816,178.828568,0,0,0,0,0,0,0,0,0,0,3.566145,0,0),
(58819,5,206.861115,2831.670654,173.469330,0,0,0,0,0,0,0,0,0,0,4.610722,0,0),
(58819,6,207.531693,2814.984619,180.937073,0,0,0,0,0,0,0,0,0,0,5.930184,0,0),
(58820,1,230.010773,2873.231201,184.893295,0,0,0,0,0,0,0,0,0,0,3.839515,0,0),
(58820,2,208.076950,2867.525391,177.199570,0,0,0,0,0,0,0,0,0,0,4.309181,0,0),
(58820,3,197.844070,2838.138916,178.206207,0,0,0,0,0,0,0,0,0,0,4.956346,0,0),
(58820,4,213.767181,2805.591309,180.509354,0,0,0,0,0,0,0,0,0,0,5.781011,0,0),
(58820,5,245.468018,2804.041748,178.326614,0,0,0,0,0,0,0,0,0,0,0.805512,0,0),
(58820,6,270.880280,2834.994385,190.895462,0,0,0,0,0,0,0,0,0,0,2.289915,0,0),
(58820,7,240.321686,2867.259033,170.692871,0,0,0,0,0,0,0,0,0,0,2.749373,0,0);
#
DELETE FROM `creature` WHERE `guid` = 59538;
DELETE FROM `creature` WHERE `guid` = 59539;
DELETE FROM `creature` WHERE `guid` = 59540;
DELETE FROM `creature` WHERE `guid` = 59541;
DELETE FROM `creature` WHERE `guid` = 63694;
DELETE FROM `creature` WHERE `guid` = 63702;
#
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(58689, 20238, 530, 1, 1, 0, 0, 279.395, 1472.05, -13.1965, 4.16668, 300, 0, 0, 59140, 0, 0, 2),
(58690, 20238, 530, 1, 1, 0, 0, 480.375, 2011.46, 108.841, 2.42601, 300, 0, 0, 59140, 0, 0, 0),
(58691, 20238, 530, 1, 1, 0, 0, 483.338, 2010.52, 109.562, 2.02458, 300, 0, 0, 59140, 0, 0, 0),
(58692, 20238, 530, 1, 1, 0, 0, 522.997, 1989.82, 109.521, 4.69494, 300, 0, 0, 59140, 0, 0, 0),
(58693, 20238, 530, 1, 1, 0, 0, 507.782, 2015.47, 114.171, 1.72788, 300, 0, 0, 59140, 0, 0, 0),
(58694, 20238, 530, 1, 1, 0, 0, 494.46, 2016.79, 112.141, 1.64061, 300, 0, 0, 59140, 0, 0, 0),
(59480, 20238, 530, 1, 1, 0, 0, 497.437, 2019.33, 113.084, 2.30383, 300, 0, 0, 59140, 0, 0, 0),
(59481, 20238, 530, 1, 1, 0, 0, 313.404, 1476.27, -7.68097, 0.820305, 360, 0, 0, 59140, 0, 0, 2),
(59483, 20238, 530, 1, 1, 0, 0, 317.901, 1473.37, -6.11224, 0.453786, 360, 0, 0, 59140, 0, 0, 2),
(59485, 20238, 530, 1, 1, 0, 0, 322.826, 1470.75, -4.64011, 0.593412, 360, 0, 0, 59140, 0, 0, 2),
(59494, 20238, 530, 1, 1, 0, 0, 314.131, 1439.38, 0.876582, 1.20428, 360, 0, 0, 59140, 0, 0, 0);
DELETE FROM creature_movement WHERE id =58689;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(58689,1,272.093323,1456.687378,-14.028057,0,0,0,0,0,0,0,0,0,0,4.936307,0,0),
(58689,2,279.390381,1432.527832,-9.759196,0,0,0,0,0,0,0,0,0,0,5.308580,0,0),
(58689,3,286.007507,1420.044800,-6.513516,0,0,0,0,0,0,0,0,0,0,5.584253,0,0),
(58689,4,300.903381,1407.467896,-2.968066,0,0,0,0,0,0,0,0,0,0,6.131674,0,0),
(58689,5,313.456848,1404.947754,-3.534659,0,0,0,0,0,0,0,0,0,0,0.140652,0,0),
(58689,6,343.872986,1407.978149,-0.260891,0,0,0,0,0,0,0,0,0,0,0.991238,0,0),
(58689,7,350.355988,1417.710205,-0.307936,0,0,0,0,0,0,0,0,0,0,1.287334,0,0),
(58689,8,355.045349,1434.568726,-0.832355,0,0,0,0,0,0,0,0,0,0,1.622699,0,0),
(58689,9,353.351746,1452.611938,0.880640,0,0,0,0,0,0,0,0,0,0,2.119856,0,0),
(58689,10,337.422363,1476.010010,-4.496864,5000,2023801,0,0,0,0,0,0,0,0,2.420664,0,0),
(58689,11,305.431793,1496.180786,-12.939352,5000,2023802,0,0,0,0,0,0,0,0,3.310518,0,0),
(58689,12,285.515930,1479.266846,-12.324452,0,0,0,0,0,0,0,0,0,0,3.932554,0,0),
(58689,13,279.034698,1471.855835,-13.264679,0,0,0,0,0,0,0,0,0,0,4.152462,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2023801,2023802); 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2023801,0,25,20238,1,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(2023802,0,25,20238,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF');
DELETE FROM creature_movement WHERE id =59485;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(59485,1,322.826,1470.75,-4.64011,8000,0,0,0,0,0,0,0,35063,0,0.593412,0,0),
(59485,2,322.826,1470.75,-4.64011,7500,0,0,0,0,0,0,0,35063,0,0.593412,0,0),
(59485,3,322.826,1470.75,-4.64011,5000,0,0,0,0,0,0,0,35063,0,0.593412,0,0),
(59485,4,322.826,1470.75,-4.64011,10000,0,0,0,0,0,0,0,35097,0,0.593412,0,0),
(59485,5,322.826,1470.75,-4.64011,3000,0,0,0,0,0,0,0,35063,0,0.593412,0,0);
DELETE FROM creature_movement WHERE id =59483;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(59483,1,317.901,1473.37,-6.11224,2500,0,0,0,0,0,0,0,35063,0,0.453786,0,0),
(59483,2,317.901,1473.37,-6.11224,7000,0,0,0,0,0,0,0,35063,0,0.453786,0,0),
(59483,3,317.901,1473.37,-6.11224,10000,0,0,0,0,0,0,0,35097,0,0.453786,0,0),
(59483,4,317.901,1473.37,-6.11224,2500,0,0,0,0,0,0,0,35063,0,0.453786,0,0),
(59483,5,317.901,1473.37,-6.11224,5000,0,0,0,0,0,0,0,35063,0,0.453786,0,0);
DELETE FROM creature_movement WHERE id =59481;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(59481,1,313.404,1476.27,-7.68097,3500,0,0,0,0,0,0,0,35097,0,0.820305,0,0),
(59481,2,313.404,1476.27,-7.68097,10000,0,0,0,0,0,0,0,35063,0,0.820305,0,0),
(59481,3,313.404,1476.27,-7.68097,9000,0,0,0,0,0,0,0,35063,0,0.820305,0,0),
(59481,4,313.404,1476.27,-7.68097,9500,0,0,0,0,0,0,0,35063,0,0.820305,0,0),
(59481,5,313.404,1476.27,-7.68097,8000,0,0,0,0,0,0,0,35063,0,0.820305,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(63689, 18120, 530, 1, 1, 0, 0, 1461.68, 8614.68, -12.7068, 3.23446, 300, 0, 0, 5527, 0, 0, 2),
(99571, 18120, 530, 1, 1, 0, 0, 1484.3, 8625.4, -22.3558, 3.40339, 300, 0, 0, 5527, 0, 0, 0),
(99572, 18120, 530, 1, 1, 0, 0, 1483.27, 8607.94, -21.2415, 2.75762, 300, 0, 0, 5527, 0, 0, 0),
(99573, 18120, 530, 1, 1, 0, 0, 1715.04, 8481.7, -4.55335, 3.01942, 300, 0, 0, 5527, 0, 0, 0),
(99574, 18120, 530, 1, 1, 0, 0, 1714.45, 8396.25, -26.7423, 4.65885, 300, 5, 0, 5527, 0, 0, 1),
(99575, 18120, 530, 1, 1, 0, 0, 1762.23, 8419.85, -13.0764, 5.93659, 300, 5, 0, 5527, 0, 0, 1),
(99576, 18120, 530, 1, 1, 0, 0, 1819.48, 8549.05, -15.778, 4.78996, 300, 5, 0, 5527, 0, 0, 1),
(99577, 18120, 530, 1, 1, 0, 0, 1793.71, 8615.6, -3.0752, 5.57795, 300, 5, 0, 5527, 0, 0, 1),
(99578, 18120, 530, 1, 1, 0, 0, 1666.22, 8587.74, -41.7359, 5.05577, 300, 0, 0, 5527, 0, 0, 2),
(99579, 18120, 530, 1, 1, 0, 0, 1699.82, 8539.68, -47.9322, 3.14159, 300, 0, 0, 5527, 0, 0, 2),
(59509, 18120, 530, 1, 1, 0, 0, 1619.34, 8511.37, -6.28169, 5.23153, 300, 5, 0, 5527, 0, 0, 1),
(59510, 18120, 530, 1, 1, 0, 0, 1677.2, 8525.01, -0.2607, 4.74729, 300, 0, 0, 5527, 0, 0, 0),
(59511, 18120, 530, 1, 1, 0, 0, 1667.21, 8525.35, 0.66946, 4.57276, 300, 0, 0, 5527, 0, 0, 0),
(59537, 18120, 530, 1, 1, 0, 0, 1692.69, 8474.78, -6.9911, 2.09439, 300, 0, 0, 5527, 0, 0, 0);
DELETE FROM creature_movement WHERE id =99578;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(99578,1,1659.175659,8607.611328,-34.606133,0,0,0,0,0,0,0,0,0,0,2.640329,0,0),
(99578,2,1648.211182,8614.569336,-32.384315,0,0,0,0,0,0,0,0,0,0,3.203460,0,0),
(99578,3,1630.605591,8611.344727,-27.210951,0,0,0,0,0,0,0,0,0,0,3.622077,0,0),
(99578,4,1627.218262,8609.393555,-25.889170,0,0,0,0,0,0,0,0,0,0,3.823925,0,0),
(99578,5,1618.211060,8605.004883,-25.752642,20000,0,0,0,0,0,0,0,0,0,3.605586,0,0),
(99578,6,1628.239380,8610.038086,-25.924131,0,0,0,0,0,0,0,0,0,0,0.483625,0,0),
(99578,7,1646.692261,8613.937500,-31.883635,0,0,0,0,0,0,0,0,0,0,6.168339,0,0),
(99578,8,1660.895020,8606.556641,-34.747826,0,0,0,0,0,0,0,0,0,0,5.117488,0,0),
(99578,9,1666.940552,8581.059570,-43.581795,0,0,0,0,0,0,0,0,0,0,5.408086,0,0),
(99578,10,1675.788818,8571.293945,-45.686398,0,0,0,0,0,0,0,0,0,0,5.884030,0,0),
(99578,11,1702.363159,8564.317383,-46.019840,0,0,0,0,0,0,0,0,0,0,5.294193,0,0),
(99578,12,1709.179565,8550.768555,-46.439068,0,0,0,0,0,0,0,0,0,0,4.621109,0,0),
(99578,13,1706.982788,8544.193359,-46.458809,0,0,0,0,0,0,0,0,0,0,3.499564,0,0),
(99578,14,1691.068970,8538.181641,-49.123829,0,0,0,0,0,0,0,0,0,0,3.074663,0,0),
(99578,15,1670.084717,8539.954102,-49.638680,0,0,0,0,0,0,0,0,0,0,4.044631,0,0),
(99578,16,1654.946045,8527.770508,-53.370178,0,0,0,0,0,0,0,0,0,0,4.335228,0,0),
(99578,17,1645.358032,8507.814453,-53.802711,0,0,0,0,0,0,0,0,0,0,4.917991,0,0),
(99578,18,1652.278198,8490.964844,-53.750465,0,0,0,0,0,0,0,0,0,0,5.413573,0,0),
(99578,19,1660.545532,8476.446289,-57.246521,0,0,0,0,0,0,0,0,0,0,5.713593,0,0),
(99578,20,1652.798340,8491.870117,-53.852680,0,0,0,0,0,0,0,0,0,0,2.062273,0,0),
(99578,21,1645.087402,8508.750977,-53.792843,0,0,0,0,0,0,0,0,0,0,1.124507,0,0),
(99578,22,1656.796875,8524.694336,-53.457256,0,0,0,0,0,0,0,0,0,0,1.176343,0,0),
(99578,23,1667.955688,8537.569336,-49.903042,0,0,0,0,0,0,0,0,0,0,0.197737,0,0),
(99578,24,1705.096436,8540.177734,-47.110661,0,0,0,0,0,0,0,0,0,0,1.398612,0,0),
(99578,25,1707.953979,8558.569336,-45.633369,0,0,0,0,0,0,0,0,0,0,2.503667,0,0),
(99578,26,1673.564941,8572.052734,-45.468792,0,0,0,0,0,0,0,0,0,0,2.184442,0,0),
(99578,27,1664.164185,8587.216797,-42.133678,0,0,0,0,0,0,0,0,0,0,1.724199,0,0);
DELETE FROM creature_movement WHERE id =99579;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(99579,1,1667.881836,8538.069336,-49.927288,0,0,0,0,0,0,0,0,0,0,3.509410,0,0),
(99579,2,1660.885742,8534.721680,-51.805752,0,0,0,0,0,0,0,0,0,0,4.178570,0,0),
(99579,3,1644.244019,8509.204102,-53.721722,0,0,0,0,0,0,0,0,0,0,4.904275,0,0),
(99579,4,1652.885864,8491.564453,-53.845192,0,0,0,0,0,0,0,0,0,0,5.144688,0,0),
(99579,5,1660.023682,8475.855469,-57.231552,0,0,0,0,0,0,0,0,0,0,5.677188,0,0),
(99579,6,1653.021118,8492.267578,-53.900764,0,0,0,0,0,0,0,0,0,0,1.959896,0,0),
(99579,7,1646.322754,8509.685547,-53.917740,0,0,0,0,0,0,0,0,0,0,1.086532,0,0),
(99579,8,1662.119385,8536.137695,-51.579494,0,0,0,0,0,0,0,0,0,0,0.492771,0,0),
(99579,9,1668.361694,8538.109375,-49.839298,0,0,0,0,0,0,0,0,0,0,6.117793,0,0),
(99579,10,1699.174927,8539.326172,-48.096859,0,0,0,0,0,0,0,0,0,0,1.494940,0,0),
(99579,11,1706.608398,8559.142578,-45.741104,0,0,0,0,0,0,0,0,0,0,2.614133,0,0),
(99579,12,1671.963379,8573.553711,-45.074547,0,0,0,0,0,0,0,0,0,0,2.188447,0,0),
(99579,13,1665.624634,8583.491211,-43.028133,0,0,0,0,0,0,0,0,0,0,1.723491,0,0),
(99579,14,1658.944580,8607.645508,-34.557690,0,0,0,0,0,0,0,0,0,0,2.647120,0,0),
(99579,15,1646.409302,8614.188477,-31.847019,0,0,0,0,0,0,0,0,0,0,3.242451,0,0),
(99579,16,1631.216431,8611.184570,-27.298433,0,0,0,0,0,0,0,0,0,0,3.913182,0,0),
(99579,17,1627.990723,8609.094727,-25.848179,0,0,0,0,0,0,0,0,0,0,3.555039,0,0),
(99579,18,1618.489746,8604.969727,-25.730906,20000,0,0,0,0,0,0,0,0,0,3.551113,0,0),
(99579,19,1627.068359,8610.862305,-25.972567,0,0,0,0,0,0,0,0,0,0,0.129132,0,0),
(99579,20,1651.243774,8615.124023,-32.941479,0,0,0,0,0,0,0,0,0,0,5.699175,0,0),
(99579,21,1661.298218,8606.133789,-34.940445,0,0,0,0,0,0,0,0,0,0,4.840743,0,0),
(99579,22,1668.878052,8578.552734,-44.197296,0,0,0,0,0,0,0,0,0,0,5.910456,0,0),
(99579,23,1689.621582,8565.001953,-47.306564,0,0,0,0,0,0,0,0,0,0,6.123294,0,0),
(99579,24,1705.946899,8559.625000,-45.784332,0,0,0,0,0,0,0,0,0,0,5.028452,0,0),
(99579,25,1710.191772,8546.692383,-46.579678,0,0,0,0,0,0,0,0,0,0,4.155036,0,0),
(99579,26,1700.370728,8538.750977,-47.861378,0,0,0,0,0,0,0,0,0,0,3.169696,0,0);
DELETE FROM creature_movement WHERE id =63689;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63689,1,1435.522095,8605.240234,-0.493192,0,0,0,0,0,0,0,0,0,0,3.067639,0,0),
(63689,2,1426.177368,8605.945313,2.765570,0,0,0,0,0,0,0,0,0,0,2.846156,0,0),
(63689,3,1412.992188,8616.259766,5.164872,0,0,0,0,0,0,0,0,0,0,2.653734,0,0),
(63689,4,1403.442261,8621.516602,6.916653,0,0,0,0,0,0,0,0,0,0,2.897993,0,0),
(63689,5,1379.735718,8622.234375,12.516941,0,0,0,0,0,0,0,0,0,0,3.331932,0,0),
(63689,6,1362.410645,8618.693359,15.562373,0,0,0,0,0,0,0,0,0,0,3.823601,0,0),
(63689,7,1330.168701,8594.713867,20.690207,0,0,0,0,0,0,0,0,0,0,3.804928,0,0),
(63689,8,1324.072998,8592.121094,20.446135,0,0,0,0,0,0,0,0,0,0,3.322618,0,0),
(63689,9,1310.084106,8589.966797,19.536947,0,0,0,0,0,0,0,0,0,0,3.052442,0,0),
(63689,10,1264.445679,8591.305664,20.439299,5000,0,0,0,0,0,0,0,0,0,3.105064,0,0),
(63689,11,1322.807495,8590.575195,20.520031,0,0,0,0,0,0,0,0,0,0,0.427640,0,0),
(63689,12,1333.039551,8596.438477,20.534117,0,0,0,0,0,0,0,0,0,0,0.772034,0,0),
(63689,13,1350.364502,8609.937500,18.640219,0,0,0,0,0,0,0,0,0,0,0.668362,0,0),
(63689,14,1362.561768,8618.967773,15.491462,0,0,0,0,0,0,0,0,0,0,0.306293,0,0),
(63689,15,1377.272583,8622.208984,12.652481,0,0,0,0,0,0,0,0,0,0,0.069103,0,0),
(63689,16,1401.120239,8622.512695,7.462995,0,0,0,0,0,0,0,0,0,0,5.981583,0,0),
(63689,17,1413.372803,8617.262695,5.065704,0,0,0,0,0,0,0,0,0,0,5.540971,0,0),
(63689,18,1423.207153,8607.575195,3.458122,0,0,0,0,0,0,0,0,0,0,5.917968,0,0),
(63689,19,1431.000732,8604.930664,1.149458,0,0,0,0,0,0,0,0,0,0,0.162803,0,0),
(63689,20,1439.974365,8606.191406,-2.203584,0,0,0,0,0,0,0,0,0,0,0.356010,0,0),
(63689,21,1456.392700,8614.267578,-9.618572,0,0,0,0,0,0,0,0,0,0,0.169085,0,0),
(63689,22,1479.354248,8616.548828,-21.792839,5000,0,0,0,0,0,0,0,0,0,6.260634,0,0),
(63689,23,1461.194824,8615.013672,-12.354276,0,0,0,0,0,0,0,0,0,0,3.232924,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(63152, 20443, 530, 1, 1, 0, 0, 1230.58, 8413.14, 18.8607, 4.15297, 300, 5, 0, 5341, 0, 0, 1),
(63153, 20443, 530, 1, 1, 0, 0, 1229.11, 8646.23, 21.7311, 2.83405, 300, 0, 0, 5341, 0, 0, 2),
(63158, 20443, 530, 1, 1, 0, 0, 1156.06, 8450.44, 21.9803, 1.58825, 300, 0, 0, 5341, 0, 0, 0),
(63159, 20443, 530, 1, 1, 0, 0, 1181.64, 8439.66, 58.5955, 1.83407, 300, 0, 0, 5341, 0, 0, 2),
(63160, 20443, 530, 1, 1, 0, 0, 1179.79, 8448, 22.0416, 1.48353, 300, 0, 0, 5341, 0, 0, 0),
(63170, 20443, 530, 1, 1, 0, 0, 1177.31, 8406.47, 23.5119, 4.64258, 300, 0, 0, 5341, 0, 0, 0),
(63171, 20443, 530, 1, 1, 0, 0, 1036.71, 8455.7, 22.3028, 4.64258, 300, 0, 0, 5341, 0, 0, 0),
(63172, 20443, 530, 1, 1, 0, 0, 1049.04, 8489.08, 22.4008, 0.855211, 300, 0, 0, 5341, 0, 0, 0),
(63175, 20443, 530, 1, 1, 0, 0, 1044.28, 8487.74, 58.3828, 2.15023, 300, 0, 0, 5341, 0, 0, 2),
(63614, 20443, 530, 1, 1, 0, 0, 1017.63, 8497.78, 22.5249, 1.71042, 300, 0, 0, 5341, 0, 0, 0),
(63619, 20443, 530, 1, 1, 0, 0, 979.345, 8519.84, 19.1686, 5.58282, 300, 5, 0, 5341, 0, 0, 1),
(63620, 20443, 530, 1, 1, 0, 0, 1086.27, 8642.23, 23.8287, 3.44698, 300, 0, 0, 5341, 0, 0, 2);
DELETE FROM creature_movement WHERE id =63153;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63153,1,1212.838867,8642.761719,19.572372,0,0,0,0,0,0,0,0,0,0,3.488071,0,0),
(63153,2,1234.419189,8644.072266,22.806337,0,0,0,0,0,0,0,0,0,0,6.050182,0,0),
(63153,3,1240.575562,8633.890625,22.312418,0,0,0,0,0,0,0,0,0,0,0.060738,0,0),
(63153,4,1251.210449,8634.978516,22.689066,0,0,0,0,0,0,0,0,0,0,0.568106,0,0),
(63153,5,1261.001587,8641.798828,22.052824,0,0,0,0,0,0,0,0,0,0,0.002619,0,0),
(63153,6,1271.667847,8642.512695,20.085691,0,0,0,0,0,0,0,0,0,0,5.454865,0,0),
(63153,7,1279.396606,8632.584961,21.079359,0,0,0,0,0,0,0,0,0,0,4.961642,0,0),
(63153,8,1286.088989,8619.895508,20.571556,0,0,0,0,0,0,0,0,0,0,4.586228,0,0),
(63153,9,1283.282959,8604.381836,17.639212,0,0,0,0,0,0,0,0,0,0,4.525753,0,0),
(63153,10,1282.031250,8623.431641,20.725409,0,0,0,0,0,0,0,0,0,0,2.135001,0,0),
(63153,11,1272.210815,8638.182617,20.924494,0,0,0,0,0,0,0,0,0,0,2.548905,0,0),
(63153,12,1264.431763,8643.506836,21.048883,0,0,0,0,0,0,0,0,0,0,3.104182,0,0),
(63153,13,1256.397217,8641.954102,22.598505,0,0,0,0,0,0,0,0,0,0,3.860521,0,0),
(63153,14,1243.247559,8633.135742,22.317810,0,0,0,0,0,0,0,0,0,0,3.062557,0,0),
(63153,15,1230.413940,8645.375000,21.976406,0,0,0,0,0,0,0,0,0,0,2.917258,0,0);
DELETE FROM creature_movement WHERE id =63620;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63620,1,1069.012695,8635.730469,21.973524,0,0,0,0,0,0,0,0,0,0,3.835379,0,0),
(63620,2,1050.697144,8621.383789,17.643425,0,0,0,0,0,0,0,0,0,0,3.811031,0,0),
(63620,3,1072.146851,8638.028320,22.860540,0,0,0,0,0,0,0,0,0,0,0.373342,0,0),
(63620,4,1087.093750,8641.696289,24.170002,0,0,0,0,0,0,0,0,0,0,0.606606,0,0),
(63620,5,1098.312744,8651.257813,22.460443,0,0,0,0,0,0,0,0,0,0,1.181518,0,0),
(63620,6,1107.729004,8666.742188,21.185673,0,0,0,0,0,0,0,0,0,0,0.731484,0,0),
(63620,7,1132.644897,8678.602539,21.245539,0,0,0,0,0,0,0,0,0,0,6.281107,0,0),
(63620,8,1180.071777,8666.906250,19.587727,0,0,0,0,0,0,0,0,0,0,5.721915,0,0),
(63620,9,1130.387573,8673.935547,21.400604,0,0,0,0,0,0,0,0,0,0,3.646102,0,0),
(63620,10,1107.761597,8663.215820,21.410763,0,0,0,0,0,0,0,0,0,0,4.200592,0,0),
(63620,11,1098.808350,8645.026367,22.945372,0,0,0,0,0,0,0,0,0,0,3.761084,0,0),
(63620,12,1084.895874,8642.665039,24.136768,0,0,0,0,0,0,0,0,0,0,3.852191,0,0);
DELETE FROM creature_movement WHERE id =63175;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63175,1,1027.116333,8493.512695,23.479223,0,0,0,0,0,0,0,0,0,0,0.936793,0,0),
(63175,2,1042.813232,8489.566406,58.657963,0,0,0,0,0,0,0,0,0,0,2.070907,0,0);
DELETE FROM creature_movement WHERE id =63159;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63159,1,1166.121704,8443.741211,23.480938,0,0,0,0,0,0,0,0,0,0,0.936360,0,0),
(63159,2,1182.241211,8439.061523,58.496658,0,0,0,0,0,0,0,0,0,0,2.126239,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(63815, 18118, 530, 1, 1, 0, 0, 635.365, 7891.39, 22.6852, 5.84373, 300, 5, 0, 4274, 2568, 0, 1),
(63260, 18118, 530, 1, 1, 0, 0, 685.028, 7827.3, 22.1949, 5.52856, 300, 5, 0, 4274, 2568, 0, 1),
(63814, 18118, 530, 1, 1, 0, 0, 678.035, 7766, 20.914, 0.445934, 300, 5, 0, 4274, 2568, 0, 1),
(63813, 18118, 530, 1, 1, 0, 0, 668.823, 7842.5, 22.3872, 2.82466, 300, 5, 0, 4274, 2568, 0, 1),
(63235, 18118, 530, 1, 1, 0, 0, 811.414, 7821.9, 24.4337, 2.15959, 300, 5, 0, 4274, 2568, 0, 1),
(63803, 18118, 530, 1, 1, 0, 0, 986.003, 7654.36, 22.0528, 2.26279, 300, 5, 0, 4274, 2568, 0, 1),
(63220, 18118, 530, 1, 1, 0, 0, 1026.03, 7752.1, 19.5052, 1.13552, 300, 5, 0, 4274, 2568, 0, 1),
(63089, 18118, 530, 1, 1, 0, 0, 986.488, 7724.7, 21.4559, 1.96491, 300, 5, 0, 4274, 2568, 0, 1),
(63217, 18118, 530, 1, 1, 0, 0, 1001.36, 7678.71, 22.9349, 0.191326, 300, 5, 0, 4274, 2568, 0, 1),
(63219, 18118, 530, 1, 1, 0, 0, 879.757, 7735.77, 24.1669, 2.11356, 300, 5, 0, 4274, 2568, 0, 1),
(63791, 18118, 530, 1, 1, 0, 0, 985.97, 7837.71, 21.7641, 4.40484, 300, 5, 0, 4274, 2568, 0, 1),
(63259, 18118, 530, 1, 1, 0, 0, 940.475, 7914.06, 23.5689, 0.93999, 300, 0, 0, 4274, 2568, 0, 2),
(63103, 18118, 530, 1, 1, 0, 0, 1033.8, 7923.98, 20.4459, 1.29385, 300, 5, 0, 4274, 2568, 0, 1),
(63104, 18118, 530, 1, 1, 0, 0, 952.008, 7978.58, 23.9164, 4.01056, 300, 5, 0, 4274, 2568, 0, 1),
(63120, 18118, 530, 1, 1, 0, 0, 785.02, 7982.65, 22.0528, 1.11493, 300, 5, 0, 4274, 2568, 0, 1),
(63759, 18118, 530, 1, 1, 0, 0, 805.798, 7933.78, 23.496, 4.82984, 300, 5, 0, 4274, 2568, 0, 1),
(63210, 18118, 530, 1, 1, 0, 0, 772.929, 7908.65, 20.4256, 0.617525, 300, 5, 0, 4274, 2568, 0, 1);
DELETE FROM creature_movement WHERE id =63259;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63259,1,951.569092,7925.038086,22.127621,0,0,0,0,0,0,0,0,0,0,1.911517,0,0),
(63259,2,943.762024,7943.986328,23.667128,0,0,0,0,0,0,0,0,0,0,1.510178,0,0),
(63259,3,944.271667,7957.727051,23.066965,5000,0,0,0,0,0,0,0,0,0,1.491329,0,0),
(63259,4,944.233521,7938.249023,23.945709,0,0,0,0,0,0,0,0,0,0,4.965066,0,0),
(63259,5,947.621826,7915.422852,23.438269,0,0,0,0,0,0,0,0,0,0,3.676229,0,0),
(63259,6,910.508728,7889.306152,23.329124,5000,0,0,0,0,0,0,0,0,0,4.990933,0,0),
(63259,7,897.883362,7888.194336,21.220163,0,0,0,0,0,0,0,0,0,0,3.798693,0,0),
(63259,8,854.363831,7871.383301,20.257635,0,0,0,0,0,0,0,0,0,0,4.109700,0,0),
(63259,9,845.830261,7848.100586,22.212273,5000,0,0,0,0,0,0,0,0,0,4.738018,0,0),
(63259,10,837.837036,7840.624512,23.181574,0,0,0,0,0,0,0,0,0,0,3.427978,0,0),
(63259,11,824.861938,7844.133301,24.013287,0,0,0,0,0,0,0,0,0,0,3.568563,0,0),
(63259,12,821.483398,7839.446777,22.923365,0,0,0,0,0,0,0,0,0,0,5.052959,0,0),
(63259,13,826.640564,7837.246582,22.679836,0,0,0,0,0,0,0,0,0,0,0.118299,0,0),
(63259,14,839.074463,7841.339844,22.937935,5000,0,0,0,0,0,0,0,0,0,6.222413,0,0),
(63259,15,846.386963,7854.619629,22.786076,0,0,0,0,0,0,0,0,0,0,1.563434,0,0),
(63259,16,850.111938,7871.504883,20.602739,0,0,0,0,0,0,0,0,0,0,0.607603,0,0),
(63259,17,901.885559,7893.728027,20.801121,0,0,0,0,0,0,0,0,0,0,1.048128,0,0),
(63259,18,940.520020,7913.948242,24.006296,0,0,0,0,0,0,0,0,0,0,0.736418,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(71235, 21050, 530, 1, 1, 0, 0, -3891.16, 1399.73, 42.5456, 1.46009, 600, 0, 0, 6542, 0, 0, 2);
DELETE FROM creature_movement WHERE id =71235;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(71235,1,-3886.52,1381.53,42.6308,0,0,0,0,0,0,0,0,0,0,5.21949,0,0),
(71235,2,-3879.131104,1366.847656,42.879272,0,0,0,0,0,0,0,0,0,0,5.265181,0,0),
(71235,3,-3864.854980,1350.527466,41.940762,0,0,0,0,0,0,0,0,0,0,4.597554,0,0),
(71235,4,-3867.637695,1334.963257,42.655361,0,0,0,0,0,0,0,0,0,0,4.100810,0,0),
(71235,5,-3877.936523,1327.820557,42.857967,0,0,0,0,0,0,0,0,0,0,3.272844,0,0),
(71235,6,-3886.861816,1326.418823,42.498962,0,0,0,0,0,0,0,0,0,0,2.600704,0,0),
(71235,7,-3895.112061,1332.773804,43.169453,0,0,0,0,0,0,0,0,0,0,2.619553,0,0),
(71235,8,-3887.684570,1325.028564,42.551292,0,0,0,0,0,0,0,0,0,0,6.149909,0,0),
(71235,9,-3873.185791,1328.283325,42.381378,0,0,0,0,0,0,0,0,0,0,0.674183,0,0),
(71235,10,-3865.036133,1336.781982,42.652763,0,0,0,0,0,0,0,0,0,0,1.396750,0,0),
(71235,11,-3864.589600,1349.947754,41.980141,0,0,0,0,0,0,0,0,0,0,2.335301,0,0),
(71235,12,-3887.45,1383.01,42.7534,0,0,0,0,0,0,0,0,0,0,1.79482,0,0),
(71235,13,-3897.015625,1391.274536,41.971302,0,0,0,0,0,0,0,0,0,0,1.440404,0,0),
(71235,14,-3892.405273,1400.492798,42.525558,0,0,0,0,0,0,0,0,0,0,0.859233,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(63121, 21314, 530, 1, 1, 0, 0, -3472.16, 2912.5, 179.804, 1.41592, 300, 0, 0, 6326, 0, 0, 2),
(63115, 21314, 530, 1, 1, 0, 0, -3391.91, 3045.83, 173.878, 2.8e-005, 300, 0, 0, 6326, 0, 0, 2);
DELETE FROM creature_movement WHERE id =63115;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63115,1,-3381.800781,3062.614258,173.235519,0,0,0,0,0,0,0,0,0,0,4.760981,0,0),
(63115,2,-3371.004150,3041.670654,173.466034,0,0,0,0,0,0,0,0,0,0,3.650438,0,0),
(63115,3,-3399.761475,3041.828125,174.757721,0,0,0,0,0,0,0,0,0,0,3.362197,0,0),
(63115,4,-3433.973633,3035.833496,175.854355,0,0,0,0,0,0,0,0,0,0,0.018594,0,0),
(63115,5,-3395.239502,3043.344238,174.318604,0,0,0,0,0,0,0,0,0,0,0.862109,0,0);
DELETE FROM creature_movement WHERE id =63121;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(63121,1,-3469.180908,2935.426514,180.613632,0,0,0,0,0,0,0,0,0,0,1.883822,0,0),
(63121,2,-3474.534424,2954.037109,179.634338,0,0,0,0,0,0,0,0,0,0,2.003203,0,0),
(63121,3,-3482.119629,2988.716797,170.320648,0,0,0,0,0,0,0,0,0,0,1.409335,0,0),
(63121,4,-3475.674072,3006.784180,172.338547,0,0,0,0,0,0,0,0,0,0,4.012931,0,0),
(63121,5,-3484.967773,2985.364258,170.221436,0,0,0,0,0,0,0,0,0,0,5.019021,0,0),
(63121,6,-3473.263916,2951.875488,179.665848,0,0,0,0,0,0,0,0,0,0,4.893631,0,0),
(63121,7,-3468.630859,2920.897217,182.203934,0,0,0,0,0,0,0,0,0,0,4.333688,0,0),
(63121,8,-3483.897217,2904.322510,176.167099,0,0,0,0,0,0,0,0,0,0,4.147554,0,0),
(63121,9,-3492.559082,2882.868896,181.255798,5000,0,0,0,0,0,0,0,0,0,4.383171,0,0),
(63121,10,-3487.567139,2901.799561,177.526199,0,0,0,0,0,0,0,0,0,0,0.636818,0,0),
(63121,11,-3465.979004,2918.534668,181.738846,0,0,0,0,0,0,0,0,0,0,1.771712,0,0);
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid IN (124880,124881,124882,124883,124884,124885,124886,124887,124888,124889,124890,124892,124893,124894,124895,124896,124897,124898,124899,125644,125645,125646);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(83726, 22343, 530, 1, 1, 0, 0, -1564.59, 9797.71, 199.122, 4.88692, 300, 0, 0, 6986, 0, 0, 0),
(83731, 22343, 530, 1, 1, 0, 0, -1526.11, 9707.7, 200.013, 1.15457, 300, 0, 0, 6986, 0, 0, 2),
(83728, 22343, 530, 1, 1, 0, 0, -1520.26, 9833.81, 200.323, 5.98648, 300, 0, 0, 6986, 0, 0, 0),
(83734, 22343, 530, 1, 1, 0, 0, -1471.37, 9874.79, 200.387, 6.18657, 300, 0, 0, 6986, 0, 0, 2),
(83737, 22343, 530, 1, 1, 0, 0, -1391.65, 9744.09, 202.75, 0.875509, 300, 0, 0, 6986, 0, 0, 2),
(83739, 22343, 530, 1, 1, 0, 0, -1355.83, 9598.37, 203.966, 5.442, 300, 0, 0, 6986, 0, 0, 2),
(83730, 22343, 530, 1, 1, 0, 0, -1306.94, 9590.38, 210.033, 6.21337, 300, 0, 0, 6986, 0, 0, 0),
(83738, 22343, 530, 1, 1, 0, 0, -1274.74, 9562.37, 213.293, 5.05245, 300, 0, 0, 6986, 0, 0, 2),
(83729, 22343, 530, 1, 1, 0, 0, -1298.21, 9618.36, 205.511, 5.32325, 300, 0, 0, 6986, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75854, 22394, 530, 1, 1, 0, 0, -1530.46, 9710.17, 201.467, 1.17264, 300, 5, 0, 3493, 0, 0, 1),
(75855, 22394, 530, 1, 1, 0, 0, -1477.16, 9878.33, 200.854, 0.884089, 300, 5, 0, 3493, 0, 0, 1),
(75856, 22394, 530, 1, 1, 0, 0, -1395.83, 9746.88, 202, 0.875532, 300, 5, 0, 3493, 0, 0, 1),
(75857, 22394, 530, 1, 1, 0, 0, -1354.97, 9603.05, 203.475, 5.6471, 300, 5, 0, 3493, 0, 0, 1),
(75858, 22394, 530, 1, 1, 0, 0, -1270.13, 9564.35, 214.043, 5.03002, 300, 5, 0, 3493, 0, 0, 1);
DELETE FROM creature_movement WHERE id =83738;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(83738,1,-1267.905640,9545.551758,220.448593,3000,0,0,0,0,0,0,0,0,0,5.142207,0,0),
(83738,2,-1280.399170,9580.519531,207.720047,0,0,0,0,0,0,0,0,0,0,2.032028,0,0),
(83738,3,-1289.732544,9597.518555,205.228790,0,0,0,0,0,0,0,0,0,0,2.200888,0,0),
(83738,4,-1296.621704,9603.653320,204.301422,0,0,0,0,0,0,0,0,0,0,2.518975,0,0),
(83738,5,-1308.981812,9609.740234,203.105667,0,0,0,0,0,0,0,0,0,0,2.947017,0,0),
(83738,6,-1316.372559,9608.896484,202.531708,0,0,0,0,0,0,0,0,0,0,2.844130,0,0),
(83738,7,-1321.986694,9612.332031,202.219528,0,0,0,0,0,0,0,0,0,0,2.062658,0,0),
(83738,8,-1324.194824,9616.838867,202.284058,0,0,0,0,0,0,0,0,0,0,1.420988,0,0),
(83738,9,-1322.844727,9620.883789,202.226776,0,0,0,0,0,0,0,0,0,0,0.732193,0,0),
(83738,10,-1316.260620,9621.416992,201.855804,0,0,0,0,0,0,0,0,0,0,5.891476,0,0),
(83738,11,-1305.432129,9609.016602,203.603531,0,0,0,0,0,0,0,0,0,0,5.700626,0,0),
(83738,12,-1290.433594,9598.067383,205.116760,0,0,0,0,0,0,0,0,0,0,5.441443,0,0),
(83738,13,-1282.566406,9584.443359,206.863831,0,0,0,0,0,0,0,0,0,0,5.106867,0,0),
(83738,14,-1274.841797,9562.782227,212.898209,0,0,0,0,0,0,0,0,0,0,5.062887,0,0);
DELETE FROM creature_movement WHERE id =83739;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(83739,1,-1353.321045,9586.415039,206.222992,0,0,0,0,0,0,0,0,0,0,4.651723,0,0),
(83739,2,-1358.686401,9598.015625,203.788040,0,0,0,0,0,0,0,0,0,0,2.644247,0,0),
(83739,3,-1383.355225,9599.234375,202.661102,0,0,0,0,0,0,0,0,0,0,3.538816,0,0),
(83739,4,-1403.743164,9590.574219,203.639816,0,0,0,0,0,0,0,0,0,0,4.171846,0,0),
(83739,5,-1407.631714,9581.092773,205.930649,0,0,0,0,0,0,0,0,0,0,5.163803,0,0),
(83739,6,-1405.151855,9573.750977,206.087021,0,0,0,0,0,0,0,0,0,0,5.328730,0,0),
(83739,7,-1406.655884,9584.325195,205.419937,0,0,0,0,0,0,0,0,0,0,0.934635,0,0),
(83739,8,-1390.734253,9596.434570,203.392853,0,0,0,0,0,0,0,0,0,0,0.295320,0,0),
(83739,9,-1369.119263,9601.975586,202.605408,0,0,0,0,0,0,0,0,0,0,5.911700,0,0),
(83739,10,-1358.301025,9597.169922,203.945938,0,0,0,0,0,0,0,0,0,0,5.265322,0,0);
DELETE FROM creature_movement WHERE id =83737;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(83737,1,-1372.270630,9735.466797,204.738739,0,0,0,0,0,0,0,0,0,0,5.184715,0,0),
(83737,2,-1360.500244,9715.690430,205.423676,0,0,0,0,0,0,0,0,0,0,4.691275,0,0),
(83737,3,-1361.063599,9694.509766,204.307251,0,0,0,0,0,0,0,0,0,0,3.965572,0,0),
(83737,4,-1371.798950,9687.972656,203.449432,0,0,0,0,0,0,0,0,0,0,2.939842,0,0),
(83737,5,-1390.185669,9696.535156,203.666122,0,0,0,0,0,0,0,0,0,0,2.399487,0,0),
(83737,6,-1405.214966,9713.066406,203.505692,0,0,0,0,0,0,0,0,0,0,1.418525,0,0),
(83737,7,-1391.492432,9746.166016,202.498123,0,0,0,0,0,0,0,0,0,0,5.849189,0,0);
DELETE FROM creature_movement WHERE id =83734;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(83734,1,-1451.110962,9871.834961,200.939758,0,0,0,0,0,0,0,0,0,0,5.648119,0,0),
(83734,2,-1433.159790,9858.834961,200.579803,0,0,0,0,0,0,0,0,0,0,5.311965,0,0),
(83734,3,-1426.648560,9842.492188,200.122971,0,0,0,0,0,0,0,0,0,0,4.197496,0,0),
(83734,4,-1434.507080,9827.099609,200.716766,0,0,0,0,0,0,0,0,0,0,3.214184,0,0),
(83734,5,-1453.956177,9825.764648,199.946869,0,0,0,0,0,0,0,0,0,0,2.610212,0,0),
(83734,6,-1475.439819,9842.912109,199.793030,0,0,0,0,0,0,0,0,0,0,1.924559,0,0),
(83734,7,-1480.052490,9858.860352,200.740036,0,0,0,0,0,0,0,0,0,0,1.065333,0,0),
(83734,8,-1471.409424,9873.511719,200.290131,0,0,0,0,0,0,0,0,0,0,0.301140,0,0);
DELETE FROM creature_movement WHERE id =83731;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(83731,1,-1522.400269,9733.700195,200.946899,0,0,0,0,0,0,0,0,0,0,1.800701,0,0),
(83731,2,-1529.328735,9758.301758,199.745102,0,0,0,0,0,0,0,0,0,0,2.976443,0,0),
(83731,3,-1551.305420,9763.721680,200.767288,0,0,0,0,0,0,0,0,0,0,3.714154,0,0),
(83731,4,-1569.736694,9749.589844,201.314240,0,0,0,0,0,0,0,0,0,0,4.766582,0,0),
(83731,5,-1567.998291,9733.102539,202.351318,0,0,0,0,0,0,0,0,0,0,4.911878,0,0),
(83731,6,-1564.239990,9712.297852,203.580521,0,0,0,0,0,0,0,0,0,0,5.372902,0,0),
(83731,7,-1553.825195,9695.389648,202.527817,0,0,0,0,0,0,0,0,0,0,5.586530,0,0),
(83731,8,-1542.551880,9689.814453,202.280472,0,0,0,0,0,0,0,0,0,0,0.313360,0,0),
(83731,9,-1526.951904,9707.793945,200.279724,0,0,0,0,0,0,0,0,0,0,1.271660,0,0);
DELETE FROM `reference_loot_template` WHERE `entry` = 26042;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(26042, 26042, 100, 0, 1, 1, 0),
(26042, 26043, 100, 0, 1, 1, 0);
DELETE FROM `creature_loot_template` WHERE `item` = 26043;
UPDATE `creature_loot_template` SET `mincountOrRef`='-26042' WHERE `item`=26042;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75860, 22393, 530, 1, 1, 0, 0, -1532.91, 9774.13, 199.682, 1.72692, 300, 0, 0, 33534, 9465, 0, 2),
(75861, 22393, 530, 1, 1, 0, 0, -1586.43, 9870.88, 201.657, 0.576281, 300, 0, 0, 33534, 9465, 0, 2),
(75862, 22393, 530, 1, 1, 0, 0, -1487.72, 9826.38, 200.122, 0.334209, 300, 0, 0, 33534, 9465, 0, 2),
(75863, 22393, 530, 1, 1, 0, 0, -1454.51, 9635.81, 201.747, 1.66862, 300, 0, 0, 33534, 9465, 0, 2),
(75864, 22393, 530, 1, 1, 0, 0, -1394.65, 9627.67, 200.252, 2.58486, 300, 0, 0, 33534, 9465, 0, 2);
DELETE FROM `creature` WHERE `guid` = 75865;
DELETE FROM `creature` WHERE `guid` = 75866;
DELETE FROM `creature` WHERE `guid` = 75867;
DELETE FROM `creature` WHERE `guid` = 75868;
DELETE FROM `creature` WHERE `guid` = 75869;
DELETE FROM `creature` WHERE `guid` = 75870;
DELETE FROM `creature` WHERE `guid` = 75871;
DELETE FROM `creature` WHERE `guid` = 75872;
DELETE FROM `creature` WHERE `guid` = 75873;
DELETE FROM `creature` WHERE `guid` = 75874;
DELETE FROM `creature` WHERE `guid` = 75875;
DELETE FROM `creature` WHERE `guid` = 75876;
DELETE FROM `creature` WHERE `guid` = 75877;
DELETE FROM `creature` WHERE `guid` = 75878;
DELETE FROM `creature` WHERE `guid` = 75879;
DELETE FROM `creature` WHERE `guid` = 75880;
DELETE FROM `creature` WHERE `guid` = 75881;
DELETE FROM `creature` WHERE `guid` = 75882;
DELETE FROM `creature` WHERE `guid` = 75883;
DELETE FROM `creature` WHERE `guid` = 75884;
DELETE FROM `creature_addon` WHERE `guid` in (75865,75866,75867,75868,75869,75870,75871,75872,75873,75874,75875,75876,75877,75878,75879,75880,75881,75882,75883,75884);
DELETE FROM creature_movement WHERE id =75864;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(75864,1,-1415.207275,9632.897461,201.950714,0,0,0,0,0,0,0,0,0,0,3.034089,0,0),
(75864,2,-1451.027710,9630.882813,201.322815,0,0,0,0,0,0,0,0,0,0,4.232446,0,0),
(75864,3,-1417.325439,9646.276367,202.490555,0,0,0,0,0,0,0,0,0,0,6.202223,0,0),
(75864,4,-1398.104248,9639.552734,199.781006,0,0,0,0,0,0,0,0,0,0,5.413683,0,0),
(75864,5,-1367.176392,9605.332031,202.280685,0,0,0,0,0,0,0,0,0,0,6.184160,0,0),
(75864,6,-1337.876709,9603.137695,203.264908,0,0,0,0,0,0,0,0,0,0,0.338435,0,0),
(75864,7,-1319.133301,9611.508789,202.161316,0,0,0,0,0,0,0,0,0,0,6.115038,0,0),
(75864,8,-1298.064087,9604.429688,204.167725,4000,0,0,0,0,0,0,0,0,0,5.608462,0,0),
(75864,9,-1320.716675,9607.620117,202.823761,0,0,0,0,0,0,0,0,0,0,3.566431,0,0),
(75864,10,-1343.156372,9600.326172,203.339813,0,0,0,0,0,0,0,0,0,0,2.909051,0,0),
(75864,11,-1368.386963,9607.096680,202.030731,0,0,0,0,0,0,0,0,0,0,2.434169,0,0),
(75864,12,-1394.094116,9626.181641,200.450027,0,0,0,0,0,0,0,0,0,0,2.518991,0,0);
DELETE FROM creature_movement WHERE id =75863;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(75863,1,-1445.778809,9610.960938,201.568970,0,0,0,0,0,0,0,0,0,0,5.484993,0,0),
(75863,2,-1420.514038,9590.164063,203.023026,0,0,0,0,0,0,0,0,0,0,6.057544,0,0),
(75863,3,-1400.101563,9588.108398,204.789368,4000,0,0,0,0,0,0,0,0,0,5.785007,0,0),
(75863,4,-1430.728760,9596.285156,202.419296,0,0,0,0,0,0,0,0,0,0,2.622213,0,0),
(75863,5,-1451.558105,9617.710938,201.520813,0,0,0,0,0,0,0,0,0,0,2.165111,0,0),
(75863,6,-1454.288818,9635.212891,201.684784,4000,0,0,0,0,0,0,0,0,0,1.686018,0,0);
DELETE FROM creature_movement WHERE id =75862;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(75862,1,-1460.584839,9829.385742,200.834808,0,0,0,0,0,0,0,0,0,0,5.770082,0,0),
(75862,2,-1437.839844,9812.268555,201.624420,0,0,0,0,0,0,0,0,0,0,4.947770,0,0),
(75862,3,-1433.713623,9792.051758,201.160156,0,0,0,0,0,0,0,0,0,0,5.201459,0,0),
(75862,4,-1414.730469,9763.765625,203.275009,0,0,0,0,0,0,0,0,0,0,4.932063,0,0),
(75862,5,-1408.635132,9710.680664,203.274261,4000,0,0,0,0,0,0,0,0,0,4.940394,0,0),
(75862,6,-1408.947998,9764.163086,203.891953,0,0,0,0,0,0,0,0,0,0,2.188359,0,0),
(75862,7,-1433.021484,9787.441406,200.860535,0,0,0,0,0,0,0,0,0,0,1.920538,0,0),
(75862,8,-1439.020020,9808.558594,201.836807,0,0,0,0,0,0,0,0,0,0,2.204067,0,0),
(75862,9,-1460.651001,9830.928711,200.843079,0,0,0,0,0,0,0,0,0,0,3.232816,0,0),
(75862,10,-1500.752686,9823.046875,199.886963,4000,0,0,0,0,0,0,0,0,0,3.319707,0,0),
(75862,11,-1487.821899,9825.933594,199.980942,0,0,0,0,0,0,0,0,0,0,0.319485,0,0);
DELETE FROM creature_movement WHERE id =75860;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(75860,1,-1521.465332,9733.448242,200.910782,0,0,0,0,0,0,0,0,0,0,4.635909,0,0),
(75860,2,-1521.899414,9690.410156,200.191650,0,0,0,0,0,0,0,0,0,0,5.267394,0,0),
(75860,3,-1508.555908,9674.731445,199.907944,0,0,0,0,0,0,0,0,0,0,6.214613,0,0),
(75860,4,-1483.995605,9672.423828,200.863159,0,0,0,0,0,0,0,0,0,0,0.318630,0,0),
(75860,5,-1469.463623,9677.144531,200.624588,4000,0,0,0,0,0,0,0,0,0,0.342191,0,0),
(75860,6,-1497.765625,9672.143555,200.466476,0,0,0,0,0,0,0,0,0,0,2.798917,0,0),
(75860,7,-1515.891479,9680.020508,199.931519,0,0,0,0,0,0,0,0,0,0,2.075565,0,0),
(75860,8,-1525.458618,9695.654297,200.256058,0,0,0,0,0,0,0,0,0,0,1.553284,0,0),
(75860,9,-1516.648438,9734.353516,201.071579,0,0,0,0,0,0,0,0,0,0,2.100264,0,0),
(75860,10,-1532.499023,9773.758789,199.657608,4000,0,0,0,0,0,0,0,0,0,1.843437,0,0);
DELETE FROM creature_movement WHERE id =75861;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(75861,1,-1549.777954,9889.183594,201.034607,0,0,0,0,0,0,0,0,0,0,6.057883,0,0),
(75861,2,-1475.893555,9889.091797,202.068146,0,0,0,0,0,0,0,0,0,0,5.975384,0,0),
(75861,3,-1554.361328,9886.782227,201.128403,0,0,0,0,0,0,0,0,0,0,3.613691,0,0),
(75861,4,-1603.517090,9853.290039,202.185104,0,0,0,0,0,0,0,0,0,0,4.663770,0,0),
(75861,5,-1604.357544,9803.707031,204.707611,0,0,0,0,0,0,0,0,0,0,4.551454,0,0),
(75861,6,-1603.826294,9761.463867,200.901657,0,0,0,0,0,0,0,0,0,0,5.598385,0,0),
(75861,7,-1611.074097,9785.574219,203.727280,0,0,0,0,0,0,0,0,0,0,1.538661,0,0),
(75861,8,-1615.362793,9828.556641,201.936417,0,0,0,0,0,0,0,0,0,0,1.255132,0,0),
(75861,9,-1605.248169,9852.423828,202.500214,0,0,0,0,0,0,0,0,0,0,0.766614,0,0),
(75861,10,-1587.101929,9870.928711,201.319855,0,0,0,0,0,0,0,0,0,0,0.440020,0,0);
DELETE FROM `creature_addon` WHERE `guid` in (63097,63205,63789,63786,63788,63782,63775,63784,63759,63097,75859,63669,63683,63686);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(69889, 18037, 530, 1, 1, 0, 0, -711.318, 8667.93, 158.378, 4.33187, 300, 5, 0, 4892, 2846, 0, 1),
(81505, 18037, 530, 1, 1, 0, 0, -673.705, 8747.14, 184.569, 4.92682, 300, 5, 0, 4892, 2846, 0, 1),
(81506, 18037, 530, 1, 1, 0, 0, -672.555, 8779.41, 201.774, 2.80521, 300, 5, 0, 4892, 2846, 0, 1),
(81509, 18037, 530, 1, 1, 0, 0, -639.086, 8797.5, 202.376, 3.11775, 300, 5, 0, 4892, 2846, 0, 1),
(81510, 18037, 530, 1, 1, 0, 0, -741.646, 8790.03, 183.59, 3.29302, 300, 5, 0, 4892, 2846, 0, 1),
(69886, 18037, 530, 1, 1, 0, 0, -785.01, 8851.32, 184.643, 1.48353, 300, 0, 0, 4892, 2846, 0, 2),
(81512, 18037, 530, 1, 1, 0, 0, -814.189, 8729.63, 178.212, 4.50789, 300, 5, 0, 4892, 2846, 0, 1),
(81513, 18037, 530, 1, 1, 0, 0, -843.481, 8684.61, 178.649, 4.75825, 300, 5, 0, 4892, 2846, 0, 1),
(81515, 18037, 530, 1, 1, 0, 0, -883.106, 8740.83, 173.61, 3.72594, 300, 5, 0, 4892, 2846, 0, 1),
(81516, 18037, 530, 1, 1, 0, 0, -875.081, 8725.1, 172.793, 3.87112, 300, 5, 0, 4892, 2846, 0, 1),
(81517, 18037, 530, 1, 1, 0, 0, -853.293, 8719.97, 176.366, 2.68818, 300, 5, 0, 4892, 2846, 0, 1),
(81520, 18037, 530, 1, 1, 0, 0, -860.993, 8885.97, 182.756, 0.300296, 300, 0, 0, 4892, 2846, 0, 0),
(63205, 18037, 530, 1, 1, 0, 0, -1011.45, 8956.18, 97.3646, 5.3058, 300, 0, 0, 4892, 2846, 0, 0),
(63789, 18037, 530, 1, 1, 0, 0, -1008.25, 8951.4, 97.2811, 2.14675, 300, 0, 0, 4892, 2846, 0, 0),
(63786, 18037, 530, 1, 1, 0, 0, -1050.95, 8984.82, 96.2913, 5.94741, 300, 5, 0, 4892, 2846, 0, 1),
(63788, 18037, 530, 1, 1, 0, 0, -1128.38, 8990.25, 103.133, 4.00195, 300, 5, 0, 4892, 2846, 0, 1),
(63782, 18037, 530, 1, 1, 0, 0, -1086.13, 8831.01, 101.744, 2.37686, 300, 5, 0, 4892, 2846, 0, 1),
(63775, 18037, 530, 1, 1, 0, 0, -1075.03, 8751.92, 83.9714, 3.96344, 300, 5, 0, 4892, 2846, 0, 1),
(63784, 18037, 530, 1, 1, 0, 0, -1005.09, 8745.01, 122.804, 6.27049, 300, 5, 0, 4892, 2846, 0, 1),
(63759, 18037, 530, 1, 1, 0, 0, -1011.59, 8802.14, 126.914, 2.95314, 300, 5, 0, 4892, 2846, 0, 1),
(75859, 18037, 530, 1, 1, 0, 0, -1045.18, 8705.05, 103.934, 1.7634, 300, 5, 0, 4892, 2846, 0, 1),
(63669, 18037, 530, 1, 1, 0, 0, -964.019, 8687.68, 157.809, 2.16151, 300, 5, 0, 4892, 2846, 0, 1),
(63683, 18037, 530, 1, 1, 0, 0, -914.861, 8676.4, 171.059, 3.28984, 300, 5, 0, 4892, 2846, 0, 1),
(63686, 18037, 530, 1, 1, 0, 0, -909.395, 8692.31, 173.483, 1.57955, 300, 5, 0, 4892, 2846, 0, 1),
(69888, 18037, 530, 1, 1, 0, 0, -1036.35, 8800.96, 112.147, 0.925342, 300, 0, 0, 4892, 2846, 0, 2),
(63097, 18037, 530, 1, 1, 0, 1503, -885.814, 8932.28, 155.101, 1.40118, 25, 5, 0, 4892, 2846, 0, 1);
DELETE FROM creature_movement WHERE id =69886;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69886,1,-755.283875,8839.946289,183.132095,0,0,0,0,0,0,0,0,0,0,5.371909,0,0),
(69886,2,-742.631470,8819.841797,183.815430,0,0,0,0,0,0,0,0,0,0,5.704918,0,0),
(69886,3,-723.057495,8807.382813,184.346680,0,0,0,0,0,0,0,0,0,0,6.094472,0,0),
(69886,4,-664.985535,8798.289063,196.839920,10000,0,0,0,0,0,0,0,0,0,6.092325,0,0),
(69886,5,-695.048584,8806.116211,187.853775,0,0,0,0,0,0,0,0,0,0,3.304947,0,0),
(69886,6,-729.286987,8808.480469,183.762405,0,0,0,0,0,0,0,0,0,0,2.412734,0,0),
(69886,7,-765.166748,8840.986328,183.376892,0,0,0,0,0,0,0,0,0,0,2.988823,0,0),
(69886,8,-801.516785,8831.810547,182.903320,0,0,0,0,0,0,0,0,0,0,4.200693,0,0),
(69886,9,-812.759399,8812.951172,183.211060,0,0,0,0,0,0,0,0,0,0,3.684688,0,0),
(69886,10,-830.129211,8804.833984,184.360672,0,0,0,0,0,0,0,0,0,0,4.098096,0,0),
(69886,11,-839.459167,8785.454102,179.411118,0,0,0,0,0,0,0,0,0,0,5.088662,0,0),
(69886,12,-834.181763,8764.460938,178.806168,0,0,0,0,0,0,0,0,0,0,5.426376,0,0),
(69886,13,-809.979492,8745.994141,180.192154,0,0,0,0,0,0,0,0,0,0,4.948848,0,0),
(69886,14,-834.534180,8763.894531,178.802780,0,0,0,0,0,0,0,0,0,0,1.719293,0,0),
(69886,15,-838.613281,8783.273438,179.054489,0,0,0,0,0,0,0,0,0,0,1.277428,0,0),
(69886,16,-835.288818,8798.407227,182.605560,0,0,0,0,0,0,0,0,0,0,0.714987,0,0),
(69886,17,-819.008301,8809.556641,183.982285,0,0,0,0,0,0,0,0,0,0,0.960030,0,0),
(69886,18,-785.074646,8850.922852,184.654999,0,0,0,0,0,0,0,0,0,0,0.196617,0,0);
DELETE FROM creature_movement WHERE id =69888;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(69888,1,-1031.863403,8821.802734,112.913239,0,0,0,0,0,0,0,0,0,0,2.873784,0,0),
(69888,2,-1055.134033,8825.100586,104.011482,0,0,0,0,0,0,0,0,0,0,2.513203,0,0),
(69888,3,-1058.625000,8832.186523,105.413750,0,0,0,0,0,0,0,0,0,0,1.244785,0,0),
(69888,4,-1041.499268,8856.263672,121.251297,0,0,0,0,0,0,0,0,0,0,0.270889,0,0),
(69888,5,-991.898193,8871.938477,140.726807,0,0,0,0,0,0,0,0,0,0,0.628254,0,0),
(69888,6,-970.946533,8885.066406,146.278137,0,0,0,0,0,0,0,0,0,0,0.613610,0,0),
(69888,7,-919.993774,8918.032227,151.878632,0,0,0,0,0,0,0,0,0,0,0.381917,0,0),
(69888,8,-878.952942,8936.513672,155.531448,0,0,0,0,0,0,0,0,0,0,0.084258,0,0),
(69888,9,-843.036011,8924.663086,162.601135,0,0,0,0,0,0,0,0,0,0,5.633883,0,0),
(69888,10,-791.798523,8887.173828,181.749680,0,0,0,0,0,0,0,0,0,0,5.170504,0,0),
(69888,11,-760.280273,8845.501953,182.721909,0,0,0,0,0,0,0,0,0,0,4.463657,0,0),
(69888,12,-756.854553,8806.334961,183.554703,0,0,0,0,0,0,0,0,0,0,4.217830,0,0),
(69888,13,-772.693176,8799.956055,183.207840,0,0,0,0,0,0,0,0,0,0,3.810415,0,0),
(69888,14,-781.739929,8788.936523,184.037888,0,0,0,0,0,0,0,0,0,0,4.735390,0,0),
(69888,15,-778.027100,8762.271484,189.089142,0,0,0,0,0,0,0,0,0,0,4.393738,0,0),
(69888,16,-793.740906,8746.343750,193.251694,0,0,0,0,0,0,0,0,0,0,3.826182,0,0),
(69888,17,-820.323792,8724.781250,208.523895,5000,0,0,0,0,0,0,0,0,0,3.798693,0,0),
(69888,18,-803.051392,8738.272461,196.606277,0,0,0,0,0,0,0,0,0,0,0.920207,0,0),
(69888,19,-778.483582,8762.472656,189.118210,0,0,0,0,0,0,0,0,0,0,1.603830,0,0),
(69888,20,-783.845581,8794.623047,183.247131,0,0,0,0,0,0,0,0,0,0,0.446939,0,0),
(69888,21,-766.683289,8797.849609,183.666336,0,0,0,0,0,0,0,0,0,0,0.737974,0,0),
(69888,22,-754.484070,8806.601563,183.609650,0,0,0,0,0,0,0,0,0,0,1.189775,0,0),
(69888,23,-754.962280,8835.013672,183.291977,0,0,0,0,0,0,0,0,0,0,1.939046,0,0),
(69888,24,-783.027466,8882.618164,182.075775,0,0,0,0,0,0,0,0,0,0,2.328604,0,0),
(69888,25,-848.965454,8929.962891,160.220291,0,0,0,0,0,0,0,0,0,0,3.029183,0,0),
(69888,26,-882.623169,8934.961914,155.438766,0,0,0,0,0,0,0,0,0,0,3.538843,0,0),
(69888,27,-924.173584,8913.105469,151.418045,0,0,0,0,0,0,0,0,0,0,3.652725,0,0),
(69888,28,-982.289795,8880.420898,144.198212,0,0,0,0,0,0,0,0,0,0,3.827086,0,0),
(69888,29,-1039.433716,8858.477539,122.974747,0,0,0,0,0,0,0,0,0,0,4.055743,0,0),
(69888,30,-1049.191650,8836.408203,110.314926,0,0,0,0,0,0,0,0,0,0,5.180429,0,0),
(69888,31,-1035.196289,8814.458008,111.303223,0,0,0,0,0,0,0,0,0,0,4.552644,0,0),
(69888,32,-1034.784546,8783.993164,111.633621,5000,0,0,0,0,0,0,0,0,0,4.616733,0,0);
UPDATE `creature` SET `MovementType`=2,`position_x`=-5022.191895,`position_y`=629.696777,`position_z`=33.835888 WHERE `guid`=26045;
DELETE FROM `creature_movement` WHERE `id`=26045;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(26045,1,-5022.191895,629.696777,33.835888),
(26045,2,-5043.059082,619.917847,31.750885),
(26045,3,-5054.034668,613.626709,30.798603),
(26045,4,-5071.428223,601.871948,32.057613),
(26045,5,-5089.617676,591.378662,28.951130),
(26045,6,-5105.091309,579.887695,30.504873),
(26045,7,-5116.354980,576.741211,32.764660),
(26045,8,-5136.212891,566.893005,31.577913),
(26045,9,-5150.280273,553.107849,30.944555),
(26045,10,-5158.920410,542.095581,35.801292),
(26045,11,-5167.158203,522.274170,38.600380),
(26045,12,-5166.315430,510.923157,38.586903),
(26045,13,-5158.101074,492.401123,33.991638),
(26045,14,-5147.333984,474.398682,30.235893),
(26045,15,-5134.918945,457.462006,26.081539),
(26045,16,-5122.419434,440.587341,21.583317),
(26045,17,-5109.219727,424.297028,16.553629),
(26045,18,-5094.229004,409.595154,11.296940),
(26045,19,-5080.246582,393.952423,10.345637),
(26045,20,-5070.758789,379.525574,13.711313),
(26045,21,-5063.307617,359.270874,18.122873),
(26045,22,-5063.429688,338.487732,24.411358),
(26045,23,-5059.106445,312.620605,24.147429),
(26045,24,-5054.877441,292.802917,29.383863),
(26045,25,-5054.420898,273.845673,34.572777),
(26045,26,-5070.981445,257.048950,38.070614),
(26045,27,-5087.886230,264.231934,40.363678),
(26045,28,-5090.106934,281.698639,35.716690),
(26045,29,-5081.804688,296.339905,31.364048),
(26045,30,-5068.381836,313.534424,24.323677),
(26045,31,-5063.646484,332.752380,25.158432),
(26045,32,-5060.014648,353.435455,20.394775),
(26045,33,-5056.827148,373.164917,13.297603),
(26045,34,-5051.156250,389.049103,12.191339),
(26045,35,-5053.750977,410.560486,11.438949),
(26045,36,-5053.371582,435.000610,12.668456),
(26045,37,-5047.556152,449.830597,12.962356),
(26045,38,-5041.587891,465.987549,9.927107),
(26045,39,-5031.068848,492.358582,14.380741),
(26045,40,-5017.889648,502.309723,13.949232),
(26045,41,-5016.621094,521.594666,14.870961),
(26045,42,-5014.022949,548.411804,22.151962),
(26045,43,-5006.894043,566.593445,27.215111),
(26045,44,-5005.978516,584.286316,27.214222),
(26045,45,-5006.477539,605.231934,30.056322);
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=5347;
UPDATE `creature` SET `MovementType`=2,`position_x`=-5750.381348,`position_y`=1687.031372,`position_z`=102.642807 WHERE `guid`=52541;
DELETE FROM `creature_movement` WHERE `id`=52541;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(52541,1,-5750.381348,1687.031372,102.642807),
(52541,2,-5763.852539,1659.998779,100.206543),
(52541,3,-5769.635742,1631.257935,97.278107),
(52541,4,-5769.966797,1586.222778,95.639244),
(52541,5,-5747.220215,1555.375977,91.316254),
(52541,6,-5711.871582,1560.672729,92.667946),
(52541,7,-5683.442871,1576.397583,93.477570),
(52541,8,-5661.568359,1610.616699,95.784607),
(52541,9,-5667.140137,1638.335815,99.210922),
(52541,10,-5687.900879,1671.338013,102.927925);
UPDATE `creature` SET `MovementType`=2,`position_x`=1222.276978,`position_y`=199.114410,`position_z`=5.525987 WHERE `guid`=49562;
DELETE FROM `creature_movement` WHERE `id`=49562;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(49562,1,1222.276978,199.114410,5.525987),
(49562,2,1209.336914,203.459274,5.948678),
(49562,3,1192.071899,209.217392,5.244399),
(49562,4,1179.189941,213.726425,5.674247),
(49562,5,1164.158936,220.785812,4.382747),
(49562,6,1147.991821,229.042755,3.532074),
(49562,7,1132.148071,231.524780,7.357968),
(49562,8,1118.510132,231.104340,9.255224),
(49562,9,1100.385498,229.453033,11.308514),
(49562,10,1087.943970,226.725204,10.917646),
(49562,11,1080.088501,214.416534,10.396996),
(49562,12,1080.622314,198.052307,9.542740),
(49562,13,1084.607544,185.012192,8.583089),
(49562,14,1093.251343,171.689758,4.980580),
(49562,15,1092.938721,164.037949,4.320332),
(49562,16,1088.528442,156.011032,4.629877),
(49562,17,1080.081177,140.358978,4.004388),
(49562,18,1085.399170,127.790977,1.792864),
(49562,19,1096.183960,118.597023,0.878709),
(49562,20,1099.510010,109.012466,0.827630),
(49562,21,1098.441162,95.011284,-0.082417),
(49562,22,1098.891724,82.300453,-1.118887),
(49562,23,1102.501099,69.463821,-2.654820),
(49562,24,1096.981812,57.157135,-0.905613),
(49562,25,1091.626831,44.614517,1.431422),
(49562,26,1086.331299,32.963169,3.482675),
(49562,27,1085.050171,20.679634,4.132904),
(49562,28,1092.919678,7.784930,3.964831),
(49562,29,1103.300659,1.748433,3.811355),
(49562,30,1108.904541,6.663838,1.965487),
(49562,31,1119.753784,17.255640,2.577073),
(49562,32,1126.567993,33.555817,4.283827),
(49562,33,1125.516357,48.321960,2.388851),
(49562,34,1129.901855,61.247665,0.658247),
(49562,35,1132.704956,73.019661,-0.850287),
(49562,36,1136.619019,88.970215,-5.982680),
(49562,37,1137.549072,99.014374,-5.729230),
(49562,38,1134.350220,114.686874,-1.268749),
(49562,39,1130.803467,132.522125,0.171318),
(49562,40,1128.713135,146.011124,1.776255),
(49562,41,1126.625732,159.500565,-0.202374),
(49562,42,1128.083984,177.528091,1.144017),
(49562,43,1132.362427,188.766861,2.936989),
(49562,44,1141.536377,204.471161,2.415991),
(49562,45,1149.883301,215.242752,2.582333),
(49562,46,1161.778809,225.302536,3.651462),
(49562,47,1172.943726,233.153442,5.679798),
(49562,48,1189.031982,229.718399,8.996441),
(49562,49,1196.270386,219.675781,6.686813),
(49562,50,1207.258911,211.584717,6.367443),
(49562,51,1218.403931,203.703522,6.202962),
(49562,52,1229.438110,193.180573,4.627266);
UPDATE `creature` SET `MovementType`=2,`position_x`=9816.841797,`position_y`=355.442474,`position_z`=1308.459351,`spawndist`=0 WHERE `guid`=46524;
DELETE FROM `creature_movement` WHERE `id`=46524;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(46524,1,9816.841797,355.442474,1308.459351),
(46524,2,9812.415039,362.828094,1308.752197),
(46524,3,9813.471680,371.201080,1307.603882),
(46524,4,9817.410156,378.589417,1307.885742),
(46524,5,9825.732422,384.063232,1307.750610),
(46524,6,9834.477539,389.443268,1307.568115),
(46524,7,9841.236328,395.250305,1307.572998),
(46524,8,9848.033203,401.213165,1306.638672),
(46524,9,9859.214844,406.416229,1305.993896),
(46524,10,9869.071289,406.038055,1306.539917),
(46524,11,9878.757813,405.102966,1307.240845),
(46524,12,9885.528320,403.787720,1307.657715),
(46524,13,9889.619141,397.835724,1308.962280),
(46524,14,9893.748047,390.061859,1309.997925),
(46524,15,9896.480469,384.763855,1309.682861),
(46524,16,9893.901367,389.335175,1309.996948),
(46524,17,9891.625977,394.618530,1309.802979),
(46524,18,9889.411133,401.266754,1308.383423),
(46524,19,9889.074219,410.169098,1306.578735),
(46524,20,9889.352539,418.270325,1305.849609),
(46524,21,9889.537109,426.961700,1305.150146),
(46524,22,9886.551758,436.957245,1304.242920),
(46524,23,9880.396484,443.821472,1303.310303),
(46524,24,9870.833008,446.340790,1303.197144),
(46524,25,9862.344727,445.663116,1305.028198),
(46524,26,9853.178711,443.624847,1306.194458),
(46524,27,9846.104492,441.481476,1307.793701),
(46524,28,9837.686523,438.918671,1307.793701),
(46524,29,9844.111328,440.791779,1307.793701),
(46524,30,9851.247070,442.721130,1306.898926),
(46524,31,9859.722656,444.624786,1305.261841),
(46524,32,9868.759766,446.034027,1303.592163),
(46524,33,9876.381836,446.370392,1302.643555),
(46524,34,9882.995117,443.218323,1303.420654),
(46524,35,9886.392578,436.599731,1304.326904),
(46524,36,9888.699219,427.984589,1305.102173),
(46524,37,9888.677734,420.184723,1305.806763),
(46524,38,9886.924805,411.696075,1306.650635),
(46524,39,9881.045898,406.513794,1307.236572),
(46524,40,9872.117188,405.889221,1306.774536),
(46524,41,9863.948242,407.544800,1306.226685),
(46524,42,9857.266602,406.285339,1306.106934),
(46524,43,9850.121094,401.789185,1306.542236),
(46524,44,9843.356445,396.552856,1307.546021),
(46524,45,9836.401367,390.980865,1307.567749),
(46524,46,9828.750977,386.198456,1307.593384),
(46524,47,9820.420898,380.808014,1307.936279),
(46524,48,9814.184570,374.616272,1307.687866),
(46524,49,9812.975586,367.559235,1307.733276),
(46524,50,9812.920898,362.307007,1308.749512);
UPDATE `creature` SET `MovementType`=2,`position_x`=10115.946289,`position_y`=1167.518799,`position_z`=1314.169800,`spawndist`=0 WHERE `guid`=46838;
DELETE FROM `creature_movement` WHERE `id`=46838;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(46838,1,10115.946289,1167.518799,1314.169800),
(46838,2,10116.369141,1180.527344,1314.797729),
(46838,3,10115.022461,1189.806763,1313.652832),
(46838,4,10110.606445,1199.469116,1311.572510),
(46838,5,10103.337891,1203.544067,1311.799561),
(46838,6,10096.462891,1201.196289,1312.748047),
(46838,7,10088.860352,1196.343018,1315.411377),
(46838,8,10082.796875,1189.643555,1316.328369),
(46838,9,10076.649414,1182.240234,1316.167480),
(46838,10,10072.209961,1176.473511,1316.686768),
(46838,11,10068.778320,1169.667603,1318.986328),
(46838,12,10063.398438,1163.494019,1319.416260),
(46838,13,10057.836914,1157.816895,1319.428955),
(46838,14,10055.192383,1151.090576,1320.125732),
(46838,15,10057.836914,1157.816895,1319.428955),
(46838,16,10063.398438,1163.494019,1319.416260),
(46838,17,10068.778320,1169.667603,1318.986328),
(46838,18,10072.209961,1176.473511,1316.686768),
(46838,19,10076.649414,1182.240234,1316.167480),
(46838,20,10082.796875,1189.643555,1316.328369),
(46838,21,10088.860352,1196.343018,1315.411377),
(46838,22,10096.462891,1201.196289,1312.748047),
(46838,23,10103.337891,1203.544067,1311.799561),
(46838,24,10110.606445,1199.469116,1311.572510),
(46838,25,10115.022461,1189.806763,1313.652832),
(46838,26,10116.369141,1180.527344,1314.797729);

# Fix
DELETE FROM `creature_loot_template` WHERE (`entry`=9236) AND (`item`=16712);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (9236, 16712, 10, 1, 1, 1);
UPDATE `quest_template` SET `OfferRewardText`="WOW, that was a real life ghost! That was so awesome - I can't wait to tell everyone back at the orphanage. Captain Grayson... he even looked like a pirate! When I grow up I wanna be a ghost pirate too!$B$BThanks for taking me to Westfall, $N. I know there are scary things out there in the wilds of Westfall, and I hope I wasn't too much of a pain. You're awesome!" WHERE `entry`=1687;
UPDATE `creature_template` SET `inhabitType`=4 WHERE `entry`=30078;
DELETE FROM `vehicle_accessory` WHERE `vehicle_entry`=24083;
INSERT INTO `vehicle_accessory`(`vehicle_entry`,`accessory_entry`,`seat`,`comment`) VALUES
(24083,24849,0,'Proto Drake Rider mounted to Enslaved Proto Drake');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=24083;
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`, quest_start,`cast_flags`) VALUES
(24083,55074,0,1);
UPDATE `creature_template` SET `InhabitType`=4, `RegenHealth`=0 WHERE `entry` IN (34606, 34649);
DELETE FROM `npc_spellclick_spells` WHERE npc_entry = 27626;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`, quest_start,`cast_flags`) VALUES
(27626,49138,0,1);
UPDATE `quest_template` SET `OfferRewardText`='This is quite alarming indeed! But with this information we can call on our brethren from Bloodhoof Village to help thwart the attack. You have saved the lives of many $r, $N.', `RequestItemsText`='You have a look of concern about you,$N. What news do you bring?' WHERE `entry`=24857;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(33628,21636,530,1,1,0,0,-2898.17,4497.223,-42.86146,2.9147,600,0,0,5914,0,0),
(33700,21636,530,1,1,0,0,-3013.516,4510.811,-42.86374,5.009095,600,0,0,5914,0,0),
(34285,21636,530,1,1,0,0,-2974.286,4441.98,-47.21168,1.43117,600,0,0,5914,0,0);
INSERT IGNORE INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(58013,571,6418.42,422.97,511.11,0);


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
# INSERT IGNORE INTO creature_template_spells (entry, spell1, spell2, spell3, spell4) SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0 OR spell2!=0 OR spell3!=0 OR spell4!=0;
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

UPDATE db_version SET `cache_id`= '632';
UPDATE db_version SET `version`= 'YTDB_0.14.6_R632_MaNGOS_R12289_SD2_R2767_ACID_R310_RuDB_R56';
