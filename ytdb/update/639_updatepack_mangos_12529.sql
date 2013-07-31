# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 638_FIX_12513 639_FIX_12529 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('639_FIX_12529');

# Fix
DELETE FROM `creature` WHERE `id`=36723;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(135343, 36723, 668, 3, 1, 0, 1, 5413.84, 2116.44, 707.695, 3.88117, 604800, 0, 0, 315000, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `id` = 38112;
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `id` = 38113;
DELETE FROM `creature` WHERE `id`=31004;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76616, 31004, 571, 1, 128, 0, 0, 6389.22, 474.001, 511.365, 1.55334, 120, 0, 0, 1, 0, 0),
(76617, 31004, 571, 1, 128, 0, 0, 6397.24, 475.231, 529.652, 4.32842, 120, 0, 0, 1, 0, 0),
(76618, 31004, 571, 1, 128, 0, 0, 6392.17, 475.745, 512.721, 0.628318, 120, 0, 0, 1, 0, 0),
(76975, 31004, 571, 1, 128, 0, 0, 6401.72, 464.439, 543.173, 2.19912, 120, 0, 0, 1, 0, 0),
(76976, 31004, 571, 1, 128, 0, 0, 6403.2, 464.296, 535.657, 3.85718, 120, 0, 0, 1, 0, 0),
(76977, 31004, 571, 1, 128, 0, 0, 6396.96, 432.868, 533.744, 3.1765, 120, 0, 0, 1, 0, 0),
(76978, 31004, 571, 1, 128, 0, 0, 6367.25, 459.758, 518.801, 3.85718, 120, 0, 0, 1, 0, 0),
(76979, 31004, 571, 1, 128, 0, 0, 6394.7, 427.473, 523.718, 1.85005, 120, 0, 0, 1, 0, 0),
(76980, 31004, 571, 1, 128, 0, 0, 6372.48, 447.46, 511.372, 0.244346, 120, 0, 0, 1, 0, 0),
(76981, 31004, 571, 1, 128, 0, 0, 6366.84, 459.122, 530.336, 0.733038, 120, 0, 0, 1, 0, 0),
(76982, 31004, 571, 1, 128, 0, 0, 6382.27, 451.901, 537.93, 1.32645, 120, 0, 0, 1, 0, 0),
(76983, 31004, 571, 1, 128, 0, 0, 6374.81, 445.487, 517.763, 4.03171, 120, 0, 0, 1, 0, 0),
(76984, 31004, 571, 1, 128, 0, 0, 6393.72, 427.969, 538.735, 1.69297, 120, 0, 0, 1, 0, 0),
(76985, 31004, 571, 1, 128, 0, 0, 6391.33, 460.3, 511.366, 1.74533, 120, 0, 0, 1, 0, 0),
(76986, 31004, 571, 1, 128, 0, 0, 6371.18, 452.454, 513.505, 1.20428, 120, 0, 0, 1, 0, 0),
(76987, 31004, 571, 1, 128, 0, 0, 6408.06, 424.208, 511.365, 1.25664, 120, 0, 0, 1, 0, 0),
(76988, 31004, 571, 1, 128, 0, 0, 6405.32, 431.952, 518.232, 0.296706, 120, 0, 0, 1, 0, 0);
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83 WHERE `entry` = 31013;
DELETE FROM `creature` WHERE `id`=31013;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76989, 31013, 571, 1, 128, 0, 0, 6389.73, 451.274, 513.32, 1.32645, 120, 0, 0, 27890000, 0, 0);
DELETE FROM `creature` WHERE `id`=28013;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76990, 28013, 571, 1, 1, 0, 0, 2488.86, -400.017, 19.0803, 2.99498, 300, 0, 0, 1, 0, 0),
(76991, 28013, 571, 1, 1, 0, 0, 2458.96, -401.066, 20.7778, 0.108631, 300, 0, 0, 1, 0, 0);
DELETE FROM `creature` WHERE `id`=24337;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76992, 24337, 0, 1, 1, 0, 1, -5498.16, -511.732, 397.462, 1.85111, 300, 0, 0, 1, 0, 0),
(76993, 24337, 1, 1, 1, 0, 1, 1004.55, -4479.3, 10.9096, -0.244346, 180, 0, 0, 1, 0, 0),
(76994, 24337, 1, 1, 1, 0, 1, 1096.65, -4427.11, 20.2013, 2.3911, 180, 0, 0, 1, 0, 0),
(76995, 24337, 1, 1, 1, 0, 1, 1290.86, -4433.25, 27.1411, 2.05949, 180, 0, 0, 1, 0, 0),
(77043, 24337, 0, 1, 1, 0, 1, -5189.16, -482.752, 387.244, -1.65806, 180, 0, 0, 1, 0, 0),
(77045, 24337, 0, 1, 1, 0, 1, -5355.3, -527.423, 391.493, -2.3911, 180, 0, 0, 1, 0, 0),
(77046, 24337, 0, 1, 1, 0, 1, -5667.41, -476.651, 396.275, -2.00713, 180, 0, 0, 1, 0, 0);
DELETE FROM `creature` WHERE `id`=37583;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(124333, 37583, 658, 3, 64, 0, 1, 441.213, 215.893, 528.71, 6.1897, 86400, 0, 0, 75600, 0, 0),
(77047, 37583, 632, 3, 1, 0, 1, 4902.83, 2212.83, 638.817, 0.349066, 86400, 0, 0, 75600, 0, 0);
DELETE FROM `creature` WHERE `id`=37779;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(124332, 37779, 658, 3, 64, 0, 1, 438.505, 211.54, 528.708, 6.23082, 86400, 0, 0, 75600, 0, 0),
(77048, 37779, 668, 3, 1, 0, 1, 5232.69, 1931.52, 707.778, 0.820305, 86400, 0, 0, 75600, 0, 0),
(77049, 37779, 632, 3, 1, 0, 1, 4899.85, 2205.9, 638.817, 5.49779, 86400, 0, 0, 75600, 0, 0);
UPDATE `creature_template` SET `minhealth` = 27890000, `maxhealth` = 27890000 WHERE `entry` = 31013;
DELETE FROM `creature` WHERE `id`=28213;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77050, 28213, 571, 1, 1, 0, 1, 5120, 3980, -62, 1.45834, 300, 0, 0, 11379, 0, 0);

# NeatElves
UPDATE `gossip_menu_option` SET `action_menu_id` =-1, `action_script_id` =8704 WHERE `menu_id` =8704 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` =-1, `action_script_id` =8703 WHERE `menu_id` =8703 AND `id` =0;
DELETE FROM dbscripts_on_gossip WHERE id IN (8703,8704);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, data_flags, comments) VALUES
(8703, 0, 15, 40502, 0x02, 'cast Simon Game - Create Bunny'),
(8703, 1, 15, 41137, 0x02, 'cast Simon Game, begin game, solo'),
(8704, 0, 15, 40502, 0x02, 'cast Simon Game - Create Bunny'),
(8704, 1, 15, 41139, 0x02, 'cast Simon Game, begin game, group');
UPDATE `gossip_menu_option` SET `condition_id` = 983 WHERE `menu_id` =8703 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 526 WHERE `menu_id` =8704 AND `id` =0;
delete from spell_script_target where entry IN (39993,40055,40165,40166,40167);
insert into spell_script_target values
(39993, 1, 22923, 0),
(40055, 1, 22923, 0),
(40165, 1, 22923, 0),
(40166, 1, 22923, 0),
(40167, 1, 22923, 0);
#
DELETE FROM `conditions` WHERE `condition_entry` = 1272;
DELETE FROM `conditions` WHERE `condition_entry` = 523;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5183.809,`position_y`=-1170.219,`position_z`=45.11078 WHERE `guid`=25885;
DELETE FROM creature_movement WHERE id =25885;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(25885,1,-5183.809,-1170.219,45.11078),
(25885,2,-5181.056,-1184.849,45.97993),
(25885,3,-5169.914,-1200.506,47.15270),
(25885,4,-5159.998,-1216.499,48.38121),
(25885,5,-5173.076,-1229.047,49.04836),
(25885,6,-5194.938,-1230.641,48.47133),
(25885,7,-5207.135,-1229.340,47.92607),
(25885,8,-5215.482,-1216.020,46.70019),
(25885,9,-5207.343,-1200.787,46.16835),
(25885,10,-5184.156,-1170.526,45.12170),
(25885,11,-5183.285,-1153.094,44.87883),
(25885,12,-5183.285,-1153.094,44.87883),
(25885,13,-5177.142,-1130.755,43.77563),
(25885,14,-5164.937,-1121.575,43.77023),
(25885,15,-5145.432,-1115.095,43.74949),
(25885,16,-5138.181,-1109.642,44.04351),
(25885,17,-5154.783,-1119.312,43.67305),
(25885,18,-5176.401,-1127.441,43.71729),
(25885,19,-5183.811,-1149.325,44.34430);
UPDATE creature SET position_x = '2518.998535', position_y = '7052.647949', position_z = '367.953522', orientation = '4.164882' WHERE guid = '124647';
UPDATE creature SET position_x = '2511.575439', position_y = '7013.868164', position_z = '367.953522', orientation = '0.615669' WHERE guid = '124649';
UPDATE creature SET position_x = '2530.532959', position_y = '7026.116211', position_z = '367.953522', orientation = '1.089264' WHERE guid = '124648';
UPDATE creature SET position_x = '2547.398926', position_y = '7013.395508', position_z = '367.955139', orientation = '0.393401' WHERE guid = '124650';
UPDATE creature SET position_x = '2539.188721', position_y = '7038.038574', position_z = '367.954834', orientation = '2.275216' WHERE guid = '124305';
UPDATE creature SET position_x = '2552.288574', position_y = '7045.005859', position_z = '367.954834', orientation = '1.335879' WHERE guid = '124651';
UPDATE creature SET position_x = '2096.323975', position_y = '7113.835938', position_z = '364.770935', orientation = '0.825358' WHERE guid = '124643';
UPDATE creature SET position_x = '2081.069336', position_y = '7104.558105', position_z = '364.772003', orientation = '0.413793' WHERE guid = '124642';
UPDATE creature SET position_x = '2081.568848', position_y = '7138.842285', position_z = '364.772003', orientation = '5.831469' WHERE guid = '124641';
UPDATE creature SET position_x = '1912.859131', position_y = '7381.101562', position_z = '364.470642', orientation = '4.995023' WHERE guid = '124317';
UPDATE creature SET position_x = '1909.295776', position_y = '7350.002441', position_z = '364.470642', orientation = '4.945537' WHERE guid = '124638';
UPDATE creature SET position_x = '1920.765503', position_y = '7355.885742', position_z = '364.470642', orientation = '0.123192' WHERE guid = '124639';
UPDATE creature SET position_x = '2112.338135', position_y = '7138.007812', position_z = '364.772217', orientation = '5.961065' WHERE guid = '124644';
UPDATE creature SET position_x = '2105.094971', position_y = '7130.643066', position_z = '364.772217', orientation = '4.288947' WHERE guid = '124314';
UPDATE creature SET position_x = '2114.881836', position_y = '7103.445312', position_z = '364.771362', orientation = '0.914092' WHERE guid = '124313';
UPDATE creature SET position_x = '1943.775024', position_y = '7349.213379', position_z = '364.470490', orientation = '5.203166' WHERE guid = '124640';
UPDATE creature SET position_x = '2721.524414', position_y = '7291.606445', position_z = '368.585052', orientation = '4.985621' WHERE guid = '124308';
UPDATE creature SET position_x = '2706.506592', position_y = '7304.615723', position_z = '368.585052', orientation = '5.050803' WHERE guid = '124306';
UPDATE creature SET position_x = '2711.395752', position_y = '7275.441895', position_z = '368.585052', orientation = '4.277191' WHERE guid = '124645';
UPDATE creature SET position_x = '2739.565918', position_y = '7265.020020', position_z = '368.583435', orientation = '0.951812' WHERE guid = '124646';
UPDATE creature SET position_x = '2748.412842', position_y = '7300.806641', position_z = '368.584595', orientation = '3.525562' WHERE guid = '124307';
UPDATE creature SET position_x = '2732.429932', position_y = '7278.972168', position_z = '368.584595', orientation = '2.756653' WHERE guid = '124652';
UPDATE `creature` SET `id` = 23174 WHERE `guid` in (124306,124316,124317,124314,124307);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` in (185890,185945);
UPDATE `gameobject_template` SET `flags` = 16 WHERE `entry` in (185894,185945);
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 185944;
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` in (185948,185949,185950,185951);
UPDATE `gameobject` SET `spawntimesecs` = 180, `state` = 1 WHERE `guid` in (49365,49382,49380,49379,49378,49376,49373,49361,49368,49367,49362,49381,49383,49374);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `guid` in (49375,49338,49393,49392,49391,49390,49394,49386,49385,49395,49370,49389,49371,49366,49326,49327,49328,49329,49330,49332,49334,49335,49336,49337,49339,49340,49341,49342,49343,49363,49364,49325);
UPDATE `gameobject_template` SET `flags` = 16 WHERE `displayId` in (7364,7365,7366,7367,7369,7371,7373,7375);
#
delete from spell_script_target where entry IN (40176,40281,40177,40287,40178,40288,40179,40289,40512,40494,41124,
40246,40169,40170,40171,40172,40247,40245,40244,40283,40284,40285,40286,40437,40495,40499,41110,41111,41112,41113);
insert into spell_script_target values
(40494, 0, 185890, 0),
(40495, 0, 185890, 1),
(40512, 0, 185894, 0),
(40499, 0, 185894, 0),
(40437, 0, 185894, 0),
(40495, 0, 185894, 2),
(40512, 0, 185945, 0),
(40499, 0, 185945, 0),
(41124, 0, 185945, 0),
(40437, 0, 185945, 0),
(40495, 0, 185945, 2),
(40494, 0, 185944, 0),
(40495, 0, 185944, 1),
(40172, 0, 185875, 3),
(40171, 0, 185873, 3),
(40170, 0, 185872, 3),
(40169, 0, 185874, 3),
(40172, 0, 185951, 3),
(40171, 0, 185949, 3),
(40170, 0, 185948, 3),
(40169, 0, 185950, 3);
# blue
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40176, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40281, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40244, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40170, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7369;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40283, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7369;
# green
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40177, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40287, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40245, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40171, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7371;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40284, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7371;
# red
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40178, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40288, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40246, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40169, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7373;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40285, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7373;
# yellow
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40179, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40289, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40247, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40172, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7375;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40286, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7375;
# large blue
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41113, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7364;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40283, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7364;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40244, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7364;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40170, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7364;
# large green
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41112, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7365;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40284, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7365;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40245, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7365;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40171, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7365;
# large red
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41111, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7366;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40285, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7366;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40246, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7366;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40169, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7366;
# large yellow
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 41110, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7367;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40286, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7367;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40247, 0, `entry`, 0 FROM `gameobject_template` WHERE displayId =7367;
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) SELECT 40172, 0, `entry`, 4 FROM `gameobject_template` WHERE displayId =7367;

UPDATE `creature_template` SET `gossip_menu_id` = 8275 WHERE `entry` =16280;
UPDATE `gossip_menu_option` SET `option_text` = 'I seek training to ride a steed.' WHERE `menu_id` =8553 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I seek training to ride a steed.' WHERE `menu_id` =4016 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I seek training to ride a steed.' WHERE `menu_id` =4020 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(8275, 0, 3, 'I seek training to ride a steed.', 5, 16, 0, 0, 0, 0, 0, NULL, 1865);
UPDATE `gossip_menu_option` SET `condition_id` = 1869 WHERE `menu_id` =4014 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1866 WHERE `menu_id` =4015 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1868 WHERE `menu_id` =4016 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1861 WHERE `menu_id` =4018 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1867 WHERE `menu_id` =4019 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1860 WHERE `menu_id` =4020 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1862 WHERE `menu_id` =4021 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1864 WHERE `menu_id` =4022 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` = 1863 WHERE `menu_id` =8553 AND `id` =0;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES
('4014', '5858', '0', '0'),
('4015', '5859', '0', '0'),
('4016', '4878', '0', '1868'),
('4018', '5861', '0', '0'),
('4019', '5862', '0', '0'),
('4020', '5863', '0', '0'),
('4021', '5864', '0', '0'),
('4022', '5865', '0', '0'),
('8553', '10705', '0', '0'),
('8275', '10308', '0', '1865'),
('8275', '10310', '0', '0');
UPDATE `gossip_menu` SET `condition_id` = 1869 WHERE `entry` =4014 AND `text_id` =4871;
UPDATE `gossip_menu` SET `condition_id` = 1866 WHERE `entry` =4015 AND `text_id` =4873;
UPDATE `gossip_menu` SET `condition_id` = 1861 WHERE `entry` =4018 AND `text_id` =4876;
UPDATE `gossip_menu` SET `condition_id` = 1867 WHERE `entry` =4019 AND `text_id` =4877;
UPDATE `gossip_menu` SET `condition_id` = 1860 WHERE `entry` =4020 AND `text_id` =4879;
UPDATE `gossip_menu` SET `condition_id` = 1862 WHERE `entry` =4021 AND `text_id` =4874;
UPDATE `gossip_menu` SET `condition_id` = 1864 WHERE `entry` =4022 AND `text_id` =4875;
UPDATE `gossip_menu` SET `condition_id` = 1863 WHERE `entry` =8553 AND `text_id` =10792;

UPDATE `gossip_menu_option` SET `option_text` = 'Tell me of your past, Farseer.' WHERE `menu_id` =7377 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'Yes, please, if you do not mind.' WHERE `menu_id` =7503 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'What did it say to you?' WHERE `menu_id` =7505 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'What did you do then?' WHERE `menu_id` =7507 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'Please, go on.' WHERE `menu_id` =7508 AND `id` =0;

REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(2000000037, '%s appeals to the mighty armies of the Scourge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
UPDATE `dbscripts_on_quest_end` SET `dataint` =2000000037 WHERE `id` =12657 AND `datalong` =3 AND `dataint` =2000000889;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042901 AND `delay` = 0 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042901 AND `delay` = 0 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042902 AND `delay` = 0 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042902 AND `delay` = 0 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 28 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 28 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 38 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 38 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 47 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 47 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 18 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 0 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 0 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 7 AND `command` = 16;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 7 AND `command` = 1;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 4042903 AND `delay` = 18 AND `command` = 16;
UPDATE creature SET position_x = '3863.059326', position_y = '5089.035156', position_z = '267.157928', orientation = '5.694047' WHERE guid = '82952';
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(69918, 185763, 530, 1, 1, 1911.62, 7374.95, 364.526, 3.14159, 0, 0, -1, -1.26759e-006, 180, 100, 1),
(8737, 185704, 530, 1, 1, 3892.86, 5083.45, 270.149, 3.12414, 0, 0, -0.999962, -0.0087262, 180, 100, 1),
(8739, 185696, 530, 1, 1, 3919.85, 5083.3, 270.149, -3.11541, 0, 0, 0.999914, -0.0130909, 180, 100, 1),
(8744, 185694, 530, 1, 1, 3919.98, 5120.77, 270.149, 3.11541, 0, 0, -0.999914, -0.0130909, 180, 100, 1),
(8745, 185945, 530, 1, 1, 3905.99, 5101.96, 270.373, 1.17719, 0, 0, 0.555193, 0.831721, 180, 100, 1),
(8746, 185890, 530, 1, 1, 3920.12, 5120.89, 272.192, 0.208834, 0, 0, 0.104227, 0.994554, 180, 100, 1),
(8749, 185890, 530, 1, 1, 3919.83, 5083.19, 272.194, 0.947097, 0, 0, 0.456047, 0.889956, 180, 100, 1),
(8750, 185890, 530, 1, 1, 3892.72, 5083.35, 272.194, 4.34394, 0, 0, 0.824672, -0.565612, 180, 100, 1),
(8756, 185894, 530, 1, 1, 3920.12, 5120.89, 270.092, 0.208834, 0, 0, 0.104227, 0.994554, 180, 100, 1),
(8753, 185894, 530, 1, 1, 3919.83, 5083.19, 270.094, 0.947097, 0, 0, 0.456047, 0.889956, 180, 100, 1),
(8751, 185894, 530, 1, 1, 3892.72, 5083.35, 270.094, 4.34394, 0, 0, 0.824672, -0.565612, 180, 100, 1),
(69925, 185945, 530, 1, 1, 2726.36, 7283.29, 368.807, 0.37374, 0, 0, 0.185784, 0.982591, 180, 100, 1),
(69914, 185757, 530, 1, 1, 1911.72, 7344.84, 364.526, 3.14159, 0, 0, -1, -1.26759e-006, 180, 100, 1),
(69922, 185710, 530, 1, 1, 2708.33, 7269.91, 368.64, 3.13286, 0, 0, 0.99999, -0.00436634, 180, 100, 1),
(69910, 185894, 530, 1,1,2708.6, 7299.05, 368.583, 0.788425, 0, 0, 0.384081, 0.923299, 180, 100, 1),
(69921, 185894, 530, 1,1,2744.17, 7298.26, 368.585, 3.94966, 0, 0, 0.919482, -0.393132, 180, 100, 1),
(69917, 185894, 530, 1,1,2743.23, 7269.76, 368.585, 4.4476, 0, 0, 0.794261, -0.607576, 180, 100, 1),
(69913, 185894, 530, 1,1,2708.38, 7270.01, 368.585, 0.296774, 0, 0, 0.147843, 0.989011, 180, 100, 1),
(69924, 185894, 530, 1,1,1911.59, 7374.76, 364.472, 6.00977, 0, 0, 0.136283, -0.99067, 180, 100, 1),
(69920, 185894, 530, 1,1,1911.81, 7344.78, 364.471, 1.79846, 0, 0, 0.782847, 0.622214, 180, 100, 1),
(69916, 185890, 530, 1,1,1911.59, 7374.76, 367.522, 6.00977, 0, 0, 0.136283, -0.99067, 180, 100, 1),
(69912, 185890, 530, 1,1,1911.81, 7344.78, 367.521, 1.79846, 0, 0, 0.782847, 0.622214, 180, 100, 1),
(69923, 185890, 530, 1,1,2708.6, 7299.05, 371.633, 0.788425, 0, 0, 0.384081, 0.923299, 180, 100, 1),
(69919, 185890, 530, 1,1,2744.17, 7298.26, 371.635, 3.94966, 0, 0, 0.919482, -0.393132, 180, 100, 1),
(69915, 185890, 530, 1,1,2743.23, 7269.76, 371.635, 4.4476, 0, 0, 0.794261, -0.607576, 180, 100, 1),
(69911, 185890, 530, 1,1,2708.38, 7270.01, 371.635, 0.296774, 0, 0, 0.147843, 0.989011, 180, 100, 1);
UPDATE `gameobject_template` SET `flags` = 16 WHERE `displayId` in (7368,7370,7374,7372);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8759, 185695, 530, 1, 1, 3919.98, 5120.77, 270.149, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(8762, 185693, 530, 1, 1, 3919.98, 5120.77, 270.149, -3.12414, 0, 0, 0.999962, -0.0087262, 180, 100, 1),
(8763, 185699, 530, 1, 1, 3919.85, 5083.3, 270.149, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(8766, 185697, 530, 1, 1, 3919.85, 5083.3, 270.149, -3.12414, 0, 0, 0.999962, -0.0087262, 180, 100, 1),
(8767, 185707, 530, 1, 1, 3892.86, 5083.45, 270.149, -3.12414, 0, 0, -0.999962, 0.0087262, 180, 100, 1),
(8775, 185705, 530, 1, 1, 3892.86, 5083.45, 270.149, -3.12414, 0, 0, 0.999962, -0.0087262, 180, 100, 1),
(8776, 185756, 530, 1, 1, 1911.72, 7344.84, 364.526, -3.14159, 0, 0, -0.99999, 0.00436133, 180, 100, 1),
(8777, 185758, 530, 1, 1, 1911.72, 7344.84, 364.526, -3.14159, 0, 0, 0.99999, -0.00436133, 180, 100, 1),
(8779, 185762, 530, 1, 1, 1911.62, 7374.95, 364.526, 3.14159, 0, 0, -1, -1.26759e-006, 180, 100, 1),
(8783, 185760, 530, 1, 1, 1911.62, 7374.95, 364.526, 3.14159, 0, 0, 1, 1.26759e-006, 180, 100, 1);
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 4023;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('523', '8', '11278', '0');
UPDATE `gossip_menu` SET `condition_id` = 523 WHERE `entry` =8991 AND `text_id` =12191;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('8991', '12144', '0', '0');
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (8991,24040,9023,27930,9618);
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9023, 0, 15, 44280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Taxi to Explorers'' League'),
(8991, 0, 15, 44512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Create Dark Iron Ingots'),
(9618, 0, 15, 50028, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Gryphon Taxi to Westguard Keep');
UPDATE `gossip_menu_option` SET `action_script_id` = 9023 WHERE `menu_id` =9023 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = 8991 WHERE `menu_id` =8991 AND `id` =2;
UPDATE `gossip_menu_option` SET `action_script_id` = 9618 WHERE `menu_id` =9618 AND `id` =0;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7209,8499);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7210,8500);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7212,8502);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7213,8503);
DELETE FROM `gossip_menu` WHERE `entry` = 50282;
DELETE FROM `gossip_menu` WHERE `entry` = 50283;
DELETE FROM `gossip_menu` WHERE `entry` = 50284;
DELETE FROM `gossip_menu` WHERE `entry` = 50285;
UPDATE `gossip_menu_option` SET `action_menu_id` =7213, `box_text` = NULL WHERE `menu_id` =7208 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` =7212 WHERE `menu_id` =7208 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'Honored', `action_menu_id` =7209 WHERE `menu_id` =7208 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'Revered', `action_menu_id` =7210 WHERE `menu_id` =7208 AND `id` =2;
UPDATE `gossip_menu_option` SET `menu_id` =7209 WHERE `menu_id` =50282 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` =7210 WHERE `menu_id` =50283 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` =7212 WHERE `menu_id` =50284 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` =7213 WHERE `menu_id` =50285 AND `id` =0;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1272', '-2', '980', '987'),('2104', '-2', '1272', '1378');
UPDATE `gossip_menu_option` SET `condition_id` =2104 WHERE `menu_id` =3461 AND `id` =2;
UPDATE `gossip_menu_option` SET `condition_id` =2104 WHERE `menu_id` =3461 AND `id` =3;
DELETE FROM dbscripts_on_quest_end WHERE id = 10349;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10349,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'19294 - npc_flag removed'),
(10349,1,0,0,0,0,0,0,2000000442,0,0,0,0,0,0,0,''),
(10349,2,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 2:waypoint'),
(10349,20,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'19294 - npc_flag added');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1487301,1487302,1487303,1487304);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1487301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487301,5,0,0,0,0,0,0,2000000570,0,0,0,0,0,0,0,''),
(1487301,13,0,0,0,5907,30,4,2000000571,0,0,0,0,0,0,0,''),
(1487301,20,0,0,0,0,0,0,2000000572,0,0,0,0,0,0,0,''),
(1487302,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1487303,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1487304,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1487304,235,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1485701,1485702,1485703,1485704,1485705,1485706);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1485701,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485702,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485703,3,0,0,0,0,0,0,2000000558,0,0,0,0,0,0,0,''),
(1485703,31,0,0,0,0,0,0,2000000559,0,0,0,0,0,0,0,''),
(1485704,15,0,0,0,0,0,0,2000000561,0,0,0,0,0,0,0,''),
(1485704,18,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(1485705,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF'),
(1485705,3,0,0,0,0,0,0,2000000562,0,0,0,0,0,0,0,''),
(1485705,8,0,0,0,14893,5,4,2000000563,0,0,0,0,0,0,0,''),
(1485705,9,1,21,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,3501,5,0,0,0,0,0,0,0,0,0,''),
(1485705,14,1,7,0,14893,5,0,0,0,0,0,0,0,0,0,''),
(1485705,21,0,0,0,0,0,0,2000000038,0,0,0,0,0,0,0,''),
(1485706,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1485706,235,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1485001,1485002,1485003);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1485001,3,0,0,0,0,0,0,2000000564,0,0,0,0,0,0,0,''),
(1485001,8,0,0,0,14859,5,4,2000000565,0,0,0,0,0,0,0,''),
(1485001,12,0,0,0,0,0,0,2000000566,0,0,0,0,0,0,0,''),
(1485002,3,0,0,0,0,0,0,2000000567,0,0,0,0,0,0,0,''),
(1485002,7,0,0,0,14859,5,4,2000000568,0,0,0,0,0,0,0,''),
(1485002,12,0,0,0,0,0,0,2000000569,0,0,0,0,0,0,0,''),
(1485003,0,20,1,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),
(1485003,235,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(2000000038, 'Zug zug! Happy to help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `gameobject` WHERE `guid` = 42338;
DELETE FROM `gameobject` WHERE `guid` = 20914;
DELETE FROM `gameobject` WHERE `guid` = 45015;
DELETE FROM `gameobject` WHERE `guid` = 48286;
DELETE FROM `gameobject` WHERE `guid` = 47481;
DELETE FROM `gameobject` WHERE `guid` = 47482;
DELETE FROM `dbscripts_on_spell` WHERE `id` = 53145;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('53145', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn self'),
('53145', '0', '15', '46419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Cosmetic - Explosion'),
('53145', '2', '15', '53162', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Summon Stormwatcher''s Head');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-20' WHERE `item` =34127;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7209 WHERE `menu_id` =50282;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7210 WHERE `menu_id` =50283;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7212 WHERE `menu_id` =50284;
UPDATE `locales_gossip_menu_option` SET `menu_id` = 7213 WHERE `menu_id` =50285;
DELETE FROM creature WHERE guid = 127002;
DELETE FROM npc_trainer WHERE entry in (1246,4609,11041,11042,11044,11046,11047,16741,16643,16740,16671,10277,1383,10266,10276,10278,4605,16634,16742,19249,19250,19248,11066,11071,11067,11070,11065,16668,11028,11029,16743,3412,2857,4586,16727,19777,16744,16703,19774,16745,11083,11084,223,3008,5811,16687,11081,11049,11048,5567);
UPDATE creature_template SET npcflag=npcflag&~80 WHERE entry in (1246,4609,11041,11042,11044,11046,11047,16741,16643,16740,16671,10277,1383,10266,10276,10278,4605,16634,16742,19249,19250,19248,11066,11071,11067,11070,11065,16668,11028,11029,16743,3412,2857,4586,16727,19777,16744,16703,19774,16745,11083,11084,223,3008,5811,16687,11081,11049,11048,5567);
UPDATE creature_template SET npcflag=npcflag&~1 WHERE entry in (16668,16743,16745,16643,19777,16744,16671,16687,19774);
DELETE FROM gossip_menu_option WHERE menu_id in (2742,2747,2748,2750,2761,2782,4114,4116,4118,4119,4121,4125,4130,4137,4143,4144,4148,4154,4155,4157,4158,4159,4181,4183,4187,4188,4204,4207,4344,4352,8379,8381,8828);
DELETE FROM locales_gossip_menu_option WHERE menu_id in (2742,2747,2748,2750,2761,2782,4114,4116,4118,4119,4121,4125,4130,4137,4143,4144,4148,4154,4155,4157,4158,4159,4181,4183,4187,4188,4204,4207,4344,4352,8379,8381,8828);
UPDATE gossip_menu SET condition_id=874 WHERE entry=2208 AND text_id=2845;
UPDATE gossip_menu SET condition_id=273 WHERE entry=2208 AND text_id=2848;
UPDATE gossip_menu SET condition_id=798 WHERE entry=50413 AND text_id=2843;
UPDATE gossip_menu SET condition_id=340 WHERE entry=50413 AND text_id=2849;
UPDATE gossip_menu_option SET option_text='I need a Cenarion beacon.' WHERE menu_id=2208 AND id=0;
UPDATE gossip_menu_option SET option_text='I need a Cenarion beacon.' WHERE menu_id=50413 AND id=0;
DELETE FROM `creature` WHERE `id`=18996;
DELETE FROM dbscripts_on_gossip WHERE id = 3141;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3141,0,8,11064,1,0,0,0,0,0,0,0,0,0,0,0,''),
(3141,2,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954301,1954302);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954301,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954302,0,22,1810,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954401,1954402);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954401,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954402,0,22,1811,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954501,1954502);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954501,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954502,0,22,1809,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1954601,1954602);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1954601,0,22,35,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for quest'),
(1954602,0,22,1808,1,0,0,0,0,0,0,0,0,0,0,0,'f needed for his guid');
DELETE FROM `creature` WHERE `id` = 18963;
DELETE FROM `creature_loot_template` WHERE `entry` IN (16156,16157,16158,16368,16446,16448,16449,16451,16452);
UPDATE `creature_template` SET `lootid`=0 WHERE `entry` IN (16156,16157,16158,16368,16446,16448,16449,16451,16452,29833);
DELETE FROM `creature_involvedrelation` WHERE `id` = 16112 AND `quest` = 9229;
DELETE FROM `creature_involvedrelation` WHERE `id` = 16112 AND `quest` = 9230;
DELETE FROM `creature_involvedrelation` WHERE `id` = 16115 AND `quest` = 9045;
DELETE FROM `creature_loot_template` WHERE `item` in (22373,22374,22375,22376);

UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 6033;
DELETE FROM `creature` WHERE (`guid`=6807);

DELETE FROM `dbscripts_on_gossip` WHERE `id` in (9852,29647);
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9852, 0, 15, 55431, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Summon Gymer');
UPDATE `gossip_menu_option` SET `action_script_id` = 9852 WHERE `menu_id` =9852 AND `id` =3;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(53074, 2533, 0, 1, 1, 0, 0, -8739.04, 549.987, 100.173, 5.45979, 370, 0, 0, 42, 0, 2),
(53073, 2532, 0, 1, 1, 0, 0, -8740.26, 551.445, 99.6938, 5.45633, 370, 5, 0, 42, 0, 1);
DELETE FROM creature_movement WHERE id =53074;
UPDATE creature_template SET MovementType=2 WHERE entry =2533;
DELETE FROM creature_movement_template WHERE entry =2533;
INSERT INTO creature_movement_template VALUES
(2533,1,-8733.408203,543.728088,101.116219,0,253301,0,0,0,0,0,0,0,0,5.467323,0,0),(2533,2,-8725.336914,534.843689,100.453247,0,0,0,0,0,0,0,0,0,0,5.404492,0,0),(2533,3,-8714.176758,521.498291,97.421013,0,0,0,0,0,0,0,0,0,0,6.192245,0,0),(2533,4,-8707.176758,524.197876,97.617569,0,0,0,0,0,0,0,0,0,0,0.591569,0,0),(2533,5,-8697.226563,530.826660,97.761414,0,253302,0,0,0,0,0,0,0,0,1.005474,0,0),(2533,6,-8687.881836,542.843933,97.810997,0,0,0,0,0,0,0,0,0,0,0.779279,0,0),(2533,7,-8675.184570,551.755188,97.372871,0,0,0,0,0,0,0,0,0,0,0.230286,0,0),(2533,8,-8657.957031,553.010681,96.946533,0,253303,0,0,0,0,0,0,0,0,5.884368,0,0),(2533,9,-8648.081055,547.850403,97.642975,0,0,0,0,0,0,0,0,0,0,5.558432,0,0),(2533,10,-8624.848633,522.649353,101.967316,0,0,0,0,0,0,0,0,0,0,5.792483,0,0),(2533,11,-8610.908203,513.903137,103.746925,0,253304,0,0,0,0,0,0,0,0,0.384225,0,0),(2533,12,-8604.890625,520.309204,105.797180,0,0,0,0,0,0,0,0,0,0,0.876668,0,0),(2533,13,-8601.203125,526.632874,106.492165,0,0,0,0,0,0,0,0,0,0,0.714876,0,0),(2533,14,-8590.768555,531.440063,105.252129,0,0,0,0,0,0,0,0,0,0,0.640263,0,0),(2533,15,-8581.291016,540.021484,102.124580,0,0,0,0,0,0,0,0,0,0,0.877453,0,0),(2533,16,-8579.123047,546.673584,101.778000,0,253305,0,0,0,0,0,0,0,0,1.709190,0,0),(2533,17,-8580.322266,559.278320,102.068741,0,0,0,0,0,0,0,0,0,0,2.251900,0,0),(2533,18,-8588.963867,575.064392,102.820183,0,0,0,0,0,0,0,0,0,0,1.374609,0,0),(2533,19,-8582.746094,589.123962,103.668114,0,253306,0,0,0,0,0,0,0,0,1.089510,0,0),(2533,20,-8566.82,611.285,102.59,0,0,0,0,0,0,0,0,0,0,0.40462,0,0),(2533,21,-8533.560547,635.552185,100.229462,0,0,0,0,0,0,0,0,0,0,0.445483,0,0),(2533,22,-8513.965820,643.983093,100.217445,0,0,0,0,0,0,0,0,0,0,1.209676,0,0),(2533,23,-8510.354492,656.027527,100.300774,0,0,0,0,0,0,0,0,0,0,1.734056,0,0),(2533,24,-8517.208984,666.049622,102.436760,0,0,0,0,0,0,0,0,0,0,2.151102,0,0),(2533,25,-8521.743164,672.851135,102.667297,0,0,0,0,0,0,0,0,0,0,2.135394,0,0),(2533,26,-8524.421875,675.718384,102.325722,0,0,0,0,0,0,0,0,0,0,2.300328,0,0),(2533,27,-8531.302734,685.385498,97.843094,0,0,0,0,0,0,0,0,0,0,2.829687,0,0),(2533,28,-8541.851563,687.825012,97.678444,0,253302,0,0,0,0,0,0,0,0,3.356689,0,0),(2533,29,-8552.670898,682.593750,97.102379,0,0,0,0,0,0,0,0,0,0,3.889975,0,0),(2533,30,-8577.111328,661.473694,97.585350,0,0,0,0,0,0,0,0,0,0,3.399101,0,0),(2533,31,-8608.149414,654.850403,98.809608,0,0,0,0,0,0,0,0,0,0,3.364543,0,0),(2533,32,-8629.191406,653.553955,100.234550,0,0,0,0,0,0,0,0,0,0,2.974986,0,0),(2533,33,-8654.569336,660.178406,100.846756,0,0,0,0,0,0,0,0,0,0,2.526522,0,0),(2533,34,-8665.708008,670.475464,100.154686,0,0,0,0,0,0,0,0,0,0,1.848723,0,0),(2533,35,-8672.801758,685.113647,98.741859,0,0,0,0,0,0,0,0,0,0,2.367086,0,0),(2533,36,-8698.362305,713.987854,97.016876,0,0,0,0,0,0,0,0,0,0,2.210007,0,0),(2533,37,-8708.248047,728.267700,97.492035,0,0,0,0,0,0,0,0,0,0,2.323104,0,0),(2533,38,-8718.651367,734.380615,97.950256,0,253304,0,0,0,0,0,0,0,0,3.501987,0,0),(2533,39,-8730.637695,723.595886,101.608734,0,0,0,0,0,0,0,0,0,0,3.886833,0,0),(2533,40,-8735.611328,722.484985,101.570305,0,0,0,0,0,0,0,0,0,0,4.075328,0,0),(2533,41,-8742.811523,712.762756,98.474205,0,0,0,0,0,0,0,0,0,0,4.878004,0,0),(2533,42,-8738.424805,700.470581,98.724060,0,0,0,0,0,0,0,0,0,0,4.362782,0,0),(2533,43,-8773.164063,671.395508,103.092606,0,0,0,0,0,0,0,0,0,0,4.562276,0,0),(2533,44,-8772.800781,664.545532,103.273827,0,253303,0,0,0,0,0,0,0,0,5.112055,0,0),(2533,45,-8762.118164,651.775757,103.758377,0,0,0,0,0,0,0,0,0,0,4.855229,0,0),(2533,46,-8758.490234,635.637878,103.006538,0,0,0,0,0,0,0,0,0,0,4.643176,0,0),(2533,47,-8759.989258,620.822021,100.131958,0,0,0,0,0,0,0,0,0,0,4.030568,0,0),(2533,48,-8768.574219,607.869690,97.053062,0,0,0,0,0,0,0,0,0,0,3.679041,0,0),(2533,49,-8798.747070,589.254822,97.309525,0,253305,0,0,0,0,0,0,0,0,2.337581,0,0),(2533,50,-8809.171875,605.465759,96.068993,0,0,0,0,0,0,0,0,0,0,2.436541,0,0),(2533,51,-8831.008789,625.160522,93.921829,0,0,0,0,0,0,0,0,0,0,1.794871,0,0),(2533,52,-8830.740234,639.957336,94.412064,0,0,0,0,0,0,0,0,0,0,0.888521,0,0),(2533,53,-8821.884766,644.410522,94.323761,0,0,0,0,0,0,0,0,0,0,0.063068,0,0),(2533,54,-8813.262695,640.452759,94.229134,0,253306,0,0,0,0,0,0,0,0,5.348801,0,0),(2533,55,-8810.606445,632.167053,94.229134,0,0,0,0,0,0,0,0,0,0,4.340352,0,0),(2533,56,-8816.757813,623.034668,94.161926,0,0,0,0,0,0,0,0,0,0,3.384527,0,0),(2533,57,-8830.316406,626.323486,93.972862,0,0,0,0,0,0,0,0,0,0,2.416917,0,0),(2533,58,-8846.467773,645.899231,96.569511,0,0,0,0,0,0,0,0,0,0,1.959815,0,0),(2533,59,-8850.386719,660.620667,97.150871,0,0,0,0,0,0,0,0,0,0,1.230179,0,0),(2533,60,-8831.926758,673.176514,98.373718,0,0,0,0,0,0,0,0,0,0,0.704666,0,0),(2533,61,-8824.489258,680.863159,97.312332,0,0,0,0,0,0,0,0,0,0,2.138017,0,0),(2533,62,-8844.912109,720.914856,97.299286,0,253302,0,0,0,0,0,0,0,0,1.207320,0,0),(2533,63,-8828.206055,731.196350,98.281944,0,0,0,0,0,0,0,0,0,0,0.315107,0,0),(2533,64,-8801.014648,745.202332,97.608170,0,0,0,0,0,0,0,0,0,0,0.057497,0,0),(2533,65,-8776.812500,742.568481,99.487862,0,0,0,0,0,0,0,0,0,0,5.749279,0,0),(2533,66,-8762.331055,732.151855,98.695198,0,0,0,0,0,0,0,0,0,0,5.432764,0,0),(2533,67,-8740.559570,705.858459,98.569458,0,253303,0,0,0,0,0,0,0,0,5.432764,0,0),(2533,68,-8730.608398,691.736694,98.712532,0,0,0,0,0,0,0,0,0,0,5.079334,0,0),(2533,69,-8725.981445,677.292175,98.694435,0,0,0,0,0,0,0,0,0,0,5.270186,0,0),(2533,70,-8712.975586,665.467773,99.012291,0,0,0,0,0,0,0,0,0,0,4.868060,0,0),(2533,71,-8706.487305,628.032776,100.550346,0,0,0,0,0,0,0,0,0,0,4.867275,0,0),(2533,72,-8703.352539,612.107666,99.796837,0,253305,0,0,0,0,0,0,0,0,4.419601,0,0),(2533,73,-8710.506836,595.182129,98.689735,0,0,0,0,0,0,0,0,0,0,3.473197,0,0),(2533,74,-8724.981445,587.728638,98.277473,0,0,0,0,0,0,0,0,0,0,3.997844,0,0),(2533,75,-8749.345703,561.410217,97.398735,0,0,0,0,0,0,0,0,0,0,4.772246,0,0),(2533,76,-8747.650391,555.985229,97.718819,0,0,0,0,0,0,0,0,0,0,5.748494,0,0),(2533,77,-8739.228516,550.630737,100.050697,0,0,0,0,0,0,0,0,0,0,5.735137,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (253301,253302,253303,253304,253305,253306);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(253301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),
(253301,1,0,0,0,0,0,0,2000005059,0,0,0,0,0,0,0,''),
(253301,3,0,0,0,2532,15,4,2000005080,0,0,0,0,0,0,0,''),
(253302,1,0,0,0,0,0,0,2000005057,0,0,0,0,0,0,0,''),
(253302,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,''),
(253303,1,0,0,0,0,0,0,2000005058,0,0,0,0,0,0,0,''),
(253303,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,''),
(253304,1,0,0,0,0,0,0,2000005059,0,0,0,0,0,0,0,''),
(253304,3,0,0,0,2532,15,4,2000005080,0,0,0,0,0,0,0,''),
(253305,1,0,0,0,0,0,0,2000005060,0,0,0,0,0,0,0,''),
(253305,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,''),
(253306,1,0,0,0,0,0,0,2000005062,0,0,0,0,0,0,0,''),
(253306,3,0,0,0,2532,15,4,2000005078,0,0,0,0,0,0,0,'');
UPDATE creature_template SET MovementType=1 WHERE entry =2532;
DELETE FROM creature_movement WHERE id =53073;
DELETE FROM creature_movement_template WHERE entry =2532;
DELETE FROM creature_linking_template WHERE entry =2532;
INSERT INTO creature_linking_template (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES   
(2532,0,2533,656,0);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` BETWEEN 236 AND 277;
UPDATE `creature` SET `id` = 23386 WHERE `id` =23174;
UPDATE creature_template SET MovementType = 2, modelid_1 = 17612, unit_flags = unit_flags | 0x2008200 WHERE entry = 21134;
DELETE FROM creature_movement_template WHERE entry = 21134;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21134,1,-1168.39,1917.36,80.40,15000,2113401,0,0,0,0,0,0,0,0,5.75,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2113401 ; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2113401,3,0,2,0,0,0,0,2000000967,0,0,0,0,0,0,0,''),
(2113401,6,0,0,0,0,0,0x02,2000000968,0,0,0,0,0,0,0,''),
(2113401,10,0,0,0,0,0,0,2000000969,0,0,0,0,0,0,0,'');
UPDATE creature_template SET InhabitType = 1 WHERE entry = 16972;
UPDATE gameobject SET spawntimesecs =-90 WHERE id=183816 AND guid NOT IN (68035,68036);
DELETE FROM `creature` WHERE `guid` = 72923;
DELETE FROM `creature` WHERE `guid` = 74154;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(71336, 21499, 530, 1, 1, 0, 0, -3236.58, 2950.32, 126.891, 2.3555, 300, 0, 0, 6761, 0, 0, 2);
DELETE FROM creature_movement WHERE id = 71336;
UPDATE creature_template SET MovementType= 2 WHERE entry = 21499;
DELETE FROM creature_movement_template WHERE entry = 21499;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21499,1,-3272.843506,2971.382568,133.970261,0,0,0,0,0,0,0,0,0,0,2.221634,0,0),
(21499,2,-3278.496582,2984.289551,136.129166,0,0,0,0,0,0,0,0,0,0,1.621590,0,0),
(21499,3,-3276.449707,2992.783691,138.053421,0,0,0,0,0,0,0,0,0,0,0.813414,0,0),
(21499,4,-3262.683838,3003.519043,138.648178,3000,0,0,0,0,0,0,0,0,0,0.536169,0,0),
(21499,5,-3280.270020,2984.839600,136.464142,0,0,0,0,0,0,0,0,0,0,4.854287,0,0),
(21499,6,-3277.697266,2973.099365,134.571899,0,0,0,0,0,0,0,0,0,0,5.490453,0,0),
(21499,7,-3255.085449,2960.492432,131.976868,0,0,0,0,0,0,0,0,0,0,5.957759,0,0),
(21499,8,-3237.694580,2951.947754,127.202316,0,0,0,0,0,0,0,0,0,0,5.137015,0,0),
(21499,9,-3228.066162,2925.123535,127.099556,0,0,0,0,0,0,0,0,0,0,4.489064,0,0),
(21499,10,-3238.741943,2908.368652,126.218292,0,0,0,0,0,0,0,0,0,0,3.795768,0,0),
(21499,11,-3252.437500,2900.958740,125.350372,0,0,0,0,0,0,0,0,0,0,2.927117,0,0),
(21499,12,-3260.733154,2903.152832,126.775841,3000,0,0,0,0,0,0,0,0,0,2.660867,0,0),
(21499,13,-3251.934570,2902.005371,125.441032,0,0,0,0,0,0,0,0,0,0,0.267758,0,0),
(21499,14,-3238.650635,2908.147461,126.179871,0,0,0,0,0,0,0,0,0,0,0.774340,0,0),
(21499,15,-3229.861572,2917.152344,127.228485,0,0,0,0,0,0,0,0,0,0,1.216584,0,0),
(21499,16,-3229.093994,2929.261963,126.887856,0,0,0,0,0,0,0,0,0,0,2.020832,0,0),
(21499,17,-3236.670898,2950.031006,126.819160,0,0,0,0,0,0,0,0,0,0,2.389183,0,0);
DELETE FROM creature_movement_template WHERE entry = 21501;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21501,1,-3247.604004,2994.167480,135.993484,0,0,0,0,0,0,0,0,0,0,2.398583,0,0),
(21501,2,-3279.025879,3007.973389,141.888947,0,0,0,0,0,0,0,0,0,0,2.803064,0,0),
(21501,3,-3298.270020,3015.950439,150.866119,0,0,0,0,0,0,0,0,0,0,2.311651,0,0),
(21501,4,-3305.809326,3025.773926,154.973022,0,0,0,0,0,0,0,0,0,0,1.783863,0,0),
(21501,5,-3306.911865,3039.003906,150.530472,0,0,0,0,0,0,0,0,0,0,0.896363,0,0),
(21501,6,-3290.875244,3050.579590,142.305161,0,0,0,0,0,0,0,0,0,0,0.584560,0,0),
(21501,7,-3247.361572,3076.234375,135.867859,0,0,0,0,0,0,0,0,0,0,0.312027,0,0),
(21501,8,-3226.746826,3084.365967,131.209534,0,0,0,0,0,0,0,0,0,0,0.048247,0,0),
(21501,9,-3212.599121,3083.740723,127.017624,0,0,0,0,0,0,0,0,0,0,5.411735,0,0),
(21501,10,-3189.074463,3053.510010,116.723297,0,0,0,0,0,0,0,0,0,0,5.653965,0,0),
(21501,11,-3163.712402,3039.346680,109.256241,0,0,0,0,0,0,0,0,0,0,5.522796,0,0),
(21501,12,-3123.281250,2992.121826,97.344063,0,0,0,0,0,0,0,0,0,0,4.842641,0,0),
(21501,13,-3119.818848,2954.273438,93.262192,0,0,0,0,0,0,0,0,0,0,4.552833,0,0),
(21501,14,-3126.953613,2940.518555,93.391373,0,0,0,0,0,0,0,0,0,0,3.528627,0,0),
(21501,15,-3147.164551,2936.335938,94.750710,0,0,0,0,0,0,0,0,0,0,3.613429,0,0),
(21501,16,-3157.915039,2926.544922,96.005447,0,0,0,0,0,0,0,0,0,0,4.335994,0,0),
(21501,17,-3172.449219,2894.140869,96.478958,0,0,0,0,0,0,0,0,0,0,4.337167,0,0),
(21501,18,-3177.282959,2877.402832,96.641151,0,0,0,0,0,0,0,0,0,0,4.816255,0,0),
(21501,19,-3169.696777,2843.482910,89.179810,0,0,0,0,0,0,0,0,0,0,4.649749,0,0),
(21501,20,-3170.422363,2824.293213,87.797813,0,0,0,0,0,0,0,0,0,0,4.093695,0,0),
(21501,21,-3187.373047,2806.074463,91.511307,0,0,0,0,0,0,0,0,0,0,3.818810,0,0),
(21501,22,-3206.979248,2791.168213,99.263664,0,0,0,0,0,0,0,0,0,0,3.001210,0,0),
(21501,23,-3219.352295,2790.443848,102.431892,0,0,0,0,0,0,0,0,0,0,2.887837,0,0),
(21501,24,-3238.972168,2798.192871,116.781219,0,0,0,0,0,0,0,0,0,0,3.085757,0,0),
(21501,25,-3272.612061,2796.842285,122.802559,0,0,0,0,0,0,0,0,0,0,3.170580,0,0),
(21501,26,-3306.260010,2800.199951,123.103752,0,0,0,0,0,0,0,0,0,0,2.549330,0,0),
(21501,27,-3323.377441,2811.405762,123.410988,0,0,0,0,0,0,0,0,0,0,1.963236,0,0),
(21501,28,-3326.329834,2831.935791,130.764023,0,0,0,0,0,0,0,0,0,0,0.881953,0,0),
(21501,29,-3305.216797,2857.187744,130.839249,0,0,0,0,0,0,0,0,0,0,0.751577,0,0),
(21501,30,-3293.862061,2880.298340,131.406845,0,0,0,0,0,0,0,0,0,0,1.309995,0,0),
(21501,31,-3287.932373,2911.600342,132.587997,0,0,0,0,0,0,0,0,0,0,1.054418,0,0),
(21501,32,-3278.145508,2933.549805,131.801346,0,0,0,0,0,0,0,0,0,0,0.294013,0,0),
(21501,33,-3256.962891,2941.665771,128.587296,0,0,0,0,0,0,0,0,0,0,1.256753,0,0),
(21501,34,-3243.065186,2976.445313,132.121201,0,0,0,0,0,0,0,0,0,0,1.504154,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(72745, 17008, 530, 1, 1, 0, 0, -3593.22, 1858.18, 47.24, 4.84, 120, 0, 0, 4050, 0, 0, 2);
DELETE FROM creature_movement WHERE id = 72745;
UPDATE creature_template SET MovementType = 2 WHERE entry = 17008;
DELETE FROM creature_movement_template WHERE entry = 17008;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(17008,1,-3593.4,1858.13,48.4441,20000,1700801,0,0,0,0,0,0,0,0,4.9567,0,0),
(17008,2,-3593.4,1858.13,48.4441,8000,1700802,0,0,0,0,0,0,0,0,1.745329,0,0),
(17008,3,-3593.4,1858.13,48.4441,35000,1700803,0,0,0,0,0,0,0,0,4.9567,0,0),
(17008,4,-3593.4,1858.13,48.4441,120000,0,0,0,0,0,0,0,0,0,4.9567,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1700801, 1700802, 1700803); 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1700801,0,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(1700802,1,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(1700802,3,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1700802,4,0,0,0,0,0,0,2000000970,0,0,0,0,0,0,0,''),
(1700803,2,0,0,0,0,0,0,2000000971,0,0,0,0,0,0,0,''),
(1700803,3,15,35996,0,0,0,0x04,0,0,0,0,0,0,0,0,'cast 35996'),
(1700803,8,0,0,0,0,0,0,2000000972,0,0,0,0,0,0,0,''),
(1700803,15,0,0,0,0,0,0,2000000973,0,0,0,0,0,0,0,''),
(1700803,22,0,0,0,0,0,0,2000000974,0,0,0,0,0,0,0,''),
(1700803,27,14,35996,0,0,0,0x04,0,0,0,0,0,0,0,0,''), 
(1700803,28,15,35757,0,21052,30,7,0,0,0,0,0,0,0,0,'cast 35757 b->b'),
(1700803,29,0,0,0,0,0,0,2000000975,0,0,0,0,0,0,0,''),
(1700803,29,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL');
DELETE FROM db_script_string WHERE entry BETWEEN 2000000970 AND 2000000975;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8) VALUES
(2000000970,'Be silent! The shattering is soon to come!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000971,'Bear witness to the undeniable power of our dark master!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000972,'With his gift, I shall raze this land and reform it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000973,'Watch! See the ground shatter before us! Watch as the energy flows! It will feed our armies...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000974,'We will never be without power! I have secured our future! Bask in my glory!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000975,'It... is... done...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid = 72749;
DELETE FROM creature_movement WHERE id = 72749;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(72749,1,-3593,1874.94,47.324,24000,0,2000000977,2000000978,2000000981,2000000982,0,20,0,0,4.90438,0,0),
(72749,2,-3593,1874.94,47.324,36000,0,2000000981,2000000977,2000000978,2000000982,0,20,0,0,4.90438,0,0),
(72749,3,-3593,1874.94,47.324,27000,0,2000000982,2000000981,2000000978,2000000977,0,20,0,0,4.90438,0,0);
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid = 72761;
DELETE FROM creature_movement WHERE id = 72761;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES 
(72761,1,-3600.1,1873.26,47.3238,16000,0,2000000976,2000000979,2000000980,0,0,15,0,0,4.81711,0,0),
(72761,2,-3600.1,1873.26,47.3238,55000,0,2000000979,2000000980,2000000976,0,0,15,0,0,4.81711,0,0),
(72761,3,-3600.1,1873.26,47.3238,34000,0,2000000980,2000000979,2000000976,0,0,15,0,0,4.81711,0,0);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000976 AND 2000000982;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7) VALUES
(2000000976,'Tear the land asunder, Gul\'dan! Sever the tie!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000977,'Do not do this, Gul\'dan! The elements will never forgive us!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000978,'Think of your younglings, Gul\'dan! You will destroy us all!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000979,'They have abandoned us! Do not forget!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000980,'We will take from the land if it refuses to give!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000981,'Stop! You must stop!',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000982,'You have damned us all... We are lost.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(83282, 21928, 530, 1, 1, 0, 0, -3780.32, 2669.17, 101.36, 3.25117, 300, 0, 0, 5589, 3155, 0, 2);
DELETE FROM creature_movement WHERE id = 83282;
UPDATE creature_template SET MovementType= 2 WHERE entry = 21928;
DELETE FROM creature_movement_template WHERE entry = 21928;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21928,1,-3786.700439,2670.047852,101.233650,0,0,0,0,0,0,0,0,0,0,1.514116,0,0),
(21928,2,-3780.578613,2686.936523,101.001801,0,0,0,0,0,0,0,0,0,0,1.048375,0,0),
(21928,3,-3787.510498,2672.691162,101.088631,0,0,0,0,0,0,0,0,0,0,3.508246,0,0),
(21928,4,-3798.998779,2670.994873,101.330261,0,0,0,0,0,0,0,0,0,0,2.740913,0,0),
(21928,5,-3805.087402,2675.995850,100.936653,0,0,0,0,0,0,0,0,0,0,2.075680,0,0),
(21928,6,-3821.128418,2697.374756,101.103279,0,0,0,0,0,0,0,0,0,0,2.210769,0,0),
(21928,7,-3802.293701,2672.349365,101.076706,0,0,0,0,0,0,0,0,0,0,5.718354,0,0),
(21928,8,-3793.764404,2669.047119,101.633789,0,0,0,0,0,0,0,0,0,0,0.296747,0,0),
(21928,9,-3788.448975,2672.201660,101.092300,0,0,0,0,0,0,0,0,0,0,0.985541,0,0),
(21928,10,-3778.921143,2687.798340,101.164192,0,0,0,0,0,0,0,0,0,0,1.060155,0,0),
(21928,11,-3785.835693,2674.815430,100.917160,0,0,0,0,0,0,0,0,0,0,4.751529,0,0),
(21928,12,-3783.462646,2669.849121,101.156105,0,0,0,0,0,0,0,0,0,0,6.024656,0,0),
(21928,13,-3770.293457,2669.094971,100.839966,0,0,0,0,0,0,0,0,0,0,0.260617,0,0),
(21928,14,-3718.104248,2675.628906,105.860931,0,0,0,0,0,0,0,0,0,0,0.105894,0,0),
(21928,15,-3779.266113,2669.858887,101.104897,0,0,0,0,0,0,0,0,0,0,3.200363,0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(83283, 21309, 530, 1, 1, 0, 0, -3693.65, 2668.37, 107.487, 4.3966, 300, 0, 0, 5589, 3155, 0, 2);
DELETE FROM creature_movement WHERE id = 83282;
UPDATE creature_template SET MovementType = 2 WHERE entry = 21309;
DELETE FROM creature_movement_template WHERE entry = 21309;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(21309,1,-3697.104736,2669.765625,107.185753,0,0,0,0,0,0,0,0,0,0,2.153767,0,0),
(21309,2,-3697.675781,2673.336670,108.568832,0,0,0,0,0,0,0,0,0,0,0.980382,0,0),
(21309,3,-3692.218994,2678.736816,108.660309,0,0,0,0,0,0,0,0,0,0,1.023062,0,0),
(21309,4,-3690.037354,2682.786621,108.752022,0,0,0,0,0,0,0,0,0,0,1.554778,0,0),
(21309,5,-3692.893311,2684.178711,108.485092,6000,2130901,0,0,0,0,0,0,0,0,3.607024,0,0),
(21309,6,-3690.915039,2682.034424,108.743759,0,0,0,0,0,0,0,0,0,0,4.618616,0,0),
(21309,7,-3694.069092,2677.514160,108.536835,0,0,0,0,0,0,0,0,0,0,3.921187,0,0),
(21309,8,-3697.527344,2673.769775,108.581001,0,0,0,0,0,0,0,0,0,0,4.702657,0,0),
(21309,9,-3693.464844,2668.439697,107.173592,20000,0,0,0,0,0,0,0,0,0,3.375326,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2130901; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2130901,1,15,36578,0,21310,10,0x01,0,0,0,0,0,0,0,0,'cast 36578 on buddy'),
(2130901,5,15,6273,0,0,0,0,0,0,0,0,0,0,0,0,'');

DELETE FROM `creature_template_addon` WHERE (`entry`=35105);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (35105, 36550);
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 80, `minhealth` = 37800, `maxhealth` = 37800, `minmana` = 7988, `maxmana` = 7988, `unit_class` = 2, `unit_flags` = 33554432 WHERE `entry` = 35105;
DELETE FROM `creature_template_addon` WHERE (`entry`=35084);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (35084, 36550);
UPDATE `creature_template` SET `minlevel` = 79, `maxlevel` = 79, `minhealth` = 12600, `maxhealth` = 12600, `unit_flags` = 33536 WHERE `entry` = 35084;
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300004;

UPDATE `creature_template_addon` SET `auras` = '55944 56060' WHERE `entry` in (30193,30102);
UPDATE `creature_template_addon` SET `auras` = '56094' WHERE `entry` =30098;
DELETE FROM `creature` WHERE `id` = 14397;

DELETE FROM dbscripts_on_quest_start WHERE id = 434;
INSERT INTO dbscripts_on_quest_start (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(434,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(434,1,3,0,0,0,0,0,0,0,0,0,0,0,0,6.26784,''),
(434,3,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,8,0,0,0,8856,15,7,2000000983,0,0,0,0,0,0,0,'force buddy to: say text'),
(434,8,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,10,15,7671,0,8856,15,7,0,0,0,0,0,0,0,0,'cast 7671 on buddy'),
(434,10,3,0,0,0,0,0,0,0,0,0,0,0,0,2.251,''),
(434,11,23,7779,0,8856,15,7,0,0,0,0,0,0,0,0,'morph into 7779'),
(434,11,0,0,0,0,0,0,2000000984,0,0,0,0,0,0,0,''),
(434,15,20,2,0,8856,50,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(434,177,7,434,0,0,0,0,0,0,0,0,0,0,0,0,''),
(434,210,3,0,0,1756,6432,7 | 0x10,0,0,0,0,0,0,0,0.711,''),
(434,210,3,0,0,1756,6436,7 | 0x10,0,0,0,0,0,0,0,3.773,'');
UPDATE creature SET spawntimesecs = 10 WHERE guid = 6426;
DELETE FROM creature_movement_template WHERE entry = 8856;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(8856,1,-8409.1,454.405,123.759,0,0,0,0,0,0,0,0,0,0,1.55551,0,0),
(8856,2,-8408.57,461.702,123.759,0,0,0,0,0,0,0,0,0,0,0.550206,0,0),
(8856,3,-8404.36,462.399,123.759,0,0,0,0,0,0,0,0,0,0,6.07313,0,0),
(8856,4,-8392.61,452.583,123.759,12000,885601,0,0,0,0,0,0,0,0,5.4511,0,0),
(8856,5,-8387.08,446.018,122.275,0,0,0,0,0,0,0,0,0,0,5.4177,0,0),
(8856,6,-8357.03,407.012,122.275,0,0,0,0,0,0,0,0,0,0,4.08331,0,0),
(8856,7,-8363.85,397.714,122.275,0,0,0,0,0,0,0,0,0,0,5.30068,0,0),
(8856,8,-8352.34,383.887,122.275,0,0,0,0,0,0,0,0,0,0,0.564722,0,0),
(8856,9,-8335.86,393.578,122.275,11000,885602,0,0,0,0,0,0,0,0,0.58043,0,0),
(8856,10,-8351.56,383.447,122.275,0,0,0,0,0,0,0,0,0,0,2.2703,0,0),
(8856,11,-8363.64,398.716,122.275,0,0,0,0,0,0,0,0,0,0,1.05293,0,0),
(8856,12,-8358.44,409.568,122.275,0,0,0,0,0,0,0,0,0,0,2.32842,0,0),
(8856,13,-8384.23,442.599,122.275,0,0,0,0,0,0,0,0,0,0,3.6911,0,0),
(8856,14,-8408.03,426.547,122.275,0,0,0,0,0,0,0,0,0,0,2.57112,0,0),
(8856,15,-8415.88,433.865,122.275,4000,885603,0,0,0,0,0,0,0,0,2.27018,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 885601 AND 885603; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(885601,3,0,0,0,0,0,0,2000000985,0,0,0,0,0,0,0,''),
(885601,5,1,16,0,1756,6432,7 | 0x10,0,0,0,0,0,0,0,0,''),
(885601,5,1,16,0,1756,6436,7 | 0x10,0,0,0,0,0,0,0,0,''),
(885601,8,0,0,0,1756,15,7,2000000986,0,0,0,0,0,0,0,'force buddy to: say text'),
(885601,10,0,0,0,0,0,0,2000000987,0,0,0,0,0,0,0,''),
(885602,1,3,0,0,1754,15,7,0,0,0,0,0,0,0,3.84895,''),
(885602,3,0,0,0,0,0,0,2000000988,0,0,0,0,0,0,0,''),
(885602,5,0,0,0,1754,15,7,2000000989,0,0,0,0,0,0,0,'force buddy to: say text'),
(885602,7,3,0,0,1754,15,7,0,0,0,0,0,0,0,2.596,''),
(885602,8,20,2,0,1754,20,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(885602,9,0,0,0,0,0,0,2000000990,0,0,0,0,0,0,0,''),
(885603,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle'),
(885603,0,15,7671,0,0,0,0,0,0,0,0,0,0,0,0,'cast 7671 on buddy'),
(885603,1,23,0,0,0,0,0,0,0,0,0,0,0,0,0,'demorph'),
(885603,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn');
UPDATE creature SET spawntimesecs = 10 WHERE guid = 122610;
DELETE FROM creature_movement_template WHERE entry = 1754;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(1754,1,-8336.44,398.293,122.274,0,0,0,0,0,0,0,0,0,0,1.598,0,0),
(1754,2,-8336.895508,403.524048,122.274452,0,0,0,0,0,0,0,0,0,0,2.344913,0,0),
(1754,3,-8346.306641,414.936646,122.274452,0,0,0,0,0,0,0,0,0,0,3.659671,0,0),
(1754,4,-8357.951172,409.592560,122.274452,0,0,0,0,0,0,0,0,0,0,2.304858,0,0),
(1754,5,-8387.138672,445.790863,122.274780,0,0,0,0,0,0,0,0,0,0,2.257747,0,0),
(1754,6,-8392.396484,452.201996,123.760300,10000,175401,0,0,0,0,0,0,0,0,2.257747,0,0),
(1754,7,-8400.86,463.355,123.76,40000,175402,0,0,0,0,0,0,0,0,2.07666,0,0),
(1754,8,-8386.97,445.847,122.275,0,0,0,0,0,0,0,0,0,0,5.40122,0,0),
(1754,9,-8358.15,410.531,122.275,0,0,0,0,0,0,0,0,0,0,0.16575,0,0),
(1754,10,-8345.4,414.187,122.275,0,0,0,0,0,0,0,0,0,0,5.402,0,0),
(1754,11,-8336.05,402.219,122.275,0,0,0,0,0,0,0,0,0,0,4.95197,0,0),
(1754,12,-8334.01,394.723,122.275,3000,175403,0,0,0,0,0,0,0,0,2.56278,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 175401 AND 175403; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(175401,3,0,0,0,0,0,0,2000000991,0,0,0,0,0,0,0,''),
(175401,6,1,66,0,1756,6432,7 | 0x10,0,0,0,0,0,0,0,0,''),
(175401,6,1,66,0,1756,6436,7 | 0x10,0,0,0,0,0,0,0,0,''),
(175401,8,0,0,0,1756,15,7,2000000992,0,0,0,0,0,0,0,'force buddy to: say text'),
(175401,9,3,0,0,1756,6432,7 | 0x10,0,0,0,0,-8381.06,429.38,122.275,0.984174,''),
(175401,9,3,0,0,1756,6436,7 | 0x10,0,0,0,0,-8372.24,436.54,122.275,3.9302,''),
(175402,3,0,0,0,0,0,0,2000000993,0,0,0,0,0,0,0,''),
(175402,8,10,1755,300000,0,0,0,0,0,0,0,-8406.6,487.658,123.76,4.51923,''),
(175402,9,15,6634,0,1755,100,7,0,0,0,0,0,0,0,0,'cast 6634 on buddy'),
(175402,9,3,0,0,1755,50,7,0,0,0,0,-8403.89,469.689,123.76,5.19074,''),
(175402,16,0,0,0,0,0,0,2000000994,0,0,0,0,0,0,0,''),
(175402,20,0,0,0,1755,20,7,2000000995,0,0,0,0,0,0,0,'force buddy to: say text'),
(175402,24,0,0,0,0,0,0,2000000996,0,0,0,0,0,0,0,''),
(175402,28,0,0,0,1755,20,7,2000000997,0,0,0,0,0,0,0,'force buddy to: say text'),
(175402,28,20,2,0,1755,20,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),
(175402,29,0,0,0,7766,50,7,2000000998,0,0,0,0,0,0,0,'force buddy to: say text'),
(175402,30,3,0,0,1756,6432,7 | 0x10,0,0,0,0,-8394,448.942,123.76,0.711,''),
(175402,30,3,0,0,1756,6436,7 | 0x10,0,0,0,0,-8389,452.936,123.76,3.773,''),
(175402,29,29,3,1,7766,50,7,0,0,0,0,0,0,0,0,'npc_flag added'),
(175402,31,22,7,1,1755,20,7,0,0,0,0,0,0,0,0,''),
(175402,31,22,7,1,0,0,0,0,0,0,0,0,0,0,0,''),
(175403,1,22,12,1,0,0,0,0,0,0,0,0,0,0,0,''),
(175403,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle');
DELETE FROM creature_movement_template WHERE entry = 1755;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(1755,1,-8403.89,469.689,123.76,15000,0,0,0,0,0,0,0,0,0,5.19074,0,0),
(1755,2,-8421.35,488.745,122.275,0,0,0,0,0,0,0,0,0,0,3.32384,0,0),
(1755,3,-8443.96,471.661,122.275,0,0,0,0,0,0,0,0,0,0,4.80903,0,0),
(1755,4,-8439.43,464.675,122.275,2000,175501,0,0,0,0,0,0,0,0,5.36195,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id = 175501; 
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(175501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle'),
(175501,1,22,12,1,0,0,0,0,0,0,0,0,0,0,0,''),
(175501,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn');
DELETE FROM creature_linking_template WHERE entry = 1755;
INSERT INTO creature_linking_template (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES (1755, 0, 1754, 3, 100);
DELETE FROM creature WHERE guid = 53396;
DELETE FROM creature WHERE guid = 122611;
UPDATE `creature_template` SET `faction_A` =12,`faction_H` =12,`pickpocketloot` =0 WHERE `entry` in (1755,1754);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (1755,1754);
DELETE FROM dbscripts_on_event WHERE id = 15406;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(15406,5,10,23789,240000,0,0,0,0,0,0,0,-4703,-3723.73,52.9096,0.647884,''),
(15406,7,0,0,0,23789,50,7,2000001026,0,0,0,0,0,0,0,'force buddy to: say text'),
(15406,10,0,0,0,23789,50,7,2000001027,0,0,0,0,0,0,0,'force buddy to: say text'),
(15406,15,3,0,0,23789,50,7,0,0,0,0,-4690.13,-3714.73,48.8912,0.714641,''),
(15406,23,15,42433,0,23789,50,7,0,0,0,0,0,0,0,0,'cast 42433 on buddy'),
(15406,28,22,16,0x01 | 0x10 | 0x20,23789,50,7,0,0,0,0,0,0,0,0,'temp faction');
UPDATE creature_template SET faction_A=103, faction_H=103, unit_flags=768 WHERE entry=23789;
Delete from `creature_ai_scripts` where `creature_id`= '23789';
UPDATE creature_template SET AIName='' WHERE `entry` = '23789';
UPDATE `creature_template` SET `faction_A`=103, `faction_H`=103, `unit_flags`=`unit_flags`|33555200 WHERE `entry`=14081;
UPDATE `item_template` SET `PageText`=3092 WHERE `entry`=37540;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('32178', '0', '0', '1', '0', '0', '0', '58812'),
('32181', '0', '0', '1', '0', '0', '0', '61587');
DELETE FROM `creature` WHERE `guid` = 128252;
DELETE FROM `creature` WHERE `guid` = 128253;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 26767;
DELETE FROM `creature` WHERE `id`=15940;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(74966, 15940, 530, 1, 1, 0, 0, 9224.67, -6866.23, 11.2325, 0.982794, 300, 0, 0, 774, 2175, 2);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2105', '9', '12832', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('9859', '13651', '0', '2105');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
('9859', '0', '0', 'I am ready, lets get you out of here.', '1', '1', '-1', '0', '0', '0', '0', NULL, '2105');
DELETE FROM `creature` WHERE `id` = 30222;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`MovementType`) VALUES
(77051,24021,571,1,1,21999,6448.935,-4475.177,451.3292,0.8028514,300,0,0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77052,28717,571,1,1,0,0,5954.766,-3273.196,406.9324,5.445427,300,0,0,0,0,0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78281, 28717, 571, 1, 1, 19595, 0, 6268.37, -3758.95, 483.548, 3.29867, 300, 5, 0, 4979, 0, 1),
(78282, 28717, 571, 1, 1, 19595, 0, 6232.16, -4218.65, 484.553, 5.51524, 300, 5, 0, 4979, 0, 1),
(78283, 28717, 571, 1, 1, 19595, 0, 6948.51, -4259.25, 563.877, 0.785398, 300, 5, 0, 4979, 0, 1),
(78284, 28717, 571, 1, 1, 19595, 0, 5273.35, -3448.87, 383.518, 3.33358, 300, 5, 0, 4979, 0, 1),
(78285, 28717, 571, 1, 1, 19595, 0, 5368.67, -2255.31, 350.159, 5.044, 300, 5, 0, 4979, 0, 1),
(78286, 28717, 571, 1, 1, 19595, 0, 6041.32, -1877.04, 389.602, 0.506145, 300, 5, 0, 4979, 0, 1),
(78287, 28717, 571, 1, 1, 19595, 0, 6657.26, -4609.08, 577.561, 1.64061, 300, 5, 0, 4979, 0, 1),
(78288, 28717, 571, 1, 1, 19595, 0, 6004.17, -2161.64, 423.041, 4.88692, 300, 5, 0, 4979, 0, 1),
(78289, 28717, 571, 1, 1, 19595, 0, 6184.1, -1992.48, 421.172, 4.74942, 300, 5, 0, 4979, 0, 1),
(78290, 28717, 571, 1, 1, 19595, 0, 6165.06, -3490.76, 470.686, 5.24261, 300, 5, 0, 4979, 0, 1),
(78291, 28717, 571, 1, 1, 19595, 0, 5641.93, -2750.53, 346.112, 5.40866, 300, 5, 0, 4979, 0, 1),
(78292, 28717, 571, 1, 1, 19595, 0, 5682.72, -2804.31, 343.807, 5.30654, 300, 5, 0, 4979, 0, 1);
REPLACE INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(22981, 469, -7536.73, -1280.18, 476.799, 2.11467),
(22982, 469, -7503.34, -1163.17, 476.797, 2.57019),
(22983, 469, -7482.73, -1196.49, 476.799, 2.31887),
(22984, 469, -7462.38, -1224.99, 476.786, 2.37385),
(22978, 469, -7534.08, -1198.57, 476.799, 2.23641),
(22979, 469, -7514.02, -1224.35, 476.8, 2.21677),
(22980, 469, -7496.05, -1248.45, 476.799, 2.09111),
(22972, 469, -7516.38, -1263.78, 476.773, 2.18536),
(22975, 469, -7582.36, -1213.9, 476.799, 2.17357),
(22976, 469, -7564.18, -1240.31, 476.799, 2.17357),
(22977, 469, -7550.29, -1260.5, 476.799, 2.17357);

# Core
ALTER TABLE db_script_string ADD COLUMN sound mediumint(8) unsigned NOT NULL DEFAULT '0' AFTER content_loc8;
ALTER TABLE db_script_string ADD COLUMN type tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER sound;
ALTER TABLE db_script_string ADD COLUMN language tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER type;
ALTER TABLE db_script_string ADD COLUMN emote smallint(5) unsigned NOT NULL DEFAULT '0' AFTER language;
ALTER TABLE db_script_string ADD COLUMN comment text AFTER emote;

-- Update Dbscript_string with the type and language from Dbscripts_on_*
CREATE TEMPORARY TABLE IF NOT EXISTS db_script_temp AS
-- dbscripts_on_creature_death
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_creature_death B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_creature_movement
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_creature_movement B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_event
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_event B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_gossip
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_gossip B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_go_template_use
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_go_template_use B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_go_use
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_go_use B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_quest_end
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_quest_end B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_quest_start
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_quest_start B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4)
-- dbscripts_on_spell
UNION ALL
SELECT A.entry
    ,A.content_default
    ,A.content_loc1
    ,A.content_loc2
    ,A.content_loc3
    ,A.content_loc4
    ,A.content_loc5
    ,A.content_loc6
    ,A.content_loc7
    ,A.content_loc8
    ,0 AS sound
    ,B.datalong AS type
    ,B.datalong2 AS language
    ,0 AS emote
    ,NULL AS comment
FROM db_script_string A
INNER JOIN dbscripts_on_spell B ON (A.entry = B.dataint OR A.entry = B.dataint2 OR A.entry = B.dataint3 OR A.entry = B.dataint4);

-- Clean dbscript_string and insert the new updated values
DELETE FROM db_script_string WHERE entry IN (SELECT DISTINCT entry FROM db_script_temp);
INSERT INTO db_script_string SELECT DISTINCT * FROM db_script_temp;
DROP TABLE IF EXISTS db_script_temp;


UPDATE `db_script_string` SET `emote` = 22,`comment` =  'spirit hunter - say epilogue 1' WHERE `entry` =2000000965;
UPDATE `db_script_string` SET `comment` = 'spirit hunter - say epilogue 2' WHERE `entry` =2000000966;
UPDATE `db_script_string` SET `emote` = 22,`comment` =  'say Ahune 1' WHERE `entry` =2000000962;
UPDATE `db_script_string` SET `comment` = 'say Ahune 2' WHERE `entry` =2000000963;
UPDATE `db_script_string` SET `comment` = 'say Ahune 3' WHERE `entry` =2000000964;
UPDATE `db_script_string` SET `comment` = 'Weegli Blastfuse - say event start' WHERE `entry` =2000000955;
UPDATE `db_script_string` SET `comment` = 'Weegli Blastfuse - say blow door normal' WHERE `entry` =2000000956;
UPDATE `db_script_string` SET `emote` = 6,`comment` =  'Sergeant Bly - say faction change 1' WHERE `entry` =2000000957;
UPDATE `db_script_string` SET `emote` = 5,`comment` =  'Sergeant Bly - say faction change 2' WHERE `entry` =2000000958;
UPDATE `db_script_string` SET `comment` = 'Weegli Blastfuse - say blow door forced' WHERE `entry` =2000000959;
UPDATE `db_script_string` SET `type` = 6,`comment` =  'Ukorz Sandscalp - say after door blown' WHERE `entry` =2000000960;
UPDATE `db_script_string` SET `comment` = 'Sergeant Bly - move downstairs' WHERE `entry` =2000000961;
UPDATE `db_script_string` SET `sound` = 17491,`type` = 1,`emote` = 5,`comment` = 'Xerestrasza say_epilogue_1' WHERE `entry` =2000000868;
UPDATE `db_script_string` SET `sound` = 17492,`emote` = 1,`comment` = 'Xerestrasza say_epilogue_2' WHERE `entry` =2000000869;
UPDATE `db_script_string` SET `sound` = 17493,`emote` = 1,`comment` = 'Xerestrasza say_epilogue_3' WHERE `entry` =2000000870;
UPDATE `db_script_string` SET `sound` = 17494,`emote` = 1,`comment` = 'Xerestrasza say_epilogue_4' WHERE `entry` =2000000871;
UPDATE `db_script_string` SET `sound` = 17495,`emote` = 1,`comment` = 'Xerestrasza say_epilogue_5' WHERE `entry` =2000000872;
UPDATE `db_script_string` SET `sound` = 17496,`emote` = 1,`comment` = 'Xerestrasza say_epilogue_6' WHERE `entry` =2000000873;
UPDATE `db_script_string` SET `sound` = 17497,`emote` = 1,`comment` = 'Xerestrasza say_epilogue_7' WHERE `entry` =2000000874;
UPDATE `db_script_string` SET `sound` = 17498,`emote` = 5,`comment` = 'Xerestrasza say_epilogue_8' WHERE `entry` =2000000875;
DELETE FROM db_script_string WHERE entry BETWEEN 2000000967 AND 2000000969;
INSERT INTO db_script_string (entry, content_default, content_loc8, type) VALUES
(2000000967,'A deep, bone chilling voice echoes from the %s...',NULL,2),
(2000000968,'How dare you trifle with my playthings!',NULL,0),
(2000000969,'The orcs in my citadel will drink your blood and dovour you!',NULL,0);
DELETE FROM db_script_string WHERE entry BETWEEN 2000000983 AND 2000000998;
INSERT INTO db_script_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8, sound, type, language, emote, comment) VALUES
(2000000983,'By your command!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL),
(2000000984,'Wait here, $N. Spybot will make Lescovar come out as soon as possible. Be ready! Attack only after you\'ve overheard their conversation.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000985,'Good day to you both. I would speak to Lord Lescovar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000986,'Of course. He awaits you in the library.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000987,'Thank you. The Light be with you both.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000988,'Milord, your guest has arrived. He awaits your presence.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000989,'Ah, thank you kindly. I will leave you to the library while I tend to this small matter.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000990,'I shall use this time wisely, milord. Thank you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,2,NULL),
(2000000991,'It\'s time for my meditation, leave me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000992,'Yes, sir!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL),
(2000000993,'%s waits for the guards to be out of sight.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,2,0,0,NULL),
(2000000994,'There you are. What news from Westfall?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000995,'VanCleef sends word that the plans are underway. But he\'s heard rumors about someone snooping about.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL),
(2000000996,'Hmm, it could be that meddler Shaw. I will see what I can discover. Be off with you. I\'ll contact you again soon.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,1,NULL),
(2000000997,'Very well. I will return then.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL),
(2000000998,'That\'s it! That\'s what you were waiting for! KILL THEM!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL);
UPDATE db_script_string SET type=1 WHERE entry in (2000001026,2000001027);



# hack core
# UPDATE `creature_template` SET `trainer_race`=0 WHERE `trainer_race` >0;
UPDATE creature_template SET flags_extra=flags_extra&~128 WHERE flags_extra=flags_extra|128 AND entry!=1;

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

UPDATE db_version SET `cache_id`= '639';
UPDATE db_version SET `version`= 'YTDB_0.14.6_R639_cMaNGOS_R12529_SD2_R2903_ACID_R310_RuDB_R61';
