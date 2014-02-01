# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 643_FIX_12576 644_FIX_12582 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('644_FIX_12582');

# Fix
INSERT IGNORE INTO `creature_template_spells` SET `spell1` = 66262, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787, `entry` = 34824;
INSERT IGNORE INTO `creature_template_spells` SET `spell1` = 66259, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787, `entry` = 34819;
INSERT IGNORE INTO `creature_template_spells` SET `spell1` = 66250, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787, `entry` = 34812;
INSERT IGNORE INTO `creature_template_spells` SET `spell1` = 66261, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787, `entry` = 34823;
INSERT IGNORE INTO `creature_template_spells` SET `spell1` = 66260, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787, `entry` = 34822;
DELETE FROM `spell_area` WHERE `spell`=43889;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_active`) VALUES 
(43889, 3999, 11390, 0, 0, 0, 2, 1, 1);
DELETE FROM `spell_area` WHERE `spell`=71313;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_active`) VALUES 
(71313, 4862, 24461, 24522, 0, 0, 2, 1, 1);

# NeatElves
SET @GUID       := 143018;
DELETE FROM `creature` WHERE `guid` BETWEEN @GUID AND @GUID+57;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(@GUID, 22515, 249, 3, 1, 0, 0, -134.407, -213.742, -70.198, 0.017453, 180, 0, 0, 4120, 0, 0),
(@GUID+1, 22515, 249, 3, 1, 0, 0, -75.3875, -215.219, -58.023, 0.05236, 180, 0, 0, 4120, 0, 0),
(@GUID+2, 22515, 249, 3, 1, 0, 0, -64.041, -188.512, -59.4399, 5.65487, 180, 0, 0, 4120, 0, 0),
(@GUID+3, 22515, 249, 3, 1, 0, 0, -63.7864, -235.271, -60.1968, 0.575959, 180, 0, 0, 4120, 0, 0),
(@GUID+4, 22515, 249, 3, 1, 0, 0, -15.7137, -181.303, -62.0383, 4.24115, 180, 0, 0, 4120, 0, 0),
(@GUID+5, 22515, 249, 3, 1, 0, 0, -14.9782, -245.483, -60.3758, 1.98968, 180, 0, 0, 4120, 0, 0),
(@GUID+6, 22515, 249, 3, 1, 0, 0, 11.945, -180.162, -60.2732, 3.80482, 180, 0, 0, 4120, 0, 0),
(@GUID+7, 22515, 249, 3, 1, 0, 0, 12.422, -242.438, -60.5616, 2.53073, 180, 0, 0, 4120, 0, 0),
(@GUID+8, 22515, 249, 3, 1, 0, 0, 25.1607, -216.082, -58.9221, 2.68781, 180, 0, 0, 4120, 0, 0),
(@GUID+9, 22515, 564, 1, 1, 0, 0, 564.315, 929.047, 61.9264, 6.02139, 3600, 0, 0, 4120, 0, 0),
(@GUID+10, 22515, 564, 1, 1, 0, 0, 656.859, 344.072, 370.083, 5.23599, 3600, 0, 0, 4120, 0, 0),
(@GUID+11, 22515, 564, 1, 1, 0, 0, 658.83, 265.099, 370.083, 1.09956, 3600, 0, 0, 4120, 0, 0),
(@GUID+12, 22515, 564, 1, 1, 0, 0, 676.021, 305.455, 353.582, 3.82227, 3600, 0, 0, 4120, 0, 0),
(@GUID+13, 22515, 564, 1, 1, 0, 0, 676.927, 252.816, 360.083, 2.49582, 3600, 0, 0, 4120, 0, 0),
(@GUID+14, 22515, 564, 1, 1, 0, 0, 677.545, 357.509, 360.083, 6.03884, 3600, 0, 0, 4120, 0, 0),
(@GUID+15, 22515, 564, 1, 1, 0, 0, 705.922, 337.146, 370.083, 3.9619, 3600, 0, 0, 4120, 0, 0),
(@GUID+16, 22515, 564, 1, 1, 0, 0, 706.227, 273.264, 370.083, 2.28638, 3600, 0, 0, 4120, 0, 0),
(@GUID+17, 22515, 564, 1, 1, 0, 0, 727.875, 305.365, 360.083, 1.43117, 3600, 0, 0, 4120, 0, 0),
(@GUID+18, 22515, 564, 1, 1, 0, 0, 740.356, 242.838, 353.079, 4.83456, 3600, 0, 0, 4120, 0, 0),
(@GUID+19, 22515, 564, 1, 1, 0, 0, 743.745, 364.818, 353.079, 1.67552, 3600, 0, 0, 4120, 0, 0),
(@GUID+20, 22515, 564, 1, 1, 0, 0, 748.055, 237.424, 353.079, 5.34071, 3600, 0, 0, 4120, 0, 0),
(@GUID+21, 22515, 564, 1, 1, 0, 0, 752.277, 369.94, 353.158, 2.89725, 3600, 0, 0, 4120, 0, 0),
(@GUID+22, 22515, 568, 1, 1, 0, 0, -195.533, 1357.58, 0.427896, 2.58309, 7200, 0, 0, 4120, 0, 0),
(@GUID+23, 22515, 568, 1, 1, 0, 0, -185.469, 1292.65, 1.96368, 2.05949, 7200, 0, 0, 4120, 0, 0),
(@GUID+24, 22515, 568, 1, 1, 0, 0, -178.349, 1350.27, -0.023093, 5.46288, 7200, 0, 0, 4120, 0, 0),
(@GUID+25, 22515, 568, 1, 1, 0, 0, -177.929, 1274.98, 1.5615, 0.436332, 7200, 0, 0, 4120, 0, 0),
(@GUID+26, 22515, 568, 1, 1, 0, 0, -173.463, 1212.12, 0.174226, 0.383972, 7200, 0, 0, 4120, 0, 0),
(@GUID+27, 22515, 568, 1, 1, 0, 0, -166.024, 1191.63, 0.925669, 2.80998, 7200, 0, 0, 4120, 0, 0),
(@GUID+28, 22515, 568, 1, 1, 0, 0, -127.524, 1167.95, 0.760725, 2.56563, 7200, 0, 0, 4120, 0, 0),
(@GUID+29, 22515, 568, 1, 1, 0, 0, -114.455, 1125.79, 0.083333, 3.33358, 7200, 0, 0, 4120, 0, 0),
(@GUID+30, 22515, 568, 1, 1, 0, 0, -112.116, 1159.57, 0.083333, 3.56047, 7200, 0, 0, 4120, 0, 0),
(@GUID+31, 22515, 568, 1, 1, 0, 0, -80.6288, 1150.35, 5.67736, 5.61996, 7200, 0, 0, 4120, 0, 0),
(@GUID+32, 22515, 568, 1, 1, 0, 0, 117.27, 1289.97, -1.66894, 5.96903, 7200, 0, 0, 4120, 0, 0),
(@GUID+33, 22515, 571, 1, 1, 0, 0, -126.104, -5055.59, 314.663, 2.72271, 300, 0, 0, 4120, 0, 0),
(@GUID+34, 22515, 571, 1, 1, 0, 0, -111.363, -4962.93, 312.766, 1.3439, 300, 0, 0, 4120, 0, 0),
(@GUID+35, 22515, 571, 1, 1, 0, 0, -100.395, -5137.67, 322.177, 6.02139, 300, 0, 0, 4120, 0, 0),
(@GUID+36, 22515, 571, 1, 1, 0, 0, -82.8012, -5012.34, 306.926, 0.558505, 300, 0, 0, 4120, 0, 0),
(@GUID+37, 22515, 571, 1, 1, 0, 0, -46.6938, -5057.51, 321.959, 4.41568, 300, 0, 0, 4120, 0, 0),
(@GUID+38, 22515, 571, 1, 1, 0, 0, -35.0348, -4947.48, 308.199, 2.19912, 300, 0, 0, 4120, 0, 0),
(@GUID+39, 22515, 571, 1, 1, 0, 0, -13.0905, -4883.15, 295.816, 2.51327, 300, 0, 0, 4120, 0, 0),
(@GUID+40, 22515, 571, 1, 1, 0, 0, 15.0551, -4977.05, 303.355, 3.735, 300, 0, 0, 4120, 0, 0),
(@GUID+41, 22515, 571, 1, 1, 0, 0, 64.8177, -4894.53, 315.754, 2.98451, 300, 0, 0, 4120, 0, 0),
(@GUID+42, 22515, 571, 1, 1, 0, 0, 4860.83, 2934.53, 550.517, 0.20944, 180, 0, 0, 4120, 0, 0),
(@GUID+43, 22515, 571, 1, 1, 0, 0, 6811.34, 2588.9, 416.509, 2.82743, 300, 0, 0, 4120, 0, 0),
(@GUID+44, 22515, 574, 3, 1, 0, 0, 243.982, -333.094, 180.559, 5.42797, 3600, 0, 0, 4120, 0, 0),
(@GUID+45, 22515, 575, 3, 1, 0, 0, 477.581, -484.559, 104.822, 4.67748, 3600, 0, 0, 4120, 0, 0),
(@GUID+46, 22515, 575, 3, 1, 0, 0, 526.896, -546.387, 119.209, 5.68977, 3600, 0, 0, 4120, 0, 0),
(@GUID+47, 22515, 599, 3, 1, 0, 0, 892.25, 331.25, 223.868, 0.680678, 3600, 0, 0, 4120, 0, 0),
(@GUID+48, 22515, 599, 3, 1, 0, 0, 895.933, 363.528, 219.338, 5.58505, 3600, 0, 0, 4120, 0, 0),
(@GUID+49, 22515, 601, 3, 1, 0, 0, 488.556, 692.95, 771.764, 4.88692, 3600, 0, 0, 4120, 0, 0),
(@GUID+50, 22515, 601, 3, 1, 0, 0, 489.975, 671.239, 772.131, 0.261799, 3600, 0, 0, 4120, 0, 0),
(@GUID+51, 22515, 603, 3, 1, 0, 0, 587.614, 277.012, 360.886, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+52, 22515, 603, 3, 1, 0, 0, 1585.68, 121.222, 427.35, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+53, 22515, 603, 3, 1, 0, 0, 1883.65, 269.272, 418.406, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+54, 22515, 603, 3, 1, 0, 0, 2082.69, 59.6224, 412.461, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+55, 22515, 603, 3, 1, 0, 0, 2744.27, 2569.24, 364.397, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+56, 22515, 650, 1, 1, 0, 0, 746.905, 618.281, 411.172, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+57, 22515, 668, 3, 1, 0, 0, 5274.93, 1693.94, 797.25, 0, 300, 0, 0, 4120, 0, 0);
UPDATE `creature_template` SET `minlevel` =1, `maxlevel` =1, `minhealth` =1, `maxhealth` =1, `armor` =7, `faction_A` =114, `faction_H` =114, `mindmg` =2, `maxdmg` =2, `attackpower` =24, `dmg_multiplier` =7.5, `baseattacktime` =2000, `rangeattacktime` =0, `minrangedmg` =1, `maxrangedmg` =1, `rangedattackpower` =0, `InhabitType` =1, `mechanic_immune_mask` =0, `flags_extra` =0 WHERE `entry` =25608;
UPDATE `creature_template` SET `mingold` =2250000, `maxgold` =2750000, `InhabitType` =1 WHERE `entry` =25315;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 25315;
DELETE FROM `creature` WHERE `id`=25608;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81346, 25608, 580, 1, 1, 0, 0, 1699.42, 628.038, 27.5451, 3.84519, 604800, 0, 0, 8338871, 0, 0);
UPDATE `creature_template` SET `speed_walk` = 2, `speed_run` = 2.85714 WHERE `entry` = 25038;
DELETE FROM `creature` WHERE `guid` = 80778;
DELETE FROM `creature_template_spells` WHERE `entry` = 24895;
DELETE FROM `creature` WHERE `guid` = 102510;
DELETE FROM `creature_template_spells` WHERE `entry` = 24850;
DELETE FROM `creature` WHERE `guid` = 130052;
DELETE FROM `creature_template_spells` WHERE `entry` = 25502;
UPDATE `creature_involvedrelation` SET `id` = '38017' WHERE `id` =38589 AND `quest` =24880;
DELETE FROM `creature_template_spells` WHERE `entry` = 25038;
UPDATE `creature_template` SET `mechanic_immune_mask` = '0' WHERE `entry` =25319;
UPDATE `creature_template` SET `mingold` =2250000, `maxgold` =2750000, `InhabitType` =1 WHERE `entry` in (25166,24882,24892,25038,25165,25166,25840);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =100 WHERE `item` in (12335,12336,12337);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` =12219;
UPDATE `creature_template` SET `faction_A` = 22, `faction_H` = 22 WHERE `entry` = 10596;
UPDATE `creature_template` SET `faction_A` = 40, `faction_H` = 40 WHERE `entry` = 10762;
DELETE FROM `creature` WHERE `id` = 15261;
DELETE FROM `creature` WHERE `id` = 15260;
DELETE FROM `creature` WHERE `id` = 19226;
DELETE FROM `creature` WHERE `id` = 19224;
DELETE FROM `creature` WHERE `id` = 22459;
DELETE FROM `creature` WHERE `id` = 18042;
DELETE FROM `creature` WHERE `id` = 22466;
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (9864,9865,9866);
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (9878);
UPDATE `quest_template` SET `PrevQuestId` =0, `NextQuestInChain` =12529 WHERE `entry` =12528;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 1721;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 1722;
DELETE FROM `creature` WHERE `id` = 2776;
DELETE FROM `creature` WHERE `id` = 9522;
DELETE FROM `creature` WHERE `id` = 9605;
DELETE FROM `creature` WHERE `id` = 9538;
DELETE FROM `creature` WHERE `id` = 9539;
DELETE FROM `creature` WHERE `id` = 14484;
DELETE FROM `creature` WHERE `id` = 14485;
DELETE FROM `creature` WHERE `id` = 14489;
DELETE FROM `creature` WHERE `id` = 7808;
DELETE FROM `creature` WHERE `id` = 7809;
DELETE FROM `creature` WHERE `id` = 2149;
DELETE FROM `creature` WHERE `id` = 6390;
DELETE FROM `creature` WHERE `id` = 21641;
DELETE FROM `creature` WHERE `id` = 11075;
DELETE FROM `creature` WHERE `id` = 11076;
DELETE FROM `creature` WHERE `id` = 11077;
DELETE FROM `creature` WHERE `id` = 11078;
DELETE FROM `creature` WHERE `id` = 6180;
DELETE FROM `creature` WHERE `id` = 12580;
DELETE FROM `creature` WHERE `id` = 12860;
DELETE FROM `creature` WHERE `id` = 3898;
DELETE FROM `creature` WHERE `id` = 3899;
DELETE FROM `creature` WHERE `id` = 3900;
DELETE FROM `creature` WHERE `id` = 23002;
DELETE FROM `creature` WHERE `id` = 2158;
DELETE FROM `creature` WHERE `id` = 2159;
DELETE FROM `creature` WHERE `id` = 2160;
DELETE FROM `creature` WHERE `id` = 20427;
DELETE FROM `creature` WHERE `id` = 12140;
DELETE FROM `creature` WHERE `id` = 3451;
DELETE FROM `creature` WHERE `id` = 7803;
DELETE FROM `creature` WHERE `id` = 7805;
DELETE FROM `creature` WHERE `id` = 15634;
DELETE FROM `creature` WHERE `id` = 19919;
DELETE FROM `creature` WHERE `id` = 19920;
DELETE FROM `creature` WHERE `id` = 15633;
DELETE FROM `creature` WHERE `id` = 7848;
DELETE FROM `creature` WHERE `id` = 33016;
DELETE FROM `creature` WHERE `id` = 33017;
DELETE FROM `creature` WHERE `id` = 24213;
DELETE FROM `creature` WHERE `id` = 24214;
DELETE FROM `creature` WHERE `id` = 24215;
DELETE FROM creature WHERE guid=68037;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` in (15421,18928);
UPDATE creature_template SET flags_extra=64 WHERE entry IN (29219, 29206, 29186, 29200, 29199, 29204, 29190, 29180, 29179);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (21241,15958,2673,2674,12426,16111,30163,30299,35127,40301);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (21241,15958,2673,2674,12426,16111,30163,30299,35127,40301);
DELETE FROM `creature_ai_texts` WHERE `entry` = -302992;
DELETE FROM `creature_ai_texts` WHERE `entry` = -302991;
DELETE FROM `creature_ai_texts` WHERE `entry` = -351271;
DELETE FROM `creature_ai_texts` WHERE `entry` = -351272;
UPDATE `creature_ai_scripts` SET `action1_param2` = '0' WHERE `id` =3036651;
DELETE FROM `creature` WHERE `id` = 40301;
DELETE FROM `creature` WHERE `id` = 30340;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` =12532;
UPDATE `quest_template` SET `PrevQuestId` =0, `NextQuestInChain` =12529 WHERE `entry` =12528;
UPDATE creature_template_addon SET bytes1 =0 WHERE entry IN (12429,12423,12427,12430,12428);
DELETE FROM `creature` WHERE `id` = 15117;
DELETE FROM `creature` WHERE `id` = 14986;
DELETE FROM `creature` WHERE `id` = 15101;
DELETE FROM `creature` WHERE `id` = 11136;
DELETE FROM `creature` WHERE `id` = 6575;
DELETE FROM `creature` WHERE `id` = 12143;
DELETE FROM `creature` WHERE `id` = 8437;
DELETE FROM `creature` WHERE `id` = 15362;
DELETE FROM `creature` WHERE `id` = 16031;
DELETE FROM `creature` WHERE `id` = 10808;
DELETE FROM `creature` WHERE `id` = 11030;
DELETE FROM `creature` WHERE `id` = 11502;
DELETE FROM `creature` WHERE `id` = 24242;
DELETE FROM `creature` WHERE `id` = 24245;
DELETE FROM `creature` WHERE `id` = 11663;
DELETE FROM `creature` WHERE `id` = 11664;
DELETE FROM `creature` WHERE `id` = 7915;
DELETE FROM `creature` WHERE `id` = 12416;
DELETE FROM `creature` WHERE `id` = 12420;
DELETE FROM `creature` WHERE `id` = 12422;
DELETE FROM `creature` WHERE `id` = 9476;
DELETE FROM `creature` WHERE `id` = 26764;
DELETE FROM `creature` WHERE `id` = 26822;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =15117;
UPDATE `creature_template` SET `faction_A` =14, `faction_H` =14 WHERE `entry` in (26764,26822);
UPDATE `dbscripts_on_gossip` SET `id`='9687' WHERE `id`=28401;
UPDATE `gossip_menu_option` SET `action_script_id`='9687' WHERE `menu_id`=9687 AND `id`=0;

# ACID 3.2.0 - NeatElves
UPDATE db_version SET `creature_ai_version` = 'ACID 3.2.0 \'Let The Show Carry On!\' - Full Release for CMaNGOS-WOTLK (3.3.5a Client)';
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('258301','2583','0','0','100','1','2000','5000','19000','23000','11','2767','1','0','0','0','0','0','0','0','0','0','Stromgarde Troll Hunter - Cast Shadow Word: Pain'),
('598201','5982','12','0','100','1','20','0','30000','35000','11','7160','1','0','0','0','0','0','0','0','0','0','Black Slayer - Cast Execute at 20% Target HP'),
('945111','9451','13','0','100','0','0','0','0','0','11','15122','1','1','0','0','0','0','0','0','0','0','Scarlet Archmage - Cast Counterspell on Target Spell Cast'),
('1082406','10824','9','0','100','1','0','5','7000','9000','11','11978','1','1','0','0','0','0','0','0','0','0','Ranger Lord Hawkspear - Cast Kick'),
('1082407','10824','9','0','100','1','0','5','4000','7000','11','11978','1','0','0','0','0','0','0','0','0','0','Ranger Lord Hawkspear - Cast Strike'),
('3109801','31098','9','0','100','0','8','40','0','0','11','50335','1','1','0','0','0','0','0','0','0','0','Terrifying Abomination - Cast Scourge Hook'),
('684602','6846','0','0','100','0','0','0','1500','1500','32','6866','1','4','32','6866','1','5','32','6866','1','6','Defias Dockmaster - Summon 3 Defias Bodyguards on Aggro'),
('2625304','26253','13','0','100','1','12000','18000','0','0','11','15618','1','1','0','0','0','0','0','0','0','0','Shattered Sun Peacekeeper - Cast Snap Kick on Target Spellcast'),
('43101','431','12','0','100','0','20','0','0','0','11','7160','1','1','0','0','0','0','0','0','0','0','Shadowhide Slayer - Cast Execute when Target is at 20% HP'),
('1619101','16191','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Sathren Azuredawn - Summon Silvermoon City Guardian on Aggro'),
('1644201','16442','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Vinemaster Suntouched - Summon Silvermoon City Guardian on Aggro'),
('1656801','16568','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Tandrine - Summon Silvermoon City Guardian on Aggro'),
('1661001','16610','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Kredis - Summon Silvermoon City Guardian on Aggro'),
('1661101','16611','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zalle - Summon Silvermoon City Guardian on Aggro'),
('1661201','16612','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Velanni - Summon Silvermoon City Guardian on Aggro'),
('1661301','16613','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Parnis - Summon Silvermoon City Guardian on Aggro'),
('1661501','16615','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Novia - Summon Silvermoon City Guardian on Aggro'),
('1661601','16616','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Periel - Summon Silvermoon City Guardian on Aggro'),
('1661701','16617','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Daenice - Summon Silvermoon City Guardian on Aggro'),
('1661901','16619','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Celana - Summon Silvermoon City Guardian on Aggro'),
('1662001','16620','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Mathaleron - Summon Silvermoon City Guardian on Aggro'),
('1662101','16621','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Ileda - Summon Silvermoon City Guardian on Aggro'),
('1662301','16623','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zyandrel - Summon Silvermoon City Guardian on Aggro'),
('1662401','16624','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Gelanthis - Summon Silvermoon City Guardian on Aggro'),
('1662501','16625','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Keeli - Summon Silvermoon City Guardian on Aggro'),
('1662601','16626','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Tynna - Summon Silvermoon City Guardian on Aggro'),
('1662701','16627','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Ithillan - Summon Silvermoon City Guardian on Aggro'),
('1662801','16628','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Caidori - Summon Silvermoon City Guardian on Aggro'),
('1662901','16629','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Tandron - Summon Silvermoon City Guardian on Aggro'),
('1663101','16631','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Andra - Summon Silvermoon City Guardian on Aggro'),
('1663301','16633','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Sedana - Summon Silvermoon City Guardian on Aggro'),
('1663401','16634','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Dolothos - Summon Silvermoon City Guardian on Aggro'),
('1663501','16635','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Lyna - Summon Silvermoon City Guardian on Aggro'),
('1663601','16636','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zathanna - Summon Silvermoon City Guardian on Aggro'),
('1663701','16637','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Welethelon - Summon Silvermoon City Guardian on Aggro'),
('1663801','16638','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Deynna - Summon Silvermoon City Guardian on Aggro'),
('1663901','16639','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Galana - Summon Silvermoon City Guardian on Aggro'),
('1664002','16640','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Keelen Sheets - Summon Silvermoon City Guardian on Aggro'),
('1664101','16641','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Melaris - Summon Silvermoon City Guardian on Aggro'),
('1664201','16642','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Camberon - Summon Silvermoon City Guardian on Aggro'),
('1664301','16643','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Razia - Summon Silvermoon City Guardian on Aggro'),
('1664401','16644','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Botanist Nathera - Summon Silvermoon City Guardian on Aggro'),
('1664601','16646','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Alamma - Summon Silvermoon City Guardian on Aggro'),
('1664701','16647','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Talionia - Summon Silvermoon City Guardian on Aggro'),
('1664801','16648','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zanien - Summon Silvermoon City Guardian on Aggro'),
('1664901','16649','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Torian - Summon Silvermoon City Guardian on Aggro'),
('1665001','16650','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Bithrus - Summon Silvermoon City Guardian on Aggro'),
('1665101','16651','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zaedana - Summon Silvermoon City Guardian on Aggro'),
('1665201','16652','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Quithas - Summon Silvermoon City Guardian on Aggro'),
('1665301','16653','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Inethven - Summon Silvermoon City Guardian on Aggro'),
('1665401','16654','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Narinth - Summon Silvermoon City Guardian on Aggro'),
('1665501','16655','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Harene Plainwalker - Summon Silvermoon City Guardian on Aggro'),
('1665601','16656','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Shalenn - Summon Silvermoon City Guardian on Aggro'),
('1665801','16658','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Aldrae - Summon Silvermoon City Guardian on Aggro'),
('1665901','16659','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Lotheolan - Summon Silvermoon City Guardian on Aggro'),
('1666001','16660','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Belestra - Summon Silvermoon City Guardian on Aggro'),
('1666201','16662','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Alestus - Summon Silvermoon City Guardian on Aggro'),
('1666301','16663','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Belil - Summon Silvermoon City Guardian on Aggro'),
('1666401','16664','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zelan - Summon Silvermoon City Guardian on Aggro'),
('1666601','16666','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Feledis - Summon Silvermoon City Guardian on Aggro'),
('1666701','16667','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Danwe - Summon Silvermoon City Guardian on Aggro'),
('1666801','16668','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Gloresse - Summon Silvermoon City Guardian on Aggro'),
('1666901','16669','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Bemarrin - Summon Silvermoon City Guardian on Aggro'),
('1667001','16670','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Eriden - Summon Silvermoon City Guardian on Aggro'),
('1667101','16671','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Mirvedon - Summon Silvermoon City Guardian on Aggro'),
('1667201','16672','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Tana - Summon Silvermoon City Guardian on Aggro'),
('1667301','16673','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Oninath - Summon Silvermoon City Guardian on Aggro'),
('1667401','16674','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zandine - Summon Silvermoon City Guardian on Aggro'),
('1667501','16675','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Halthenis - Summon Silvermoon City Guardian on Aggro'),
('1667601','16676','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Sylann - Summon Silvermoon City Guardian on Aggro'),
('1667701','16677','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Quelis - Summon Silvermoon City Guardian on Aggro'),
('1667801','16678','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Rahein - Summon Silvermoon City Guardian on Aggro'),
('1667901','16679','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Osselan - Summon Silvermoon City Guardian on Aggro'),
('1668001','16680','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Ithelis - Summon Silvermoon City Guardian on Aggro'),
('1668101','16681','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Champion Bachi - Summon Silvermoon City Guardian on Aggro'),
('1668301','16683','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Darlia - Summon Silvermoon City Guardian on Aggro'),
('1668501','16685','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Elara - Summon Silvermoon City Guardian on Aggro'),
('1668601','16686','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Nerisen - Summon Silvermoon City Guardian on Aggro'),
('1668701','16687','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Talmar - Summon Silvermoon City Guardian on Aggro'),
('1668801','16688','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Lynalis - Summon Silvermoon City Guardian on Aggro'),
('1668901','16689','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zaralda - Summon Silvermoon City Guardian on Aggro'),
('1669001','16690','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Rathin - Summon Silvermoon City Guardian on Aggro'),
('1669101','16691','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Noraelath - Summon Silvermoon City Guardian on Aggro'),
('1669201','16692','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Tyn - Summon Silvermoon City Guardian on Aggro'),
('1669301','16693','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Winthren - Summon Silvermoon City Guardian on Aggro'),
('1670301','16703','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Amin - Summon Silvermoon City Guardian on Aggro'),
('1678001','16780','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Drathen - Summon Silvermoon City Guardian on Aggro'),
('1678201','16782','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Yatheon - Summon Silvermoon City Guardian on Aggro'),
('1762701','17627','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Jenath - Summon Silvermoon City Guardian on Aggro'),
('1762801','17628','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Vynna - Summon Silvermoon City Guardian on Aggro'),
('1762901','17629','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Feynna - Summon Silvermoon City Guardian on Aggro'),
('1763101','17631','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Ceera - Summon Silvermoon City Guardian on Aggro'),
('1763201','17632','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Elana - Summon Silvermoon City Guardian on Aggro'),
('1763301','17633','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Hatheon - Summon Silvermoon City Guardian on Aggro'),
('1771701','17717','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Knight-Lord Bloodvalor - Summon Silvermoon City Guardian on Aggro'),
('1771801','17718','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Magister Astalor Bloodsworn - Summon Silvermoon City Guardian on Aggro'),
('1776901','17769','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Blood Knight Adept - Summon Silvermoon City Guardian on Aggro'),
('1784501','17845','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Blood Elf Magister - Summon Silvermoon City Guardian on Aggro'),
('1814601','18146','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Champion Vranesh - Summon Silvermoon City Guardian on Aggro'),
('1817401','18174','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Initiate Colin - Summon Silvermoon City Guardian on Aggro'),
('1817501','18175','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Initiate Emeline - Summon Silvermoon City Guardian on Aggro'),
('1818701','18187','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Cheneta - Summon Silvermoon City Guardian on Aggro'),
('1818801','18188','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Tatai - Summon Silvermoon City Guardian on Aggro'),
('1818901','18189','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Dela Runetotem - Summon Silvermoon City Guardian on Aggro'),
('1819001','18190','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Kristine Denny - Summon Silvermoon City Guardian on Aggro'),
('1819101','18191','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Ambassador Kelemar - Summon Silvermoon City Guardian on Aggro'),
('1823101','18231','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Keyanomir - Summon Silvermoon City Guardian on Aggro'),
('1830301','18303','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Lyria Skystrider - Summon Silvermoon City Guardian on Aggro'),
('1833601','18336','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Silvermoon Magister - Summon Silvermoon City Guardian on Aggro'),
('1833701','18337','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Priest Kath\'mar - Summon Silvermoon City Guardian on Aggro'),
('1834701','18347','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Olirea - Summon Silvermoon City Guardian on Aggro'),
('1850701','18507','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Silvermoon Farstrider - Summon Silvermoon City Guardian on Aggro'),
('1862901','18629','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Instructor Cel - Summon Silvermoon City Guardian on Aggro'),
('1866801','18668','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Vaeron Kormar - Summon Silvermoon City Guardian on Aggro'),
('1866901','18669','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Terric Brightwind - Summon Silvermoon City Guardian on Aggro'),
('1867101','18671','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Priest Ennas - Summon Silvermoon City Guardian on Aggro'),     
('1872401','18724','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Melaya Tassier - Summon Silvermoon City Guardian on Aggro'),
('1872701','18727','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Rarthein - Summon Silvermoon City Guardian on Aggro'),
('1874301','18743','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Elrodan - Summon Silvermoon City Guardian on Aggro'),
('1876101','18761','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Darise - Summon Silvermoon City Guardian on Aggro'),
('1879001','18790','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Gatewatcher Aendor - Summon Silvermoon City Guardian on Aggro'),
('1879901','18799','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Silvermoon Citizen - Summon Silvermoon City Guardian on Aggro'),
('1977501','19775','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Kalinda - Summon Silvermoon City Guardian on Aggro'),
('2008701','20087','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Worker Mo\'rrisroe - Summon Silvermoon City Guardian on Aggro'),
('2061201','20612','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Sorim Lightsong - Summon Silvermoon City Guardian on Aggro'),
('2072401','20724','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Herald Amorlin - Summon Silvermoon City Guardian on Aggro'),
('2522301','25223','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Lord Solanar Bloodwrath - Summon Silvermoon City Guardian on Aggro'),
('3071001','30710','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Zantasia - Summon Silvermoon City Guardian on Aggro'),
('3072701','30727','0','0','100','0','0','0','0','11','12','16222','1','600000','0','0','0','0','0','0','0','0','Lelorian - Summon Silvermoon City Guardian on Aggro'),
('193701','1937','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Apothecary Renferrel - Summon Silverpine Elite on Aggro'),
('193801','1938','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Dalar Dawnweaver - Summon Silverpine Elite on Aggro'),
('195201','1952','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','High Executor Hadrec - Summon Silverpine Elite on Aggro'),
('212101','2121','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Shadow Priest Allister - Summon Silverpine Elite on Aggro'),
('214001','2140','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Edwin Harly - Summon Silverpine Elite on Aggro'),
('355101','3551','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Patrice Dwyer - Summon Silverpine Elite on Aggro'),
('355201','3552','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Alexandre Lefevre - Summon Silverpine Elite on Aggro'),
('355301','3553','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Sebastian Meloche - Summon Silverpine Elite on Aggro'),
('355401','3554','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Andrea Boynton - Summon Silverpine Elite on Aggro'),
('355501','3555','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Johan Focht - Summon Silverpine Elite on Aggro'),
('355601','3556','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Andrew Hilbert - Summon Silverpine Elite on Aggro'),
('355701','3557','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Guillaume Sorouy - Summon Silverpine Elite on Aggro'),
('588601','5886','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Gwyn Farrow - Summon Silverpine Elite on Aggro'),
('638901','6389','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Deathguard Podrig - Summon Silverpine Elite on Aggro'),
('838501','8385','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Mura Runetotem - Summon Silverpine Elite on Aggro'),
('955301','9553','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Nadia Vernon - Summon Silverpine Elite on Aggro'),
('997901','9979','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Sarah Goode - Summon Silverpine Elite on Aggro'),
('1628801','16288','11','0','100','0','0','0','0','0','12','15138','1','600000','0','0','0','0','0','0','0','0','Advisor Sorrelon - Summon Silverpine Elite on Aggro'),
('27701','277','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Roberto Pupellyverbos - Summon Stormwind City Guard on Aggro'),    
('27901','279','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Morgan Pestle - Summon Stormwind City Guard on Aggro'),
('29701','297','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Caretaker Folsom - Summon Stormwind City Guard on Aggro'),
('33101','331','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Maginor Dumas - Summon Stormwind City Guard on Aggro'),    
('33201','332','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Master Mathias Shaw - Summon Stormwind City Guard on Aggro'), 
('33801','338','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Mazen Mac\'Nadir - Summon Stormwind City Guard on Aggro'),   
('34001','340','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Kendor Kabonka - Summon Stormwind City Guard on Aggro'),   
('37601','376','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','High Priestess Laurena - Summon Stormwind City Guard on Aggro'),  
('46101','461','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Demisette Cloyce - Summon Stormwind City Guard on Aggro'),
('46601','466','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','General Marcus Jonathan - Summon Stormwind City Guard on Aggro'),
('48201','482','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Elling Trias - Summon Stormwind City Guard on Aggro'),
('48301','483','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Elaine Trias - Summon Stormwind City Guard on Aggro'),    
('65601','656','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Wilder Thistlenettle - Summon Stormwind City Guard on Aggro'),  
('91401','914','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ander Germaine - Summon Stormwind City Guard on Aggro'),
('92801','928','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lord Grayson Shadowbreaker - Summon Stormwind City Guard on Aggro'),    
('95701','957','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Dane Lindgren - Summon Stormwind City Guard on Aggro'),
('114101','1141','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Angus Stern - Summon Stormwind City Guard on Aggro'),
('121201','1212','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Bishop Farthing - Summon Stormwind City Guard on Aggro'),
('125701','1257','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Keldric Boucher - Summon Stormwind City Guard on Aggro'),
('127501','1275','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Kyra Boucher - Summon Stormwind City Guard on Aggro'),
('128501','1285','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Thurman Mullby - Summon Stormwind City Guard on Aggro'),
('128601','1286','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Edna Mullby - Summon Stormwind City Guard on Aggro'),     
('128701','1287','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Marda Weller - Summon Stormwind City Guard on Aggro'),
('128901','1289','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Gunther Weller - Summon Stormwind City Guard on Aggro'),
('129101','1291','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Carla Granger - Summon Stormwind City Guard on Aggro'),
('129201','1292','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Maris Granger - Summon Stormwind City Guard on Aggro'),
('129401','1294','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Aldric Moore - Summon Stormwind City Guard on Aggro'),
('129501','1295','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lara Moore - Summon Stormwind City Guard on Aggro'),
('129701','1297','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lina Stover - Summon Stormwind City Guard on Aggro'),
('129801','1298','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Frederick Stover - Summon Stormwind City Guard on Aggro'),
('129901','1299','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lisbeth Schneider - Summon Stormwind City Guard on Aggro'),
('130001','1300','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lawrence Schneider - Summon Stormwind City Guard on Aggro'),
('130101','1301','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Julia Gallina - Summon Stormwind City Guard on Aggro'),
('130201','1302','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Bernard Gump - Summon Stormwind City Guard on Aggro'),
('130301','1303','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Felicia Gump - Summon Stormwind City Guard on Aggro'),
('130401','1304','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Darian Singh - Summon Stormwind City Guard on Aggro'),
('130501','1305','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jarel Moor - Summon Stormwind City Guard on Aggro'),
('130701','1307','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Charys Yserian - Summon Stormwind City Guard on Aggro'),
('130801','1308','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Owen Vaughn - Summon Stormwind City Guard on Aggro'),
('130901','1309','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Wynne Larson - Summon Stormwind City Guard on Aggro'),
('131001','1310','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Evan Larson - Summon Stormwind City Guard on Aggro'),
('131101','1311','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Joachim Brenlow - Summon Stormwind City Guard on Aggro'),
('131201','1312','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ardwyn Cailen - Summon Stormwind City Guard on Aggro'),
('131301','1313','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Maria Lumere - Summon Stormwind City Guard on Aggro'),
('131401','1314','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Duncan Cullen - Summon Stormwind City Guard on Aggro'),
('131501','1315','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Allan Hafgan - Summon Stormwind City Guard on Aggro'),
('131601','1316','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Adair Gilroy - Summon Stormwind City Guard on Aggro'),
('131701','1317','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lucan Cordell - Summon Stormwind City Guard on Aggro'),
('131801','1318','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jessara Cordell - Summon Stormwind City Guard on Aggro'),
('131901','1319','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Bryan Cross - Summon Stormwind City Guard on Aggro'),
('132001','1320','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Seoman Griffith - Summon Stormwind City Guard on Aggro'),
('132101','1321','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Alyssa Griffith - Summon Stormwind City Guard on Aggro'),
('132301','1323','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Osric Strang - Summon Stormwind City Guard on Aggro'),
('132401','1324','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Heinrich Stone - Summon Stormwind City Guard on Aggro'),
('132501','1325','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jasper Fel - Summon Stormwind City Guard on Aggro'),
('132601','1326','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sloan McCoy - Summon Stormwind City Guard on Aggro'),
('132701','1327','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Reese Langston - Summon Stormwind City Guard on Aggro'),
('132801','1328','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Elly Langston - Summon Stormwind City Guard on Aggro'),
('133301','1333','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Gerik Koen - Summon Stormwind City Guard on Aggro'),
('133901','1339','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Mayda Thane - Summon Stormwind City Guard on Aggro'),
('134101','1341','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Wilhelm Strang - Summon Stormwind City Guard on Aggro'),
('134601','1346','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Georgio Bolero - Summon Stormwind City Guard on Aggro'),
('134701','1347','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Alexandra Bolero - Summon Stormwind City Guard on Aggro'),
('134801','1348','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Gregory Ardus - Summon Stormwind City Guard on Aggro'),
('134901','1349','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Agustus Moulaine - Summon Stormwind City Guard on Aggro'),
('135001','1350','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Theresa Moulaine - Summon Stormwind City Guard on Aggro'),
('135101','1351','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brother Cassius - Summon Stormwind City Guard on Aggro'),
('139501','1395','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ol\' Beasley - Summon Stormwind City Guard on Aggro'),
('140201','1402','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Topper McNabb - Summon Stormwind City Guard on Aggro'),
('140501','1405','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Morris Lawry - Summon Stormwind City Guard on Aggro'),
('141301','1413','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Janey Anship - Summon Stormwind City Guard on Aggro'),
('141401','1414','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lisan Pierce - Summon Stormwind City Guard on Aggro'),
('141501','1415','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Suzanne - Summon Stormwind City Guard on Aggro'),
('141601','1416','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Grimand Elmore - Summon Stormwind City Guard on Aggro'),
('141901','1419','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Fizzles - Summon Stormwind City Guard on Aggro'),
('142701','1427','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Harlan Bagley - Summon Stormwind City Guard on Aggro'),
('142801','1428','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Rema Schneider - Summon Stormwind City Guard on Aggro'),
('142901','1429','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Thurman Schneider - Summon Stormwind City Guard on Aggro'),
('143101','1431','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Suzetta Gallina - Summon Stormwind City Guard on Aggro'),
('143201','1432','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Renato Gallina - Summon Stormwind City Guard on Aggro'),
('143301','1433','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Corbett Schneider - Summon Stormwind City Guard on Aggro'),
('143501','1435','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Zardeth of the Black Claw - Summon Stormwind City Guard on Aggro'),
('143901','1439','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lord Baurles K. Wishock - Summon Stormwind City Guard on Aggro'),
('144001','1440','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Milton Sheaf - Summon Stormwind City Guard on Aggro'),
('144401','1444','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brother Kristoff - Summon Stormwind City Guard on Aggro'),
('147201','1472','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Morgg Stormshot - Summon Stormwind City Guard on Aggro'),
('147701','1477','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Christoph Faral - Summon Stormwind City Guard on Aggro'),     
('147801','1478','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Aedis Brom - Summon Stormwind City Guard on Aggro'), 
('164601','1646','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Baros Alexston - Summon Stormwind City Guard on Aggro'),
('172101','1721','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Nikova Raskol - Summon Stormwind City Guard on Aggro'),
('174701','1747','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Anduin Wrynn - Summon Stormwind City Guard on Aggro'),
('175001','1750','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Grand Admiral Jes-Tereth - Summon Stormwind City Guard on Aggro'),
('175101','1751','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Mithras Ironhill - Summon Stormwind City Guard on Aggro'),
('175201','1752','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Caledra Dawnbreeze - Summon Stormwind City Guard on Aggro'),
('219801','2198','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Crier Goodman - Summon Stormwind City Guard on Aggro'),
('228501','2285','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Count Remington Ridgewell - Summon Stormwind City Guard on Aggro'),
('232701','2327','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Shaina Fuller - Summon Stormwind City Guard on Aggro'),
('233001','2330','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Karlee Chaddis - Summon Stormwind City Guard on Aggro'),
('233101','2331','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Paige Chaddis - Summon Stormwind City Guard on Aggro'),
('243901','2439','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Major Samuelson - Summon Stormwind City Guard on Aggro'),
('245501','2455','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Olivia Burnside - Summon Stormwind City Guard on Aggro'),
('245601','2456','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Newton Burnside - Summon Stormwind City Guard on Aggro'),
('245701','2457','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','John Burnside - Summon Stormwind City Guard on Aggro'),
('248501','2485','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Larimaine Purdue - Summon Stormwind City Guard on Aggro'),     
('250401','2504','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Donyal Tovald - Summon Stormwind City Guard on Aggro'),
('279501','2795','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lenny "Fingers" McCoy - Summon Stormwind City Guard on Aggro'),
('287901','2879','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Karrina Mekenda - Summon Stormwind City Guard on Aggro'),
('351301','3513','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Miss Danna - Summon Stormwind City Guard on Aggro'),
('351801','3518','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Thomas Miller - Summon Stormwind City Guard on Aggro'),
('352001','3520','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ol\' Emma - Summon Stormwind City Guard on Aggro'),
('362601','3626','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jenn Langston - Summon Stormwind City Guard on Aggro'),
('362701','3627','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Erich Lohan - Summon Stormwind City Guard on Aggro'),
('362801','3628','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Steven Lohan - Summon Stormwind City Guard on Aggro'),
('362901','3629','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','David Langston - Summon Stormwind City Guard on Aggro'),
('407801','4078','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Collin Mauren - Summon Stormwind City Guard on Aggro'),
('495901','4959','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jorgen - Summon Stormwind City Guard on Aggro'),
('496001','4960','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Bishop DeLavey - Summon Stormwind City Guard on Aggro'),
('497401','4974','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Aldwin Laughlin - Summon Stormwind City Guard on Aggro'),
('498101','4981','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ben Trias - Summon Stormwind City Guard on Aggro'),
('498401','4984','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Argos Nightwhisper - Summon Stormwind City Guard on Aggro'),
('508101','5081','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Connor Rivers - Summon Stormwind City Guard on Aggro'),
('519301','5193','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Rebecca Laughlin - Summon Stormwind City Guard on Aggro'),
('538401','5384','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brohann Caskbelly - Summon Stormwind City Guard on Aggro'),
('538601','5386','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Acolyte Dellis - Summon Stormwind City Guard on Aggro'),
('541301','5413','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Furen Longbeard - Summon Stormwind City Guard on Aggro'),
('547901','5479','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Wu Shen - Summon Stormwind City Guard on Aggro'),
('548001','5480','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ilsa Corbin - Summon Stormwind City Guard on Aggro'),
('548201','5482','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Stephen Ryback - Summon Stormwind City Guard on Aggro'),
('548301','5483','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Erika Tate - Summon Stormwind City Guard on Aggro'),
('548401','5484','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brother Benjamin - Summon Stormwind City Guard on Aggro'),
('548901','5489','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brother Joshua - Summon Stormwind City Guard on Aggro'),
('549101','5491','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Arthur the Faithful - Summon Stormwind City Guard on Aggro'),
('549201','5492','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Katherine the Pure - Summon Stormwind City Guard on Aggro'),
('549301','5493','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Arnold Leland - Summon Stormwind City Guard on Aggro'),
('549401','5494','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Catherine Leland - Summon Stormwind City Guard on Aggro'),
('549501','5495','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ursula Deline - Summon Stormwind City Guard on Aggro'),
('549601','5496','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sandahl - Summon Stormwind City Guard on Aggro'),
('549701','5497','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jennea Cannon - Summon Stormwind City Guard on Aggro'),
('549801','5498','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Elsharin - Summon Stormwind City Guard on Aggro'),
('549901','5499','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lilyssia Nightbreeze - Summon Stormwind City Guard on Aggro'),
('550001','5500','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Tel\'Athir - Summon Stormwind City Guard on Aggro'),
('550201','5502','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Shylamiir - Summon Stormwind City Guard on Aggro'),
('550301','5503','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Eldraeith - Summon Stormwind City Guard on Aggro'),
('550401','5504','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sheldras Moontree - Summon Stormwind City Guard on Aggro'),
('550501','5505','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Theridran - Summon Stormwind City Guard on Aggro'),
('550601','5506','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Maldryn - Summon Stormwind City Guard on Aggro'),
('550901','5509','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Kathrum Axehand - Summon Stormwind City Guard on Aggro'),
('551001','5510','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Thulman Flintcrag - Summon Stormwind City Guard on Aggro'),
('551101','5511','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Therum Deepforge - Summon Stormwind City Guard on Aggro'),
('551201','5512','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Kaita Deepforge - Summon Stormwind City Guard on Aggro'),
('551301','5513','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Gelman Stonehand - Summon Stormwind City Guard on Aggro'),
('551401','5514','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brooke Stonebraid - Summon Stormwind City Guard on Aggro'),
('551501','5515','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Einris Brightspear - Summon Stormwind City Guard on Aggro'),
('551601','5516','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ulfir Ironbeard - Summon Stormwind City Guard on Aggro'),
('551701','5517','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Thorfin Stoneshield - Summon Stormwind City Guard on Aggro'),
('551801','5518','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lilliam Sparkspindle - Summon Stormwind City Guard on Aggro'),
('551901','5519','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Billibub Cogspinner - Summon Stormwind City Guard on Aggro'),
('552001','5520','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Spackle Thornberry - Summon Stormwind City Guard on Aggro'),
('556401','5564','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Simon Tanner - Summon Stormwind City Guard on Aggro'),
('556501','5565','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jillian Tanner - Summon Stormwind City Guard on Aggro'),
('556601','5566','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Tannysa - Summon Stormwind City Guard on Aggro'),
('556701','5567','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sellandus - Summon Stormwind City Guard on Aggro'),
('569401','5694','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','High Sorcerer Andromath - Summon Stormwind City Guard on Aggro'),
('608901','6089','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Harry Burlguard - Summon Stormwind City Guard on Aggro'),
('612201','6122','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Gakin the Darkbinder - Summon Stormwind City Guard on Aggro'),
('617101','6171','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Duthorian Rall - Summon Stormwind City Guard on Aggro'),
('617301','6173','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Gazin Tenorm - Summon Stormwind City Guard on Aggro'),
('617401','6174','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Stephanie Turner - Summon Stormwind City Guard on Aggro'),
('626701','6267','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Acolyte Porena - Summon Stormwind City Guard on Aggro'),
('657901','6579','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Shoni the Shilent - Summon Stormwind City Guard on Aggro'),
('694601','6946','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Renzik "The Shiv" - Summon Stormwind City Guard on Aggro'),
('720701','7207','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Doc Mixilpixil - Summon Stormwind City Guard on Aggro'),
('723201','7232','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Borgus Steelhand - Summon Stormwind City Guard on Aggro'),
('729501','7295','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Shailiea - Summon Stormwind City Guard on Aggro'),
('776601','7766','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Tyrion - Summon Stormwind City Guard on Aggro'),
('779801','7798','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Hank the Hammer - Summon Stormwind City Guard on Aggro'),
('791701','7917','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brother Sarno - Summon Stormwind City Guard on Aggro'),
('811801','8118','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lillian Singh - Summon Stormwind City Guard on Aggro'),
('838301','8383','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Master Wood - Summon Stormwind City Guard on Aggro'),
('867001','8670','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Auctioneer Chilton - Summon Stormwind City Guard on Aggro'),
('871901','8719','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Auctioneer Fitch - Summon Stormwind City Guard on Aggro'),
('958401','9584','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jalane Ayrole - Summon Stormwind City Guard on Aggro'),
('997701','9977','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sylista - Summon Stormwind City Guard on Aggro'),
('1078201','10782','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Royal Factor Bathrilor - Summon Stormwind City Guard on Aggro'),
('1102601','11026','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sprite Jumpsprocket - Summon Stormwind City Guard on Aggro'),
('1106801','11068','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Betty Quin - Summon Stormwind City Guard on Aggro'),
('1106901','11069','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jenova Stoneshield - Summon Stormwind City Guard on Aggro'),
('1109601','11096','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Randal Worth - Summon Stormwind City Guard on Aggro'),
('1139701','11397','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Nara Meideros - Summon Stormwind City Guard on Aggro'),
('1182701','11827','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Kimberly Grant - Summon Stormwind City Guard on Aggro'),
('1182801','11828','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Kelly Grant - Summon Stormwind City Guard on Aggro'),
('1186701','11867','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Woo Ping - Summon Stormwind City Guard on Aggro'),
('1191601','11916','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Imelda - Summon Stormwind City Guard on Aggro'),
('1233601','12336','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Brother Crowley - Summon Stormwind City Guard on Aggro'),
('1248001','12480','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Melris Malagan - Summon Stormwind City Guard on Aggro'),
('1248101','12481','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Justine Demalier - Summon Stormwind City Guard on Aggro'),
('1277801','12778','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lieutenant Rachel Vaccar - Summon Stormwind City Guard on Aggro'),
('1277901','12779','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Archmage Gaiman - Summon Stormwind City Guard on Aggro'),
('1278001','12780','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sergeant Major Skyshadow - Summon Stormwind City Guard on Aggro'),
('1278101','12781','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Master Sergeant Biggins - Summon Stormwind City Guard on Aggro'),
('1278301','12783','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lieutenant Karter - Summon Stormwind City Guard on Aggro'),
('1278401','12784','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lieutenant Jackspring - Summon Stormwind City Guard on Aggro'),
('1278501','12785','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Sergeant Major Clate - Summon Stormwind City Guard on Aggro'),
('1278603','12786','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Guard Quine - Summon Stormwind City Guard on Aggro'),
('1278703','12787','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Guard Hammon - Summon Stormwind City Guard on Aggro'),
('1442301','14423','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Officer Jaxon - Summon Stormwind City Guard on Aggro'),
('1443801','14438','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Officer Pomeroy - Summon Stormwind City Guard on Aggro'),
('1443901','14439','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Officer Brady - Summon Stormwind City Guard on Aggro'),
('1445001','14450','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Orphan Matron Nightingale - Summon Stormwind City Guard on Aggro'),
('1448101','14481','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Emmithue Smails - Summon Stormwind City Guard on Aggro'),
('1449701','14497','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Shellene - Summon Stormwind City Guard on Aggro'),
('1472201','14722','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Clavicus Knavingham - Summon Stormwind City Guard on Aggro'),
('1498101','14981','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Elfarran - Summon Stormwind City Guard on Aggro'),
('1500801','15008','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lady Hoteshem - Summon Stormwind City Guard on Aggro'),
('1565901','15659','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Auctioneer Jaxon - Summon Stormwind City Guard on Aggro'),
('1570801','15708','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Master Sergeant Maclure - Summon Stormwind City Guard on Aggro'),
('1576601','15766','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Officer Maloof - Summon Stormwind City Guard on Aggro'),
('1600201','16002','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Colara Dean - Summon Stormwind City Guard on Aggro'),
('1600501','16005','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Lieutenant Jocryn Heldric - Summon Stormwind City Guard on Aggro'),
('1610501','16105','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Aristan Mottar - Summon Stormwind City Guard on Aggro'),
('1610601','16106','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Evert Sorisam - Summon Stormwind City Guard on Aggro'),
('1710301','17103','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Emissary Taluun - Summon Stormwind City Guard on Aggro'),
('1984803','19848','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Harbinger Ennarth - Summon Stormwind City Guard on Aggro'),
('2040701','20407','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Farseer Umbrua - Summon Stormwind City Guard on Aggro'),
('2500901','25009','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Captain Angelina Soluna - Summon Stormwind City Guard on Aggro'),
('2654801','26548','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Leesha Tannerby - Summon Stormwind City Guard on Aggro'),
('2834701','28347','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Miles Sidney - Summon Stormwind City Guard on Aggro'),
('2835501','28355','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Wright Williams - Summon Stormwind City Guard on Aggro'),
('2856901','28569','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Construction Worker - Summon Stormwind City Guard on Aggro'),
('2857101','28571','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Foreman Wick - Summon Stormwind City Guard on Aggro'),
('2857201','28572','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Mason Goldgild - Summon Stormwind City Guard on Aggro'),
('2865001','28650','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Nayura - Summon Stormwind City Guard on Aggro'),
('2901601','29016','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Steam Tank Engineer - Summon Stormwind City Guard on Aggro'),
('2901901','29019','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Dockhand - Summon Stormwind City Guard on Aggro'),
('2908801','29088','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Stormwind Cannoneer - Summon Stormwind City Guard on Aggro'),
('2909301','29093','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Ian Drake - Summon Stormwind City Guard on Aggro'),
('2914201','29142','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Jelinek Sharpshear - Summon Stormwind City Guard on Aggro'),
('2915201','29152','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Stormwind Dock Worker - Summon Stormwind City Guard on Aggro'),
('2915401','29154','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Thargold Ironwing - Summon Stormwind City Guard on Aggro'),
('2928701','29287','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Captian Paul Carver - Summon Stormwind City Guard on Aggro'),
('2928801','29288','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Engineer Kurtis Paddock - Summon Stormwind City Guard on Aggro'),
('2928901','29289','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','First Mate Edgar Flores - Summon Stormwind City Guard on Aggro'),
('2929001','29290','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Navigator Rian Trost - Summon Stormwind City Guard on Aggro'),
('2929101','29291','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Galley Chief Paul Kubit - Summon Stormwind City Guard on Aggro'),
('2929201','29292','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Art Peshkov - Summon Stormwind City Guard on Aggro'),
('2929301','29293','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Daniel Kramer - Summon Stormwind City Guard on Aggro'),
('2929401','29294','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Candace Thomas - Summon Stormwind City Guard on Aggro'),
('2929501','29295','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Meghan Dawson - Summon Stormwind City Guard on Aggro'),
('2929601','29296','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Justin Boehm - Summon Stormwind City Guard on Aggro'),
('2929701','29297','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Michael Corpora - Summon Stormwind City Guard on Aggro'),
('2929801','29298','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Benjamin Elgueta - Summon Stormwind City Guard on Aggro'),
('2929901','29299','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Serban Oprescu - Summon Stormwind City Guard on Aggro'),
('2930001','29300','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Robert Richardson - Summon Stormwind City Guard on Aggro'),
('3021701','30217','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Steven Allen - Summon Stormwind City Guard on Aggro'),
('3071301','30713','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Catarina Stanford - Summon Stormwind City Guard on Aggro'),
('3073001','30730','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Stanly McCormick - Summon Stormwind City Guard on Aggro'),
('3536501','35365','11','0','100','0','0','0','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Behsten - Summon Stormwind City Guard on Aggro'),
('58702','587','13','0','100','1','15000','20000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Bloodscalp Warrior - Cast Shield Bash on Target Spell Cast'),
('264906','2649','12','0','100','1','20','0','30000','35000','11','7160','1','1','0','0','0','0','0','0','0','0','Witherbark Scalper - Cast Execute on Target at 20% HP'),
('2917601','29176','9','0','100','3','8','40','9000','16000','11','53625','1','1','0','0','0','0','0','0','0','0','Korfax - Cast Heroic Leap'),
('154004','1540','13','0','100','1','0','20000','0','0','11','72','1','1','0','0','0','0','0','0','0','0','Scarlet Vanguard - Cast Shield Bash when Player cast a Spell'),
('166404','1664','13','0','100','1','0','20000','0','0','11','72','1','1','0','0','0','0','0','0','0','0','Captain Vachon - Cast Shield Bash when Player Spell Casting'),
('1102204','11022','13','0','100','1','6000','10000','0','0','11','15614','1','1','0','0','0','0','0','0','0','0','Alexi Barov - Cast Kick on Target Spell Casting'),
('22301','223','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Dan Golthas - Summon Deathguard Elite on Aggro'),
('149801','1498','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Bethor Iceshard - Summon Deathguard Elite on Aggro'),
('205001','2050','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Raleigh Andrean - Summon Deathguard Elite on Aggro'),
('205501','2055','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Master Apothecary Faranell - Summon Deathguard Elite on Aggro'),
('222701','2227','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Sharlindra - Summon Deathguard Elite on Aggro'),
('230801','2308','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Andrew Brownell - Summon Deathguard Elite on Aggro'),
('245801','2458','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Randolph Montague - Summon Deathguard Elite on Aggro'),
('245901','2459','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Mortimer Montague - Summon Deathguard Elite on Aggro'),
('249201','2492','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Lexington Mortaim - Summon Deathguard Elite on Aggro'),
('279901','2799','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Lucian Fenner - Summon Deathguard Elite on Aggro'),
('280201','2802','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Susan Tillinghast - Summon Deathguard Elite on Aggro'),
('293401','2934','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Keeper Bel\'dugur - Summon Deathguard Elite on Aggro'),
('448601','4486','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Genavie Callow - Summon Deathguard Elite on Aggro'),
('454901','4549','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','William Montague - Summon Deathguard Elite on Aggro'),
('455001','4550','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Ophelia Montague - Summon Deathguard Elite on Aggro'),
('455201','4552','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Eunice Burch - Summon Deathguard Elite on Aggro'),
('455301','4553','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Ronald Burch - Summon Deathguard Elite on Aggro'),
('455401','4554','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Tawny Grisette - Summon Deathguard Elite on Aggro'),
('455501','4555','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Eleanor Rusk - Summon Deathguard Elite on Aggro'),
('455601','4556','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Gordon Wendham - Summon Deathguard Elite on Aggro'),
('455701','4557','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Louis Warren - Summon Deathguard Elite on Aggro'),
('455801','4558','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Lauren Newcomb - Summon Deathguard Elite on Aggro'),
('455901','4559','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Timothy Weldon - Summon Deathguard Elite on Aggro'),
('456001','4560','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Walter Ellingson - Summon Deathguard Elite on Aggro'),
('456101','4561','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Daniel Bartlett - Summon Deathguard Elite on Aggro'),
('456201','4562','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Thomas Mordan - Summon Deathguard Elite on Aggro'),
('456301','4563','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Kaal Soulreaper - Summon Deathguard Elite on Aggro'),
('456401','4564','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Luther Pickman - Summon Deathguard Elite on Aggro'),
('456501','4565','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Richard Kerwin - Summon Deathguard Elite on Aggro'),
('456601','4566','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Kaelystia Hatebringer - Summon Deathguard Elite on Aggro'),
('456701','4567','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Pierce Shackleton - Summon Deathguard Elite on Aggro'),
('456801','4568','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Anastasia Hartwell - Summon Deathguard Elite on Aggro'),
('456901','4569','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Charles Seaton - Summon Deathguard Elite on Aggro'),
('457001','4570','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Sydney Upton - Summon Deathguard Elite on Aggro'),
('457101','4571','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Morley Bates - Summon Deathguard Elite on Aggro'),
('457201','4572','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Silas Zimmer - Summon Deathguard Elite on Aggro'),
('457301','4573','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Armand Cromwell - Summon Deathguard Elite on Aggro'),
('457401','4574','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Lizbeth Cromwell - Summon Deathguard Elite on Aggro'),
('457501','4575','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Hannah Akeley - Summon Deathguard Elite on Aggro'),
('457601','4576','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Josef Gregorian - Summon Deathguard Elite on Aggro'),
('457701','4577','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Millie Gregorian - Summon Deathguard Elite on Aggro'),
('457801','4578','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Josephine Lister - Summon Deathguard Elite on Aggro'),
('458001','4580','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Lucille Castleton - Summon Deathguard Elite on Aggro'),
('458101','4581','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Salazar Bloch - Summon Deathguard Elite on Aggro'),
('458201','4582','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Carolyn Ward - Summon Deathguard Elite on Aggro'),
('458401','4584','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Gregory Charles - Summon Deathguard Elite on Aggro'),
('458501','4585','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Ezekiel Graves - Summon Deathguard Elite on Aggro'),
('458601','4586','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Graham Van Talen - Summon Deathguard Elite on Aggro'),
('458701','4587','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Elizabeth Van Talen - Summon Deathguard Elite on Aggro'),
('458801','4588','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Arthur Moore - Summon Deathguard Elite on Aggro'),
('458901','4589','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Joseph Moore - Summon Deathguard Elite on Aggro'),
('459001','4590','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Jonathan Chambers - Summon Deathguard Elite on Aggro'),
('459101','4591','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Mary Edras - Summon Deathguard Elite on Aggro'),
('459201','4592','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Nathaniel Steenwick - Summon Deathguard Elite on Aggro'),
('459301','4593','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Christoph Walker - Summon Deathguard Elite on Aggro'),
('459401','4594','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Angela Curthas - Summon Deathguard Elite on Aggro'),
('459501','4595','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Baltus Fowler - Summon Deathguard Elite on Aggro'),
('459601','4596','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','James Van Brunt - Summon Deathguard Elite on Aggro'),
('459701','4597','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Samuel Van Brunt - Summon Deathguard Elite on Aggro'),
('459801','4598','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Brom Killian - Summon Deathguard Elite on Aggro'),
('459901','4599','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Sarah Killian - Summon Deathguard Elite on Aggro'),
('460001','4600','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Geoffrey Hartwell - Summon Deathguard Elite on Aggro'),
('460101','4601','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Francis Eliot - Summon Deathguard Elite on Aggro'),
('460201','4602','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Benijah Fenner - Summon Deathguard Elite on Aggro'),
('460301','4603','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Nicholas Atwood - Summon Deathguard Elite on Aggro'),
('460401','4604','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Abigail Sawyer - Summon Deathguard Elite on Aggro'),
('460501','4605','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Basil Frye - Summon Deathguard Elite on Aggro'),
('460601','4606','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Aelthalyste - Summon Deathguard Elite on Aggro'),
('460701','4607','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Father Lankester - Summon Deathguard Elite on Aggro'),
('460901','4609','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Doctor Marsh - Summon Deathguard Elite on Aggro'),
('461001','4610','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Algernon - Summon Deathguard Elite on Aggro'),
('461101','4611','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Doctor Herbert Halsey - Summon Deathguard Elite on Aggro'),
('461201','4612','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Boyle - Summon Deathguard Elite on Aggro'),
('461301','4613','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Christopher Drakul - Summon Deathguard Elite on Aggro'),
('461401','4614','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Martha Alliestar - Summon Deathguard Elite on Aggro'),
('461501','4615','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Katrina Alliestar - Summon Deathguard Elite on Aggro'),
('461601','4616','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Lavinia Crowe - Summon Deathguard Elite on Aggro'),
('461701','4617','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Thaddeus Webb - Summon Deathguard Elite on Aggro'),
('477501','4775','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Felicia Doan - Summon Deathguard Elite on Aggro'),
('505201','5052','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Edward Remington - Summon Deathguard Elite on Aggro'),
('519001','5190','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Merill Pleasance - Summon Deathguard Elite on Aggro'),
('520401','5204','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Apothecary Zinge - Summon Deathguard Elite on Aggro'),
('565101','5651','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Patrick Garrett - Summon Deathguard Elite on Aggro'),
('565501','5655','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Robert Gossom - Summon Deathguard Elite on Aggro'),
('565601','5656','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Richard Van Brunt - Summon Deathguard Elite on Aggro'),
('565701','5657','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Marla Fowler - Summon Deathguard Elite on Aggro'),
('565801','5658','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Chloe Curthas - Summon Deathguard Elite on Aggro'),
('565901','5659','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Andrew Hartwell - Summon Deathguard Elite on Aggro'),
('566001','5660','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Riley Walker - Summon Deathguard Elite on Aggro'),
('566101','5661','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Brother Malach - Summon Deathguard Elite on Aggro'),
('566201','5662','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Sergeant Houser - Summon Deathguard Elite on Aggro'),
('566301','5663','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Travist Bosk - Summon Deathguard Elite on Aggro'),
('566401','5664','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Eldin Partridge - Summon Deathguard Elite on Aggro'),
('566501','5665','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Alyssa Blaye - Summon Deathguard Elite on Aggro'),
('566601','5666','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Gunther\'s Visage - Summon Deathguard Elite on Aggro'),
('566801','5668','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Mattie Alred - Summon Deathguard Elite on Aggro'),
('566901','5669','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Helena Atwood - Summon Deathguard Elite on Aggro'),
('567001','5670','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Edrick Killian - Summon Deathguard Elite on Aggro'),
('567501','5675','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Carendin Halgar - Summon Deathguard Elite on Aggro'),
('567901','5679','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Lysta Bancroft - Summon Deathguard Elite on Aggro'),
('569301','5693','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Godrick Farsan - Summon Deathguard Elite on Aggro'),
('569601','5696','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Gerard Abernathy - Summon Deathguard Elite on Aggro'),
('569801','5698','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Joanna Whitehall - Summon Deathguard Elite on Aggro'),
('569901','5699','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Leona Tharpe - Summon Deathguard Elite on Aggro'),
('570001','5700','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Samantha Shackleton - Summon Deathguard Elite on Aggro'),
('570101','5701','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Selina Pickman - Summon Deathguard Elite on Aggro'),
('570201','5702','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Jezelle Pruitt - Summon Deathguard Elite on Aggro'),
('570301','5703','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Winifred Kerwin - Summon Deathguard Elite on Aggro'),
('570401','5704','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Adrian Bartlett - Summon Deathguard Elite on Aggro'),
('570501','5705','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Victor Bartholomew - Summon Deathguard Elite on Aggro'),
('570601','5706','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Davitt Hickson - Summon Deathguard Elite on Aggro'),
('570701','5707','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Reginald Grimsford - Summon Deathguard Elite on Aggro'),
('573101','5731','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Apothecary Vallia - Summon Deathguard Elite on Aggro'),
('573201','5732','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Apothecary Katrina - Summon Deathguard Elite on Aggro'),
('573301','5733','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Apothecary Lycanus - Summon Deathguard Elite on Aggro'),
('573401','5734','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Apothecary Keever - Summon Deathguard Elite on Aggro'),
('574401','5744','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Cedric Stumpel - Summon Deathguard Elite on Aggro'),
('574701','5747','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Hepzibah Sedgewick - Summon Deathguard Elite on Aggro'),
('575301','5753','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Martha Strain - Summon Deathguard Elite on Aggro'),
('575401','5754','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Zane Bradford - Summon Deathguard Elite on Aggro'),
('581901','5819','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Mirelle Tremayne - Summon Deathguard Elite on Aggro'),
('582001','5820','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Gillian Moore - Summon Deathguard Elite on Aggro'),
('582101','5821','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Sheldon Von Croy - Summon Deathguard Elite on Aggro'),
('629301','6293','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Jorah Annison - Summon Deathguard Elite on Aggro'),
('639501','6395','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Sergeant Rutger - Summon Deathguard Elite on Aggro'),
('641101','6411','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Velora Nitely - Summon Deathguard Elite on Aggro'),
('646701','6467','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Mennet Carkad - Summon Deathguard Elite on Aggro'),
('652201','6522','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Andron Gant - Summon Deathguard Elite on Aggro'),
('656601','6566','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Estelle Gendry - Summon Deathguard Elite on Aggro'),
('708701','7087','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Killian Hagey - Summon Deathguard Elite on Aggro'),
('729701','7297','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Gothard Winslow - Summon Deathguard Elite on Aggro'),
('768301','7683','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Alessandro Luca - Summon Deathguard Elite on Aggro'),
('782501','7825','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Oran Snakewrithe - Summon Deathguard Elite on Aggro'),
('839001','8390','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Chemist Cuely - Summon Deathguard Elite on Aggro'),
('840301','8403','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Jeremiah Payson - Summon Deathguard Elite on Aggro'),
('867201','8672','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Leeka - Summon Deathguard Elite on Aggro'),
('872101','8721','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Epitwee - Summon Deathguard Elite on Aggro'),
('1005301','10053','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Anya Maulray - Summon Deathguard Elite on Aggro'),
('1013601','10136','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Chemist Fuely - Summon Deathguard Elite on Aggro'),
('1078101','10781','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Royal Overseer Bauhaus - Summon Deathguard Elite on Aggro'),
('1087901','10879','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Harbinger Balthazad - Summon Deathguard Elite on Aggro'),
('1103101','11031','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Franklin Lloyd - Summon Deathguard Elite on Aggro'),
('1104401','11044','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Doctor Martin Felben - Summon Deathguard Elite on Aggro'),
('1104801','11048','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Victor Ward - Summon Deathguard Elite on Aggro'),
('1104901','11049','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Rhiannon Davis - Summon Deathguard Elite on Aggro'),
('1106701','11067','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Malcomb Wynn - Summon Deathguard Elite on Aggro'),
('1175001','11750','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Ganoosh - Summon Deathguard Elite on Aggro'),
('1187001','11870','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Archibald - Summon Deathguard Elite on Aggro'),
('1342901','13429','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Nardstrum Copperpinch - Summon Deathguard Elite on Aggro'),
('1383908','13839','13','0','100','1','8000','12000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Royal Dreadguard - Cast Shield Bash on Target Spell Casting'),
('1440201','14402','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Seeker Cromwell - Summon Deathguard Elite on Aggro'),
('1440301','14403','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Seeker Nahr - Summon Deathguard Elite on Aggro'),
('1440401','14404','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Seeker Thompson - Summon Deathguard Elite on Aggro'),
('1472901','14729','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Ralston Farnsley - Summon Deathguard Elite on Aggro'),
('1500701','15007','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Sir Malory Wheeler - Summon Deathguard Elite on Aggro'),
('1567501','15675','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Stockton - Summon Deathguard Elite on Aggro'),
('1567601','15676','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Yarly - Summon Deathguard Elite on Aggro'),
('1568201','15682','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Cain - Summon Deathguard Elite on Aggro'),
('1568301','15683','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Naxxremis - Summon Deathguard Elite on Aggro'),
('1568401','15684','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Tricket - Summon Deathguard Elite on Aggro'),
('1568601','15686','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Auctioneer Rhyker - Summon Deathguard Elite on Aggro'),
('1628701','16287','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Ambassador Sunsorrow - Summon Deathguard Elite on Aggro'),
('1917801','19178','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Forsaken Commoner - Summon Deathguard Elite on Aggro'),
('2040601','20406','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Champion Cyssa Dawnrose - Summon Deathguard Elite on Aggro'),
('2310301','23103','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Derek the Undying - Summon Deathguard Elite on Aggro'),
('2353301','23533','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','T\'chali\'s Voodoo Brewery Apprentice - Summon Deathguard Elite on Aggro'),
('2371301','23713','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Kraxx - Summon Deathguard Elite on Aggro'),
('2450101','24501','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Drohn\'s Distillery Apprentice - Summon Deathguard Elite on Aggro'),
('2909501','29095','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Edward Cairn - Summon Deathguard Elite on Aggro'),
('2913901','29139','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Naznik Sureshave - Summon Deathguard Elite on Aggro'),
('3071101','30711','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Margaux Parchley - Summon Deathguard Elite on Aggro'),
('3072901','30729','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Ickabod Pimlen - Summon Deathguard Elite on Aggro'),
('3163903','31639','13','0','100','1','8000','12000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Stormwind Elite - Cast Shield Bash on Target Spell Casting'),
('3238703','32387','13','0','100','1','8000','12000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Stormwind Elite - Cast Shield Bash on Target Spell Casting'),
('3621701','36217','11','0','100','0','0','0','0','0','12','7980','1','600000','0','0','0','0','0','0','0','0','Overseer Kraggosh - Summon Deathguard Elite on Aggro'),
('178703','1787','12','0','100','1','20','0','30000','35000','11','7160','1','1','0','0','0','0','0','0','0','0','Skeletal Executioner - Cast Execute on 20% Target HP'),
('373906','3739','13','0','100','1','12000','15000','0','0','11','72','1','1','0','0','0','0','0','0','0','0','Saltspittle Warrior - Cast Shield Bash on Target Spell Casting'),
('463702','4637','12','0','100','1','20','0','30000','35000','11','7160','1','1','0','0','0','0','0','0','0','0','Kolkar Destroyer - Cast Execute When Target is 20% HP'),
('560106','5601','13','0','100','1','13000','18000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Khan Jehn - Cast Shield Bash on Target Spell Casting'),
('606906','6069','13','0','100','1','13000','18000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Maraudine Khan Guard - Cast Shield Bash on Target Spell Casting'),
('1156101','11561','13','0','100','1','7000','10000','0','0','11','11978','1','1','0','0','0','0','0','0','0','0','Undead Ravager - Cast Kick on Target Spell Casting'),
('1236902','12369','13','0','100','1','10000','14000','0','0','11','12555','1','1','0','0','0','0','0','0','0','0','Lord Kragaru - Cast Pummel on Target Spell Cast'),
('312902','3129','13','0','100','1','20000','30000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Kul Tiras Marine - Cast Shield Bash When Player Cast a Spell'),
('319204','3192','13','0','100','1','20000','30000','0','0','11','72','1','1','0','0','0','0','0','0','0','0','Lieutenant Benedict - Cast Shield Bash When Player Cast a Spell'),
('580803','5808','13','0','100','1','15000','25000','0','0','11','12555','1','1','0','0','0','0','0','0','0','0','Warlord Kolkanis - Cast Pummel When Target Casts a Spell'),
('580903','5809','13','0','100','1','15000','21000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Watch Commander Zalaphil - Cast Shield Bash When Player Cast a Spell'),
('536401','5364','12','0','100','0','20','0','0','0','11','7160','1','1','0','0','0','0','0','0','0','0','Northspring Slayer - Cast Execute at 20% Player HP'),
('1280109','12801','13','0','100','1','30000','30000','0','0','11','20537','1','1','0','0','0','0','0','0','0','0','Arcane Chimaerok - Cast Counterspell on Target Spell Casting'),
('323802','3238','9','0','100','1','0','5','9000','15000','11','6730','1','1','0','0','0','0','0','0','0','0','Stormhide - Cast Head Butt'),
('582902','5829','9','0','100','1','0','5','15000','21000','11','3604','1','1','0','0','0','0','0','0','0','0','Snort the Heckler - Cast Tendon Rip'),
('583501','5835','9','0','100','1','0','5','7000','11000','11','9080','1','0','0','0','0','0','0','0','0','0','Foreman Grills - Cast Hamstring'),
('584906','5849','9','0','100','1','0','5','9000','14000','11','6253','1','1','0','0','0','0','0','0','0','0','Digger Flameforge - Cast Backhand'),
('1714610','17146','13','0','90','1','25000','25000','0','0','11','31999','1','0','0','0','0','0','0','0','0','0','Kil\'sorrow Spellbinder - Cast Counterspell on Target Casting'),
('1975401','19754','1','0','100','1','1000','1000','15000','30000','11','38107','0','0','0','0','0','0','0','0','0','0','Deathforge Tinkerer - Create Mine OCC'),
('1651901','16519','12','0','100','1','20','0','30000','45000','11','7160','1','0','0','0','0','0','0','0','0','0','Shadowy Executioner - Cast Execute at 20% Player HP'),
('3086502','30865','13','0','100','0','9000','12000','0','0','11','38233','1','1','0','0','0','0','0','0','0','0','Shandaral Warrior Spirit - Cast Shield Bash on Spellcast'),
('2716102','27161','13','0','100','1','10000','14000','0','0','11','15618','1','0','0','0','0','0','0','0','0','0','7th Legion Cavalier - Cast Snap Kick on Target Spell Cast'),
('2635702','26357','13','0','100','1','17000','24000','0','0','11','12555','1','1','0','0','0','0','0','0','0','0','Frostpaw Warrior - Cast Pummel'),
('2645801','26458','1','0','100','1','5000','15000','15000','25000','11','47176','0','0','0','0','0','0','0','0','0','0','Drakkari Plaguebringer - Cast Infect Ice Troll OOC'),
('2726006','27260','13','0','100','1','14000','17000','0','0','11','12555','1','0','0','0','0','0','0','0','0','0','Dragonflayer Huscarl - Cast Pummel on Spellcast'),
('2772704','27727','13','0','100','1','14000','17000','0','0','11','12555','1','0','0','0','0','0','0','0','0','0','Conqueror Krenna - Cast Pummel'),
('3016002','30160','13','0','100','1','16000','20000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Brittle Revenant - Cast Shield Bash on Target Spellcast'),
('2863603','28636','13','0','100','1','9000','12000','0','0','11','12555','1','0','0','0','0','0','0','0','0','0','Heb\'Jin - Cast Pummel on Target Spell Casting'),
('1863102','18631','13','0','100','7','5000','10000','0','0','11','15614','1','1','0','0','0','0','0','0','0','0','Cabal Cultist - Cast Kick on Target Spell Casting'),
('1863204','18632','12','0','100','7','20','0','8000','12000','11','7160','1','1','0','0','0','0','0','0','0','0','Cabal Executioner - Cast Execute when Target is at 20% HP'),
('1863901','18639','1','0','100','7','4000','4000','8000','8000','11','33335','0','0','0','0','0','0','0','0','0','0','Cabal Spellbinder - Cast Shadow Bolt OOC (Part of Visual Event)'),
('3027903','30279','12','0','100','3','20','0','14000','17000','11','56581','1','33','0','0','0','0','0','0','0','0','Deep Crawler (Normal)- Cast Fatal Sting at 20% Target HP'),
('3027904','30279','12','0','100','5','20','0','14000','17000','11','59109','1','33','0','0','0','0','0','0','0','0','Deep Crawler (Heroic)- Cast Fatal Sting at 20% Target HP'),
('3028506','30285','13','0','100','2','0','0','0','0','11','56730','1','0','0','0','0','0','0','0','0','0','Eye of Taldaram (Normal)- Dark Counterspell '),
('3028507','30285','13','0','100','4','0','0','0','0','11','59111','1','0','0','0','0','0','0','0','0','0','Eye of Taldaram (Heroic)- Dark Counterspell '),
('2892403','28924','13','0','100','3','14000','17000','0','0','11','53394','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Normal)- Cast Pummel on Target Spell Cast'),
('2892404','28924','13','0','100','5','9000','12000','0','0','11','59344','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Heroic)- Cast Pummel on Target Spell Cast'),
('2906203','29062','13','0','100','3','14000','17000','0','0','11','53394','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Normal)- Cast Pummel on Target Spell Cast'),
('2906204','29062','13','0','100','5','9000','12000','0','0','11','59344','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Heroic)- Cast Pummel on Target Spell Cast'),
('2909603','29096','13','0','100','3','14000','17000','0','0','11','53394','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Normal)- Cast Pummel on Target Spell Cast'),
('2909604','29096','13','0','100','5','9000','12000','0','0','11','59344','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Heroic)- Cast Pummel on Target Spell Cast'),
('2911703','29117','13','0','100','3','14000','17000','0','0','11','53394','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Normal)- Cast Pummel on Target Spell Cast'),
('2911704','29117','13','0','100','5','9000','12000','0','0','11','59344','1','1','0','0','0','0','0','0','0','0','Anub\'ar Champion (Heroic)- Cast Pummel on Target Spell Cast'),
('1780002','17800','12','0','100','6','20','0','0','0','11','7160','1','1','0','0','0','0','0','0','0','0','Coilfang Myrmidon - Cast Execute at 20% Player HP'),
('1145502','11455','1','0','100','3','1000','1000','1800000','1800000','11','12542','0','1','0','0','0','0','0','0','0','0','Wildspawn Felsworn - Cast Chaotic Focus on Spawn'),
('1146102','11461','13','0','100','3','9000','14000','0','0','11','15615','1','1','0','0','0','0','0','0','0','0','Warpwood Guardian - Cast Pummel on Target Spell Casting'),
('1148606','11486','13','0','100','3','5000','5000','0','0','11','20537','1','1','0','0','0','0','0','0','0','0','Prince Tortheldrin - Cast Counterspell on Target Spell Casting'),
('1432105','14321','13','0','100','3','8000','12000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Guard Fengus - Cast Shield Bash on Target Spell Cast'),
('1432305','14323','13','0','100','3','8000','12000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Guard Slip\'kik - Cast Shield Bash on Target Spell Cast'),
('1432605','14326','13','0','100','3','8000','12000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Guard Mol\'dar - Cast Shield Bash on Target Spell Cast'),
('639102','6391','13','0','100','3','11000','15000','0','0','11','12555','1','1','0','0','0','0','0','0','0','0','Holdout Warrior - Cast Pummel on Target Spell Casting'),
('1767103','17671','13','0','100','7','13000','16000','0','0','11','11972','1','1','0','0','0','0','0','0','0','0','Shattered Hand Champion - Cast Shield Bash on Target Spell Casting'),
('1047203','10472','13','0','100','2','0','0','0','0','11','15122','1','1','0','0','0','0','0','0','0','0','Scholomance Occultist - Cast Counterspell is Target Cast a Spell'),
('2086705','20867','12','0','100','3','30','0','60000','60000','11','36657','1','1','0','0','0','0','0','0','0','0','Death Watcher (Normal) - Cast Death Count When Target Below 30% HP'),
('2086706','20867','12','0','100','5','30','0','60000','60000','11','38818','1','1','0','0','0','0','0','0','0','0','Death Watcher (Heroic) - Cast Death Count When Target Below 30% HP'),
('2089702','20897','13','0','100','7','20000','25000','0','0','11','38897','1','1','0','0','0','0','0','0','0','0','Ethereum Wave-Caster - Cast Sonic Boom on Target Spell Casting'),
('2090807','20908','13','0','100','7','10000','10000','0','0','11','32691','1','1','0','0','0','0','0','0','0','0','Akkiris Lightning-Waker - Cast Spell Shock on Target Casting'),
('1842202','18422','0','0','100','3','19300','19300','38600','38600','11','34254','1','0','0','0','0','0','0','0','0','0','Sunseeker Botanist (Normal) - Cast Rejuvenate Plant'),
('1842203','18422','0','0','100','5','19300','19300','38600','38600','11','39126','1','0','0','0','0','0','0','0','0','0','Sunseeker Botanist (Heroic) - Cast Rejuvenate Plant'),
('3096301','30963','13','0','100','6','0','0','0','0','11','30849','1','1','0','0','0','0','0','0','0','0','Azure Mage Slayer (Normal) - Cast Spell Lock on Target Spell Casting'),
('2796402','27964','13','0','100','3','13000','16000','0','0','11','51612','1','0','0','0','0','0','0','0','0','0','Dark Rune Scholar (Normal) - Cast Static Arrest'),
('2796403','27964','13','0','100','5','13000','16000','0','0','11','59033','1','0','0','0','0','0','0','0','0','0','Dark Rune Scholar (Heroic) - Cast Static Arrest'),
('727404','7274','12','0','100','3','20','0','30000','30000','11','7160','1','1','0','0','0','0','0','0','0','0','Sandfury Executioner - Cast Execute at Target 20% HP'),
('779703','7797','12','0','100','3','20','0','30000','30000','11','7160','1','1','0','0','0','0','0','0','0','0','Ruuzlu - Cast Execute at Target 20% HP'),
('2321604','23216','13','0','100','3','5000','10000','0','0','11','41180','1','1','0','0','0','0','0','0','0','0','Ashtongue Defender - Cast Shield Bash on Target Casting'),
('2121804','21218','12','0','100','3','20','0','30000','35000','11','38959','1','1','0','0','0','0','0','0','0','0','Vashj\'ir Honor Guard - Cast Execute at 20% Player HP'),
('2180603','21806','13','0','100','3','8000','12000','0','0','11','39076','1','1','0','0','0','0','0','0','0','0','Greyheart Spellbinder - Cast Spell Shock on Target Spell Casting'),
('3444117','34441','13','0','100','31','45000','45000','0','0','11','65542','1','1','0','0','0','0','0','0','0','0','Vivienne Blackwhisper - Cast Silence on Target Spell Casting'),
('1640602','16406','13','0','100','3','12000','16000','0','0','11','29586','1','1','0','0','0','0','0','0','0','0','Phantom Attendant - Cast Kick on Target Spell Casting'),
('1642502','16425','13','0','100','3','5000','8000','0','0','11','29684','1','1','0','0','0','0','0','0','0','0','Phantom Guardsman - Cast Shield Slam on Target Spell Casting'),
('1646803','16468','13','0','100','3','8000','8000','0','0','11','29560','1','1','0','0','0','0','0','0','0','0','Spectral Patron - Cast Kick on Target Spell Casting'),
('1601705','16017','12','0','100','3','20','0','35000','43000','11','7160','1','1','0','0','0','0','0','0','0','0','Patchwork Golem (Normal) - Cast Execute at 20% Player HP'),
('1601706','16017','12','0','100','5','20','0','35000','43000','11','56426','1','1','0','0','0','0','0','0','0','0','Patchwork Golem (Heroic) - Cast Execute at 20% Player HP'),
('1552702','15527','13','0','100','3','6000','10000','0','0','11','15122','1','1','0','0','0','0','0','0','0','0','Mana Fiend - Cast Counterspell on Target Spell Casting'),
('2583704','25837','13','0','100','3','5000','8000','0','0','11','46762','1','1','0','0','0','0','0','0','0','0','Shadowsword Commander - Cast Shield Slam on Target Spell Casting'),
('1562102','15621','13','0','100','3','8000','10000','0','0','11','25788','1','1','0','0','0','0','0','0','0','0','Yauj Brood - Cast Head Butt on Target Spell Casting'),
('1571802','15718','9','0','100','3','60','120','5000','10000','11','20477','1','1','0','0','0','0','0','0','0','0','Ouro Scarab - Cast Summon Player at 60 Yards');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
(383501, 3835, 6, 0, 75, 2, 0, 0, 0, 0, 11, 10251, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Biletoad - Cast Biletoad Infection on Death'),
(799903, 7999, 0, 0, 100, 3, 9000, 12000, 17000, 22000, 11, 20690, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Tyrande Whisperwind - Cast Moonfire'),
(1144703, 11447, 0, 0, 100, 1, 12000, 16000, 14000, 17000, 11, 22951, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Mushgog - Cast Summon Player'),
(1149706, 11497, 0, 0, 100, 1, 12000, 16000, 14000, 17000, 11, 22951, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'The Razza - Cast Summon Player'),
(1149804, 11498, 0, 0, 100, 1, 12000, 16000, 14000, 17000, 11, 22951, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Skarr the Unbreakable - Cast Summon Player'),
(1527301, 15273, 8, 0, 100, 0, 28730, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Arcane Wraith - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1527302, 15273, 8, 0, 100, 0, 25046, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Arcane Wraith - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1527401, 15274, 8, 0, 100, 0, 28730, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Mana Wyrm - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1527402, 15274, 8, 0, 100, 0, 25046, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Mana Wyrm - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1527704, 15277, 0, 131069, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 1)'),
(1527708, 15277, 0, 131067, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 2)'),
(1527712, 15277, 0, 131063, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 3)'),
(1527716, 15277, 0, 131055, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 4)'),
(1527720, 15277, 0, 131039, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 5)'),
(1527724, 15277, 0, 131007, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 6)'),
(1527728, 15277, 0, 130943, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 7)'),
(1527732, 15277, 0, 130815, 100, 3, 6000, 10000, 8000, 12000, 11, 24340, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anubisath Defender - Cast Meteor (Phase 8)'),
(1529401, 15294, 8, 0, 100, 0, 28730, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Feral Tender - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1529402, 15294, 8, 0, 100, 0, 25046, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Feral Tender - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1529801, 15298, 8, 0, 100, 0, 28730, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Tainted Arcane Wraith - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1529802, 15298, 8, 0, 100, 0, 25046, -1, 0, 0, 11, 61314, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0, 'Tainted Arcane Wraith - Cast Quest Credit 8346 on Arcane Torrent Spellhit (Quest: 8346)'),
(1533402, 15334, 0, 0, 100, 3, 0, 1000, 2000, 3000, 11, 26134, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Giant Eye Tentacle - Cast Eye Beam'),
(1534105, 15341, 9, 0, 100, 3, 50, 120, 8000, 12000, 11, 20477, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'General Rajaxx - Cast Summon Player'),
(1539206, 15392, 0, 0, 100, 3, 11000, 14000, 17000, 21000, 11, 25471, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Captain Tuubid - Cast Attack Order'),
(1614602, 16146, 0, 0, 100, 3, 1000, 1400, 8500, 20500, 11, 55209, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Death Knight (Normal) - Cast Death Coil'),
(1614603, 16146, 0, 0, 100, 5, 1000, 1400, 8500, 20500, 11, 55320, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Death Knight (Heroic) - Cast Death Coil'),
(1641002, 16410, 0, 0, 100, 3, 9000, 13000, 18000, 22000, 11, 29546, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Spectral Retainer - Cast Oath of Fealty'),
(1648502, 16485, 0, 0, 100, 3, 11000, 15000, 13000, 17000, 11, 29768, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Arcane Watchman - Cast Overload'),
(1761213, 17612, 6, 0, 100, 0, 0, 0, 0, 0, 11, 30790, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Quel''dorei Magewraith - Cast Arcane Domination on Death (Quest: 9595)'),
(1776702, 17767, 0, 0, 100, 3, 5000, 9000, 9000, 15000, 11, 31249, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Rage Winterchill - Cast Icebolt'),
(1780803, 17808, 0, 0, 100, 3, 25000, 32000, 35000, 48000, 11, 31298, 5, 1, 1, -224, -225, 0, 0, 0, 0, 0, 'Anetheron - Cast Sleep and Random Yell'),
(1784205, 17842, 0, 0, 100, 3, 30000, 45000, 45000, 50000, 11, 31347, 5, 1, 1, -119, -199, 0, 0, 0, 0, 0, 'Azgalor - Cast Doom and Random Yell'),
(1787102, 17871, 0, 0, 100, 5, 2400, 10400, 12500, 15000, 11, 37965, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Underbog Shambler (Heroic) - Cast Itchy Spores'),
(1788203, 17882, 0, 0, 100, 7, 33200, 33200, 14000, 16000, 11, 31715, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'The Black Stalker - Cast Static Charge'),
(1796010, 17960, 0, 0, 100, 6, 9700, 10900, 12000, 18000, 11, 35280, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Coilfang Soothsayer - Cast Domination'),
(1799402, 17994, 0, 0, 100, 7, 2400, 12100, 10800, 22300, 11, 34852, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bloodwarder Falconer - Cast Call of the Falcon'),
(1809603, 18096, 0, 0, 100, 7, 25000, 30000, 25000, 30000, 11, 31916, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Epoch Hunter - Cast Impending Death'),
(1833806, 18338, 0, 0, 100, 1, 25000, 25000, 30000, 30000, 11, 21063, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Highlord Kruul - Cast Twisted Reflection'),
(1882903, 18829, 0, 0, 100, 3, 2000, 7000, 12000, 19000, 11, 34439, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Warder - Cast Unstable Affliction'),
(1882905, 18829, 0, 0, 100, 3, 9000, 17000, 14500, 21500, 11, 34437, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Warder - Cast Death Coil'),
(1882906, 18829, 0, 0, 100, 3, 21000, 27000, 28000, 35000, 11, 34441, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Hellfire Warder - Cast Shadow Word Pain'),
(1951003, 19510, 0, 0, 100, 7, 11000, 17000, 19000, 24000, 11, 34439, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Bloodwarder Centurion - Cast Unstable Affliction'),
(1973802, 19738, 9, 0, 100, 1, 0, 5, 8000, 11000, 11, 34261, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Doomclaw - Cast Slime Spray'),
(2003403, 20034, 0, 0, 100, 3, 9000, 13000, 17000, 22000, 11, 37122, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Star Scryer - Cast Domination'),
(2004502, 20045, 0, 0, 100, 3, 9000, 12000, 18000, 22000, 11, 37135, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Nether Scryer - Cast Domination'),
(2086401, 20864, 0, 0, 100, 7, 15200, 21700, 10900, 22900, 11, 36622, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Protean Nightmare  - Cast Incubation'),
(2088302, 20883, 0, 0, 100, 7, 9000, 15000, 18000, 28000, 11, 36866, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Spiteful Temptress - Cast Domination'),
(2089803, 20898, 0, 0, 100, 3, 6000, 15000, 18000, 28000, 11, 36837, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Gargantuan Abyssal (Normal) - Cast Meteor'),
(2089804, 20898, 0, 0, 100, 5, 6000, 12000, 16000, 24000, 11, 38903, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Gargantuan Abyssal (Heroic) - Cast Meteor'),
(2118103, 21181, 0, 0, 100, 1, 10000, 13000, 10000, 13000, 11, 39429, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cyrukh the Firelord - Cast Fel Flamestrike'),
(2129910, 21299, 0, 0, 100, 3, 13200, 18700, 22900, 32100, 11, 38626, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Coilfang Fathom-Witch - Cast Domination'),
(2183805, 21838, 6, 0, 100, 0, 0, 0, 0, 0, 11, 40722, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Terokk - Cast Will of the Arakkoa God on Death'),
(2214001, 22140, 0, 0, 100, 3, 5000, 8000, 12000, 20000, 11, 38575, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Toxic Sporebat - Cast Toxic Spores'),
(2288211, 22882, 5, 0, 100, 3, 15000, 15000, 0, 0, 11, 41071, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowmoon Deathshaper - Cast Raise Dead on Player Kill'),
(2316204, 23162, 0, 3, 100, 1, 3000, 7000, 4000, 7000, 11, 40419, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vakkiz the Windrager - Cast Bone Spray (Phase 2)'),
(2319603, 23196, 0, 0, 100, 3, 9000, 15000, 23000, 30000, 11, 41276, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Bonechewer Behemoth - Cast Meteor'),
(2397701, 23977, 22, 0, 100, 1, 125, 0, 0, 0, 11, 43572, 6, 32, 0, 0, 0, 0, 0, 0, 0, 0, 'Abandonded Pack Mule - Cast Send Them Packing on Receive Raise Emote (Quest: 11224)'),
(2424701, 24247, 0, 0, 100, 3, 12000, 15000, 12000, 15000, 11, 43593, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Koragg - Cast Cold Stare'),
(2497901, 24979, 10, 0, 100, 1, 0, 70, 7000, 13000, 11, 45101, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Dawnblade Marksman - Cast Flaming Arrow OOC'),
(2536303, 25363, 0, 0, 100, 3, 12000, 17000, 16000, 21000, 11, 46543, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sunblade Cabalist - Cast Ignite Mana'),
(2537002, 25370, 0, 0, 100, 3, 1000, 3000, 11000, 15000, 11, 46562, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Sunblade Dusk Priest - Cast Mind Flay'),
(2537003, 25370, 0, 0, 100, 3, 8000, 14000, 21000, 26000, 11, 46560, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sunblade Dusk Priest - Cast Shadow Word: Pain'),
(2537004, 25370, 2, 0, 100, 3, 50, 1, 15000, 18000, 11, 46561, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sunblade Dusk Priest - Cast Fear at 50% HP'),
(2548303, 25483, 3, 0, 100, 3, 10, 0, 4000, 8000, 11, 46453, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowsword Manafiend - Cast Drain Mana at 10% Mana'),
(2550702, 25507, 0, 0, 100, 3, 7000, 13000, 15000, 20000, 11, 46480, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sunblade Protector - Cast Fel Lightning'),
(2550803, 25508, 0, 0, 100, 3, 18000, 21000, 20000, 30000, 11, 46239, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shadowsword Guardian - Cast Bear Down'),
(2647201, 26472, 8, 0, 100, 0, 49319, -1, 0, 0, 25, 0, 0, 0, 11, 49323, 6, 0, 41, 5000, 0, 0, 'Highland Mustang - Flee and Cast Highland Mustang Spooking Credit and Despawn on Scare Highland Mustang Spellhit (Quest: 12415)'),
(2652905, 26529, 9, 0, 100, 3, 11, 50, 15000, 18000, 11, 52696, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Meathook (Normal) - Cast Constricting Chains'),
(2652906, 26529, 9, 0, 100, 5, 11, 50, 15000, 15000, 11, 58823, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Meathook (Heroic) - Cast Constricting Chains'),
(2653003, 26530, 0, 0, 100, 7, 7000, 11000, 9000, 14000, 1, -856, -857, -858, 11, 52708, 4, 1, 0, 0, 0, 0, 'Salramm the Fleshcrafter - Yell and Cast Steal Flesh'),
(2653009, 26530, 0, 0, 100, 5, 10000, 13000, 20000, 35000, 11, 58845, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Salramm the Fleshcrafter (Heroic) - Cast Curse of Twisted Flesh'),
(2653206, 26532, 0, 0, 100, 7, 6000, 11000, 16000, 21000, 11, 52772, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Chrono-Lord Epoch - Cast Curse of Exertion'),
(2653304, 26533, 0, 0, 100, 3, 7000, 12000, 18000, 24000, 11, 58849, 5, 1, 1, -872, -873, 0, 0, 0, 0, 0, 'Mal''Ganis (Normal) - Cast Sleep and Yell'),
(2653305, 26533, 0, 0, 100, 5, 7000, 12000, 18000, 24000, 11, 52721, 5, 1, 1, -872, -873, 0, 0, 0, 0, 0, 'Mal''Ganis (Heroic) - Cast Sleep and Yell'),
(2653308, 26533, 0, 0, 100, 3, 9000, 17000, 13000, 17000, 11, 52722, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mal''Ganis (Normal) - Cast Mind Blast'),
(2653309, 26533, 0, 0, 100, 5, 9000, 17000, 13000, 17000, 11, 58850, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mal''Ganis (Heroic) - Cast Mind Blast'),
(2738911, 27389, 0, 0, 100, 7, 6000, 9000, 18000, 24000, 11, 43650, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Dalronn the Controller - Cast Debilitate'),
(2739001, 27390, 9, 0, 100, 7, 5, 35, 18000, 28000, 11, 43650, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Skarvald the Constructor - Cast Charge'),
(2796602, 27966, 0, 0, 100, 7, 5000, 10000, 17000, 25000, 11, 51503, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Dark Rune Controller - Domination'),
(2797101, 27971, 4, 0, 100, 2, 0, 0, 0, 0, 11, 51842, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unrelenting Construct (Normal) - Cast Charge on Aggro'),
(2797102, 27971, 4, 0, 100, 4, 0, 0, 0, 0, 11, 59040, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unrelenting Construct (Heroic) - Cast Charge on Aggro'),
(2797103, 27971, 0, 0, 100, 3, 12000, 18000, 12000, 18000, 11, 51842, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unrelenting Construct (Normal) - Cast Charge '),
(2797104, 27971, 0, 0, 100, 5, 12000, 18000, 12000, 18000, 11, 59040, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unrelenting Construct (Heroic) - Cast Charge '),
(2797201, 27972, 0, 0, 100, 3, 3000, 6000, 9000, 15000, 11, 52383, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lightning Construct (Normal) - Cast Chain Lightning'),
(2797703, 27977, 0, 0, 100, 3, 30000, 35000, 20000, 35000, 11, 50843, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Krystallus (Normal) - Cast Boulder Toss'),
(2797704, 27977, 0, 0, 100, 5, 30000, 35000, 20000, 35000, 11, 59742, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Krystallus (Heroic) - Cast Boulder Toss'),
(2820101, 28201, 0, 0, 100, 3, 5000, 12000, 21000, 27000, 11, 52527, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Golem (Normal) - Cast Wretching Bile'),
(2820102, 28201, 0, 0, 100, 5, 5000, 12000, 21000, 27000, 11, 58810, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bile Golem (Heroic) - Cast Wretching Bile'),
(2854711, 28547, 9, 0, 100, 5, 0, 5, 9000, 18000, 11, 60236, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormwing Vortex (Heroic) - Cast Cyclone'),
(2858103, 28581, 2, 0, 100, 7, 50, 0, 15000, 27000, 11, 59085, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormforged Tactician - Cast Arc Weld at 50% HP'),
(2899809, 28998, 0, 0, 100, 1, 9000, 14000, 16000, 21000, 11, 54087, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Overlord Drakuru - Cast Throw Blight Crystal'),
(2926605, 29266, 0, 0, 100, 3, 15000, 15000, 50000, 50000, 11, 54226, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Xevozz (Normal) - Cast Arcane Buffet'),
(2926606, 29266, 0, 0, 100, 5, 15000, 15000, 50000, 50000, 11, 59485, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Xevozz (Heroic) - Cast Arcane Buffet'),
(2931403, 29314, 0, 0, 100, 3, 10000, 10000, 15000, 15000, 11, 54361, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Zuramat the Obliterator (Normal) - Cast Void Shift'),
(2931404, 29314, 0, 0, 100, 5, 10000, 10000, 15000, 15000, 11, 59743, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Zuramat the Obliterator (Heroic) - Cast Void Shift'),
(2931603, 29316, 0, 0, 100, 7, 30000, 30000, 30000, 35000, 11, 54396, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Moragg - Cast Optic Link'),
(2941101, 29411, 9, 0, 100, 1, 0, 30, 9000, 15000, 11, 47698, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Crystalweb Weaver - Cast Crystal Chains'),
(2982602, 29826, 3, 0, 100, 7, 30, 0, 22000, 29000, 11, 55582, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Drakkari Medecine Man - Cast Mana Link at 30% MP'),
(3004502, 30045, 0, 0, 100, 1, 12000, 15000, 20000, 26000, 11, 55881, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Fiend of Air - Cast Hurricane'),
(3095403, 30954, 0, 0, 100, 1, 8000, 13000, 16000, 21000, 11, 61112, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Rokir - Cast Death and Decay'),
(3113409, 31134, 0, 0, 100, 3, 20000, 25000, 20000, 25000, 11, 58693, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cyanigosa (Normal) - Cast Blizzard'),
(3113410, 31134, 0, 0, 100, 5, 20000, 25000, 20000, 25000, 11, 59369, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cyanigosa (Heroic) - Cast Blizzard'),
(3113411, 31134, 0, 0, 100, 7, 5000, 7000, 8000, 13000, 11, 59374, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cyanigosa - Cast Mana Destruction'),
(3116003, 31160, 0, 0, 100, 1, 8000, 13000, 16000, 21000, 11, 61112, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Rokir - Cast Death and Decay'),
(3128201, 31282, 23, 0, 100, 0, 43958, 1, 0, 0, 11, 48309, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Argent Healer - Cast Cure Infection on Nearby Zombie Infected Buff'),
(3223003, 32230, 0, 0, 100, 3, 10000, 10000, 15000, 15000, 11, 54361, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Void Lord (Normal) - Cast Void Shift'),
(3223004, 32230, 0, 0, 100, 5, 10000, 10000, 15000, 15000, 11, 59743, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Void Lord (Heroic) - Cast Void Shift'),
(3223105, 32231, 0, 0, 100, 3, 15000, 15000, 50000, 50000, 11, 54226, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ethereal Wind Trader (Normal) - Cast Arcane Buffet'),
(3223106, 32231, 0, 0, 100, 5, 15000, 15000, 50000, 50000, 11, 59485, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ethereal Wind Trader (Heroic) - Cast Arcane Buffet'),
(3223502, 32235, 0, 0, 100, 7, 30000, 30000, 30000, 35000, 11, 54396, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Chaos Watcher - Cast Optic Link'),
(3227302, 32273, 0, 0, 100, 5, 12000, 17000, 25000, 35000, 11, 60588, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Infinite Corruptor (Heroic) - Cast Corrupting Blight'),
(3345302, 33453, 0, 0, 100, 5, 5000, 10000, 5000, 10000, 11, 64759, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Darkrune Watcher (Heroic) - Cast Chain Lightning'),
(3399301, 33993, 0, 0, 100, 3, 10000, 15000, 15000, 25000, 11, 64213, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emalon the Storm Watcher (10-Man Normal) - Cast Chain Lightning'),
(3399302, 33993, 0, 0, 100, 5, 10000, 15000, 15000, 25000, 11, 64215, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Emalon the Storm Watcher (25-Man Normal) - Cast Chain Lightning'),
(3401404, 34014, 0, 0, 100, 3, 5000, 10000, 5000, 10000, 11, 64666, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sanctum Sentry (Normal) - Cast Savage Pounce'),
(3401405, 34014, 0, 0, 100, 5, 5000, 10000, 5000, 10000, 11, 64374, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Sanctum Sentry (Heroic) - Cast Savage Pounce'),
(3419803, 34198, 0, 0, 100, 3, 7000, 12000, 15000, 20000, 11, 64903, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Iron Mender (Normal) - Cast Fuse Lightning'),
(3419804, 34198, 0, 0, 100, 5, 7000, 12000, 15000, 20000, 11, 64970, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Iron Mender (Heroic) - Cast Fuse Lightning'),
(3444105, 34441, 0, 5, 100, 31, 12000, 15000, 11000, 14000, 11, 65541, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Vivienne Blackwhisper - Cast Shadow Word: Pain (Phase 1)'),
(3482602, 34826, 0, 0, 100, 31, 7000, 10000, 5000, 8000, 11, 66283, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mistress of Pain - Cast Spinning Pain Spike'),
(3492508, 34925, 8, 31, 100, 0, 66588, -1, 0, 0, 11, 66717, 6, 1, 41, 0, 0, 0, 0, 0, 0, 0, 'North Sea Kraken - Cast Kraken Spear Quest Credit on Flaming Spear Spellhit and Despawn (Phase 6)'),
(3501304, 35013, 0, 0, 100, 7, 5000, 8000, 8000, 10000, 11, 66682, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Koralon the Flame Watcher - Cast Flaming Cinder'),
(3651612, 36516, 0, 0, 100, 7, 8000, 12000, 14000, 19000, 11, 69131, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Soulguard Animator - Cast Soul Sickness'),
(3682902, 36829, 0, 0, 100, 31, 5000, 7000, 10000, 12000, 11, 69483, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deathspeaker High Priest - Cast Dark Reckoning'),
(3702301, 37023, 0, 0, 100, 31, 10000, 16000, 12000, 18000, 11, 71103, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Plague Scientist - Cast Combobulating Spray'),
(3712904, 37129, 0, 0, 100, 21, 10000, 15000, 10000, 15000, 11, 71490, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Crock Scrougebane - Cast Death Coil'),
(3713405, 37134, 0, 1, 100, 31, 12000, 16000, 14000, 18000, 11, 71251, 4, 1, 40, 2, 0, 0, 0, 0, 0, 0, 'Ymirjar Huntress - Cast Rapid Shot and Set Ranged Weapon Model (Phase 1)'),
(3753201, 37532, 0, 0, 100, 31, 3000, 5000, 15000, 19000, 11, 71350, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Frostwing Whelp - Cast Focus Fire'),
(3766413, 37664, 0, 0, 100, 11, 5000, 12000, 25000, 35000, 11, 70408, 4, 32, 0, 0, 0, 0, 0, 0, 0, 0, 'Darkfallen Archmage (10-Man) - Cast Amplify Magic'),
(3766414, 37664, 0, 0, 100, 21, 5000, 12000, 25000, 35000, 11, 72336, 4, 32, 0, 0, 0, 0, 0, 0, 0, 0, 'Darkfallen Archmage (25-Man) - Cast Amplify Magic'),
(3794903, 37949, 0, 0, 100, 31, 10000, 15000, 15000, 20000, 11, 71237, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cult Adherent - Cast Curse of Torpor'),
(3801003, 38010, 0, 0, 100, 31, 10000, 15000, 10000, 15000, 11, 71237, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Reanimated Adherent - Cast Curse of Torpor'),
(3811203, 38112, 0, 0, 100, 7, 7000, 15000, 15000, 21000, 11, 72426, 4, 1, 1, -1127, 0, 0, 0, 0, 0, 0, 'Falric - Cast Impending Despair and Yell'),
(3812511, 38125, 0, 0, 100, 31, 4000, 6000, 6000, 8000, 11, 71298, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Deathbringer - Cast Banish'),
(3849002, 38490, 0, 0, 100, 31, 20000, 30000, 20000, 30000, 11, 72865, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Rotting Frost Giant - Cast Death Plague'),
(3849402, 38494, 0, 0, 100, 31, 20000, 30000, 20000, 30000, 11, 72865, 4, 33, 0, 0, 0, 0, 0, 0, 0, 0, 'Rotting Frost Giant - Cast Death Plague');

# Fix
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 12430;
UPDATE `creature_template` SET `faction_A` = 85, `faction_H` = 85 WHERE `entry` = 12430;
UPDATE `creature_template` SET `faction_A` = 1982, `faction_H` = 1982, `flags_extra` = 2 WHERE `entry` = 25618;

# NeatElves
UPDATE `creature_template` SET `faction_A` = 79, `faction_H` = 79 WHERE `entry` = 12429;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (12429,12423,12427,12430,12428);
INSERT IGNORE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_1`, `modelid_2`, `modelid_3`, `modelid_4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `vehicle_id`, `equipment_id`, `trainer_id`, `vendor_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
(1503, 0, 0, 0, 0, 0, 987, 0, 987, 0, 'Wretched Zombie', NULL, NULL, 0, 1, 2, 42, 55, 70, 70, 8, 7, 7, 0, 0.78, 1.14286, 1, 0, 2, 2, 0, 26, 1, 1990, 2189, 1, 0, 0, 6, 0, 0, 0, 0, 1, 1, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(1786, 0, 0, 0, 0, 0, 1019, 0, 1019, 0, 'Skeletal Aberration', NULL, NULL, 0, 1, 1, 96, 96, 0, 0, 7, 32, 32, 0, 1.27, 1.14286, 1, 1, 2, 2, 0, 24, 7.5, 1666, 1833, 1, 0, 0, 6, 0, 0, 0, 0, 1, 1, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(1799, 0, 0, 0, 0, 0, 4629, 0, 4629, 0, 'Lost Wraith', NULL, NULL, 0, 1, 1, 96, 96, 0, 0, 7, 51, 51, 0, 1.27, 1.14286, 1, 1, 2, 2, 0, 24, 7.5, 1666, 1833, 1, 0, 0, 6, 0, 0, 0, 0, 1, 1, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(1823, 0, 0, 0, 0, 0, 1090, 0, 1090, 0, 'Giant Venom Mist Lurker', NULL, NULL, 0, 1, 1, 64, 64, 0, 0, 7, 778, 778, 0, 1.2, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2200, 1, 0, 0, 3, 0, 0, 0, 0, 1, 1, 100, 1, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(1825, 0, 0, 0, 0, 0, 1089, 0, 1089, 0, 'Giant Plague Lurker', NULL, NULL, 0, 1, 1, 64, 64, 0, 0, 7, 778, 778, 0, 1.2, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2200, 1, 0, 0, 3, 0, 0, 0, 0, 1, 1, 100, 1, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(7507, 0, 0, 0, 0, 0, 2957, 0, 2957, 0, 'Brown Snake', NULL, NULL, 0, 1, 1, 64, 64, 0, 0, 7, 85, 85, 0, 0.91, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2200, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 100, 1, 268959846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(7508, 0, 0, 0, 0, 0, 1206, 0, 1206, 0, 'Black Kingsnake', NULL, NULL, 0, 1, 1, 64, 64, 0, 0, 7, 85, 85, 0, 0.91, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2200, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 100, 1, 268959846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(7509, 0, 0, 0, 0, 0, 6303, 0, 6303, 0, 'Crimson Snake', NULL, NULL, 0, 1, 1, 64, 64, 0, 0, 7, 85, 85, 0, 0.91, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2200, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 100, 1, 268959846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(7557, 0, 0, 0, 0, 0, 2838, 0, 2838, 0, 'Prarie Dog', NULL, NULL, 0, 1, 1, 64, 64, 0, 0, 7, 32, 32, 0, 0.91, 1.14286, 1, 0, 2, 2, 0, 24, 1, 2000, 2200, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(8001, 0, 0, 0, 0, 0, 10979, 0, 10979, 0, 'Corpus Ragatus', NULL, NULL, 0, 25, 25, 1240, 1240, 0, 0, 1008, 73, 73, 2, 1.05, 1.14286, 1, 0, 35, 48, 0, 86, 1, 1760, 1936, 1, 0, 0, 7, 0, 0, 0, 0, 24, 36, 6, 7, 138412102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(20001, 0, 0, 0, 0, 0, 1056, 0, 1056, 0, 'Mountain Lion Mother', NULL, NULL, 0, 26, 26, 1309, 1309, 0, 0, 1043, 16, 16, 0, 1.06, 1.14286, 1, 0, 37, 49, 0, 90, 1, 1740, 1914, 1, 0, 0, 2, 0, 0, 0, 0, 25, 37, 7, 1, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(20010, 0, 0, 0, 0, 0, 14784, 0, 14784, 0, 'Illiyana Moonblaze', 'Silverwing Supply Officer (Neutral)', NULL, 0, 55, 55, 5725, 5725, 0, 0, 3234, 1514, 1514, 4098, 1.25, 1.14286, 1, 1, 94, 125, 0, 228, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 65, 95, 23, 7, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(20011, 0, 0, 0, 0, 0, 14784, 0, 14784, 0, 'Illiyana Moonblaze', 'Silverwing Supply Officer (Friendly)', NULL, 0, 55, 55, 5725, 5725, 0, 0, 3234, 1514, 1514, 4098, 1.25, 1.14286, 1, 1, 94, 125, 0, 228, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 65, 95, 23, 7, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(20012, 0, 0, 0, 0, 0, 14784, 0, 14784, 0, 'Illiyana Moonblaze', 'Silverwing Supply Officer (Honored)', NULL, 0, 55, 55, 5725, 5725, 0, 0, 3234, 1514, 1514, 4098, 1.25, 1.14286, 1, 1, 94, 125, 0, 228, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 65, 95, 23, 7, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(20013, 0, 0, 0, 0, 0, 14784, 0, 14784, 0, 'Illiyana Moonblaze', 'Silverwing Supply Officer (Revered)', NULL, 0, 55, 55, 5725, 5725, 0, 0, 3234, 1514, 1514, 4098, 1.25, 1.14286, 1, 1, 94, 125, 0, 228, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 65, 95, 23, 7, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(20014, 0, 0, 0, 0, 0, 14784, 0, 14784, 0, 'Illiyana Moonblaze', 'Silverwing Supply Officer (Exalted)', NULL, 0, 55, 55, 5725, 5725, 0, 0, 3234, 1514, 1514, 4098, 1.25, 1.14286, 1, 1, 94, 125, 0, 228, 7.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 65, 95, 23, 7, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(20022, 0, 0, 0, 0, 0, 14785, 0, 14785, 0, 'Kelm Hargunth', 'Warsong Supply Officer (Honored)', NULL, 0, 55, 55, 4108, 4108, 0, 0, 3234, 1515, 1515, 4098, 1.25, 1.14286, 1, 0, 94, 125, 0, 228, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 65, 95, 23, 7, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `PetSpellDataId` = 0 WHERE `entry` =17253;
UPDATE `creature_template` SET `PetSpellDataId` = 13170 WHERE `entry` =11921;
UPDATE `creature_template` SET `PetSpellDataId` = 12948 WHERE `entry` =14223;
UPDATE `creature_template` SET `PetSpellDataId` = 12919 WHERE `entry` =14233;
UPDATE `creature_template` SET `PetSpellDataId` = 13076 WHERE `entry` =14344;
UPDATE `creature_template` SET `PetSpellDataId` = 13122 WHERE `entry` =17236;
UPDATE `creature_template` SET `PetSpellDataId` = 13262 WHERE `entry` =22265;
UPDATE `creature_template` SET `PetSpellDataId` = 0 WHERE `entry` =28325;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2575252;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2575253;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2575352;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2575353;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2575852;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2575853;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2579252;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2579253;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2579352;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2579353;
#
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('2119', '32', '46432', '0');
DELETE FROM `dbscripts_on_creature_death` WHERE `id` in (25792,25793,25752,25753,25758);
INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('25792', '0', '34', '2119', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('25792', '1', '15', '46443', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit'),
('25793', '0', '34', '2119', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('25793', '1', '15', '46443', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit'),
('25752', '0', '34', '2119', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('25752', '1', '15', '46443', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit'),
('25753', '0', '34', '2119', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('25753', '1', '15', '46443', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit'),
('25758', '0', '34', '2119', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('25758', '1', '15', '46443', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('2118', '32', '21855', '0');
DELETE FROM `dbscripts_on_creature_death` WHERE `id` = 30037;
INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('30037', '0', '34', '2118', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('30037', '1', '8', '30038', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit');
UPDATE creature SET position_x = '-11159.983398', position_y = '-2025.749146', position_z = '48.108002', orientation = '0.117802' WHERE guid = '1679';
UPDATE creature SET position_x = '-11116.476563', position_y = '-2080.833984', position_z = '48.294823', orientation = '1.733360' WHERE guid = '1664';
UPDATE `gameobject` SET `position_z` = '164.84' WHERE `guid` =8292;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` =10668;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(117244, 24189, 571, 1, 1, 0, 0, 882.39, -4985.62, -71.1171, 0.383972, 300, 0, 0, 9610, 3309, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44302, 186828, 571, 1, 1, 884.34, -4980.61, -72.4419, 2.19912, 0, 0, 0.891006, 0.453991, 300, 100, 1);
DELETE FROM `creature_template_spells` WHERE `entry` = 24189;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` =24189;
DELETE FROM `creature_template_spells` WHERE `entry` = 36774;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` =36774;
DELETE FROM `creature_template_spells` WHERE `entry` = 36776;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` =36776;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` =36774;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` =36776;
UPDATE `quest_template` SET `CompleteScript` = 11288 WHERE `entry` =11288;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 11288;
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('11288', '0', '14', '43202', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `quest_template` SET `StartScript` = 11289 WHERE `entry` =11289;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 11289;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('11289', '0', '15', '43228', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `creature` WHERE `id` = 21059;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(73307, 21059, 530, 1, 1, 0, 0, -3213.69, 1757.05, 88.43, 3.01, 300, 10, 0, 5756, 2991, 0, 1),
(73312, 21059, 530, 1, 1, 0, 0, -3204.06, 1768.41, 88.518, 6.26688, 300, 10, 0, 5756, 2991, 0, 1),
(63251, 21059, 530, 1, 1, 0, 0, -3001.79, 1761.2, 74.9996, 4.94763, 300, 5, 0, 5756, 2991, 0, 1),
(63282, 21059, 530, 1, 1, 0, 0, -2928.13, 1705.48, 66.4199, 2.00517, 300, 5, 0, 5756, 2991, 0, 1),
(63288, 21059, 530, 1, 1, 0, 0, -2950.92, 1718.03, 66.3021, 3.91712, 300, 0, 0, 5756, 2991, 0, 2),
(63872, 21059, 530, 1, 1, 0, 0, -2822.2, 1451.23, 5.89, 3.5, 300, 10, 0, 5756, 2991, 0, 1),
(64283, 21059, 530, 1, 1, 0, 0, -2778.82, 1515.12, 6.46, 0.48, 300, 10, 0, 5756, 2991, 0, 1),
(64285, 21059, 530, 1, 1, 0, 0, -2750.37, 1477.62, 6.06, 2.86, 300, 10, 0, 5756, 2991, 0, 1),
(64286, 21059, 530, 1, 1, 0, 0, -2753.05, 1532.47, 6.38, 3.67, 300, 5, 0, 5756, 2991, 0, 1),
(64300, 21059, 530, 1, 1, 0, 0, -2860.71, 1461.54, 6.06178, 5.7083, 300, 10, 0, 5756, 2991, 0, 1),
(64302, 21059, 530, 1, 1, 0, 0, -2878.59, 1414.53, 6.17893, 1.59034, 300, 0, 0, 5756, 2991, 0, 2),
(64307, 21059, 530, 1, 1, 0, 0, -2956.57, 1338.59, 6.40337, 1.55845, 300, 5, 0, 5756, 2991, 0, 1),
(73158, 21059, 530, 1, 1, 0, 0, -2945.84, 1231.56, 6.22122, 1.7013, 300, 5, 0, 5756, 2991, 0, 1),
(73159, 21059, 530, 1, 1, 0, 0, -2954.98, 1262.26, 6.06318, 4.13998, 300, 5, 0, 5756, 2991, 0, 1),
(73160, 21059, 530, 1, 1, 0, 0, -2920.84, 1187.07, 6.30659, 1.30447, 300, 5, 0, 5756, 2991, 0, 1),
(73168, 21059, 530, 1, 1, 0, 0, -2782.08, 1661.1, 10.7861, 1.3385, 300, 20, 0, 5756, 2991, 0, 1),
(73173, 21059, 530, 1, 1, 0, 0, -2787.67, 1636.83, 11.101, 1.60553, 300, 20, 0, 5756, 2991, 0, 1),
(73183, 21059, 530, 1, 1, 0, 0, -3022.99, 1608.08, 58.58, 3.22, 300, 0, 0, 5756, 2991, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(73183, 1, -3041.08, 1601.79, 58.3442, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.51804, 0, 0),
(73183, 2, -3027.22, 1607.53, 58.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.089773, 0, 0),
(73183, 3, -3016.77, 1607.05, 58.5488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.79412, 0, 0),
(73183, 4, -3012.05, 1599.96, 58.5315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.65844, 0, 0),
(73183, 5, -3010.04, 1589.44, 58.5068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.81395, 0, 0),
(73183, 6, -3014.07, 1606.39, 58.5483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.61876, 0, 0),
(73183, 7, -3022.23, 1607.59, 58.5819, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.27378, 0, 0),
(63288, 1, -2968.68, 1703.04, 66.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.75, 0, 0),
(63288, 2, -2950.61, 1724.91, 66.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.64, 0, 0),
(63288, 3, -2946.8, 1740.59, 66.16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.63, 0, 0),
(63288, 4, -2948.52, 1754.6, 66.04, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.84, 0, 0),
(63288, 5, -2945.53, 1731.65, 66.28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.39, 0, 0),
(64302, 1, -2861.15, 1430.14, 6.21233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.37329, 0, 0),
(64302, 2, -2860.97, 1439.02, 6.25437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.93563, 0, 0),
(64302, 3, -2866.09, 1446.81, 6.23634, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.28435, 0, 0),
(64302, 4, -2869.7, 1452.45, 6.06305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.59713, 0, 0),
(64302, 5, -2861.87, 1466.39, 6.05729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.587889, 0, 0),
(64302, 6, -2854.63, 1469.49, 6.12127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.26475, 0, 0),
(64302, 7, -2833.74, 1470.15, 6.32068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.330278, 0, 0),
(64302, 8, -2810.74, 1481.11, 6.37293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.980588, 0, 0),
(64302, 9, -2799, 1496.06, 6.10036, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.83843, 0, 0),
(64302, 10, -2790.84, 1505.85, 6.28651, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.890266, 0, 0),
(64302, 11, -2783.84, 1516.14, 6.39839, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.18872, 0, 0),
(64302, 12, -2782.58, 1521.71, 6.25715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.914614, 0, 0),
(64302, 13, -2774.63, 1524.7, 6.33019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.05426, 0, 0),
(64302, 14, -2768.78, 1521.14, 6.39108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.13142, 0, 0),
(64302, 15, -2754.83, 1487.75, 6.01158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.66097, 0, 0),
(64302, 16, -2754.21, 1477.66, 6.01854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.01695, 0, 0),
(64302, 17, -2759.58, 1473.34, 6.01973, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.41141, 0, 0),
(64302, 18, -2776.86, 1468.14, 6.18769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.68159, 0, 0),
(64302, 19, -2799.31, 1457.96, 6.21372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.57634, 0, 0),
(64302, 20, -2827.65, 1441.63, 5.8083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.68237, 0, 0),
(64302, 21, -2861.36, 1420.47, 6.06158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.70593, 0, 0),
(64302, 22, -2878.2, 1410.97, 6.13644, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.61169, 0, 0),
(64302, 23, -2888.2, 1405.96, 6.22485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.71771, 0, 0),
(64302, 24, -2898.5, 1397.41, 6.17689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.15754, 0, 0),
(64302, 25, -2891.02, 1407.44, 6.15579, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.660943, 0, 0),
(64302, 26, -2874.21, 1417.34, 6.17168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.513288, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` =186662;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14595', '1', 'Reagent Pouch');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('186662', '14595', '0', 'Reagent Pouch');
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9813,194360,603,3,1,1961.835,65.23161,239.6471,3.686116,0,0,-0.9631653,0.2689101,604800,0,0),
(9814,194360,603,3,1,1886.634,72.21145,239.6242,1.713894,0,0,0.755847,0.6547483,604800,0,0),
(9815,194360,603,3,1,1944.326,106.1581,239.6471,3.686116,0,0,-0.9631653,0.2689101,604800,0,0),
(9816,194360,603,3,1,1899.228,45.58289,239.6471,1.417184,0,0,0.6507654,0.7592788,604800,0,0),
(9817,194360,603,3,1,1923.472,28.16412,239.6471,2.289849,0,0,0.9106789,0.413115,604800,0,0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(75160,33280,603,3,1,0,0,1980.137,-25.74376,326.4671,0,604800,0,0,0,0,0);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES (23322, 0, 0, 0, 0, 0, 0, '40849');
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`, `inverseEffectMask`) VALUES
(40825, 1, 19973, 0),
(9223, 0, 37097, 0),
(9221, 0, 37097, 0);
UPDATE `quest_template` SET `RequiredRaces` =688, `ExclusiveGroup` =0 WHERE `entry` =1472;
UPDATE `quest_template` SET `RequiredRaces` =512 WHERE `entry` =10605;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =28669;
DELETE FROM `creature` WHERE `id` = 30228;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`, `inverseEffectMask`) VALUES
(40825, 1, 22204, 0),
(40825, 1, 23174, 0),
(40825, 1, 22304, 0);

DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (29079,31099);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (29079,31099);
UPDATE `creature_ai_scripts` SET `action1_param2` =0 WHERE `id` =1839851;
UPDATE `creature_ai_scripts` SET `action1_param2` =0 WHERE `id` =1840151;
UPDATE `creature_ai_scripts` SET `action1_param2` =0 WHERE `id` =1840158;
DELETE FROM `dbscripts_on_creature_death` WHERE `id` in (31099);
INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('31099', '0', '15', '58416', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit');

REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1619101','16191','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Sathren Azuredawn - Summon Silvermoon City Guardian on Aggro'),
('1644201','16442','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Vinemaster Suntouched - Summon Silvermoon City Guardian on Aggro'),
('1656801','16568','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Tandrine - Summon Silvermoon City Guardian on Aggro'),
('1661001','16610','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Kredis - Summon Silvermoon City Guardian on Aggro'),
('1661101','16611','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zalle - Summon Silvermoon City Guardian on Aggro'),
('1661201','16612','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Velanni - Summon Silvermoon City Guardian on Aggro'),
('1661301','16613','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Parnis - Summon Silvermoon City Guardian on Aggro'),
('1661501','16615','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Novia - Summon Silvermoon City Guardian on Aggro'),
('1661601','16616','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Periel - Summon Silvermoon City Guardian on Aggro'),
('1661701','16617','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Daenice - Summon Silvermoon City Guardian on Aggro'),
('1661901','16619','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Celana - Summon Silvermoon City Guardian on Aggro'),
('1662001','16620','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Mathaleron - Summon Silvermoon City Guardian on Aggro'),
('1662101','16621','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Ileda - Summon Silvermoon City Guardian on Aggro'),
('1662301','16623','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zyandrel - Summon Silvermoon City Guardian on Aggro'),
('1662401','16624','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Gelanthis - Summon Silvermoon City Guardian on Aggro'),
('1662501','16625','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Keeli - Summon Silvermoon City Guardian on Aggro'),
('1662601','16626','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Tynna - Summon Silvermoon City Guardian on Aggro'),
('1662701','16627','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Ithillan - Summon Silvermoon City Guardian on Aggro'),
('1662801','16628','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Caidori - Summon Silvermoon City Guardian on Aggro'),
('1662901','16629','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Tandron - Summon Silvermoon City Guardian on Aggro'),
('1663101','16631','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Andra - Summon Silvermoon City Guardian on Aggro'),
('1663301','16633','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Sedana - Summon Silvermoon City Guardian on Aggro'),
('1663401','16634','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Dolothos - Summon Silvermoon City Guardian on Aggro'),
('1663501','16635','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Lyna - Summon Silvermoon City Guardian on Aggro'),
('1663601','16636','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zathanna - Summon Silvermoon City Guardian on Aggro'),
('1663701','16637','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Welethelon - Summon Silvermoon City Guardian on Aggro'),
('1663801','16638','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Deynna - Summon Silvermoon City Guardian on Aggro'),
('1663901','16639','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Galana - Summon Silvermoon City Guardian on Aggro'),
('1664002','16640','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Keelen Sheets - Summon Silvermoon City Guardian on Aggro'),
('1664101','16641','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Melaris - Summon Silvermoon City Guardian on Aggro'),
('1664201','16642','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Camberon - Summon Silvermoon City Guardian on Aggro'),
('1664301','16643','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Razia - Summon Silvermoon City Guardian on Aggro'),
('1664401','16644','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Botanist Nathera - Summon Silvermoon City Guardian on Aggro'),
('1664601','16646','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Alamma - Summon Silvermoon City Guardian on Aggro'),
('1664701','16647','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Talionia - Summon Silvermoon City Guardian on Aggro'),
('1664801','16648','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zanien - Summon Silvermoon City Guardian on Aggro'),
('1664901','16649','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Torian - Summon Silvermoon City Guardian on Aggro'),
('1665001','16650','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Bithrus - Summon Silvermoon City Guardian on Aggro'),
('1665101','16651','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zaedana - Summon Silvermoon City Guardian on Aggro'),
('1665201','16652','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Quithas - Summon Silvermoon City Guardian on Aggro'),
('1665301','16653','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Inethven - Summon Silvermoon City Guardian on Aggro'),
('1665401','16654','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Narinth - Summon Silvermoon City Guardian on Aggro'),
('1665501','16655','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Harene Plainwalker - Summon Silvermoon City Guardian on Aggro'),
('1665601','16656','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Shalenn - Summon Silvermoon City Guardian on Aggro'),
('1665801','16658','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Aldrae - Summon Silvermoon City Guardian on Aggro'),
('1665901','16659','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Lotheolan - Summon Silvermoon City Guardian on Aggro'),
('1666001','16660','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Belestra - Summon Silvermoon City Guardian on Aggro'),
('1666201','16662','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Alestus - Summon Silvermoon City Guardian on Aggro'),
('1666301','16663','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Belil - Summon Silvermoon City Guardian on Aggro'),
('1666401','16664','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zelan - Summon Silvermoon City Guardian on Aggro'),
('1666601','16666','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Feledis - Summon Silvermoon City Guardian on Aggro'),
('1666701','16667','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Danwe - Summon Silvermoon City Guardian on Aggro'),
('1666801','16668','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Gloresse - Summon Silvermoon City Guardian on Aggro'),
('1666901','16669','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Bemarrin - Summon Silvermoon City Guardian on Aggro'),
('1667001','16670','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Eriden - Summon Silvermoon City Guardian on Aggro'),
('1667101','16671','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Mirvedon - Summon Silvermoon City Guardian on Aggro'),
('1667201','16672','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Tana - Summon Silvermoon City Guardian on Aggro'),
('1667301','16673','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Oninath - Summon Silvermoon City Guardian on Aggro'),
('1667401','16674','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zandine - Summon Silvermoon City Guardian on Aggro'),
('1667501','16675','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Halthenis - Summon Silvermoon City Guardian on Aggro'),
('1667601','16676','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Sylann - Summon Silvermoon City Guardian on Aggro'),
('1667701','16677','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Quelis - Summon Silvermoon City Guardian on Aggro'),
('1667801','16678','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Rahein - Summon Silvermoon City Guardian on Aggro'),
('1667901','16679','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Osselan - Summon Silvermoon City Guardian on Aggro'),
('1668001','16680','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Ithelis - Summon Silvermoon City Guardian on Aggro'),
('1668101','16681','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Champion Bachi - Summon Silvermoon City Guardian on Aggro'),
('1668301','16683','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Darlia - Summon Silvermoon City Guardian on Aggro'),
('1668501','16685','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Elara - Summon Silvermoon City Guardian on Aggro'),
('1668601','16686','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Nerisen - Summon Silvermoon City Guardian on Aggro'),
('1668701','16687','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Talmar - Summon Silvermoon City Guardian on Aggro'),
('1668801','16688','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Lynalis - Summon Silvermoon City Guardian on Aggro'),
('1668901','16689','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zaralda - Summon Silvermoon City Guardian on Aggro'),
('1669001','16690','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Rathin - Summon Silvermoon City Guardian on Aggro'),
('1669101','16691','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Noraelath - Summon Silvermoon City Guardian on Aggro'),
('1669201','16692','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Tyn - Summon Silvermoon City Guardian on Aggro'),
('1669301','16693','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Winthren - Summon Silvermoon City Guardian on Aggro'),
('1670301','16703','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Amin - Summon Silvermoon City Guardian on Aggro'),
('1678001','16780','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Drathen - Summon Silvermoon City Guardian on Aggro'),
('1678201','16782','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Yatheon - Summon Silvermoon City Guardian on Aggro'),
('1762701','17627','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Jenath - Summon Silvermoon City Guardian on Aggro'),
('1762801','17628','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Vynna - Summon Silvermoon City Guardian on Aggro'),
('1762901','17629','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Feynna - Summon Silvermoon City Guardian on Aggro'),
('1763101','17631','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Ceera - Summon Silvermoon City Guardian on Aggro'),
('1763201','17632','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Elana - Summon Silvermoon City Guardian on Aggro'),
('1763301','17633','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Hatheon - Summon Silvermoon City Guardian on Aggro'),
('1771701','17717','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Knight-Lord Bloodvalor - Summon Silvermoon City Guardian on Aggro'),
('1771801','17718','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Magister Astalor Bloodsworn - Summon Silvermoon City Guardian on Aggro'),
('1776901','17769','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Blood Knight Adept - Summon Silvermoon City Guardian on Aggro'),
('1784501','17845','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Blood Elf Magister - Summon Silvermoon City Guardian on Aggro'),
('1814601','18146','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Champion Vranesh - Summon Silvermoon City Guardian on Aggro'),
('1817401','18174','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Initiate Colin - Summon Silvermoon City Guardian on Aggro'),
('1817501','18175','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Initiate Emeline - Summon Silvermoon City Guardian on Aggro'),
('1818701','18187','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Cheneta - Summon Silvermoon City Guardian on Aggro'),
('1818801','18188','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Tatai - Summon Silvermoon City Guardian on Aggro'),
('1818901','18189','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Dela Runetotem - Summon Silvermoon City Guardian on Aggro'),
('1819001','18190','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Kristine Denny - Summon Silvermoon City Guardian on Aggro'),
('1819101','18191','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Ambassador Kelemar - Summon Silvermoon City Guardian on Aggro'),
('1823101','18231','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Keyanomir - Summon Silvermoon City Guardian on Aggro'),
('1830301','18303','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Lyria Skystrider - Summon Silvermoon City Guardian on Aggro'),
('1833601','18336','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Silvermoon Magister - Summon Silvermoon City Guardian on Aggro'),
('1833701','18337','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Priest Kath\'mar - Summon Silvermoon City Guardian on Aggro'),
('1834701','18347','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Olirea - Summon Silvermoon City Guardian on Aggro'),
('1850701','18507','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Silvermoon Farstrider - Summon Silvermoon City Guardian on Aggro'),
('1862901','18629','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Instructor Cel - Summon Silvermoon City Guardian on Aggro'),
('1866801','18668','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Vaeron Kormar - Summon Silvermoon City Guardian on Aggro'),
('1866901','18669','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Terric Brightwind - Summon Silvermoon City Guardian on Aggro'),
('1867101','18671','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Priest Ennas - Summon Silvermoon City Guardian on Aggro'),     
('1872401','18724','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Melaya Tassier - Summon Silvermoon City Guardian on Aggro'),
('1872701','18727','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Rarthein - Summon Silvermoon City Guardian on Aggro'),
('1874301','18743','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Elrodan - Summon Silvermoon City Guardian on Aggro'),
('1876101','18761','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Darise - Summon Silvermoon City Guardian on Aggro'),
('1879001','18790','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Gatewatcher Aendor - Summon Silvermoon City Guardian on Aggro'),
('1879901','18799','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Silvermoon Citizen - Summon Silvermoon City Guardian on Aggro'),
('1977501','19775','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Kalinda - Summon Silvermoon City Guardian on Aggro'),
('2008701','20087','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Worker Mo\'rrisroe - Summon Silvermoon City Guardian on Aggro'),
('2061201','20612','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Sorim Lightsong - Summon Silvermoon City Guardian on Aggro'),
('2072401','20724','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Herald Amorlin - Summon Silvermoon City Guardian on Aggro'),
('2522301','25223','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Lord Solanar Bloodwrath - Summon Silvermoon City Guardian on Aggro'),
('3071001','30710','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Zantasia - Summon Silvermoon City Guardian on Aggro'),
('3072701','30727','4','0','100','0','0','0','0','0','12','16222','1','300000','0','0','0','0','0','0','0','0','Lelorian - Summon Silvermoon City Guardian on Aggro'),
('27701','277','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Roberto Pupellyverbos - Summon Stormwind City Guard on Aggro'),    
('27901','279','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Morgan Pestle - Summon Stormwind City Guard on Aggro'),
('29701','297','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Caretaker Folsom - Summon Stormwind City Guard on Aggro'),
('33101','331','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Maginor Dumas - Summon Stormwind City Guard on Aggro'),    
('33201','332','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Master Mathias Shaw - Summon Stormwind City Guard on Aggro'), 
('33801','338','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Mazen Mac\'Nadir - Summon Stormwind City Guard on Aggro'),   
('34001','340','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Kendor Kabonka - Summon Stormwind City Guard on Aggro'),   
('37601','376','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','High Priestess Laurena - Summon Stormwind City Guard on Aggro'),  
('46101','461','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Demisette Cloyce - Summon Stormwind City Guard on Aggro'),
('46601','466','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','General Marcus Jonathan - Summon Stormwind City Guard on Aggro'),
('48201','482','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Elling Trias - Summon Stormwind City Guard on Aggro'),
('48301','483','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Elaine Trias - Summon Stormwind City Guard on Aggro'),    
('65601','656','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Wilder Thistlenettle - Summon Stormwind City Guard on Aggro'),  
('91401','914','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ander Germaine - Summon Stormwind City Guard on Aggro'),
('92801','928','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lord Grayson Shadowbreaker - Summon Stormwind City Guard on Aggro'),    
('95701','957','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Dane Lindgren - Summon Stormwind City Guard on Aggro'),
('114101','1141','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Angus Stern - Summon Stormwind City Guard on Aggro'),
('121201','1212','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Bishop Farthing - Summon Stormwind City Guard on Aggro'),
('125701','1257','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Keldric Boucher - Summon Stormwind City Guard on Aggro'),
('127501','1275','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Kyra Boucher - Summon Stormwind City Guard on Aggro'),
('128501','1285','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Thurman Mullby - Summon Stormwind City Guard on Aggro'),
('128601','1286','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Edna Mullby - Summon Stormwind City Guard on Aggro'),     
('128701','1287','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Marda Weller - Summon Stormwind City Guard on Aggro'),
('128901','1289','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Gunther Weller - Summon Stormwind City Guard on Aggro'),
('129101','1291','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Carla Granger - Summon Stormwind City Guard on Aggro'),
('129201','1292','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Maris Granger - Summon Stormwind City Guard on Aggro'),
('129401','1294','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Aldric Moore - Summon Stormwind City Guard on Aggro'),
('129501','1295','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lara Moore - Summon Stormwind City Guard on Aggro'),
('129701','1297','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lina Stover - Summon Stormwind City Guard on Aggro'),
('129801','1298','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Frederick Stover - Summon Stormwind City Guard on Aggro'),
('129901','1299','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lisbeth Schneider - Summon Stormwind City Guard on Aggro'),
('130001','1300','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lawrence Schneider - Summon Stormwind City Guard on Aggro'),
('130101','1301','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Julia Gallina - Summon Stormwind City Guard on Aggro'),
('130201','1302','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Bernard Gump - Summon Stormwind City Guard on Aggro'),
('130301','1303','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Felicia Gump - Summon Stormwind City Guard on Aggro'),
('130401','1304','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Darian Singh - Summon Stormwind City Guard on Aggro'),
('130501','1305','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jarel Moor - Summon Stormwind City Guard on Aggro'),
('130701','1307','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Charys Yserian - Summon Stormwind City Guard on Aggro'),
('130801','1308','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Owen Vaughn - Summon Stormwind City Guard on Aggro'),
('130901','1309','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Wynne Larson - Summon Stormwind City Guard on Aggro'),
('131001','1310','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Evan Larson - Summon Stormwind City Guard on Aggro'),
('131101','1311','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Joachim Brenlow - Summon Stormwind City Guard on Aggro'),
('131201','1312','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ardwyn Cailen - Summon Stormwind City Guard on Aggro'),
('131301','1313','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Maria Lumere - Summon Stormwind City Guard on Aggro'),
('131401','1314','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Duncan Cullen - Summon Stormwind City Guard on Aggro'),
('131501','1315','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Allan Hafgan - Summon Stormwind City Guard on Aggro'),
('131601','1316','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Adair Gilroy - Summon Stormwind City Guard on Aggro'),
('131701','1317','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lucan Cordell - Summon Stormwind City Guard on Aggro'),
('131801','1318','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jessara Cordell - Summon Stormwind City Guard on Aggro'),
('131901','1319','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Bryan Cross - Summon Stormwind City Guard on Aggro'),
('132001','1320','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Seoman Griffith - Summon Stormwind City Guard on Aggro'),
('132101','1321','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Alyssa Griffith - Summon Stormwind City Guard on Aggro'),
('132301','1323','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Osric Strang - Summon Stormwind City Guard on Aggro'),
('132401','1324','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Heinrich Stone - Summon Stormwind City Guard on Aggro'),
('132501','1325','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jasper Fel - Summon Stormwind City Guard on Aggro'),
('132601','1326','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sloan McCoy - Summon Stormwind City Guard on Aggro'),
('132701','1327','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Reese Langston - Summon Stormwind City Guard on Aggro'),
('132801','1328','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Elly Langston - Summon Stormwind City Guard on Aggro'),
('133301','1333','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Gerik Koen - Summon Stormwind City Guard on Aggro'),
('133901','1339','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Mayda Thane - Summon Stormwind City Guard on Aggro'),
('134101','1341','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Wilhelm Strang - Summon Stormwind City Guard on Aggro'),
('134601','1346','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Georgio Bolero - Summon Stormwind City Guard on Aggro'),
('134701','1347','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Alexandra Bolero - Summon Stormwind City Guard on Aggro'),
('134801','1348','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Gregory Ardus - Summon Stormwind City Guard on Aggro'),
('134901','1349','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Agustus Moulaine - Summon Stormwind City Guard on Aggro'),
('135001','1350','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Theresa Moulaine - Summon Stormwind City Guard on Aggro'),
('135101','1351','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brother Cassius - Summon Stormwind City Guard on Aggro'),
('139501','1395','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ol\' Beasley - Summon Stormwind City Guard on Aggro'),
('140201','1402','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Topper McNabb - Summon Stormwind City Guard on Aggro'),
('140501','1405','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Morris Lawry - Summon Stormwind City Guard on Aggro'),
('141301','1413','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Janey Anship - Summon Stormwind City Guard on Aggro'),
('141401','1414','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lisan Pierce - Summon Stormwind City Guard on Aggro'),
('141501','1415','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Suzanne - Summon Stormwind City Guard on Aggro'),
('141601','1416','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Grimand Elmore - Summon Stormwind City Guard on Aggro'),
('141901','1419','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Fizzles - Summon Stormwind City Guard on Aggro'),
('142701','1427','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Harlan Bagley - Summon Stormwind City Guard on Aggro'),
('142801','1428','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Rema Schneider - Summon Stormwind City Guard on Aggro'),
('142901','1429','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Thurman Schneider - Summon Stormwind City Guard on Aggro'),
('143101','1431','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Suzetta Gallina - Summon Stormwind City Guard on Aggro'),
('143201','1432','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Renato Gallina - Summon Stormwind City Guard on Aggro'),
('143301','1433','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Corbett Schneider - Summon Stormwind City Guard on Aggro'),
('143501','1435','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Zardeth of the Black Claw - Summon Stormwind City Guard on Aggro'),
('143901','1439','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lord Baurles K. Wishock - Summon Stormwind City Guard on Aggro'),
('144001','1440','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Milton Sheaf - Summon Stormwind City Guard on Aggro'),
('144401','1444','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brother Kristoff - Summon Stormwind City Guard on Aggro'),
('147201','1472','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Morgg Stormshot - Summon Stormwind City Guard on Aggro'),
('147701','1477','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Christoph Faral - Summon Stormwind City Guard on Aggro'),     
('147801','1478','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Aedis Brom - Summon Stormwind City Guard on Aggro'), 
('164601','1646','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Baros Alexston - Summon Stormwind City Guard on Aggro'),
('172101','1721','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Nikova Raskol - Summon Stormwind City Guard on Aggro'),
('174701','1747','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Anduin Wrynn - Summon Stormwind City Guard on Aggro'),
('175001','1750','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Grand Admiral Jes-Tereth - Summon Stormwind City Guard on Aggro'),
('175101','1751','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Mithras Ironhill - Summon Stormwind City Guard on Aggro'),
('175201','1752','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Caledra Dawnbreeze - Summon Stormwind City Guard on Aggro'),
('219801','2198','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Crier Goodman - Summon Stormwind City Guard on Aggro'),
('228501','2285','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Count Remington Ridgewell - Summon Stormwind City Guard on Aggro'),
('232701','2327','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Shaina Fuller - Summon Stormwind City Guard on Aggro'),
('233001','2330','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Karlee Chaddis - Summon Stormwind City Guard on Aggro'),
('233101','2331','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Paige Chaddis - Summon Stormwind City Guard on Aggro'),
('243901','2439','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Major Samuelson - Summon Stormwind City Guard on Aggro'),
('245501','2455','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Olivia Burnside - Summon Stormwind City Guard on Aggro'),
('245601','2456','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Newton Burnside - Summon Stormwind City Guard on Aggro'),
('245701','2457','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','John Burnside - Summon Stormwind City Guard on Aggro'),
('248501','2485','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Larimaine Purdue - Summon Stormwind City Guard on Aggro'),     
('250401','2504','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Donyal Tovald - Summon Stormwind City Guard on Aggro'),
('279501','2795','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lenny "Fingers" McCoy - Summon Stormwind City Guard on Aggro'),
('287901','2879','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Karrina Mekenda - Summon Stormwind City Guard on Aggro'),
('351301','3513','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Miss Danna - Summon Stormwind City Guard on Aggro'),
('351801','3518','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Thomas Miller - Summon Stormwind City Guard on Aggro'),
('352001','3520','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ol\' Emma - Summon Stormwind City Guard on Aggro'),
('362601','3626','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jenn Langston - Summon Stormwind City Guard on Aggro'),
('362701','3627','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Erich Lohan - Summon Stormwind City Guard on Aggro'),
('362801','3628','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Steven Lohan - Summon Stormwind City Guard on Aggro'),
('362901','3629','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','David Langston - Summon Stormwind City Guard on Aggro'),
('407801','4078','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Collin Mauren - Summon Stormwind City Guard on Aggro'),
('495901','4959','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jorgen - Summon Stormwind City Guard on Aggro'),
('496001','4960','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Bishop DeLavey - Summon Stormwind City Guard on Aggro'),
('497401','4974','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Aldwin Laughlin - Summon Stormwind City Guard on Aggro'),
('498101','4981','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ben Trias - Summon Stormwind City Guard on Aggro'),
('498401','4984','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Argos Nightwhisper - Summon Stormwind City Guard on Aggro'),
('508101','5081','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Connor Rivers - Summon Stormwind City Guard on Aggro'),
('519301','5193','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Rebecca Laughlin - Summon Stormwind City Guard on Aggro'),
('538401','5384','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brohann Caskbelly - Summon Stormwind City Guard on Aggro'),
('538601','5386','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Acolyte Dellis - Summon Stormwind City Guard on Aggro'),
('541301','5413','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Furen Longbeard - Summon Stormwind City Guard on Aggro'),
('547901','5479','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Wu Shen - Summon Stormwind City Guard on Aggro'),
('548001','5480','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ilsa Corbin - Summon Stormwind City Guard on Aggro'),
('548201','5482','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Stephen Ryback - Summon Stormwind City Guard on Aggro'),
('548301','5483','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Erika Tate - Summon Stormwind City Guard on Aggro'),
('548401','5484','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brother Benjamin - Summon Stormwind City Guard on Aggro'),
('548901','5489','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brother Joshua - Summon Stormwind City Guard on Aggro'),
('549101','5491','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Arthur the Faithful - Summon Stormwind City Guard on Aggro'),
('549201','5492','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Katherine the Pure - Summon Stormwind City Guard on Aggro'),
('549301','5493','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Arnold Leland - Summon Stormwind City Guard on Aggro'),
('549401','5494','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Catherine Leland - Summon Stormwind City Guard on Aggro'),
('549501','5495','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ursula Deline - Summon Stormwind City Guard on Aggro'),
('549601','5496','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sandahl - Summon Stormwind City Guard on Aggro'),
('549701','5497','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jennea Cannon - Summon Stormwind City Guard on Aggro'),
('549801','5498','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Elsharin - Summon Stormwind City Guard on Aggro'),
('549901','5499','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lilyssia Nightbreeze - Summon Stormwind City Guard on Aggro'),
('550001','5500','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Tel\'Athir - Summon Stormwind City Guard on Aggro'),
('550201','5502','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Shylamiir - Summon Stormwind City Guard on Aggro'),
('550301','5503','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Eldraeith - Summon Stormwind City Guard on Aggro'),
('550401','5504','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sheldras Moontree - Summon Stormwind City Guard on Aggro'),
('550501','5505','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Theridran - Summon Stormwind City Guard on Aggro'),
('550601','5506','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Maldryn - Summon Stormwind City Guard on Aggro'),
('550901','5509','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Kathrum Axehand - Summon Stormwind City Guard on Aggro'),
('551001','5510','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Thulman Flintcrag - Summon Stormwind City Guard on Aggro'),
('551101','5511','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Therum Deepforge - Summon Stormwind City Guard on Aggro'),
('551201','5512','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Kaita Deepforge - Summon Stormwind City Guard on Aggro'),
('551301','5513','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Gelman Stonehand - Summon Stormwind City Guard on Aggro'),
('551401','5514','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brooke Stonebraid - Summon Stormwind City Guard on Aggro'),
('551501','5515','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Einris Brightspear - Summon Stormwind City Guard on Aggro'),
('551601','5516','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ulfir Ironbeard - Summon Stormwind City Guard on Aggro'),
('551701','5517','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Thorfin Stoneshield - Summon Stormwind City Guard on Aggro'),
('551801','5518','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lilliam Sparkspindle - Summon Stormwind City Guard on Aggro'),
('551901','5519','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Billibub Cogspinner - Summon Stormwind City Guard on Aggro'),
('552001','5520','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Spackle Thornberry - Summon Stormwind City Guard on Aggro'),
('556401','5564','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Simon Tanner - Summon Stormwind City Guard on Aggro'),
('556501','5565','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jillian Tanner - Summon Stormwind City Guard on Aggro'),
('556601','5566','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Tannysa - Summon Stormwind City Guard on Aggro'),
('556701','5567','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sellandus - Summon Stormwind City Guard on Aggro'),
('569401','5694','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','High Sorcerer Andromath - Summon Stormwind City Guard on Aggro'),
('608901','6089','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Harry Burlguard - Summon Stormwind City Guard on Aggro'),
('612201','6122','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Gakin the Darkbinder - Summon Stormwind City Guard on Aggro'),
('617101','6171','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Duthorian Rall - Summon Stormwind City Guard on Aggro'),
('617301','6173','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Gazin Tenorm - Summon Stormwind City Guard on Aggro'),
('617401','6174','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Stephanie Turner - Summon Stormwind City Guard on Aggro'),
('626701','6267','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Acolyte Porena - Summon Stormwind City Guard on Aggro'),
('657901','6579','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Shoni the Shilent - Summon Stormwind City Guard on Aggro'),
('694601','6946','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Renzik "The Shiv" - Summon Stormwind City Guard on Aggro'),
('720701','7207','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Doc Mixilpixil - Summon Stormwind City Guard on Aggro'),
('723201','7232','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Borgus Steelhand - Summon Stormwind City Guard on Aggro'),
('729501','7295','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Shailiea - Summon Stormwind City Guard on Aggro'),
('776601','7766','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Tyrion - Summon Stormwind City Guard on Aggro'),
('779801','7798','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Hank the Hammer - Summon Stormwind City Guard on Aggro'),
('791701','7917','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brother Sarno - Summon Stormwind City Guard on Aggro'),
('811801','8118','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lillian Singh - Summon Stormwind City Guard on Aggro'),
('838301','8383','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Master Wood - Summon Stormwind City Guard on Aggro'),
('867001','8670','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Auctioneer Chilton - Summon Stormwind City Guard on Aggro'),
('871901','8719','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Auctioneer Fitch - Summon Stormwind City Guard on Aggro'),
('958401','9584','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jalane Ayrole - Summon Stormwind City Guard on Aggro'),
('997701','9977','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sylista - Summon Stormwind City Guard on Aggro'),
('1078201','10782','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Royal Factor Bathrilor - Summon Stormwind City Guard on Aggro'),
('1102601','11026','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sprite Jumpsprocket - Summon Stormwind City Guard on Aggro'),
('1106801','11068','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Betty Quin - Summon Stormwind City Guard on Aggro'),
('1106901','11069','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jenova Stoneshield - Summon Stormwind City Guard on Aggro'),
('1109601','11096','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Randal Worth - Summon Stormwind City Guard on Aggro'),
('1139701','11397','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Nara Meideros - Summon Stormwind City Guard on Aggro'),
('1182701','11827','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Kimberly Grant - Summon Stormwind City Guard on Aggro'),
('1182801','11828','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Kelly Grant - Summon Stormwind City Guard on Aggro'),
('1186701','11867','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Woo Ping - Summon Stormwind City Guard on Aggro'),
('1191601','11916','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Imelda - Summon Stormwind City Guard on Aggro'),
('1233601','12336','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Brother Crowley - Summon Stormwind City Guard on Aggro'),
('1248001','12480','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Melris Malagan - Summon Stormwind City Guard on Aggro'),
('1248101','12481','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Justine Demalier - Summon Stormwind City Guard on Aggro'),
('1277801','12778','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lieutenant Rachel Vaccar - Summon Stormwind City Guard on Aggro'),
('1277901','12779','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Archmage Gaiman - Summon Stormwind City Guard on Aggro'),
('1278001','12780','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sergeant Major Skyshadow - Summon Stormwind City Guard on Aggro'),
('1278101','12781','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Master Sergeant Biggins - Summon Stormwind City Guard on Aggro'),
('1278301','12783','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lieutenant Karter - Summon Stormwind City Guard on Aggro'),
('1278401','12784','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lieutenant Jackspring - Summon Stormwind City Guard on Aggro'),
('1278501','12785','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Sergeant Major Clate - Summon Stormwind City Guard on Aggro'),
('1278603','12786','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Guard Quine - Summon Stormwind City Guard on Aggro'),
('1278703','12787','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Guard Hammon - Summon Stormwind City Guard on Aggro'),
('1442301','14423','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Officer Jaxon - Summon Stormwind City Guard on Aggro'),
('1443801','14438','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Officer Pomeroy - Summon Stormwind City Guard on Aggro'),
('1443901','14439','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Officer Brady - Summon Stormwind City Guard on Aggro'),
('1445001','14450','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Orphan Matron Nightingale - Summon Stormwind City Guard on Aggro'),
('1448101','14481','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Emmithue Smails - Summon Stormwind City Guard on Aggro'),
('1449701','14497','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Shellene - Summon Stormwind City Guard on Aggro'),
('1472201','14722','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Clavicus Knavingham - Summon Stormwind City Guard on Aggro'),
('1498101','14981','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Elfarran - Summon Stormwind City Guard on Aggro'),
('1500801','15008','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lady Hoteshem - Summon Stormwind City Guard on Aggro'),
('1565901','15659','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Auctioneer Jaxon - Summon Stormwind City Guard on Aggro'),
('1570801','15708','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Master Sergeant Maclure - Summon Stormwind City Guard on Aggro'),
('1576601','15766','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Officer Maloof - Summon Stormwind City Guard on Aggro'),
('1600201','16002','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Colara Dean - Summon Stormwind City Guard on Aggro'),
('1600501','16005','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Lieutenant Jocryn Heldric - Summon Stormwind City Guard on Aggro'),
('1610501','16105','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Aristan Mottar - Summon Stormwind City Guard on Aggro'),
('1610601','16106','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Evert Sorisam - Summon Stormwind City Guard on Aggro'),
('1710301','17103','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Emissary Taluun - Summon Stormwind City Guard on Aggro'),
('1984803','19848','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Harbinger Ennarth - Summon Stormwind City Guard on Aggro'),
('2040701','20407','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Farseer Umbrua - Summon Stormwind City Guard on Aggro'),
('2500901','25009','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Captain Angelina Soluna - Summon Stormwind City Guard on Aggro'),
('2654801','26548','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Leesha Tannerby - Summon Stormwind City Guard on Aggro'),
('2834701','28347','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Miles Sidney - Summon Stormwind City Guard on Aggro'),
('2835501','28355','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Wright Williams - Summon Stormwind City Guard on Aggro'),
('2856901','28569','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Construction Worker - Summon Stormwind City Guard on Aggro'),
('2857101','28571','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Foreman Wick - Summon Stormwind City Guard on Aggro'),
('2857201','28572','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Mason Goldgild - Summon Stormwind City Guard on Aggro'),
('2865001','28650','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Nayura - Summon Stormwind City Guard on Aggro'),
('2901601','29016','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Steam Tank Engineer - Summon Stormwind City Guard on Aggro'),
('2901901','29019','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Dockhand - Summon Stormwind City Guard on Aggro'),
('2908801','29088','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Stormwind Cannoneer - Summon Stormwind City Guard on Aggro'),
('2909301','29093','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Ian Drake - Summon Stormwind City Guard on Aggro'),
('2914201','29142','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Jelinek Sharpshear - Summon Stormwind City Guard on Aggro'),
('2915201','29152','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Stormwind Dock Worker - Summon Stormwind City Guard on Aggro'),
('2915401','29154','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Thargold Ironwing - Summon Stormwind City Guard on Aggro'),
('2928701','29287','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Captian Paul Carver - Summon Stormwind City Guard on Aggro'),
('2928801','29288','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Engineer Kurtis Paddock - Summon Stormwind City Guard on Aggro'),
('2928901','29289','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','First Mate Edgar Flores - Summon Stormwind City Guard on Aggro'),
('2929001','29290','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Navigator Rian Trost - Summon Stormwind City Guard on Aggro'),
('2929101','29291','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Galley Chief Paul Kubit - Summon Stormwind City Guard on Aggro'),
('2929201','29292','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Art Peshkov - Summon Stormwind City Guard on Aggro'),
('2929301','29293','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Daniel Kramer - Summon Stormwind City Guard on Aggro'),
('2929401','29294','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Candace Thomas - Summon Stormwind City Guard on Aggro'),
('2929501','29295','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Meghan Dawson - Summon Stormwind City Guard on Aggro'),
('2929601','29296','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Justin Boehm - Summon Stormwind City Guard on Aggro'),
('2929701','29297','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Michael Corpora - Summon Stormwind City Guard on Aggro'),
('2929801','29298','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Benjamin Elgueta - Summon Stormwind City Guard on Aggro'),
('2929901','29299','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Serban Oprescu - Summon Stormwind City Guard on Aggro'),
('2930001','29300','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Robert Richardson - Summon Stormwind City Guard on Aggro'),
('3021701','30217','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Steven Allen - Summon Stormwind City Guard on Aggro'),
('3071301','30713','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Catarina Stanford - Summon Stormwind City Guard on Aggro'),
('3073001','30730','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Stanly McCormick - Summon Stormwind City Guard on Aggro'),
('3536501','35365','4','0','100','0','0','0','0','0','12','68','1','300000','0','0','0','0','0','0','0','0','Behsten - Summon Stormwind City Guard on Aggro'),
('22301','223','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Dan Golthas - Summon Deathguard Elite on Aggro'),
('149801','1498','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Bethor Iceshard - Summon Deathguard Elite on Aggro'),
('205001','2050','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Raleigh Andrean - Summon Deathguard Elite on Aggro'),
('205501','2055','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Master Apothecary Faranell - Summon Deathguard Elite on Aggro'),
('222701','2227','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Sharlindra - Summon Deathguard Elite on Aggro'),
('230801','2308','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Andrew Brownell - Summon Deathguard Elite on Aggro'),
('245801','2458','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Randolph Montague - Summon Deathguard Elite on Aggro'),
('245901','2459','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Mortimer Montague - Summon Deathguard Elite on Aggro'),
('249201','2492','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Lexington Mortaim - Summon Deathguard Elite on Aggro'),
('279901','2799','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Lucian Fenner - Summon Deathguard Elite on Aggro'),
('280201','2802','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Susan Tillinghast - Summon Deathguard Elite on Aggro'),
('293401','2934','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Keeper Bel\'dugur - Summon Deathguard Elite on Aggro'),
('448601','4486','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Genavie Callow - Summon Deathguard Elite on Aggro'),
('454901','4549','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','William Montague - Summon Deathguard Elite on Aggro'),
('455001','4550','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Ophelia Montague - Summon Deathguard Elite on Aggro'),
('455201','4552','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Eunice Burch - Summon Deathguard Elite on Aggro'),
('455301','4553','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Ronald Burch - Summon Deathguard Elite on Aggro'),
('455401','4554','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Tawny Grisette - Summon Deathguard Elite on Aggro'),
('455501','4555','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Eleanor Rusk - Summon Deathguard Elite on Aggro'),
('455601','4556','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Gordon Wendham - Summon Deathguard Elite on Aggro'),
('455701','4557','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Louis Warren - Summon Deathguard Elite on Aggro'),
('455801','4558','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Lauren Newcomb - Summon Deathguard Elite on Aggro'),
('455901','4559','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Timothy Weldon - Summon Deathguard Elite on Aggro'),
('456001','4560','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Walter Ellingson - Summon Deathguard Elite on Aggro'),
('456101','4561','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Daniel Bartlett - Summon Deathguard Elite on Aggro'),
('456201','4562','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Thomas Mordan - Summon Deathguard Elite on Aggro'),
('456301','4563','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Kaal Soulreaper - Summon Deathguard Elite on Aggro'),
('456401','4564','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Luther Pickman - Summon Deathguard Elite on Aggro'),
('456501','4565','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Richard Kerwin - Summon Deathguard Elite on Aggro'),
('456601','4566','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Kaelystia Hatebringer - Summon Deathguard Elite on Aggro'),
('456701','4567','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Pierce Shackleton - Summon Deathguard Elite on Aggro'),
('456801','4568','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Anastasia Hartwell - Summon Deathguard Elite on Aggro'),
('456901','4569','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Charles Seaton - Summon Deathguard Elite on Aggro'),
('457001','4570','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Sydney Upton - Summon Deathguard Elite on Aggro'),
('457101','4571','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Morley Bates - Summon Deathguard Elite on Aggro'),
('457201','4572','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Silas Zimmer - Summon Deathguard Elite on Aggro'),
('457301','4573','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Armand Cromwell - Summon Deathguard Elite on Aggro'),
('457401','4574','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Lizbeth Cromwell - Summon Deathguard Elite on Aggro'),
('457501','4575','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Hannah Akeley - Summon Deathguard Elite on Aggro'),
('457601','4576','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Josef Gregorian - Summon Deathguard Elite on Aggro'),
('457701','4577','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Millie Gregorian - Summon Deathguard Elite on Aggro'),
('457801','4578','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Josephine Lister - Summon Deathguard Elite on Aggro'),
('458001','4580','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Lucille Castleton - Summon Deathguard Elite on Aggro'),
('458101','4581','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Salazar Bloch - Summon Deathguard Elite on Aggro'),
('458201','4582','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Carolyn Ward - Summon Deathguard Elite on Aggro'),
('458401','4584','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Gregory Charles - Summon Deathguard Elite on Aggro'),
('458501','4585','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Ezekiel Graves - Summon Deathguard Elite on Aggro'),
('458601','4586','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Graham Van Talen - Summon Deathguard Elite on Aggro'),
('458701','4587','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Elizabeth Van Talen - Summon Deathguard Elite on Aggro'),
('458801','4588','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Arthur Moore - Summon Deathguard Elite on Aggro'),
('458901','4589','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Joseph Moore - Summon Deathguard Elite on Aggro'),
('459001','4590','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Jonathan Chambers - Summon Deathguard Elite on Aggro'),
('459101','4591','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Mary Edras - Summon Deathguard Elite on Aggro'),
('459201','4592','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Nathaniel Steenwick - Summon Deathguard Elite on Aggro'),
('459301','4593','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Christoph Walker - Summon Deathguard Elite on Aggro'),
('459401','4594','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Angela Curthas - Summon Deathguard Elite on Aggro'),
('459501','4595','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Baltus Fowler - Summon Deathguard Elite on Aggro'),
('459601','4596','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','James Van Brunt - Summon Deathguard Elite on Aggro'),
('459701','4597','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Samuel Van Brunt - Summon Deathguard Elite on Aggro'),
('459801','4598','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Brom Killian - Summon Deathguard Elite on Aggro'),
('459901','4599','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Sarah Killian - Summon Deathguard Elite on Aggro'),
('460001','4600','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Geoffrey Hartwell - Summon Deathguard Elite on Aggro'),
('460101','4601','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Francis Eliot - Summon Deathguard Elite on Aggro'),
('460201','4602','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Benijah Fenner - Summon Deathguard Elite on Aggro'),
('460301','4603','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Nicholas Atwood - Summon Deathguard Elite on Aggro'),
('460401','4604','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Abigail Sawyer - Summon Deathguard Elite on Aggro'),
('460501','4605','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Basil Frye - Summon Deathguard Elite on Aggro'),
('460601','4606','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Aelthalyste - Summon Deathguard Elite on Aggro'),
('460701','4607','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Father Lankester - Summon Deathguard Elite on Aggro'),
('460901','4609','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Doctor Marsh - Summon Deathguard Elite on Aggro'),
('461001','4610','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Algernon - Summon Deathguard Elite on Aggro'),
('461101','4611','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Doctor Herbert Halsey - Summon Deathguard Elite on Aggro'),
('461201','4612','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Boyle - Summon Deathguard Elite on Aggro'),
('461301','4613','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Christopher Drakul - Summon Deathguard Elite on Aggro'),
('461401','4614','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Martha Alliestar - Summon Deathguard Elite on Aggro'),
('461501','4615','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Katrina Alliestar - Summon Deathguard Elite on Aggro'),
('461601','4616','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Lavinia Crowe - Summon Deathguard Elite on Aggro'),
('461701','4617','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Thaddeus Webb - Summon Deathguard Elite on Aggro'),
('477501','4775','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Felicia Doan - Summon Deathguard Elite on Aggro'),
('505201','5052','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Edward Remington - Summon Deathguard Elite on Aggro'),
('519001','5190','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Merill Pleasance - Summon Deathguard Elite on Aggro'),
('520401','5204','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Apothecary Zinge - Summon Deathguard Elite on Aggro'),
('565101','5651','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Patrick Garrett - Summon Deathguard Elite on Aggro'),
('565501','5655','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Robert Gossom - Summon Deathguard Elite on Aggro'),
('565601','5656','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Richard Van Brunt - Summon Deathguard Elite on Aggro'),
('565701','5657','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Marla Fowler - Summon Deathguard Elite on Aggro'),
('565801','5658','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Chloe Curthas - Summon Deathguard Elite on Aggro'),
('565901','5659','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Andrew Hartwell - Summon Deathguard Elite on Aggro'),
('566001','5660','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Riley Walker - Summon Deathguard Elite on Aggro'),
('566101','5661','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Brother Malach - Summon Deathguard Elite on Aggro'),
('566201','5662','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Sergeant Houser - Summon Deathguard Elite on Aggro'),
('566301','5663','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Travist Bosk - Summon Deathguard Elite on Aggro'),
('566401','5664','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Eldin Partridge - Summon Deathguard Elite on Aggro'),
('566501','5665','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Alyssa Blaye - Summon Deathguard Elite on Aggro'),
('566601','5666','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Gunther\'s Visage - Summon Deathguard Elite on Aggro'),
('566801','5668','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Mattie Alred - Summon Deathguard Elite on Aggro'),
('566901','5669','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Helena Atwood - Summon Deathguard Elite on Aggro'),
('567001','5670','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Edrick Killian - Summon Deathguard Elite on Aggro'),
('567501','5675','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Carendin Halgar - Summon Deathguard Elite on Aggro'),
('567901','5679','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Lysta Bancroft - Summon Deathguard Elite on Aggro'),
('569301','5693','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Godrick Farsan - Summon Deathguard Elite on Aggro'),
('569601','5696','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Gerard Abernathy - Summon Deathguard Elite on Aggro'),
('569801','5698','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Joanna Whitehall - Summon Deathguard Elite on Aggro'),
('569901','5699','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Leona Tharpe - Summon Deathguard Elite on Aggro'),
('570001','5700','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Samantha Shackleton - Summon Deathguard Elite on Aggro'),
('570101','5701','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Selina Pickman - Summon Deathguard Elite on Aggro'),
('570201','5702','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Jezelle Pruitt - Summon Deathguard Elite on Aggro'),
('570301','5703','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Winifred Kerwin - Summon Deathguard Elite on Aggro'),
('570401','5704','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Adrian Bartlett - Summon Deathguard Elite on Aggro'),
('570501','5705','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Victor Bartholomew - Summon Deathguard Elite on Aggro'),
('570601','5706','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Davitt Hickson - Summon Deathguard Elite on Aggro'),
('570701','5707','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Reginald Grimsford - Summon Deathguard Elite on Aggro'),
('573101','5731','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Apothecary Vallia - Summon Deathguard Elite on Aggro'),
('573201','5732','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Apothecary Katrina - Summon Deathguard Elite on Aggro'),
('573301','5733','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Apothecary Lycanus - Summon Deathguard Elite on Aggro'),
('573401','5734','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Apothecary Keever - Summon Deathguard Elite on Aggro'),
('574401','5744','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Cedric Stumpel - Summon Deathguard Elite on Aggro'),
('574701','5747','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Hepzibah Sedgewick - Summon Deathguard Elite on Aggro'),
('575301','5753','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Martha Strain - Summon Deathguard Elite on Aggro'),
('575401','5754','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Zane Bradford - Summon Deathguard Elite on Aggro'),
('581901','5819','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Mirelle Tremayne - Summon Deathguard Elite on Aggro'),
('582001','5820','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Gillian Moore - Summon Deathguard Elite on Aggro'),
('582101','5821','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Sheldon Von Croy - Summon Deathguard Elite on Aggro'),
('629301','6293','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Jorah Annison - Summon Deathguard Elite on Aggro'),
('639501','6395','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Sergeant Rutger - Summon Deathguard Elite on Aggro'),
('641101','6411','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Velora Nitely - Summon Deathguard Elite on Aggro'),
('646701','6467','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Mennet Carkad - Summon Deathguard Elite on Aggro'),
('652201','6522','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Andron Gant - Summon Deathguard Elite on Aggro'),
('656601','6566','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Estelle Gendry - Summon Deathguard Elite on Aggro'),
('708701','7087','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Killian Hagey - Summon Deathguard Elite on Aggro'),
('729701','7297','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Gothard Winslow - Summon Deathguard Elite on Aggro'),
('768301','7683','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Alessandro Luca - Summon Deathguard Elite on Aggro'),
('782501','7825','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Oran Snakewrithe - Summon Deathguard Elite on Aggro'),
('839001','8390','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Chemist Cuely - Summon Deathguard Elite on Aggro'),
('840301','8403','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Jeremiah Payson - Summon Deathguard Elite on Aggro'),
('867201','8672','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Leeka - Summon Deathguard Elite on Aggro'),
('872101','8721','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Epitwee - Summon Deathguard Elite on Aggro'),
('1005301','10053','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Anya Maulray - Summon Deathguard Elite on Aggro'),
('1013601','10136','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Chemist Fuely - Summon Deathguard Elite on Aggro'),
('1078101','10781','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Royal Overseer Bauhaus - Summon Deathguard Elite on Aggro'),
('1087901','10879','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Harbinger Balthazad - Summon Deathguard Elite on Aggro'),
('1103101','11031','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Franklin Lloyd - Summon Deathguard Elite on Aggro'),
('1104401','11044','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Doctor Martin Felben - Summon Deathguard Elite on Aggro'),
('1104801','11048','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Victor Ward - Summon Deathguard Elite on Aggro'),
('1104901','11049','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Rhiannon Davis - Summon Deathguard Elite on Aggro'),
('1106701','11067','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Malcomb Wynn - Summon Deathguard Elite on Aggro'),
('1175001','11750','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Ganoosh - Summon Deathguard Elite on Aggro'),
('1187001','11870','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Archibald - Summon Deathguard Elite on Aggro'),
('1342901','13429','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Nardstrum Copperpinch - Summon Deathguard Elite on Aggro'),
('1440201','14402','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Seeker Cromwell - Summon Deathguard Elite on Aggro'),
('1440301','14403','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Seeker Nahr - Summon Deathguard Elite on Aggro'),
('1440401','14404','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Seeker Thompson - Summon Deathguard Elite on Aggro'),
('1472901','14729','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Ralston Farnsley - Summon Deathguard Elite on Aggro'),
('1500701','15007','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Sir Malory Wheeler - Summon Deathguard Elite on Aggro'),
('1567501','15675','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Stockton - Summon Deathguard Elite on Aggro'),
('1567601','15676','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Yarly - Summon Deathguard Elite on Aggro'),
('1568201','15682','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Cain - Summon Deathguard Elite on Aggro'),
('1568301','15683','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Naxxremis - Summon Deathguard Elite on Aggro'),
('1568401','15684','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Tricket - Summon Deathguard Elite on Aggro'),
('1568601','15686','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Auctioneer Rhyker - Summon Deathguard Elite on Aggro'),
('1628701','16287','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Ambassador Sunsorrow - Summon Deathguard Elite on Aggro'),
('1917801','19178','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Forsaken Commoner - Summon Deathguard Elite on Aggro'),
('2040601','20406','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Champion Cyssa Dawnrose - Summon Deathguard Elite on Aggro'),
('2310301','23103','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Derek the Undying - Summon Deathguard Elite on Aggro'),
('2353301','23533','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','T\'chali\'s Voodoo Brewery Apprentice - Summon Deathguard Elite on Aggro'),
('2371301','23713','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Kraxx - Summon Deathguard Elite on Aggro'),
('2450101','24501','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Drohn\'s Distillery Apprentice - Summon Deathguard Elite on Aggro'),
('2909501','29095','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Edward Cairn - Summon Deathguard Elite on Aggro'),
('2913901','29139','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Naznik Sureshave - Summon Deathguard Elite on Aggro'),
('3071101','30711','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Margaux Parchley - Summon Deathguard Elite on Aggro'),
('3072901','30729','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Ickabod Pimlen - Summon Deathguard Elite on Aggro'),
('3621701','36217','4','0','100','0','0','0','0','0','12','7980','1','300000','0','0','0','0','0','0','0','0','Overseer Kraggosh - Summon Deathguard Elite on Aggro');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 17976;
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1797601','17976','4','0','100','6','0','0','0','0','1','-34','0','0','0','0','0','0','0','0','0','0','Commander Sarannis - Yell on Aggro'),
('1797602','17976','9','0','100','3','0','10','3800','15300','11','34794','1','0','1','-37','0','0','0','0','0','0','Commander Sarannis (Normal) - Cast Arcane Resonance and Yell'),
('1797603','17976','9','0','100','5','0','10','2800','12900','11','34794','1','0','1','-37','0','0','0','0','0','0','Commander Sarannis (Heroic) - Cast Arcane Resonance and Yell'),
('1797604','17976','0','0','100','7','20400','20400','13300','37400','11','34799','1','1','1','-38','0','0','0','0','0','0','Commander Sarannis - Cast Arcane Devastation on 3 Arcane Resonance Stack and Yell'),
('1797605','17976','2','0','100','2','55','0','0','0','1','-343','0','0','12','20078','4','1800000','12','19633','4','1800000','Commander Sarannis (Normal) - Emote and Summon Bloodwarder Reservist and Bloodwarder Mender at 55% HP'),
('1797606','17976','2','0','100','2','55','0','0','0','12','20078','4','1800000','12','20078','4','1800000','1','-39','0','0','Commander Sarannis (Normal) - Summon 2 Bloodwarder Reservists and Yell at 55% HP'),
('1797607','17976','0','0','100','5','30000','30000','60000','60000','1','-343','0','0','12','20078','4','1800000','12','19633','4','1800000','Commander Sarannis (Heroic) - Emote and Summon Bloodwarder Reservist and Bloodwarder Mender'),
('1797608','17976','0','0','100','5','30000','30000','60000','60000','12','20078','4','1800000','12','20078','4','1800000','1','-39','0','0','Commander Sarannis (Heroic) - Summon 2 Bloodwarder Reservists and Yell'),
('1797609','17976','5','0','100','7','5000','5000','0','0','1','-21','-35','0','0','0','0','0','0','0','0','0','Commander Sarannis - Yell on Player Kill'),
('1797610','17976','6','0','100','6','0','0','0','0','1','-36','0','0','0','0','0','0','0','0','0','0','Commander Sarannis - Yell on Death');
DELETE FROM `creature_ai_texts` WHERE `entry` = -344;
UPDATE `gossip_menu_option` SET `action_menu_id` =9704 WHERE `menu_id` =9573 AND `id` =5;
UPDATE `gossip_menu_option` SET `action_menu_id` =9702 WHERE `menu_id` =9574 AND `id` =5;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES
(9704, 13259),
(9787, 13467),
(9575, 13237),
(9575, 13238),
(9575, 13239),
(9702, 13257),
(9786, 13467);
DELETE FROM `npc_text` WHERE `ID`=13467;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(13467, 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `condition_id` =861 WHERE `menu_id` =9573 AND `id` =2;
UPDATE `gossip_menu_option` SET `condition_id` =942 WHERE `menu_id` =9573 AND `id` =3;
UPDATE `gossip_menu_option` SET `condition_id` =1441 WHERE `menu_id` =9573 AND `id` =1;
UPDATE `creature_template_spells` SET `spell1` =32982, `spell2` =0 WHERE `entry` =15439;
UPDATE `creature_template_spells` SET `spell1` =33663, `spell2` =0 WHERE `entry` =15430;
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-698','ATTACK WITH THE FULL FORCE OF NETHERWING, MY CHILDREN! ATTACK!','0','1','0','11980','0'),
('-699','Lord Illidan, bless me with the power of the flight!','0','1','0','11980','0');
UPDATE `creature_ai_texts` SET `content_default` = 'The Brotherhood shall prevail!' WHERE `entry` = -173;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=22331;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1198001','11980','11','0','100','0','0','0','0','0','11','24240','0','1','0','0','0','0','0','0','0','0','Zuluhed the Whacked - Spawn Effect on Spawn'),
('1198002','11980','4','0','100','0','0','0','0','0','1','-698','0','0','0','0','0','0','0','0','0','0','Zuluhed the Whacked - Yell on Aggro'),
('1198003','11980','0','0','100','1','12000','16000','13000','25000','11','19717','4','0','0','0','0','0','0','0','0','0','Zuluhed the Whacked - Cast Rain of Fire'),
('1198004','11980','0','0','100','1','60000','60000','60000','60000','11','38876','0','1','0','0','0','0','0','0','0','0','Zuluhed the Whacked - Cast Demon Portal'),
('1198005','11980','2','0','100','0','20','0','0','0','11','38853','0','0','1','-699','0','0','0','0','0','0','Zuluhed the Whacked - Cast Nether Infusion at 20% HP'),
('2233601','22336','1','0','100','0','27000','29000','0','0','12','22338','0','5000','0','0','0','0','0','0','0','0','Demon Portal (Zuluhed) - Summon Arcubus OOC'),
('2233101','22331','11','0','100','0','0','0','0','0','11','32121','0','1','0','0','0','0','0','0','0','0','Dragonmaw Elite - Cast Choose Target (50 yd) on Spawn'),
('2233102','22331','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Dragonmaw Elite - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('2233103','22331','9','5','100','1','5','80','2300','3900','11','38858','1','0','40','2','0','0','0','0','0','0','Dragonmaw Elite - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2233104','22331','9','5','100','1','45','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Dragonmaw Elite - Start Combat Movement and Start Melee at 45 Yards (Phase 1)'),
('2233105','22331','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Dragonmaw Elite - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2233106','22331','9','5','100','1','11','35','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Dragonmaw Elite - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2233107','22331','0','0','100','1','6000','9000','12000','16000','11','38861','4','1','40','2','0','0','0','0','0','0','Dragonmaw Elite - Cast Aimed Shot'),
('2233108','22331','0','0','100','1','4000','6000','12000','16000','11','38859','4','32','0','0','0','0','0','0','0','0','Dragonmaw Elite - Cast Serpent Sting'),
('2233109','22331','2','0','100','0','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Dragonmaw Elite - Set Phase 2 at 15% HP'),
('2233110','22331','2','3','100','0','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Dragonmaw Elite - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('2233111','22331','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Dragonmaw Elite - Set Phase 1 and Set Melee Weapon Model on Evade');
UPDATE creature_template SET AIName='EventAI' WHERE entry in (22336,11980);
UPDATE `creature_template` SET `lootid` =0, `flags_extra` =64 WHERE `entry` =17715;
DELETE FROM `creature_loot_template` WHERE `entry` =17715;
UPDATE creature_template SET AIName='' WHERE entry =4344;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` =4344;
DELETE FROM `creature_ai_scripts` WHERE `id` =434551;
DELETE FROM `creature_ai_scripts` WHERE `id` =434552;
#
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =23811;
#
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('2120', '32', '42454', '0');
DELETE FROM `dbscripts_on_creature_death` WHERE `id` in (4344,4345);
INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('4344', '0', '34', '2120', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('4344', '1', '15', '42455', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit'),
('4345', '0', '34', '2120', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'terminate script target without aura'),
('4345', '1', '15', '42455', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit');
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 23811;
DELETE FROM `creature_ai_scripts` WHERE `id` = 439451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 439351;
#
DELETE FROM `dbscripts_on_spell` WHERE `id` in (42485);
REPLACE INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(42485, 0, 15, 42486, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Ooze Channel Credit'),
(42485, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'despawn self');
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = 8 WHERE `entry` =23811;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('21759', '0', '0', '0', '0', '0', '0', '37418');
DELETE FROM `creature` WHERE `id` = 21796;
REPLACE INTO `spell_template` (`id`, `attr`, `attr_ex`, `attr_ex2`, `attr_ex3`, `proc_flags`, `proc_chance`, `duration_index`, `effect0`, `effect0_implicit_target_a`, `effect0_implicit_target_b`, `effect0_radius_idx`, `effect0_apply_aura_name`, `effect0_misc_value`, `effect0_misc_value_b`, `effect0_trigger_spell`, `comments`) VALUES
(37503, 384, 0, 4, 0, 0, 101, 21, 28, 44, 0, 7, 0, 21796, 64, 0, 'Summon Wyrm from Beyond');
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` =908;
DELETE FROM `creature_questrelation` WHERE `quest` =908;
DELETE FROM `creature_involvedrelation` WHERE `quest` in (908,909);
UPDATE `quest_template` SET `PrevQuestId` = 6563 WHERE `entry` =6921;
DELETE FROM `creature` WHERE `id` = 756;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =-50 WHERE `item` in (3915,3916,1519,1524);
DELETE FROM `creature_template_spells` WHERE `entry` in (2519,6546);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` in (2519,6546);
UPDATE `quest_template` SET `PrevQuestId` =11134 WHERE `entry` =11136;
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `entry` in (11136,11137,11138,11139,11140,11141,11142,11222,11223,11214,11191,11192,11193,11194,11198,11212,11210,11209);
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` in (11213);
DELETE FROM `creature_ai_scripts` WHERE `id` = 2355451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2355551;
UPDATE creature_template SET AIName='' WHERE entry in (23554,23555);
DELETE FROM `dbscripts_on_go_template_use` WHERE `id` in (177964);
INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('177964', '0', '10', '12876', '600000', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'summon Baron Aquanis');
DELETE FROM `creature_ai_scripts` WHERE `id` in (3023309,3023310,3023809,3023810,3026309,3026310,3026509,3026510,3086008,3086009,3237314,3237315,2619808,2619809,2620113,2620114,2627611,2627612,2631912,2631913,2649311,2649312,2665511,2665512,2694211,2694212,2720212,2720213,2722508,2722509,2724611,2724612,2735711,2735712,2735810,2735811,2753912,2753913,2760310,2760311,2768711,2768712,2771308,2771309,
2774908,2774909,2776213,2776214,2800507,2800508,2635610,2635611,2641409,2641410,2642812,2642813,2644711,2644712,2667908,2667909,2679512,2679513,2761511,2761512,2807908,2807909,2808107,2808108,2811211,2811212,2933111,2933112,2940407,2940408,2965208,2965209,2991008,2991009,2996008,2996009,3004611,3004612,2830311,2830312,2840310,2840311,3011114,3011115,3017907,3028615,3028616,3031915,3031916,3041611,
3041612,3041814,3041815,3041912,3041913,2763515,2763516,2796218,2796219,2796314,2796315,2667012,2667013);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('3023302','30233','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Sunreaver Scout - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('3023303','30233','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Sunreaver Scout - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('3023304','30233','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Sunreaver Scout - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('3023305','30233','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Sunreaver Scout - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('3023306','30233','9','1','100','1','5','30','8000','13000','11','17174','1','0','40','2','0','0','0','0','0','0','Sunreaver Scout - Cast Concussive Shot (Phase 1)'),
('3023307','30233','9','1','100','1','5','30','15000','25000','11','14443','1','0','40','2','0','0','0','0','0','0','Sunreaver Scout - Cast Multi-Shot (Phase 1)'),
('3023308','30233','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Sunreaver Scout - Set Phase 1 and Set Melee Weapon Model on Evade'),
('3023802','30238','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Silver Covenant Scout - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('3023803','30238','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Silver Covenant Scout - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('3023804','30238','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Silver Covenant Scout - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('3023805','30238','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Silver Covenant Scout - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('3023806','30238','9','1','100','1','5','30','8000','13000','11','17174','1','0','40','2','0','0','0','0','0','0','Silver Covenant Scout - Cast Concussive Shot (Phase 1)'),
('3023807','30238','9','1','100','1','5','30','15000','25000','11','14443','1','0','40','2','0','0','0','0','0','0','Silver Covenant Scout - Cast Multi-Shot (Phase 1)'),
('3023808','30238','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Silver Covenant Scout - Set Phase 1 and Set Melee Weapon Model on Evade'),
('3026302','30263','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Silver Covenant Horseman - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('3026303','30263','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Silver Covenant Horseman - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('3026304','30263','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Silver Covenant Horseman - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('3026305','30263','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Silver Covenant Horseman - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('3026306','30263','9','1','100','1','5','30','8000','13000','11','17174','1','0','40','2','0','0','0','0','0','0','Silver Covenant Horseman - Cast Concussive Shot (Phase 1)'),
('3026307','30263','9','1','100','1','5','30','15000','25000','11','14443','1','0','40','2','0','0','0','0','0','0','Silver Covenant Horseman - Cast Multi-Shot (Phase 1)'),
('3026308','30263','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Silver Covenant Horseman - Set Phase 1 and Set Melee Weapon Model on Evade'),
('3026502','30265','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Sunreaver Hawkrider - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('3026503','30265','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Sunreaver Hawkrider - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('3026504','30265','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Sunreaver Hawkrider - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('3026505','30265','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Sunreaver Hawkrider - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('3026506','30265','9','1','100','1','5','30','8000','13000','11','17174','1','0','40','2','0','0','0','0','0','0','Sunreaver Hawkrider - Cast Concussive Shot (Phase 1)'),
('3026507','30265','9','1','100','1','5','30','15000','25000','11','14443','1','0','40','2','0','0','0','0','0','0','Sunreaver Hawkrider - Cast Multi-Shot (Phase 1)'),
('3026508','30265','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Sunreaver Hawkrider - Set Phase 1 and Set Melee Weapon Model on Evade'),
('3086002','30860','9','1','100','1','8','40','2300','3900','11','55217','1','0','40','2','0','0','0','0','0','0','Unbound Dryad - Cast Throw Spear and Set Ranged Weapon Model (Phase 1)'),
('3086003','30860','9','1','100','1','40','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Unbound Dryad - Start Combat Movement and Start Melee at 40 Yards (Phase 1)'),
('3086004','30860','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Unbound Dryad - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('3086005','30860','9','1','100','1','11','35','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Unbound Dryad - Prevent Combat Movement and Prevent Melee at 35 Yards (Phase 1)'),
('3086007','30860','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Unbound Dryad - Set Phase 1 and Set Melee Weapon Model on Evade'),
('3237304','32373','9','5','100','1','0','40','3400','4800','11','17290','1','0','0','0','0','0','0','0','0','0','Gatekeeper Melindra - Cast Fireball (Phase 1)'),
('3237305','32373','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Gatekeeper Melindra - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3237306','32373','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Gatekeeper Melindra - Start Combat Movement at 35 Yards (Phase 1)'),
('3237307','32373','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Gatekeeper Melindra - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3237308','32373','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Gatekeeper Melindra - Start Combat Movement Below 5 Yards (Phase 1)'),
('3237309','32373','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Gatekeeper Melindra - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3237313','32373','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Gatekeeper Melindra - Set Phase to 0 on Evade'),
('2619802','26198','9','1','100','1','5','30','2300','3900','11','43413','1','0','40','2','0','0','0','0','0','0','Snowfall Glade Wolvar - Cast Throw Spear and Set Ranged Weapon Model (Phase 1)'),
('2619803','26198','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Snowfall Glade Wolvar - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2619804','26198','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Snowfall Glade Wolvar - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2619805','26198','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Snowfall Glade Wolvar - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2619807','26198','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Snowfall Glade Wolvar - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2620104','26201','9','5','100','1','0','20','3400','4800','11','12548','1','0','0','0','0','0','0','0','0','0','Snowfall Glade Shaman - Frost Shock (Phase 1)'),
('2620105','26201','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Snowfall Glade Shaman - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2620106','26201','9','5','100','0','15','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Snowfall Glade Shaman - Start Combat Movement at 15 Yards (Phase 1)'),
('2620107','26201','9','5','100','0','5','10','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Snowfall Glade Shaman - Prevent Combat Movement at 10 Yards (Phase 1)'),
('2620108','26201','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Snowfall Glade Shaman - Start Combat Movement Below 5 Yards (Phase 1)'),
('2620109','26201','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Snowfall Glade Shaman - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2620112','26201','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Snowfall Glade Shaman - Set Phase to 0 on Evade'),
('2627603','26276','9','5','100','1','0','35','3400','4800','11','47425','1','0','0','0','0','0','0','0','0','0','Nexus Guardian - Cast Frost Breath (Phase 1)'),
('2627604','26276','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Nexus Guardian - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2627605','26276','9','5','100','0','30','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Nexus Guardian - Start Combat Movement at 30 Yards (Phase 1)'),
('2627606','26276','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Nexus Guardian - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2627607','26276','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Nexus Guardian - Start Combat Movement Below 5 Yards (Phase 1)'),
('2627608','26276','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Nexus Guardian - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2627610','26276','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Nexus Guardian - Set Phase to 0 on Evade'),
('2631904','26319','9','5','100','1','0','40','3400','4800','11','9613','1','0','0','0','0','0','0','0','0','0','Anub\'ar Cultist - Cast Shadow Bolt (Phase 1)'),
('2631905','26319','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Anub\'ar Cultist - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2631906','26319','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Anub\'ar Cultist - Start Combat Movement at 35 Yards (Phase 1)'),
('2631907','26319','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Anub\'ar Cultist - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2631908','26319','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Anub\'ar Cultist - Start Combat Movement Below 5 Yards (Phase 1)'),
('2631909','26319','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Anub\'ar Cultist - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2631911','26319','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Anub\'ar Cultist - Set Phase to 0 on Evade'),
('2649303','26493','9','5','100','1','0','20','3400','4800','11','16583','1','0','0','0','0','0','0','0','0','0','Wastes Taskmaster - Cast Shadow Shock (Phase 1)'),
('2649304','26493','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Wastes Taskmaster - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2649305','26493','9','5','100','0','15','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Wastes Taskmaster - Start Combat Movement at 15 Yards (Phase 1)'),
('2649306','26493','9','5','100','0','5','10','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Wastes Taskmaster - Prevent Combat Movement at 10 Yards (Phase 1)'),
('2649307','26493','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Wastes Taskmaster - Start Combat Movement Below 5 Yards (Phase 1)'),
('2649308','26493','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Wastes Taskmaster - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2649310','26493','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Wastes Taskmaster - Set Phase to 0 on Evade'),
('2665503','26655','9','5','100','1','0','40','3400','4800','11','9613','1','0','0','0','0','0','0','0','0','0','High Cultist Zangus - Cast Shadow Bolt (Phase 1)'),
('2665504','26655','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','High Cultist Zangus - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2665505','26655','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','High Cultist Zangus - Start Combat Movement at 35 Yards (Phase 1)'),
('2665506','26655','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','High Cultist Zangus - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2665507','26655','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','High Cultist Zangus - Start Combat Movement Below 5 Yards (Phase 1)'),
('2665508','26655','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','High Cultist Zangus - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2665510','26655','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','High Cultist Zangus - Set Phase to 0 on Evade'),
('2694203','26942','9','5','100','1','0','40','3400','4800','11','9613','1','0','0','0','0','0','0','0','0','0','Decrepit Necromancer - Cast Shadow Bolt (Phase 1)'),
('2694204','26942','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Decrepit Necromancer - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2694205','26942','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Decrepit Necromancer - Start Combat Movement at 35 Yards (Phase 1)'),
('2694206','26942','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Decrepit Necromancer - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2694207','26942','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Decrepit Necromancer - Start Combat Movement Below 5 Yards (Phase 1)'),
('2694208','26942','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Decrepit Necromancer - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2694210','26942','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Decrepit Necromancer - Set Phase to 0 on Evade'),
('2720203','27202','9','5','100','1','0','40','3400','4800','11','50740','1','0','0','0','0','0','0','0','0','0','Onslaught Raven Priest - Cast Raven Flock (Phase 1)'),
('2720204','27202','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Onslaught Raven Priest - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2720205','27202','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Priest - Start Combat Movement at 35 Yards (Phase 1)'),
('2720206','27202','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Priest - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2720207','27202','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Priest - Start Combat Movement Below 5 Yards (Phase 1)'),
('2720208','27202','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Priest - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2720210','27202','8','0','100','0','48679','-1','0','0','11','48655','6','1','41','0','0','0','0','0','0','0','Onslaught Raven Priest - Cast The Perfect Dissemblance: Summon Player\'s Footman & Credit and Despawn on Banshee\'s Magic Mirror Spellhit (Quest: 12260)'),
('2720211','27202','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Priest - Set Phase to 0 on Evade'),
('2722502','27225','9','1','100','1','5','30','2300','3900','11','15547','1','0','40','2','0','0','0','0','0','0','Forgotten Rifleman - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2722503','27225','0','1','100','1','9000','12000','9000','14000','11','17174','1','1','0','0','0','0','0','0','0','0','Forgotten Rifleman - Cast Concussive Shot'),
('2722504','27225','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Forgotten Rifleman - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2722505','27225','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Forgotten Rifleman - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2722506','27225','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Forgotten Rifleman - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2722507','27225','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Forgotten Rifleman - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2724603','27246','9','5','100','1','0','40','3400','4800','11','20820','1','0','0','0','0','0','0','0','0','0','Bishop Street - Cast Holy Smite (Phase 1)'),
('2724604','27246','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Bishop Street - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2724605','27246','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bishop Street - Start Combat Movement at 35 Yards (Phase 1)'),
('2724606','27246','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Bishop Street - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2724607','27246','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bishop Street - Start Combat Movement Below 5 Yards (Phase 1)'),
('2724608','27246','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Bishop Street - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2724610','27246','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Bishop Street - Set Phase to 0 on Evade'),
('2735703','27357','9','5','100','1','0','40','6000','8500','11','50740','4','0','0','0','0','0','0','0','0','0','Onslaught Raven Archon - Cast Raven Flock (Phase 1)'),
('2735704','27357','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Onslaught Raven Archon - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2735705','27357','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Archon - Start Combat Movement at 35 Yards (Phase 1)'),
('2735706','27357','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Archon - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2735707','27357','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Archon - Start Combat Movement Below 5 Yards (Phase 1)'),
('2735708','27357','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Archon - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2735710','27357','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Onslaught Raven Archon - Set Phase to 0 on Evade'),
('2735803','27358','9','5','100','1','0','40','7000','10000','11','51431','1','0','0','0','0','0','0','0','0','0','Burning Depths Necromancer - Cast Power Release (Phase 1)'),
('2735804','27358','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Burning Depths Necromancer - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2735805','27358','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Burning Depths Necromancer - Start Combat Movement at 35 Yards (Phase 1)'),
('2735806','27358','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Burning Depths Necromancer - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2735807','27358','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Burning Depths Necromancer - Start Combat Movement Below 5 Yards (Phase 1)'),
('2735808','27358','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Burning Depths Necromancer - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2735809','27358','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Burning Depths Necromancer - Set Phase to 0 on Evade'),
('2753904','27539','9','5','100','1','0','40','3400','4800','11','9613','1','0','0','0','0','0','0','0','0','0','Frigid Necromancer - Cast Shadow Bolt (Phase 1)'),
('2753905','27539','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Frigid Necromancer - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2753906','27539','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer - Start Combat Movement at 35 Yards (Phase 1)'),
('2753907','27539','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2753908','27539','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer - Start Combat Movement Below 5 Yards (Phase 1)'),
('2753909','27539','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2753911','27539','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer - Set Phase to 0 on Evade'),
('2760303','27603','9','5','100','1','0','40','3400','4800','11','9613','1','0','0','0','0','0','0','0','0','0','Angrathar Necrolord - Cast Shadow Bolt (Phase 1)'),
('2760304','27603','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Angrathar Necrolord - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2760305','27603','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Angrathar Necrolord - Start Combat Movement at 35 Yards (Phase 1)'),
('2760306','27603','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Angrathar Necrolord - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2760307','27603','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Angrathar Necrolord - Start Combat Movement Below 5 Yards (Phase 1)'),
('2760308','27603','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Angrathar Necrolord - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2760309','27603','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Angrathar Necrolord - Set Phase to 0 on Evade'),
('2768703','27687','9','5','100','1','0','40','3400','4800','11','9613','1','0','0','0','0','0','0','0','0','0','Frigid Necromancer Attacker - Cast Shadow Bolt (Phase 1)'),
('2768704','27687','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Frigid Necromancer Attacker - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2768705','27687','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer Attacker - Start Combat Movement at 35 Yards (Phase 1)'),
('2768706','27687','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer Attacker - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2768707','27687','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer Attacker - Start Combat Movement Below 5 Yards (Phase 1)'),
('2768708','27687','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer Attacker - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2768710','27687','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Frigid Necromancer Attacker - Set Phase to 0 on Evade'),
('2771302','27713','9','1','100','1','5','30','2300','3900','11','50092','1','0','40','2','0','0','0','0','0','0','7th Legion Elite - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2771303','27713','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','7th Legion Elite - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2771304','27713','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','7th Legion Elite - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2771305','27713','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','7th Legion Elite - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2771307','27713','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','7th Legion Elite - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2774902','27749','9','1','100','1','5','30','2300','3900','11','15620','1','0','40','2','0','0','0','0','0','0','Horde Conscript - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2774903','27749','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Horde Conscript - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2774904','27749','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Horde Conscript - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2774905','27749','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Horde Conscript - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2774907','27749','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Horde Conscript - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2776203','27762','9','5','100','1','0','40','3400','4800','11','22414','1','0','0','0','0','0','0','0','0','0','High Shaman Bloodpaw - Cast Lightning Bolt (Phase 1)'),
('2776204','27762','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','High Shaman Bloodpaw - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2776205','27762','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','High Shaman Bloodpaw - Start Combat Movement at 35 Yards (Phase 1)'),
('2776206','27762','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','High Shaman Bloodpaw - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2776207','27762','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','High Shaman Bloodpaw - Start Combat Movement Below 5 Yards (Phase 1)'),
('2776208','27762','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','High Shaman Bloodpaw - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2776212','27762','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','High Shaman Bloodpaw - Set Phase to 0 on Evade'),
('2800502','28005','9','1','100','1','5','30','3000','5000','11','50403','1','0','40','2','0','0','0','0','0','0','Wastes Scavenger - Cast Bone Toss and Set Ranged Weapon Model (Phase 1)'),
('2800503','28005','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Wastes Scavenger - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2800504','28005','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Wastes Scavenger - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2800505','28005','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Wastes Scavenger - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2800506','28005','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Wastes Scavenger - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2635602','26356','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Redfang Hunter - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2635603','26356','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Redfang Hunter - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2635604','26356','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Redfang Hunter - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2635605','26356','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Redfang Hunter - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2635608','26356','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Redfang Hunter - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2635609','26356','6','0','100','0','0','0','0','0','11','47034','1','39','0','0','0','0','0','0','0','0','Redfang Hunter - Cast Frostpaw Ally on Death'),
('2641402','26414','9','5','100','1','5','30','4000','6000','11','46982','1','0','40','2','0','0','0','0','0','0','Runic Lightning Gunner - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2641403','26414','9','5','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Runic Lightning Gunner - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2641404','26414','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Runic Lightning Gunner - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2641405','26414','9','5','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Runic Lightning Gunner - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2641406','26414','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Runic Lightning Gunner - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2641407','26414','6','0','100','0','0','0','0','0','22','3','0','0','0','0','0','0','0','0','0','0','Runic Lightning Gunner - Set Phase to 3 on Death'),
('2641408','26414','8','3','100','0','48046','-1','0','0','11','48047','6','1','41','0','0','0','0','0','0','0','Runic Lightning Gunner - Cast Iron Dwarf Snapshot Credit and Despawn on Use Camera Spellhit (Quest: 12184 and 12202)'),
('2642803','26428','9','5','100','1','0','30','6000','7000','11','12058','1','0','0','0','0','0','0','0','0','0','Frostpaw Shaman - Cast Chain Lightning (Phase 1)'),
('2642804','26428','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Frostpaw Shaman - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2642805','26428','9','5','100','0','25','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frostpaw Shaman - Start Combat Movement at 25 Yards (Phase 1)'),
('2642806','26428','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Frostpaw Shaman - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2642807','26428','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frostpaw Shaman - Start Combat Movement Below 5 Yards (Phase 1)'),
('2642808','26428','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Frostpaw Shaman - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2642810','26428','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Frostpaw Shaman - Set Phase to 0 on Evade'),
('2642811','26428','6','0','100','0','0','0','0','0','11','47033','1','39','0','0','0','0','0','0','0','0','Frostpaw Shaman - Cast Redfang Ally on Death'),
('2644703','26447','9','5','100','1','0','40','3400','4800','11','9532','1','0','0','0','0','0','0','0','0','0','Drakkari Shaman - Cast Lightning Bolt (Phase 1)'),
('2644704','26447','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Drakkari Shaman - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2644705','26447','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Drakkari Shaman - Start Combat Movement at 35 Yards (Phase 1)'),
('2644706','26447','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Drakkari Shaman - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2644707','26447','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Drakkari Shaman - Start Combat Movement Below 5 Yards (Phase 1)'),
('2644708','26447','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Drakkari Shaman - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2644710','26447','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Drakkari Shaman - Set Phase to 0 on Evade'),
('2667902','26679','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Silverbrook Trapper - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2667903','26679','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Silverbrook Trapper - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2667904','26679','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Silverbrook Trapper - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2667905','26679','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Silverbrook Trapper - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2667907','26679','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Silverbrook Trapper - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2679503','26795','9','5','100','1','0','40','3400','4800','11','9532','1','0','0','0','0','0','0','0','0','0','Drakkari Oracle - Cast Lightning Bolt (Phase 1)'),
('2679504','26795','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Drakkari Oracle - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2679505','26795','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Drakkari Oracle - Start Combat Movement at 35 Yards (Phase 1)'),
('2679506','26795','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Drakkari Oracle - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2679507','26795','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Drakkari Oracle - Start Combat Movement Below 5 Yards (Phase 1)'),
('2679508','26795','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Drakkari Oracle - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2679511','26795','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Drakkari Oracle - Set Phase to 0 on Evade'),
('2717711','27177','8','7','100','0','48046','-1','0','0','11','48047','6','1','41','0','0','0','0','0','0','0','Iron Rune Overseer - Cast Iron Dwarf Snapshot Credit and Despawn on Use Camera Spellhit (Quest: 12184 and 12202)'),
('2761503','27615','9','5','100','1','0','40','3400','4800','11','52282','1','0','0','0','0','0','0','0','0','0','Scourge Deathspeaker - Cast Fireball (Phase 1)'),
('2761504','27615','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Scourge Deathspeaker - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2761505','27615','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Scourge Deathspeaker - Start Combat Movement at 35 Yards (Phase 1)'),
('2761506','27615','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Scourge Deathspeaker - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2761507','27615','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Scourge Deathspeaker - Start Combat Movement Below 5 Yards (Phase 1)'),
('2761508','27615','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Scourge Deathspeaker - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2761510','27615','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Scourge Deathspeaker - Set Phase to 0 on Evade'),
('2807902','28079','9','1','100','1','5','30','2300','3900','11','15547','1','0','40','2','0','0','0','0','0','0','Frenzyheart Hunter - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2807903','28079','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Frenzyheart Hunter - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2807904','28079','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Frenzyheart Hunter - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2807905','28079','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Frenzyheart Hunter - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2807907','28079','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Frenzyheart Hunter - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2808102','28081','9','1','100','1','5','40','2300','3900','11','54617','1','0','40','2','0','0','0','0','0','0','Frenzyheart Scavenger - Cast Throw Spear and Set Ranged Weapon Model (Phase 1)'),
('2808103','28081','9','1','100','1','40','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Frenzyheart Scavenger - Start Combat Movement and Start Melee at 40 Yards (Phase 1)'),
('2808104','28081','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Frenzyheart Scavenger - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2808105','28081','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Frenzyheart Scavenger - Prevent Combat Movement and Prevent Melee at 35 Yards (Phase 1)'),
('2808106','28081','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Frenzyheart Scavenger - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2811203','28112','9','5','100','1','0','40','3400','4800','11','54916','1','0','0','0','0','0','0','0','0','0','Sparktouched Oracle - Cast Lightning Burst (Phase 1)'),
('2811204','28112','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Sparktouched Oracle - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2811205','28112','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Sparktouched Oracle - Start Combat Movement at 35 Yards (Phase 1)'),
('2811206','28112','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Sparktouched Oracle - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2811207','28112','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Sparktouched Oracle - Start Combat Movement Below 5 Yards (Phase 1)'),
('2811208','28112','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Sparktouched Oracle - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2811210','28112','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Sparktouched Oracle - Set Phase to 0 on Evade'),
('2933103','29331','9','5','100','1','0','40','3400','4800','11','20792','1','0','0','0','0','0','0','0','0','0','Sifreldar Runekeeper - Cast Frostbolt (Phase 1)'),
('2933104','29331','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Sifreldar Runekeeper - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2933105','29331','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Sifreldar Runekeeper - Start Combat Movement at 35 Yards (Phase 1)'),
('2933106','29331','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Sifreldar Runekeeper - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2933107','29331','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Sifreldar Runekeeper - Start Combat Movement Below 5 Yards (Phase 1)'),
('2933108','29331','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Sifreldar Runekeeper - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2933110','29331','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Sifreldar Runekeeper - Set Phase to 0 on Evade'),
('2940402','29404','9','1','100','1','5','50','5000','8000','11','50403','4','0','40','2','0','0','0','0','0','0','Savage Hill Scavenger - Cast Bone Toss and Set Ranged Weapon Model (Phase 1)'),
('2940403','29404','9','1','100','1','50','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Savage Hill Scavenger - Start Combat Movement and Start Melee at 50 Yards (Phase 1)'),
('2940404','29404','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Savage Hill Scavenger - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2940405','29404','9','1','100','1','11','45','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Savage Hill Scavenger - Prevent Combat Movement and Prevent Melee at 45 Yards (Phase 1)'),
('2940406','29404','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Savage Hill Scavenger - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2965202','29652','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Stormforged Tracker - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2965203','29652','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Stormforged Tracker - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2965204','29652','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Stormforged Tracker - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2965205','29652','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Stormforged Tracker - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2965207','29652','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Stormforged Tracker - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2991002','29910','9','1','100','1','5','45','2300','3900','11','23337','1','0','40','2','0','0','0','0','0','0','K3 Bruiser - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2991003','29910','9','1','100','1','45','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','K3 Bruiser - Start Combat Movement and Start Melee at 45 Yards (Phase 1)'),
('2991004','29910','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','K3 Bruiser - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2991005','29910','9','1','100','1','11','40','0','0','21','0','1','0','20','0','0','0','0','0','0','0','K3 Bruiser - Prevent Combat Movement and Prevent Melee at 40 Yards (Phase 1)'),
('2991007','29910','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','K3 Bruiser - Set Phase 1 and Set Melee Weapon Model on Evade'),
('2996002','29960','9','1','100','1','5','45','2300','3900','11','23337','1','0','40','2','0','0','0','0','0','0','Earthen Stoneguard - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2996003','29960','9','1','100','1','45','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Earthen Stoneguard - Start Combat Movement and Start Melee at 45 Yards (Phase 1)'),
('2996004','29960','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Earthen Stoneguard - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2996005','29960','9','1','100','1','11','40','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Earthen Stoneguard - Prevent Combat Movement and Prevent Melee at 40 Yards (Phase 1)'),
('2996007','29960','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Earthen Stoneguard - Set Phase 1 and Set Melee Weapon Model on Evade'),
('3004603','30046','9','5','100','1','0','30','3400','4800','11','32018','1','0','0','0','0','0','0','0','0','0','Yulda the Stormspeaker - Cast Call Lightning (Phase 1)'),
('3004604','30046','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Yulda the Stormspeaker - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3004605','30046','9','5','100','0','25','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Yulda the Stormspeaker - Start Combat Movement at 25 Yards (Phase 1)'),
('3004606','30046','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Yulda the Stormspeaker - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3004607','30046','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Yulda the Stormspeaker - Start Combat Movement Below 5 Yards (Phase 1)'),
('3004608','30046','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Yulda the Stormspeaker - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3004610','30046','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Yulda the Stormspeaker - Set Phase to 0 on Evade'),
('2830303','28303','9','5','100','1','0','40','2400','3800','11','9532','1','0','0','0','0','0','0','0','0','0','Drakkari Water Binder - Cast Lightning Bolt (Phase 1)'),
('2830304','28303','3','5','100','0','15','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Drakkari Water Binder - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)'),
('2830305','28303','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Drakkari Water Binder - Start Combat Movement at 35 Yards (Phase 1)'),
('2830306','28303','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Drakkari Water Binder - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2830307','28303','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Drakkari Water Binder - Start Combat Movement Below 5 Yards'),
('2830308','28303','3','3','100','1','100','30','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Drakkari Water Binder - Set Phase 1 when Mana is above 30% (Phase 2)'),
('2830310','28303','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Drakkari Water Binder - Set Phase to 0 on Evade'),
('2840303','28403','9','5','100','1','0','40','2400','3800','11','20822','1','0','0','0','0','0','0','0','0','0','Har\'koa Subduer - Cast Frostbolt (Phase 1)'),
('2840304','28403','3','5','100','0','15','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Har\'koa Subduer - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)'),
('2840305','28403','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Har\'koa Subduer - Start Combat Movement at 35 Yards (Phase 1)'),
('2840306','28403','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Har\'koa Subduer - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2840307','28403','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Har\'koa Subduer - Start Combat Movement Below 5 Yards'),
('2840308','28403','3','3','100','1','100','30','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Har\'koa Subduer - Set Phase 1 when Mana is above 30% (Phase 2)'),
('2840309','28403','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Har\'koa Subduer - Set Phase to 0 on Evade'),
('3011103','30111','9','5','100','3','0','40','3400','4800','11','17290','1','0','0','0','0','0','0','0','0','0','Twilight Worshipper (Normal) - Cast Fireball (Phase 1)'),
('3011105','30111','9','5','100','5','0','40','5000','8000','11','61567','4','0','0','0','0','0','0','0','0','0','Twilight Worshipper (Heroic) - Cast Fireball (Phase 1)'),
('3011108','30111','3','5','100','6','15','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Twilight Worshipper - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)'),
('3011109','30111','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Twilight Worshipper - Start Combat Movement at 35 Yards (Phase 1)'),
('3011110','30111','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Twilight Worshipper - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3011111','30111','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Twilight Worshipper - Start Combat Movement Below 5 Yards'),
('3011112','30111','3','3','100','7','100','30','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Twilight Worshipper - Set Phase 1 when Mana is above 30% (Phase 2)'),
('3011113','30111','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Twilight Worshipper - Set Phase to 0 on Evade'),
('3028603','30286','9','5','100','3','0','40','3400','4800','11','57825','1','0','0','0','0','0','0','0','0','0','Frostbringer (Normal) - Cast Frostbolt (Phase 1)'),
('3028605','30286','9','5','100','5','0','40','3400','4800','11','61461','1','0','0','0','0','0','0','0','0','0','Frostbringer (Heroic) - Cast Frostbolt (Phase 1)'),
('3028606','30286','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Frostbringer - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3028607','30286','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frostbringer - Start Combat Movement at 35 Yards (Phase 1)'),
('3028608','30286','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Frostbringer - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3028609','30286','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Frostbringer - Start Combat Movement Below 5 Yards'),
('3028610','30286','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Frostbringer - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3028611','30286','0','3','100','3','9000','12000','15000','18000','11','15063','0','1','0','0','0','0','0','0','0','0','Frostbringer (Normal)- Cast Frost Nova (Phase 2)'),
('3028612','30286','0','3','100','5','9000','12000','15000','18000','11','61462','0','1','0','0','0','0','0','0','0','0','Frostbringer (Heroic)- Cast Frost Nova (Phase 2)'),
('3028614','30286','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Frostbringer - Set Phase to 0 on Evade'),
('3031903','30319','9','5','100','3','0','40','4000','5000','11','12739','1','0','0','0','0','0','0','0','0','0','Twilight Darkcaster (Normal) - Cast Shadow Bolt (Phase 1)'),
('3031905','30319','9','5','100','5','0','40','5000','7000','11','61562','1','0','0','0','0','0','0','0','0','0','Twilight Darkcaster (Heroic) - Cast Shadow Bolt (Phase 1)'),
('3031906','30319','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Twilight Darkcaster - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3031907','30319','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Twilight Darkcaster - Start Combat Movement at 35 Yards (Phase 1)'),
('3031908','30319','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Twilight Darkcaster - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3031909','30319','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Twilight Darkcaster - Start Combat Movement Below 5 Yards'),
('3031910','30319','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Twilight Darkcaster - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3031914','30319','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Twilight Darkcaster - Set Phase to 0 on Evade'),
('3041603','30416','9','5','100','7','0','40','3400','4800','11','17195','1','0','0','0','0','0','0','0','0','0','Bound Fire Elemental - Cast Fireball (Phase 1)'),
('3041604','30416','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Bound Fire Elemental - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3041605','30416','9','5','100','6','25','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bound Fire Elemental - Start Combat Movement at 25 Yards (Phase 1)'),
('3041606','30416','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Bound Fire Elemental - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3041607','30416','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bound Fire Elemental - Start Combat Movement Below 5 Yards (Phase 1)'),
('3041608','30416','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Bound Fire Elemental - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3041610','30416','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Bound Fire Elemental - Set Phase to 0 on Evade'),
('3041803','30418','9','5','100','3','0','40','3400','4800','11','22414','1','0','0','0','0','0','0','0','0','0','Bound Air Elemental (Normal) - Cast Lightning Bolt (Phase 1)'),
('3041805','30418','9','5','100','5','0','40','3400','4800','11','38378','1','0','0','0','0','0','0','0','0','0','Bound Air Elemental (Heroic) - Cast Lightning Bol (Phase 1)'),
('3041806','30418','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Bound Air Elemental - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3041807','30418','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bound Air Elemental - Start Combat Movement at 35 Yards (Phase 1)'),
('3041808','30418','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Bound Air Elemental - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3041809','30418','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bound Air Elemental - Start Combat Movement Below 5 Yards'),
('3041810','30418','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Bound Air Elemental - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3041813','30418','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Bound Air Elemental - Set Phase to 0 on Evade'),
('3041903','30419','9','5','100','1','0','40','3400','4800','11','56862','1','0','0','0','0','0','0','0','0','0','Bound Water Elemental - Cast Water Bolt (Phase 1)'),
('3041904','30419','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Bound Water Elemental - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3041905','30419','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bound Water Elemental - Start Combat Movement at 35 Yards (Phase 1)'),
('3041906','30419','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Bound Water Elemental - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3041907','30419','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bound Water Elemental - Start Combat Movement Below 5 Yards (Phase 1)'),
('3041908','30419','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Bound Water Elemental - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3041911','30419','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Bound Water Elemental - Set Phase to 0 on Evade'),
('2763503','27635','9','5','100','3','0','40','5000','7000','11','50702','1','0','0','0','0','0','0','0','0','0','Azure Spellbinder (Normal) - Cast Arcane Volley (Phase 1)'),
('2763505','27635','9','5','100','5','0','40','5000','7000','11','59212','1','0','0','0','0','0','0','0','0','0','Azure Spellbinder (Heroic) - Cast Arcane Volley (Phase 1)'),
('2763506','27635','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Azure Spellbinder - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2763507','27635','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Azure Spellbinder - Start Combat Movement at 35 Yards (Phase 1)'),
('2763508','27635','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Azure Spellbinder - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2763509','27635','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Azure Spellbinder - Start Combat Movement Below 5 Yards'),
('2763510','27635','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Azure Spellbinder - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2763514','27635','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Azure Spellbinder - Set Phase to 0 on Evade'),
('2796206','27962','9','5','100','3','0','40','4000','6000','11','53314','1','0','0','0','0','0','0','0','0','0','Dark Rune Elementalist (Normal) - Cast Lightning Bolt (Phase 1)'),
('2796208','27962','9','5','100','5','0','40','4000','6000','11','59024','1','0','0','0','0','0','0','0','0','0','Dark Rune Elementalist (Heroic) - Cast Lightning Bolt (Phase 1)'),
('2796209','27962','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Dark Rune Elementalist - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2796210','27962','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Dark Rune Elementalist - Start Combat Movement at 35 Yards (Phase 1)'),
('2796211','27962','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Dark Rune Elementalist - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2796212','27962','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Dark Rune Elementalist - Start Combat Movement Below 5 Yards'),
('2796213','27962','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Dark Rune Elementalist - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2796217','27962','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Dark Rune Elementalist - Set Phase to 0 on Evade'),
('2796303','27963','9','5','100','3','0','40','3400','4800','11','15801','1','0','0','0','0','0','0','0','0','0','Dark Rune Theurgist (Normal) - Cast Lightning Bolt (Phase 1)'),
('2796305','27963','9','5','100','5','0','40','3400','4800','11','35010','1','0','0','0','0','0','0','0','0','0','Dark Rune Theurgist (Heroic) - Cast Lightning Bolt (Phase 1)'),
('2796306','27963','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Dark Rune Theurgist - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('2796307','27963','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Dark Rune Theurgist - Start Combat Movement at 35 Yards (Phase 1)'),
('2796308','27963','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Dark Rune Theurgist - Prevent Combat Movement at 15 Yards (Phase 1)'),
('2796309','27963','9','5','100','6','0','5','0','0','21','1','0','0','11','51484','0','33','0','0','0','0','Dark Rune Theurgist - Start Combat Movement and Cast Iron Might Below 5 Yards'),
('2796310','27963','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Dark Rune Theurgist - Set Phase 1 when Mana is above 15% (Phase 2)'),
('2796313','27963','7','0','100','6','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Dark Rune Theurgist - Set Phase to 0 on Evade'),
('2667002','26670','9','1','100','3','5','30','5000','8000','11','48854','1','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Normal) - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2667003','26670','9','1','100','5','5','30','5000','8000','11','59241','1','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Heroic) - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('2667004','26670','0','1','100','3','9000','14000','22000','26000','11','48871','4','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Normal) - Cast Aimed Shot and Set Ranged Weapon Model (Phase 1)'),
('2667005','26670','0','1','100','5','9000','14000','22000','26000','11','59243','4','0','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Heroic) - Cast Aimed Shot and Set Ranged Weapon Model (Phase 1)'),
('2667006','26670','0','1','100','3','14000','17000','24000','27000','11','48872','5','1','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Normal) - Cast Multi Shot and Set Ranged Weapon Model (Phase 1)'),
('2667007','26670','0','1','100','5','14000','17000','24000','27000','11','59244','5','1','40','2','0','0','0','0','0','0','Ymirjar Flesh Hunter (Heroic) - Cast Multi Shot and Set Ranged Weapon Model (Phase 1)'),
('2667008','26670','9','1','100','6','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Ymirjar Flesh Hunter - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('2667009','26670','9','1','100','6','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Ymirjar Flesh Hunter - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('2667010','26670','9','1','100','6','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Ymirjar Flesh Hunter - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('2667011','26670','7','0','100','6','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Ymirjar Flesh Hunter - Set Phase 1 and Set Melee Weapon Model on Evade');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (18420,18421);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1842001','18420','9','0','100','7','0','8','3600','8400','11','35124','0','0','0','0','0','0','0','0','0','0','Sunseeker Geomancer - Cast Arcane Explosion'),
('1842101','18421','0','0','100','7','7200','16900','7200','21700','11','34352','1','32','0','0','0','0','0','0','0','0','Sunseeker Researcher - Cast Mind Shock'),
('1842102','18421','0','0','100','7','5500','21700','12100','24100','11','34354','1','32','0','0','0','0','0','0','0','0','Sunseeker Researcher - Cast Flame Shock'),
('1842103','18421','0','0','100','7','25300','33100','12100','19300','11','34353','1','32','0','0','0','0','0','0','0','0','Sunseeker Researcher - Cast Frost Shock'),
('1842104','18421','0','0','100','7','3000','5000','2000','5000','11','34355','0','33','0','0','0','0','0','0','0','0','Sunseeker Researcher - Cast Poison Shield'),
('1842105','18421','16','0','100','7','34355','1','2000','5000','11','34355','6','1','0','0','0','0','0','0','0','0','Sunseeker Researcher - Cast Poison Shield on Missing Buff');
UPDATE `quest_template` SET `RequiredRaces` =0, `PrevQuestId` =0, `NextQuestId` =0 WHERE `entry` =8554;
UPDATE `quest_template` SET `RequiredRaces` =0, `PrevQuestId` =0, `NextQuestId` =0, `StartScript` =0 WHERE `entry` =618;
UPDATE `quest_template` SET `RequiredRaces` =1101, `PrevQuestId` =8552, `NextQuestId` =8554, `NextQuestInChain` =8554 WHERE `entry` =615;
UPDATE `quest_template` SET `RequiredRaces` =690, `PrevQuestId` =8552, `NextQuestId` =8554 WHERE `entry` =8553;
DELETE FROM `creature_questrelation` WHERE `quest` =618;
DELETE FROM `creature_involvedrelation` WHERE `quest` =618;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` =618;
UPDATE `quest_template` SET `PrevQuestId` = '-8554' WHERE `entry` =619;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(39467, 2289, 0, 1, 1, -14656.4, 148, 3.29978, 2.74017, 0, 0, 0.979925, 0.199366, 300, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(1292, 6182, 0, 1, 1, 0, 0, -11482.3, 1557.41, 48.7058, 4.28651, 300, 0, 0, 760, 0, 0, 2),
(77663, 20763, 530, 1, 1, 0, 0, 4054.57, 2288.79, 113.61, 1.57303, 1560, 0, 0, 5240, 0, 0, 0),
(81427, 28217, 571, 1, 1, 0, 0, 5472.63, 4381.43, -139.638, 0.872665, 300, 0, 0, 9103, 8313, 0, 0),
(97051, 28217, 571, 1, 1, 0, 0, 5474.15, 4461.75, -137.897, 3.14159, 300, 0, 0, 9103, 8313, 0, 0),
(56791, 28217, 571, 1, 1, 0, 0, 5409.45, 4386.47, -138.14, 0.069813, 300, 0, 0, 9103, 8313, 0, 0),
(56792, 28217, 571, 1, 1, 0, 0, 5400.44, 4502.65, -130.794, 0.279253, 300, 0, 0, 9103, 8313, 0, 0),
(56793, 28217, 571, 1, 1, 0, 0, 5413.43, 4574.76, -129.367, 3.52556, 300, 0, 0, 9103, 8313, 0, 0);
UPDATE `creature` SET `modelid` =0 WHERE `guid` =56789;
UPDATE `creature` SET `spawndist` =0, `MovementType` =0 WHERE `guid` =65027;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(1292, 1, -11479.7, 1555.35, 48.71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 2, -11473.4, 1557.74, 48.65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 3, -11465.3, 1565.47, 48.5979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 4, -11473.2, 1563.3, 48.5589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 5, -11473.2, 1563.3, 48.5589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 6, -11480.7, 1573.77, 48.5589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 7, -11480.7, 1573.77, 48.5589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 8, -11471.2, 1579.39, 48.8556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 9, -11466.4, 1566.49, 48.5736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 10, -11468.5, 1557.23, 48.9492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 11, -11468.7, 1548.27, 51.1602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 12, -11465.7, 1530.3, 50.1991, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 13, -11464.6, 1527.82, 50.9863, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 14, -11461.4, 1523.53, 50.9375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 15, -11461.6, 1518.22, 50.9365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 16, -11464.8, 1527.76, 50.9913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 17, -11465.6, 1529.95, 50.1961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1292, 18, -11473.1, 1545.59, 50.509, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `spell_area` SET `quest_start_active` =1, `quest_end` =12574 WHERE `spell` =52217 AND `area` =4306 AND `quest_start` =12574;
UPDATE `creature_template` SET `unit_flags` =256, `flags_extra` =0 WHERE `entry` =20763;
DELETE FROM `creature` WHERE `guid` = 90580;
DELETE FROM `creature` WHERE `guid` = 90581;
DELETE FROM `creature` WHERE `guid` = 90567;
DELETE FROM `creature` WHERE `guid` = 90579;
DELETE FROM `creature` WHERE `guid` = 90559;
DELETE FROM `creature` WHERE `guid` = 90560;
DELETE FROM `game_event_creature` WHERE `guid` = 90559;
DELETE FROM `game_event_creature` WHERE `guid` = 90560;
DELETE FROM `game_event_creature` WHERE `guid` = 90567;
DELETE FROM `game_event_creature` WHERE `guid` = 90579;
DELETE FROM `game_event_creature` WHERE `guid` = 90580;
DELETE FROM `game_event_creature` WHERE `guid` = 90581;
UPDATE creature_template SET AIName='' WHERE entry in (38340,38341,38342);
DELETE FROM `creature_ai_scripts` WHERE `id` = 3834051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3834151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3834251;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14596', '20', 'Pupellyverbos Port');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('2068', '14596', '0', 'Pupellyverbos Port');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =-50 WHERE `item` =4435;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1726401','17264','1','0','30','6','180000','240000','180000','240000','1','-673','0','0','0','0','0','0','0','0','0','0','Bonechewer Ravener - Random Say OOC'),
('1728101','17281','1','0','100','7','10000','30000','20000','40000','5','15','0','0','0','0','0','0','0','0','0','0','Bonechewer Ripper - Random Emote OOC'),
('1728102','17281','0','0','100','7','700','1000','12000','19000','11','18501','0','0','1','-46','0','0','0','0','0','0','Bonechewer Ripper - Cast Enrage'),
('1840501','18405','1','0','15','7','30000','120000','120000','240000','1','-143','-144','0','0','0','0','0','0','0','0','0','Tempest Forge Peacekeeper - Random Say OOC');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 10 WHERE `item` = 9279;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35, `flags_extra` = 2 WHERE `entry` =3301;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` = 231 AND `delay` > 0;
INSERT INTO `dbscripts_on_quest_end` VALUES
(231, 5, 0, 0, 0, 3301, 10, 0, 2000001162, 0, 0, 0, 0, 0, 0, 0, 'Morgan Ladimore Speech 1'),
(231, 11, 0, 0, 0, 3301, 10, 0, 2000001163, 0, 0, 0, 0, 0, 0, 0, 'Morgan Ladimore Speech 2'),
(231, 17, 28, 8, 0, 3301, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Morgan Ladimore kneel');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(2000001162, 'My sword Archeus served me well in life, but as at last my spirit may pass from the unhappy existence, I need it no longer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, NULL),
(2000001163, 'I shall cling to the love of my daughter and hope that I will find forgiveness under the Light for my sins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, NULL);
DELETE FROM `creature_linking_template` WHERE `entry` = 2721;
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES (2721, 0, 2714, 515, 0);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 2714;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(11304, 2714, 0, 1, 1, 0, 0, -1609.97, -2755.76, 37.3943, 1.45734, 600, 0, 0, 1342, 0, 0, 2),
(12967, 2721, 0, 1, 1, 0, 0, -1610.32, -2758.76, 37.2522, 1.46045, 600, 0, 0, 1297, 0, 0, 0),
(11431, 2721, 0, 1, 1, 0, 0, -1613.64, -2761.4, 37.2522, 1.45847, 600, 0, 0, 1297, 0, 0, 0),
(12959, 2721, 0, 1, 1, 0, 0, -1611, -2764.72, 36.8772, 1.45718, 600, 0, 0, 1297, 0, 0, 0),
(60905, 2721, 0, 1, 1, 0, 0, -1607.68, -2762.08, 37.1272, 1.45799, 600, 0, 0, 1297, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id` = 11304;
DELETE FROM `creature_movement_template` WHERE `entry` = 2714;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(2714, 1, -1609.97, -2755.76, 37.3943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 2, -1603.6, -2739.05, 37.5333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 3, -1587.45, -2715.61, 36.162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 4, -1569.73, -2702.28, 34.6045, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 5, -1566.12, -2687.94, 35.1213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 6, -1558.37, -2669.76, 36.6745, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 7, -1555.94, -2655.67, 38.2919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 8, -1555.21, -2632.92, 42.8621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 9, -1557.71, -2608.51, 47.2414, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 10, -1562.57, -2588.08, 48.5798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 11, -1567.35, -2567.63, 49.4929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 12, -1566.69, -2545.42, 50.9401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 13, -1563.04, -2535, 51.7195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 14, -1552.93, -2512.6, 53.6615, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 15, -1543.99, -2493.64, 54.0544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 16, -1519.58, -2473.74, 53.278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 17, -1495.49, -2453.45, 53.1384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 18, -1468.35, -2429.73, 57.3076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 19, -1455.25, -2415.05, 59.528, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 20, -1451.46, -2396.72, 61.0705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 21, -1450.23, -2354.75, 61.5571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 22, -1450.16, -2330.26, 61.6995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 23, -1448.87, -2302.3, 61.8556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 24, -1448, -2288.32, 61.822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 25, -1434.56, -2268.25, 63.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 26, -1416.94, -2243.5, 63.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 27, -1406.84, -2213.67, 63.8345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 28, -1396.47, -2171.9, 64.039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 29, -1392.2, -2147.78, 64.1909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 30, -1388.21, -2123.6, 64.347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 31, -1385.42, -2092.26, 63.5383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 32, -1383.12, -2060.85, 62.055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 33, -1381.74, -2029.39, 60.6848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 34, -1376.52, -1986.88, 58.6965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 35, -1371.65, -1970.13, 58.4978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 36, -1360.16, -1940.81, 58.4372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 37, -1350.11, -1916.01, 58.3875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 38, -1339.13, -1886.5, 60.0551, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 39, -1329.53, -1861.46, 62.0138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 40, -1325.61, -1844.42, 63.0405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 41, -1311.92, -1820.97, 64.8927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 42, -1295.12, -1808.41, 66.262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 43, -1277.57, -1796.88, 67.1404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 44, -1244.34, -1777.49, 65.1985, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 45, -1233.3, -1769.58, 63.5457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 46, -1207.17, -1746.29, 58.7408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 47, -1191.71, -1732.09, 56.5556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 48, -1164.95, -1716.83, 53.0717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 49, -1135.18, -1706.64, 47.9639, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 50, -1114.18, -1699.55, 45.3461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 51, -1090.47, -1693.5, 41.0002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 52, -1064.73, -1687.93, 38.3902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 53, -1047.31, -1686.35, 37.3729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 54, -1022.11, -1685.52, 36.8282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 55, -997.612, -1684.85, 36.9688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 56, -965.025, -1681.52, 38.8965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 57, -940.198, -1677.13, 41.4524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 58, -928.706, -1669.13, 43.4338, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 59, -1004.39, -1684.38, 37.0821, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 60, -958.272, -1681.28, 39.4752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 61, -940.948, -1678.27, 41.3014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 62, -925.216, -1667.5, 43.9363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 63, -907.171, -1653.96, 46.2816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 64, -885.882, -1636.75, 49.7862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 65, -874.678, -1625.89, 51.3372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 66, -868.66, -1620.02, 52.336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 67, -842.682, -1592.57, 54.0779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 68, -828.952, -1576.2, 54.1685, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 69, -817.389, -1560.93, 54.167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 70, -806.968, -1545.8, 54.2009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 71, -797.451, -1533.19, 54.8197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 72, -789.241, -1521.31, 55.7949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 73, -776.737, -1498.45, 58.5686, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 74, -770.393, -1476.76, 61.6119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 75, -761.467, -1457.51, 64.2773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 76, -751.589, -1437.14, 66.0968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 77, -743.556, -1419.19, 67.3789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 78, -737.395, -1406.99, 67.9947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 79, -722.763, -1387.82, 68.366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 80, -714.923, -1378.25, 68.1637, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 81, -706.586, -1368.09, 68.0256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 82, -687.658, -1343.6, 67.5301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 83, -669.901, -1320.4, 66.5834, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 84, -647.929, -1287.28, 66.0955, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 85, -627.874, -1252.22, 66.064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 86, -606.519, -1205.26, 66.0658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 87, -593.569, -1174.5, 66.1406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 88, -582.399, -1140.05, 66.0912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 89, -568.644, -1109.58, 63.2909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 90, -556.385, -1092.83, 59.8963, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 91, -544.784, -1079.77, 57.3362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 92, -533.539, -1068.76, 55.377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 93, -528.303, -1062.48, 54.0466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 94, -516.638, -1048.8, 50.6007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 95, -503.263, -1029.3, 45.8335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 96, -497.63, -1001.72, 40.7873, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 97, -494.625, -981.277, 37.6336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 98, -490.863, -957.963, 33.7666, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 99, -486.941, -943.666, 34.657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 100, -483.047, -927.656, 34.0395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 101, -473.813, -907.247, 35.9201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 102, -463.655, -890.517, 39.1828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 103, -456.501, -881.757, 41.4407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 104, -447.081, -870.026, 44.5675, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 105, -439.556, -860.609, 46.9198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 106, -427.118, -845.195, 51.0378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 107, -402.304, -811.967, 54.3169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 108, -380.986, -780.241, 54.5348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 109, -360.534, -770.555, 54.1482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 110, -349.803, -766.11, 54.1108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 111, -329.095, -757.198, 53.9338, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 112, -306.397, -749.76, 55.0387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 113, -283.246, -742.144, 56.3862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 114, -261.079, -736.225, 57.3863, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 115, -238.285, -728.679, 59.7081, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 116, -217.396, -724.291, 61.1619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 117, -194.585, -720.292, 62.9509, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 118, -168.563, -717.507, 63.8219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 119, -143.54, -716.926, 64.5743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 120, -121.262, -715.436, 65.0539, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 121, -103.217, -714.433, 65.6849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 122, -83.7947, -716.256, 67.7521, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 123, -55.7237, -717.824, 68.3858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 124, -37.7359, -717.177, 68.8162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 125, -20.8566, -715.646, 69.6487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 126, -19.3454, -737.185, 66.2499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 127, -23.3655, -754.497, 63.2959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 128, -20.4435, -774.219, 60.514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 129, -15.7118, -797.856, 59.1134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 130, -27.1062, -812.163, 57.6985, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 131, -41.3255, -822.638, 57.2298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 132, -49.3104, -830.318, 56.7083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 133, -53.9139, -849.61, 56.2823, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 134, -50.7795, -866.499, 55.5527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 135, -38.2028, -879.623, 55.9823, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 136, -27.0322, -897.13, 56.0546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 137, -34.2067, -925.81, 54.4792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 138, -29.5594, -903.929, 55.8488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 139, -26.8398, -898.496, 56.0196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 140, -31.7251, -885.731, 56.1816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 141, -40.1649, -877.837, 55.869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 142, -49.5997, -867.836, 55.5481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 143, -53.4713, -854.701, 56.1316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 144, -51.7552, -841.862, 56.4625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 145, -48.6345, -831.804, 56.7925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 146, -41.0816, -822.981, 57.2493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 147, -30.2082, -815.517, 57.6478, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 148, -22.6025, -806.694, 58.2226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 149, -16.4379, -794.379, 59.3003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 150, -19.5654, -777.697, 60.2803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 151, -21.5772, -766.513, 61.3444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 152, -22.1474, -757.894, 62.6949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 153, -22.6783, -749.868, 64.0552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 154, -17.9657, -735.652, 66.5774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 155, -18.1532, -725.26, 68.572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 156, -42.2745, -717.266, 68.6378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 157, -58.7396, -717.621, 68.3486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 158, -84.6225, -717.085, 67.7013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 159, -102.899, -713.896, 65.7144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 160, -131.294, -715.311, 64.6619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 161, -152.246, -715.757, 64.2004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 162, -180.717, -717.776, 63.433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 163, -197.684, -720.521, 62.8026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 164, -237.492, -727.512, 59.8306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 165, -250.763, -732.894, 58.1296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 166, -272.61, -738.87, 56.745, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 167, -291.292, -743.742, 56.2312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 168, -314.511, -751.487, 54.4269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 169, -329.484, -757.703, 53.9044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 170, -342.01, -763.169, 53.7313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 171, -356.287, -768.761, 54.1709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 172, -370.384, -775.427, 54.3303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 173, -383.045, -781.402, 54.5855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 174, -391.295, -793.615, 54.5258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 175, -410.179, -822.363, 53.6656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 176, -419.268, -835.096, 52.6884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 177, -435.612, -854.063, 48.492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 178, -454.754, -877.825, 42.2999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 179, -463.724, -889.425, 39.273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 180, -471.807, -902.079, 36.6771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 181, -480.11, -919.018, 34.3985, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 182, -484.223, -930.731, 33.8556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 183, -487.821, -944.686, 34.6344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 184, -491.223, -958.187, 33.7721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 185, -493.69, -971.071, 35.4031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 186, -497.879, -1004.78, 41.1823, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 187, -508.814, -1037.42, 48.0167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 188, -527.541, -1062, 53.8628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 189, -537.491, -1070.68, 56.0368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 190, -551.392, -1085.64, 58.5456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 191, -565.147, -1103.15, 61.9713, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 192, -579.849, -1135.63, 65.9431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 193, -590.132, -1166.04, 66.2493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 194, -596.236, -1182.78, 66.0964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 195, -614.397, -1221.2, 65.8731, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 196, -626.914, -1250.82, 66.068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 197, -638.4, -1271.01, 66.0958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 198, -653.376, -1295.8, 66.0952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 199, -665.096, -1315.91, 66.1717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 200, -680.326, -1334.78, 67.1556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 201, -691.768, -1349.1, 67.52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 202, -702.438, -1363.34, 67.7172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 203, -712.434, -1377.65, 68.2276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 204, -728.854, -1396.59, 68.516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 205, -739.632, -1411.79, 67.7564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 206, -751.651, -1436.22, 66.1343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 207, -759.313, -1452.14, 64.9045, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 208, -769.727, -1475.43, 61.8476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 209, -775.857, -1472.24, 61.6528, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 210, -779.822, -1501.51, 58.0143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 211, -789.189, -1520.89, 55.8284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 212, -800.791, -1537.79, 54.5143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 213, -817.1, -1560.64, 54.1677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 214, -837.953, -1586.99, 54.2379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 215, -857.519, -1609.34, 52.9475, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 216, -874.996, -1624.56, 51.38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 217, -894.31, -1643.68, 48.8353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 218, -919.455, -1662.01, 44.792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 219, -945.703, -1677.03, 40.7389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 220, -963.93, -1680.01, 39.0058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 221, -983.874, -1683.33, 37.5075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 222, -999.692, -1685.51, 36.9831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 223, -1036.24, -1684.37, 36.8375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 224, -1054.91, -1685.55, 37.7461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 225, -1078.69, -1689.26, 39.5563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 226, -1097.07, -1694.42, 42.3212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 227, -1120.54, -1700.96, 45.8411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 228, -1140.44, -1707.71, 49.2567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 229, -1159.31, -1713.56, 52.2294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 230, -1174.53, -1720.55, 54.5052, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 231, -1188.02, -1728.56, 55.9451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 232, -1205.73, -1745.37, 58.6121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 233, -1218.55, -1757.25, 61.115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 234, -1231.55, -1768.4, 63.2526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 235, -1242.36, -1775.93, 64.9296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 236, -1252.86, -1783.36, 66.0756, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 237, -1260.44, -1787.4, 66.5929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 238, -1275.6, -1795.42, 67.118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 239, -1290, -1804.24, 66.6755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 240, -1303.54, -1812.98, 65.6033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 241, -1315.11, -1822.59, 64.5961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 242, -1328.27, -1847.54, 62.6855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 243, -1333.05, -1868.49, 61.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 244, -1343.09, -1895.95, 59.2767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 245, -1358.91, -1935.26, 58.4154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 246, -1375.68, -1976.29, 58.5213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 247, -1378.03, -1997.88, 59.1664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 248, -1380.58, -2016.68, 60.0877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 249, -1383.06, -2044.73, 61.3712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 250, -1385.59, -2088.69, 63.3174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 251, -1388.98, -2120.99, 64.3619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 252, -1397.34, -2173.94, 64.0248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 253, -1405.95, -2206.46, 63.8549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 254, -1414.15, -2230.97, 63.7498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 255, -1419.13, -2247.36, 63.7265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 256, -1436.13, -2269.96, 63.172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 257, -1446.46, -2285.34, 62.0004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 258, -1451.21, -2341.52, 61.6354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 259, -1452.09, -2381.52, 61.3955, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 260, -1455.27, -2415.33, 59.501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 261, -1491.5, -2449.54, 53.7445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 262, -1527.64, -2481.11, 53.4464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 263, -1548.23, -2497.45, 54.3668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 264, -1554.14, -2515.48, 53.355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 265, -1569.79, -2546.47, 50.6577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 266, -1566.68, -2580.34, 48.8555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 267, -1556.57, -2610.53, 47.0171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 268, -1556.02, -2635.79, 42.3344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 269, -1556.44, -2652.58, 38.8827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 270, -1561.32, -2682.03, 35.8352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 271, -1578.73, -2700.68, 35.012, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 272, -1590.13, -2713.96, 36.5028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 273, -1606.95, -2739.03, 37.6155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 274, -1611.22, -2767.07, 36.7336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 275, -1618.11, -2800.14, 34.9466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 276, -1623.74, -2829.92, 33.0364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 277, -1628.17, -2851.04, 31.8945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 278, -1632.48, -2864.36, 30.6142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 279, -1638.53, -2880.53, 28.1107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 280, -1645.49, -2900.98, 26.1461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 281, -1639.82, -2927.5, 27.7763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 282, -1640.81, -2941.86, 28.635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 283, -1643.95, -2959.08, 27.7981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 284, -1647.59, -2980.73, 25.4715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 285, -1645.33, -2994.99, 22.6038, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 286, -1637.13, -3010.4, 19.9599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 287, -1620.94, -3027.39, 16.016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 288, -1601.97, -3047.96, 14.6215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 289, -1579.55, -3062.51, 12.8546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 290, -1569.38, -3064.85, 13.1662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 291, -1561.72, -3059.28, 13.8668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 292, -1562.85, -3059.83, 13.8148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 293, -1580.38, -3054.6, 13.1464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 294, -1594.05, -3051.63, 13.6523, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 295, -1605.93, -3041.86, 15.0334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 296, -1610.77, -3037.09, 15.2668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 297, -1623.2, -3024.77, 16.2679, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 298, -1630.35, -3017.34, 18.3289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 299, -1638.45, -3008.13, 20.3711, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 300, -1643.04, -2998.71, 21.8709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 301, -1646.56, -2986.08, 24.4341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 302, -1646.41, -2979.09, 25.6155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 303, -1644.95, -2965.18, 27.2158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 304, -1641.24, -2951.71, 28.2171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 305, -1637.58, -2929.25, 27.9499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 306, -1645.36, -2902.78, 26.1698, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 307, -1636.21, -2876.64, 28.5095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 308, -1627.86, -2852.92, 31.7405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 309, -1622.3, -2834.38, 32.6999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 310, -1618.27, -2811.77, 34.4159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2714, 311, -1612.1, -2776.8, 36.1704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_linking_template` WHERE `entry` = 2738;
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES (2738, 0, 2612, 515, 0);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 2612;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(11256, 2612, 0, 1, 1, 0, 0, -1383.28, -2071.62, 62.6082, 4.64595, 600, 0, 0, 1135, 1784, 0, 2),
(11251, 2738, 0, 1, 1, 0, 0, -1380.1, -2068.97, 62.3833, 4.64584, 600, 0, 0, 958, 0, 0, 0),
(11260, 2738, 0, 1, 1, 0, 0, -1382.89, -2065.77, 62.3199, 4.64595, 600, 0, 0, 958, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id` = 11256;
DELETE FROM `creature_movement_template` WHERE `entry` = 2612;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(2612, 1, -1384.19, -2070.8, 62.4805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 2, -1386.44, -2096.17, 63.7144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 3, -1387.59, -2113.09, 64.4154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 4, -1390.86, -2136.94, 64.2607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 5, -1394.5, -2156.81, 64.1276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 6, -1399.57, -2182.31, 63.9607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 7, -1406.66, -2210.71, 63.8452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 8, -1415.8, -2241.02, 63.7583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 9, -1431.53, -2263.22, 63.2934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 10, -1442.09, -2279.46, 62.5595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 11, -1449.83, -2296.07, 61.7451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 12, -1450.51, -2320.31, 61.763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 13, -1451.18, -2335.28, 61.6723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 14, -1450.99, -2349.2, 61.5954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 15, -1450.92, -2368.7, 61.4802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 16, -1451.44, -2384.32, 61.3652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 17, -1452.38, -2412.45, 60.01, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 18, -1469.69, -2432.11, 57.0311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 19, -1455.27, -2437.83, 58.32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 20, -1435.31, -2446.8, 58.8518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 21, -1426.09, -2451.05, 58.9719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 22, -1413.94, -2462.02, 57.4064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 23, -1405.56, -2462.93, 56.6648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 24, -1396.27, -2461.46, 57.1161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 25, -1390.54, -2459.96, 56.7346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 26, -1380.95, -2457.43, 55.005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 27, -1372.35, -2451.78, 53.4552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 28, -1362.53, -2450.7, 51.7466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 29, -1351.53, -2449.03, 49.9309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 30, -1341.72, -2447.77, 47.5885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 31, -1324.63, -2454.8, 43.6367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 32, -1315.43, -2458.59, 42.1428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 33, -1305.22, -2462.72, 39.3348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 34, -1294.39, -2467.26, 35.5811, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 35, -1287.53, -2475.44, 31.9306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 36, -1279.38, -2483.56, 27.4055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 37, -1271.87, -2490.9, 23.7054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 38, -1261.41, -2504.61, 20.9876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 39, -1253.34, -2518.74, 20.4396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 40, -1247.84, -2527.8, 20.5722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 41, -1241.35, -2540.11, 21.0293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 42, -1235.88, -2557.91, 23.0018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 43, -1232.78, -2564.99, 24.8855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 44, -1228.54, -2572.92, 27.3855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 45, -1220.53, -2586.44, 31.7423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 46, -1214.24, -2596.67, 34.762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 47, -1207.75, -2608.21, 38.3974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 48, -1196.12, -2620.89, 42.5247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 49, -1188.59, -2633.61, 45.0159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 50, -1192.2, -2644.21, 46.2925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 51, -1196.75, -2657.01, 45.3284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 52, -1204.47, -2676.43, 44.7487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 53, -1206.42, -2683.63, 45.3893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 54, -1202.83, -2694.48, 46.5629, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 55, -1199.31, -2705.3, 47.0403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 56, -1197.74, -2715.86, 46.8948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 57, -1192.25, -2724.06, 45.9989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 58, -1177, -2731.36, 45.7483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 59, -1159.46, -2739.54, 45.7695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 60, -1148.66, -2745.27, 44.4954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 61, -1137.75, -2749.23, 42.2074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 62, -1128.77, -2753.03, 40.2319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 63, -1121.58, -2756.33, 38.8911, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 64, -1115.96, -2760.1, 37.2754, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 65, -1109.07, -2765.24, 35.8862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 66, -1107.7, -2774.31, 35.5988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 67, -1112.25, -2786.06, 37.8038, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 68, -1114.49, -2800.37, 41.1377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 69, -1110.14, -2812.09, 41.6225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 70, -1115.49, -2801.97, 41.407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 71, -1113.03, -2792.28, 39.2494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 72, -1107.91, -2778.91, 35.8249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 73, -1107.13, -2767.5, 35.673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 74, -1115.65, -2758.86, 37.3008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 75, -1125.74, -2754.12, 39.6889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 76, -1138.39, -2749.26, 42.2839, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 77, -1152.96, -2743.72, 45.2242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 78, -1164.5, -2735.92, 45.9638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 79, -1175.89, -2731.06, 45.8168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 80, -1192.4, -2722.15, 46.1228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 81, -1196.94, -2708.35, 46.8957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 82, -1201.13, -2695.4, 46.7925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 83, -1203.76, -2680.84, 45.0511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 84, -1197.63, -2664.45, 44.6361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 85, -1191.09, -2644.81, 46.2773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 86, -1188.89, -2628.21, 44.3742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 87, -1198.86, -2618.2, 41.8015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 88, -1206.6, -2607.68, 38.5384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 89, -1211.44, -2599.65, 35.7691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 90, -1217.73, -2589.17, 32.8308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 91, -1225.02, -2580.04, 29.5177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 92, -1230.7, -2568.73, 26.2113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 93, -1235.95, -2555.18, 22.4355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 94, -1241.54, -2541.8, 21.0347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 95, -1257.1, -2510.82, 20.6439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 96, -1265.45, -2498.02, 21.6001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 97, -1273.79, -2487.31, 25.0914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 98, -1288.08, -2473.79, 32.5421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 99, -1307.24, -2462.06, 39.8694, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 100, -1319.66, -2455.84, 43.057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 101, -1335.87, -2448.58, 46.4236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 102, -1347.92, -2447.92, 49.1251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 103, -1365.9, -2451.02, 52.1921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 104, -1382.38, -2458.07, 55.1783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 105, -1394.38, -2461.74, 57.0031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 106, -1408.97, -2464.37, 56.7405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 107, -1423.37, -2453.11, 59.0055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 108, -1436.43, -2444.3, 58.9476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 109, -1456.63, -2437.7, 58.2656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 110, -1462.2, -2427.32, 57.98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 111, -1453.32, -2407.9, 60.2707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 112, -1450.91, -2386.82, 61.3356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 113, -1450.43, -2363.37, 61.5079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 114, -1450.05, -2334.72, 61.6732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 115, -1449.54, -2305.47, 61.7913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 116, -1441.65, -2279.27, 62.602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 117, -1426.6, -2258.16, 63.4466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 118, -1412.14, -2231.41, 63.7774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 119, -1405.94, -2211.46, 63.8415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 120, -1399.74, -2190.69, 63.9117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 121, -1393.9, -2159.74, 64.1125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 122, -1390.52, -2139.7, 64.2473, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 123, -1387.51, -2120.92, 64.3688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 124, -1386.01, -2099.16, 63.8191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 125, -1383.93, -2074.87, 62.6483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 126, -1383, -2054.96, 61.8001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 127, -1381.77, -2036.06, 60.9844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 128, -1378.36, -2005.29, 59.4934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 129, -1377.48, -1983.73, 58.5761, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 130, -1369.86, -1965.06, 58.4856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 131, -1358.28, -1937.37, 58.4398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 132, -1348.84, -1912.47, 58.4265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 133, -1335.51, -1876.41, 60.848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 134, -1330.62, -1845.31, 62.5779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 135, -1345.1, -1837.85, 61.5435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 136, -1364.26, -1829.25, 59.9931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 137, -1389.62, -1817.41, 59.0087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 138, -1415.1, -1808.02, 60.4161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 139, -1435.11, -1801.78, 61.5727, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 140, -1447.44, -1800.37, 63.6958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 141, -1458.98, -1802.07, 67.0238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 142, -1472.66, -1805.06, 68.0195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 143, -1497.19, -1805.35, 68.0742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 144, -1514.69, -1804.92, 66.0349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 145, -1538.14, -1805.08, 66.2462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 146, -1552.13, -1805.62, 67.4992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 147, -1566.12, -1805.85, 67.202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 148, -1574.64, -1787.76, 67.1599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 149, -1580.64, -1761.6, 66.8366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 150, -1586.03, -1738.46, 67.2146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 151, -1586.83, -1720.87, 67.231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 152, -1584.9, -1692.94, 66.1641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 153, -1600.37, -1680.06, 65.8522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 154, -1619.82, -1668.12, 67.1022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 155, -1624.56, -1660.98, 67.1673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 156, -1628.35, -1622.34, 66.9965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 157, -1628.68, -1622.18, 67.0259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 158, -1626.34, -1659.11, 67.1212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 159, -1615.59, -1668.08, 66.8638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 160, -1584.52, -1688.04, 66.1293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 161, -1585.32, -1707.79, 66.8941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 162, -1585.92, -1729.18, 67.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 163, -1585.92, -1729.18, 67.49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 164, -1584.81, -1745.2, 66.7806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 165, -1582.37, -1754.14, 66.5947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 166, -1579.72, -1771.43, 67.2722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 167, -1569.16, -1802.71, 67.21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 168, -1550.25, -1805.54, 67.496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 169, -1529.52, -1805.51, 65.9259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 170, -1515.09, -1805.42, 66.0125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 171, -1500.26, -1805.39, 68.0405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 172, -1467.51, -1804.3, 67.8037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 173, -1460.55, -1803.58, 67.2688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 174, -1443.32, -1800.51, 62.5683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 175, -1435.37, -1800.75, 61.6298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 176, -1408.92, -1809.84, 60.1395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 177, -1386.58, -1818.31, 58.8852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 178, -1364.26, -1828.37, 60.009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 179, -1341.59, -1837.64, 61.8847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 180, -1327.44, -1845.22, 62.8446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 181, -1330.71, -1858.83, 62.0556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 182, -1337.49, -1878.68, 60.5999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 183, -1344.6, -1898.44, 59.0569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 184, -1351.51, -1918.27, 58.3816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 185, -1359.34, -1937.75, 58.4232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 186, -1365.71, -1954.04, 58.4614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 187, -1375.31, -1980.28, 58.5432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 188, -1379.14, -2004.39, 59.4554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 189, -1381.14, -2021.78, 60.3645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 190, -1382.73, -2039.34, 61.1257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2612, 191, -1383.31, -2049.82, 61.5961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature` SET `position_x` = -4937.46, `position_y` = -2168.09, `position_z` = -56.1747 WHERE `guid` = 26103;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 10617;
DELETE FROM `creature_movement` WHERE `id` = 26103;
DELETE FROM `creature_movement_template` WHERE `entry` = 10617;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(10617, 1, -4937.46, -2168.09, -56.1747, 0, 1061701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 2, -4897.68, -2138.37, -51.2684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 3, -4864.94, -2115.49, -37.5469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 4, -4841.87, -2081.95, -35.6608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 5, -4820.65, -2044.5, -43.1285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 6, -4783.9, -1996.76, -60.8301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 7, -4738.26, -1945.67, -51.5966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 8, -4711.8, -1913.05, -45.2368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 9, -4696.85, -1870.16, -46.2202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 10, -4694.42, -1850.55, -51.0317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 11, -4684.98, -1829.74, -56.9264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 12, -4682.22, -1806.59, -52.9434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 13, -4659.18, -1783.6, -43.4224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 14, -4634.61, -1745.77, -37.3899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 15, -4630.68, -1699.64, -26.1932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 16, -4643.76, -1655.55, -19.7118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 17, -4659.94, -1613.02, -26.8419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 18, -4668.28, -1591.11, -33.0654, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 19, -4667.47, -1562.91, -32.5172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 20, -4658.12, -1539.22, -29.2827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 21, -4658.01, -1494.74, -48.8157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 22, -4642.29, -1440.79, -51.119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 23, -4616.18, -1407.04, -47.3698, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 24, -4609.31, -1382.72, -45.1224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 25, -4612.36, -1343.67, -41.7372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 26, -4619.08, -1281.03, -51.6477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 27, -4614.92, -1220.36, -54.6163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 28, -4626.25, -1180.11, -48.9481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 29, -4641.06, -1137.09, -51.6806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 30, -4656.4, -1112.87, -54.4827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 31, -4700.93, -1102.83, -53.8923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 32, -4722.21, -1110.5, -52.2017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 33, -4734.43, -1141.43, -40.3514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 34, -4745.57, -1157.47, -40.3538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 35, -4758.43, -1204.15, -52.6604, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 36, -4750.56, -1255.87, -53.5114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 37, -4759.41, -1293.25, -48.5635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 38, -4774.6, -1316.24, -49.59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 39, -4785.31, -1342.21, -53.0041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 40, -4835.24, -1378.92, -53.7673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 41, -4866.05, -1405.48, -53.238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 42, -4904.77, -1476.34, -49.3345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 43, -4975.39, -1540.77, -47.9538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 44, -4963.72, -1633.01, -45.1166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 45, -4943.81, -1684.32, -55.887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 46, -4966.14, -1720.32, -61.8483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 47, -4912.56, -1788.17, -37.2184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 48, -4888.88, -1801.39, -36.8142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 49, -4858.3, -1825.38, -51.548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 50, -4871.04, -1892.89, -52.5316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 51, -4827.46, -1941.57, -45.4197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 52, -4799.2, -1993.36, -59.8512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 53, -4827.15, -2050.11, -40.8494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 54, -4843.97, -2084.73, -35.5785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 55, -4867.74, -2115.84, -37.7841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 56, -4911.25, -2148.37, -55.0563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 57, -4985.07, -2201.57, -53.8056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 58, -5011.36, -2239.61, -52.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 59, -5070.91, -2249.51, -54.1085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 60, -5096.7, -2310.91, -54.5476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 61, -5051.69, -2317.77, -52.6927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 62, -5023.34, -2301.39, -51.999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 63, -5007.85, -2272.99, -52.0654, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 64, -4991, -2240.06, -52.5392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 65, -4983.95, -2204.57, -53.8293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10617, 66, -4966.41, -2183.86, -54.1021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` = 1061701;
INSERT INTO `dbscripts_on_creature_movement` VALUES
(1061701, 1, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'RUN ON');
UPDATE creature SET position_x = '-2071.960693', position_y = '4235.062988', position_z = '8.983502', orientation = '0.632571' WHERE guid = '72543';
DELETE FROM `creature_linking_template` WHERE `entry` = 18483;
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES (18483, 530, 18482, 515, 0);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 18482;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 18483;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` =65815;
DELETE FROM `creature_movement` WHERE `id` = 65816;
DELETE FROM `creature_movement` WHERE `id` = 65815;
DELETE FROM `creature_movement_template` WHERE `entry` = 18482;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(18482, 1, -2068.4, 4270.22, 8.75928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.162122, 0, 0),
(18482, 2, -2056.45, 4266.89, 6.49721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.1123, 0, 0),
(18482, 3, -2049.01, 4277.81, 4.84899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.972653, 0, 0),
(18482, 4, -2049.56, 4290.99, 3.47074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54128, 0, 0),
(18482, 5, -2051.04, 4300.62, 1.4624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(18482, 6, -2053.71, 4317.91, 2.76134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(18482, 7, -2056.89, 4338.86, 2.75721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.70779, 0, 0),
(18482, 8, -2048.41, 4366, 1.83676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26796, 0, 0),
(18482, 9, -2024.31, 4393.32, 2.6378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.819501, 0, 0),
(18482, 10, -2011.56, 4414.53, 4.71153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04098, 0, 0),
(18482, 11, -2004.02, 4443.01, 7.61466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30488, 0, 0),
(18482, 12, -1982.09, 4481, 11.0887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04726, 0, 0),
(18482, 13, -1978.16, 4500.05, 12.1427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41247, 0, 0),
(18482, 14, -1976.8, 4532.4, 13.4392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60097, 0, 0),
(18482, 15, -1965.63, 4551.27, 12.3812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00878, 0, 0),
(18482, 16, -1950.73, 4569.46, 9.6261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.939665, 0, 0),
(18482, 17, -1945.8, 4594.67, 5.51903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.43839, 0, 0),
(18482, 18, -1955.63, 4636.25, 0.0207678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80282, 0, 0),
(18482, 19, -1949.08, 4667.3, -1.49041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36299, 0, 0),
(18482, 20, -1939.99, 4695.36, -2.24394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2876, 0, 0),
(18482, 21, -1942.36, 4722.35, -3.05374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.6583, 0, 0),
(18482, 22, -1956.94, 4762.46, -2.18968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94105, 0, 0),
(18482, 23, -1959.64, 4791.21, -0.336925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.66459, 0, 0),
(18482, 24, -1949.79, 4822.74, 0.57625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20199, 0, 0),
(18482, 25, -1926.57, 4855.3, 1.70752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.975008, 0, 0),
(18482, 26, -1917.41, 4886.05, 2.15959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26011, 0, 0),
(18482, 27, -1920.79, 4902.31, 3.71977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.79575, 0, 0),
(18482, 28, -1933.18, 4927.75, 11.8074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95519, 0, 0),
(18482, 29, -1948.98, 4953.95, 22.7008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.12797, 0, 0),
(18482, 30, -1957.9, 4979.2, 28.0725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.87665, 0, 0),
(18482, 31, -1958.78, 5013.04, 32.4002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58997, 0, 0),
(18482, 32, -1955.84, 5029.59, 31.4786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16429, 0, 0),
(18482, 33, -1944.14, 5044.98, 23.9708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00642, 0, 0),
(18482, 34, -1933.09, 5057.25, 19.4657, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.857195, 0, 0),
(18482, 35, -1944.14, 5044.98, 23.9708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00642, 0, 0),
(18482, 36, -1955.84, 5029.59, 31.4786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16429, 0, 0),
(18482, 37, -1958.78, 5013.04, 32.4002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.58997, 0, 0),
(18482, 38, -1957.9, 4979.2, 28.0725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.87665, 0, 0),
(18482, 39, -1948.98, 4953.95, 22.7008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.12797, 0, 0),
(18482, 40, -1933.18, 4927.75, 11.8074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95519, 0, 0),
(18482, 41, -1920.79, 4902.31, 3.71977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.79575, 0, 0),
(18482, 42, -1917.41, 4886.05, 2.15959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26011, 0, 0),
(18482, 43, -1926.57, 4855.3, 1.70752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.975008, 0, 0),
(18482, 44, -1949.79, 4822.74, 0.57625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20199, 0, 0),
(18482, 45, -1959.64, 4791.21, -0.336925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.66459, 0, 0),
(18482, 46, -1956.94, 4762.46, -2.18968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94105, 0, 0),
(18482, 47, -1942.36, 4722.35, -3.05374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.6583, 0, 0),
(18482, 48, -1939.99, 4695.36, -2.24394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2876, 0, 0),
(18482, 49, -1949.08, 4667.3, -1.49041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.36299, 0, 0),
(18482, 50, -1955.63, 4636.25, 0.0207678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80282, 0, 0),
(18482, 51, -1945.8, 4594.67, 5.51903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.43839, 0, 0),
(18482, 52, -1950.73, 4569.46, 9.6261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.939665, 0, 0),
(18482, 53, -1965.63, 4551.27, 12.3812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00878, 0, 0),
(18482, 54, -1976.8, 4532.4, 13.4392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.60097, 0, 0),
(18482, 55, -1978.16, 4500.05, 12.1427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41247, 0, 0),
(18482, 56, -1982.09, 4481, 11.0887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04726, 0, 0),
(18482, 57, -2004.02, 4443.01, 7.61466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30488, 0, 0),
(18482, 58, -2011.56, 4414.53, 4.71153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04098, 0, 0),
(18482, 59, -2024.31, 4393.32, 2.6378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.819501, 0, 0),
(18482, 60, -2048.41, 4366, 1.83676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26796, 0, 0),
(18482, 61, -2056.89, 4338.86, 2.75721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.70779, 0, 0),
(18482, 62, -2053.71, 4317.91, 2.76134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(18482, 63, -2051.04, 4300.62, 1.4624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72349, 0, 0),
(18482, 64, -2049.56, 4290.99, 3.47074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54128, 0, 0),
(18482, 65, -2049.01, 4277.81, 4.84899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.972653, 0, 0),
(18482, 66, -2056.45, 4266.89, 6.49721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.1123, 0, 0);
DELETE FROM `creature_template_spells` WHERE `entry` in (15378,15379,15380,15382);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` in (15378,15379,15380,15382);
UPDATE `creature_template` SET `faction_A` = 370, `faction_H` = 370, `unit_flags` = 32773 WHERE `entry` IN (15414, 15421, 15422, 15424);
UPDATE `creature_template` SET `faction_A` = 635, `faction_H` = 635 WHERE `entry` = 15382;
UPDATE `creature_template` SET `unit_flags` = 33024 WHERE `entry` IN (15378, 15379, 15380);
UPDATE `creature_template` SET `faction_A` = 1608, `faction_H` = 1608, `unit_flags` = 32773 WHERE `entry` = 15423;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` in (15378,15379,15380,15381);
UPDATE `creature_template` SET `faction_A` = 654, `faction_H` = 654 WHERE `entry` = 2606;
UPDATE `creature_template_addon` SET `auras` = '55701' WHERE `entry` =30001;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('29370', '0', '0', '1', '0', '375', '0', NULL),
('31810', '0', '0', '1', '0', '0', '0', '54500'),
('31814', '0', '0', '1', '0', '0', '0', '35709');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `condition_id`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES ('60963', '4466', '13285', '1', '13285', '0', '0', '0', '2', '1');
UPDATE `creature_template` SET `gossip_menu_id`=10124, `faction_A` = 35, `faction_H` = 35 WHERE `entry`=31810;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (10124,13641);
REPLACE INTO `gossip_menu_option` (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES (10124,0,0, 'I''m ready, Brann. Let''s make the keystone.',1,1,-1);
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(511151, 5111, 22, 0, 100, 1, 22, 9, 8353, 0, 33, 5111, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8353-Hallow''s End'),
(673551, 6735, 22, 0, 100, 1, 34, 9, 8357, 0, 33, 6735, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8357-Hallow''s End'),
(674051, 6740, 22, 0, 100, 1, 41, 9, 8356, 0, 33, 6740, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8356-Hallow''s End'),
(674151, 6741, 22, 0, 100, 1, 22, 9, 8354, 0, 33, 6741, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8354-Hallow''s End'),
(674651, 6746, 22, 0, 100, 1, 34, 9, 8360, 0, 33, 6746, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8360-Hallow''s End'),
(682651, 6826, 22, 0, 100, 1, 264, 9, 8355, 0, 33, 6826, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8355-Hallow''s End'),
(692951, 6929, 22, 0, 100, 1, 41, 9, 8359, 0, 33, 6929, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8359-Hallow''s End'),
(1181451, 11814, 22, 0, 100, 1, 264, 9, 8358, 0, 33, 11814, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q8358-Hallow''s End');
DELETE FROM `creature_ai_texts` WHERE `entry` = -10000;
DELETE FROM `creature_ai_texts` WHERE `entry` = -10001;
DELETE FROM `creature_ai_texts` WHERE `entry` = -205551;
DELETE FROM `creature_ai_texts` WHERE `entry` = -205552;
DELETE FROM `creature_ai_texts` WHERE `entry` = -211341;
DELETE FROM `creature_ai_texts` WHERE `entry` = -211342;
DELETE FROM `creature_ai_texts` WHERE `entry` = -211343;
DELETE FROM `creature_ai_texts` WHERE `entry` = -213191;
DELETE FROM `creature_ai_texts` WHERE `entry` = -213192;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (2056,20555,18482,18483,21134,21319);
UPDATE creature_template SET AIName='' WHERE entry in (2056,20555,18482,18483,21134,21319);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES ('2000001164', 'Hah! The Thunderspike is mine. Die!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', NULL);
DELETE FROM `dbscripts_on_event` WHERE `id` in (13685);
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(13685, 1, 10, 21319, 300000, 0, 0, 0, 0, 0, 0, 0, 1326.51, 6691.53, -20.3344, 3.29793, ''),
(13685, 2, 0, 0, 0, 21319, 25, 0, 2000001164, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_loot_template` WHERE `entry` = 21319 AND `item` = 22573;
DELETE FROM `creature` WHERE `id` = 2056;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =2056;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(14565, 1772, 0, 1, 1, 0, 0, 1022.44, 1584.24, 26.7533, 1.24071, 300, 10, 0, 222, 0, 0, 1),
(14605, 1772, 0, 1, 1, 0, 0, 1001.64, 1562.91, 28.9955, 2.84123, 300, 3, 0, 222, 0, 0, 1);
UPDATE `creature` SET `spawntimesecs` =300 WHERE `id` =1772;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1576051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1576052;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1576053;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9540, 184689, 530, 1, 1, 1319.47, 6672.38, -19.1232, -1.48353, 0, 0, -0.67559, 0.737277, 120, 100, 1),
(9538, 184689, 530, 1, 1, 1310.23, 6705.16, -18.4085, -0.017452, 0, 0, -0.00872589, 0.999962, 120, 100, 1),
(9535, 184689, 530, 1, 1, 1368.66, 6687.15, -21.0585, -0.942477, 0, 0, -0.45399, 0.891007, 120, 100, 1),
(9534, 184689, 530, 1, 1, 1392.39, 6637.55, -15.6358, 1.55334, 0, 0, 0.700908, 0.713252, 120, 100, 1),
(9533, 184689, 530, 1, 1, 1395.99, 6693.23, -18.1502, 0.122173, 0, 0, 0.0610485, 0.998135, 120, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14597', '7', 'Draenethyst Mine Crystal');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('184689', '14597', '0', 'Draenethyst Mine Crystal');
DELETE FROM `creature_ai_scripts` WHERE `id` = 435151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 435251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1711151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1711251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1711351;
UPDATE creature_template SET AIName='' WHERE entry in (17111,17112,17113);
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` in (13068,13072,13073,13074,13076,13077,13078,13080,13081,13157);
UPDATE `quest_template` SET `PrevQuestId` =13141 WHERE `entry` =13157;
UPDATE `quest_template` SET `PrevQuestId` =12894 WHERE `entry` =12912;
DELETE FROM `gameobject` WHERE `id` = 188525;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1732651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1737951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1739151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1739251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1739351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1887951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1887952;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2239551;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` =28256;
DELETE FROM `creature_ai_texts` WHERE `entry` = -50005;
DELETE FROM `creature_ai_texts` WHERE `entry` = -50006;
DELETE FROM `creature_ai_texts` WHERE `entry` = -50007;
DELETE FROM `creature_ai_texts` WHERE `entry` = -50008;
DELETE FROM `creature_ai_texts` WHERE `entry` = -50009;
UPDATE creature_template SET AIName='' WHERE entry in (22395,28256);
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =25987;
DELETE FROM `dbscripts_on_creature_death` WHERE `id` in (19988,19989,19990,20329);
INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('19988', '0', '15', '37473', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Detect Whispers'),
('19989', '0', '15', '37473', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Detect Whispers'),
('19990', '0', '15', '37473', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Detect Whispers'),
('20329', '0', '15', '37473', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Detect Whispers');
DELETE FROM `creature_ai_scripts` WHERE `id` = 1998851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1998951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1999051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2032951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2893951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2784251;
DELETE FROM `creature_ai_texts` WHERE `entry` = -278421;
DELETE FROM `creature_ai_texts` WHERE `entry` = -278422;
DELETE FROM `creature_ai_texts` WHERE `entry` = -278423;
UPDATE creature_template SET AIName='' WHERE entry in (19988,19989,19990,20329);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` =17264;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
('1726401','17264','4','0','20','6','0','0','0','0','1','-156','-181','-672','0','0','0','0','0','0','0','0','Bonechewer Ravener - Random Say on Aggro'),
('1726402','17264','0','0','100','7','3200','8800','20100','30100','11','30621','1','0','13','-40','1','0','0','0','0','0','Bonechewer Ravener - Cast Kidney Shot and Reduce Aggro');
DELETE FROM `creature_ai_texts` WHERE `entry` = -673;
UPDATE `creature_template` SET `Vehicle_Id` = 369 WHERE `entry` = 33519;
UPDATE `creature_template` SET `minhealth` = 176400, `maxhealth` = 176400 WHERE `entry` = 34215;
UPDATE `creature_template` SET `minhealth` = 132000, `maxhealth` = 132000 WHERE `entry` = 34222;
UPDATE `creature_template` SET `minhealth` = 521320, `maxhealth` = 521320, `InhabitType` = 7 WHERE `entry` = 33116;
UPDATE `creature_template` SET `dmg_multiplier` = 45 WHERE `RacialLeader` = 1 AND `dmg_multiplier` < 45;
UPDATE `creature` SET `spawnMask` = 0 WHERE id IN (32941,33333,32950,33332,32946,33331,32948,32901,33330,33325,32900,33328,32893,33327,32897,33326,32885,32908,32883,32907,32871);
UPDATE `creature_template` SET `speed_walk` = 4, `speed_run` = 2.14286, `flags_extra` = 1 WHERE entry IN (32871,33070);
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 13444;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 13445;
UPDATE `quest_template` SET `PrevQuestId` =12974 WHERE `entry` =12932;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `entry` =12933;
UPDATE `quest_template` SET `NextQuestId` =12933 WHERE `entry` in (12932,12954);
UPDATE `quest_template` SET `ExclusiveGroup` =12932 WHERE `entry` =12932;
UPDATE `quest_template` SET `ExclusiveGroup` =12932 WHERE `entry` =12954;
UPDATE `quest_template` SET `PrevQuestId` =12974 WHERE `entry` =12954;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` =9977;
DELETE FROM `creature_questrelation` WHERE `quest` =12954;
#INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('30007', '12954');
DELETE FROM `creature_involvedrelation` WHERE `quest` =12954;
#INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('30009', '12954');
DELETE FROM creature_ai_texts WHERE entry = -298582;
DELETE FROM creature_ai_texts WHERE entry = -298592;
REPLACE INTO `creature_ai_texts` VALUES ('-298581', 'You dare? Where is Baron Sliver? I would have words with him!', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q12839');
REPLACE INTO `creature_ai_texts` VALUES ('-298591', 'Mrmrmrmrmrmrm... mrmrmrmr?', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q12839');
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(2985851, 29858, 11, 0, 100, 1, 0, 0, 0, 0, 1, -298581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q12893'),
(2985951, 29859, 11, 0, 100, 1, 0, 0, 0, 0, 1, -298591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q12893');
UPDATE `creature_template_addon` SET `auras` =45775 WHERE `entry` =25584;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` in (1274,1241,1242,1243,1244,1245,1246,1447,1247,1248,1250,1264,1265,1324,66,67,68,5,93,232,248,244,250,199,161,174,175,177,274,278,280,279,281,284,285,294,295,298,301,302,305,257,221,222,143,145,136,138,139,135,141,24598,24564,24553,24595);
DELETE FROM `game_event_quest` WHERE `quest` = 8531;
DELETE FROM `game_event_quest` WHERE `quest` = 8617;
DELETE FROM `game_event_quest` WHERE `quest` = 11320;
DELETE FROM `game_event_quest` WHERE `quest` = 11347;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3581;
UPDATE `quest_template` SET `NextQuestInChain` =24800 WHERE `entry` =24594;
UPDATE `quest_template` SET `NextQuestInChain` =24798 WHERE `entry` =24596;
UPDATE `quest_template` SET `NextQuestInChain` =13680 WHERE `entry` =13678;
UPDATE `quest_template` SET `NextQuestInChain` =13373 WHERE `entry` =13379;
UPDATE `quest_template` SET `NextQuestInChain` =13828 WHERE `entry` =13667;
UPDATE `quest_template` SET `NextQuestInChain` =13829 WHERE `entry` =13668;
UPDATE `quest_template` SET `NextQuestInChain` =28 WHERE `entry` =27;
UPDATE `quest_template` SET `NextQuestInChain` =29 WHERE `entry` =26;
UPDATE `quest_template` SET `NextQuestInChain` =0 WHERE `entry` in (25446,25461,24743,24757,24535,24545,24547,24548,24549,24558,24454,13732,13733,13734,13735,13736,13737,13738,13739,13740,13702,13703,13704,13705,13706,13707,13708,13709,13710,13711,13663,13641,13684,13685,13688,13689,13690,13691,13693,13694,13695,13696,13593,13359,13362,13307,13312,13334,13337,13226,13227,13034,12800,12720,12722,12635,12579,12580,12585,12588,12594,12601,12602,12564,12568,12537,12538,12541,12502,12509,12519,12427,12428,12429,12430,12180,12117,11868,11872,11879,11884,11672,11643,11644,11283,11285,11220,11178,11135,11140,11142,11063,11060,11049,11028,12591,10987,10988,10964,10961,10944,10903,10892,10891,10886,10858,10707,10481,10461,10462,10463,10460,10379,10356,10357,10359,10360,10361,10362,10334,10276,9957,9960,9961,9962,9967,9968,9970,9971,9972,9973,9935,9936,9939,9940,9924,9876,9832,9808,9802,9765,9743,9739,9731,9732,9705,9715,9671,9676,9687,9688,9625,9467,9409,9393,9365,9358,9339,9303,9293,9280,9175,9128,9121,9122,9123,2,23,24,32,36,77,82,112,142,162,220,233,235,251,252,258,382,456,469,499,502,591,602,637,657,670,683,689,692,724,742,757,762,768,771,806,850,852,855,868,880,917,921,923,927,928,937,979,1007,1023,1067,1071,1076,1083,1120,1121,1166,1169,1238,1240,1249,1266,1269,1324,1371,1435,1452,1482,1484,1516,1517,1519,1520,1641,1645,1650,1665,1681,1683,1692,1699,1701,1705,1707,1708,1713,1715,1719,1793,1821,1838,1842,1844,1846,1921,1940,1945,1951,1957,1961,2204,2205,2241,2280,2338,2339,2439,2440,2458,2607,2608,2746,2748,2756,2765,2782,2821,2822,2847,2848,2849,2850,2851,2852,2854,2855,2856,2857,2858,2859,2926,2927,2937,2939,2943,2969,2970,2972,2996,2998,3001,3122,3127,3182,3366,3521,3526,3568,3569,3601,3602,3629,3630,3632,3633,3634,3635,3637,3661,3681,3761,3764,3785,3786,3842,3904,3908,3941,4005,4117,4121,4122,4129,4181,4182,4183,4184,4185,4186,4223,4241,4242,4264,4267,4322,4341,4485,4486,4495,4496,4605,4606,4734,4788,4821,4901,4962,4963,5047,5056,5058,5059,5062,5098,5126,5154,5168,5181,5226,5236,5247,5441,5518,5525,5630,5632,5633,5803,5804,6382,6403,6421,6501,6563,6582,6583,6584,6604,6606,6608,6609,6623,6625,6845,7003,7165,7170,7171,7223,7224,7401,7402,7507,7581,7582,7642,7648,7721,7730,7732,7786,7788,7789,7871,7872,7873,7874,7875,7876,7903,8080,8106,8107,8108,8110,8111,8112,8116,8117,8118,8123,8141,8142,8143,8145,8146,8147,8154,8155,8156,8160,8161,8162,8181,8196,8222,8243,8250,8274,8286,8291,8294,8297,8299,8328,8335,8367,8368,8370,8371,8372,8374,8393,8394,8395,8396,8399,8400,8401,8402,8403,8412,8414,8426,8427,8428,8429,8430,8436,8437,8438,8439,8460,8461,8464,8492,8494,8499,8503,8505,8509,8511,8513,8515,8517,8519,8522,8524,8526,8528,8532,8542,8545,8549,8563,8564,8575,8578,8580,8582,8588,8590,8600,8604,8607,8609,8611,8613,8615,8729,8735,8741,8742,8743,8888,8950,9044,9045,9046,9047,9048,9049,9050,9054,9055,9056,9057,9058,9059,9060,9069,9070,9071,9072,9073,9074,9075,9078,9079,9080,9081,9082,9083,9084,9087,9088,9089,9090,9091,9092,9093,9096,9097,9098,9099,9100,9101,9102,9104,9105,9106,9107,9108,9109,9110,9112,9113,9114,9115,9116,9117,9118);
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `entry` =26;
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` =27;
UPDATE `quest_template` SET `PrevQuestId` =27 WHERE `entry` =28;
UPDATE `quest_template` SET `PrevQuestId` =26 WHERE `entry` =29;
UPDATE `creature_questrelation` SET `quest` =27 WHERE `id` =3033 AND `quest` =26;
UPDATE `creature_questrelation` SET `quest` =26 WHERE `id` =4217 AND `quest` =27;
DELETE FROM creature_template_addon WHERE entry=30169;
INSERT INTO creature_template_addon (entry, auras) VALUES (30169, 56118);
DELETE FROM creature_ai_scripts WHERE id =2531651;
DELETE FROM spell_script_target WHERE entry IN (45630,45651,45735);
INSERT INTO spell_script_target VALUES
(45651,1,25474,0),(45630,1,25474,0),(45735,1,25474,0);
DELETE FROM dbscripts_on_spell WHERE id IN (45651);
INSERT INTO dbscripts_on_spell (id, command, datalong, data_flags, comments) VALUES
(45651, 18, 0, 0, 'despawn captured beryl sorcerer');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `entry` =30160 AND `item` =42246;
DELETE FROM creature_ai_scripts WHERE creature_id in (15631,30446,30209,30211,30212,30742,30744,30745,30950,31130,28156,28476,28481,28929);
UPDATE `creature_template` SET `AIName`='' WHERE `entry` in (15631,30446,30209,30211,30212,30742,30744,30745,30950,31130,28156,28476,28481,28929);
DELETE FROM dbscripts_on_spell WHERE id IN (56765);
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('56765', '1', '8', '30444', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit'),
('56765', '2', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn self');
DELETE FROM `creature_loot_template` WHERE `entry` =32482 AND `item` =44009;
UPDATE creature_template SET faction_A=35, faction_H=35 WHERE entry in (2809,30742,30744,30745,30950,29860,29858,29859);
UPDATE creature_template SET faction_A=1703, faction_H=1703 WHERE entry=25297;
UPDATE creature_template SET faction_A=1799, faction_H=1799 WHERE entry in (20676,20779);
UPDATE creature_template SET faction_A=1703, faction_H=1703 WHERE entry in (30527,24792,32542,32546,31144,32666,31146,32541,32545,32667,31143,30527,32543,17578);
DELETE FROM dbscripts_on_spell WHERE id IN (56275);
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(56275, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create from quest_template'),
(56275, 0, 15, 56274, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Cosmetic - Low Poly Fire');
DELETE FROM `spell_script_target` WHERE `entry` = 57852;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(57852, 1, 30742), (57852, 1, 30744), (57852, 1, 30745), (57852, 1, 30950);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(109605, 30742, 571, 1, 1, 0, 0, 6470.42, 3139.73, 659.273, 2.70526, 300, 0, 0, 12600, 3994, 0, 0),
(109596, 30744, 571, 1, 1, 0, 0, 6431.48, 3148.91, 659.196, 5.86431, 300, 0, 0, 12600, 3994, 0, 0),
(109590, 30745, 571, 1, 1, 0, 0, 6469.17, 3071.56, 659.218, 1.55334, 300, 0, 0, 12600, 3994, 0, 0),
(109802, 30950, 571, 1, 1, 0, 0, 6436.78, 3100.7, 658.905, 5.86431, 300, 0, 0, 12600, 3994, 0, 0);
DELETE FROM dbscripts_on_spell WHERE id IN (57852);
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(57852, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest credit q13119'),
(57852, 0, 15, 64079, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Cosmetic - Explosion');
DELETE FROM dbscripts_on_spell WHERE id IN (58641);
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(58641, 0, 15, 51195, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Cosmetic - Low Poly Fire'),
(58641, 2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create from quest_template'),
(58641, 5, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'despawn self');
UPDATE `creature_template_addon` SET `auras` =51767 WHERE `entry` =28476;
DELETE FROM creature_ai_scripts WHERE id =2841652;
DELETE FROM dbscripts_on_spell WHERE id IN (51770);
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(51770, 0, 15, 51738, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Shadow Storm');
DELETE FROM `spell_script_target` WHERE `entry` = 54250 AND `type` =1 AND `targetEntry` =28929;
DELETE FROM `creature` WHERE `id` = 28929;
UPDATE `creature` SET `MovementType` =2 WHERE `guid` in (104151,104153);
DELETE FROM `creature_movement` WHERE `id` in (104151,104152,104153,104154);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(104152, 1, 6486.3, -3293.49, 443.223, 300000, 737, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104154, 1, 6526.05, -3292.84, 442.472, 300000, 737, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104151, 1, 6527.56, -3249.63, 443.986, 300000, 738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104153, 1, 6486.2, -3249.93, 443.246, 300000, 738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `dbscripts_on_creature_movement` SET `data_flags` =8 WHERE `id` in (733,734,735,736,737,738);
UPDATE `creature_movement` SET `spell` =0, `orientation` =0 WHERE `id` in (104145,104146,104147,104150) AND `point` =1;
UPDATE `quest_template` SET `NextQuestId` =0, `NextQuestInChain` =0 WHERE `entry` in (12974,12932,12933,12934,12935,12936,13214,13215,13216,13217,13218);
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` in (12938,12939,12896,12898,12897,12899,13091,13121,13043,13133,13137,13142,12955,13212,13220);
UPDATE `quest_template` SET `NextQuestId` =12938 WHERE `entry` in (12898,12899);
UPDATE `quest_template` SET `PrevQuestId` =13106 WHERE `entry` =13117;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1839951, 18399, 0, 0, 100, 1, 1000, 1000, 2000, 3000, 11, 14873, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Murkblood Twin - Cast Sinister Strike'),
(1839952, 18399, 0, 0, 100, 1, 5000, 6000, 11000, 12000, 11, 15691, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Murkblood Twin - Cast Eviscerate'),
(1839953, 18399, 0, 0, 100, 1, 8000, 9000, 15000, 16000, 11, 32319, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Murkblood Twin - Cast Mutilate'),
(1839954, 18399, 6, 0, 100, 0, 0, 0, 0, 0, 26, 9967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Murkblood Twin - quest complete on death'),
(1840051, 18400, 0, 0, 100, 1, 6000, 6000, 12000, 13000, 11, 31389, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Rokdar the Sundered Lord  - Cast Knock Away'),
(1840052, 18400, 0, 0, 100, 1, 20000, 20000, 25000, 25000, 11, 15976, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Rokdar the Sundered Lord  - Cast Puncture'),
(1840053, 18400, 0, 0, 100, 1, 1000, 1000, 9000, 11000, 11, 16727, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Rokdar the Sundered Lord  - Cast War Stomp'),
(1840054, 18400, 6, 0, 100, 0, 0, 0, 0, 0, 26, 9970, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Rokdar the Sundered Lord - quest complete on death'),
(1840160, 18401, 0, 0, 100, 1, 6000, 6000, 12000, 12000, 11, 32324, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Skragath - Casts Shadow Burst'),
(1840253, 18402, 0, 0, 100, 1, 3000, 4000, 6000, 7000, 11, 15708, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Warmaul Champion - Cast Mortal Strike'),
(1840254, 18402, 0, 0, 100, 1, 1000, 1000, 9000, 11000, 11, 17963, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb - Warmaul Champion - Cast Sundering Cleave');
UPDATE `quest_template` SET `PrevQuestId` =9568 WHERE `entry` =9569;
UPDATE `quest_template` SET `PrevQuestId` =9800 WHERE `entry` =9804;
UPDATE `quest_template` SET `PrevQuestId` =9804 WHERE `entry` =9805;
UPDATE `quest_template` SET `PrevQuestId` =9805 WHERE `entry` =9810;
UPDATE `quest_template` SET `PrevQuestId` =9818 WHERE `entry` =9819;
UPDATE `quest_template` SET `PrevQuestId` =9861 WHERE `entry` =9862;
UPDATE `quest_template` SET `PrevQuestId` =9889 WHERE `entry` =9890;
UPDATE `quest_template` SET `PrevQuestId` =9943 WHERE `entry` =9949;
UPDATE `quest_template` SET `PrevQuestId` =9947 WHERE `entry` =9950;
UPDATE `quest_template` SET `PrevQuestId` =9907 WHERE `entry` =10107;
UPDATE `quest_template` SET `PrevQuestId` =11000 WHERE `entry` =11022;
UPDATE `quest_template` SET `NextQuestInChain` =8486 WHERE `entry` =9119;
UPDATE `quest_template` SET `NextQuestInChain` =9457 WHERE `entry` =9436;
UPDATE `quest_template` SET `NextQuestInChain` =9522 WHERE `entry` =9520;
UPDATE `quest_template` SET `NextQuestInChain` =9536 WHERE `entry` =9535;
UPDATE `quest_template` SET `NextQuestInChain` =9557 WHERE `entry` =9550;
UPDATE `quest_template` SET `NextQuestInChain` =9569 WHERE `entry` =9568;
UPDATE `quest_template` SET `NextQuestInChain` =9600 WHERE `entry` =9599;
UPDATE `quest_template` SET `NextQuestInChain` =9804 WHERE `entry` =9800;
UPDATE `quest_template` SET `NextQuestInChain` =9805 WHERE `entry` =9804;
UPDATE `quest_template` SET `NextQuestInChain` =9810 WHERE `entry` =9805;
UPDATE `quest_template` SET `NextQuestInChain` =9819 WHERE `entry` =9818;
UPDATE `quest_template` SET `NextQuestInChain` =9821 WHERE `entry` =9819;
UPDATE `quest_template` SET `NextQuestInChain` =9862 WHERE `entry` =9861;
UPDATE `quest_template` SET `NextQuestInChain` =9889 WHERE `entry` =9888;
UPDATE `quest_template` SET `NextQuestInChain` =9891 WHERE `entry` =9890;
UPDATE `quest_template` SET `NextQuestInChain` =9949 WHERE `entry` =9943;
UPDATE `quest_template` SET `NextQuestInChain` =9950 WHERE `entry` =9947;
UPDATE `quest_template` SET `NextQuestInChain` =10048 WHERE `entry` =9949;
UPDATE `quest_template` SET `NextQuestInChain` =10049 WHERE `entry` =9950;
UPDATE `quest_template` SET `NextQuestInChain` =10028 WHERE `entry` =9992;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` in (9119,9436,9520,9535,9800,9804,9805,9818,9819,9861,9888,9889,9891,9821,9849,9906,9907,10050,9921,9922,9917,9918,9920,10101,10167,10168,10170,10171,10172,10175,10085,10082,10081,10045,10672,10241,10683,10684,10688,10321,10759,10760,10569,10761,9836,9837,9838,9832,10209,10256,10243,10245,10299,10677,10661,10685,10687,10328,10777,10290,10778,9826,9829,9831,9840,9843,9844,10782,10780,12225,10880,10517,10637,10322,10557,10437,10438,10562,10563,10564,10572,10573,10595,10596,10597,10598,10599,11056,11029,10983,10984,10998,11000,11022,12165,12196,12197,12198,12439,12474,12497,12000,12440,12224,12571);
UPDATE `quest_template` SET `PrevQuestId` =10083 WHERE `entry` =10084;
UPDATE `quest_template` SET `PrevQuestId` =12571 WHERE `entry` =12573;
UPDATE `quest_template` SET `PrevQuestId` =10437 WHERE `entry` =10438;
UPDATE `quest_template` SET `PrevQuestId` =12224 WHERE `entry` =12496;
DELETE FROM `creature_loot_template` WHERE `item` = 30614;
DELETE FROM `gameobject_loot_template` WHERE `item` = 7974;
UPDATE `quest_template` SET `PrevQuestId` =10880 WHERE `entry` =10881;
UPDATE `quest_template` SET `PrevQuestId` =10983 WHERE `entry` =10996;
UPDATE `quest_template` SET `PrevQuestId` =10983 WHERE `entry` =10997;
UPDATE `quest_template` SET `PrevQuestId` =10299 WHERE `entry` =10321;
UPDATE `quest_template` SET `PrevQuestId` =10243 WHERE `entry` =10245;
UPDATE `quest_template` SET `PrevQuestId` =10245 WHERE `entry` =10299;
UPDATE `quest_template` SET `PrevQuestId` =10290 WHERE `entry` =10293;
UPDATE `quest_template` SET `PrevQuestId` =10672 WHERE `entry` =10673;
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `entry` in (10569,10759,10661,10677,10678,10572);
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` in (10760,10761,10660,10672,10673);
UPDATE `quest_template` SET `PrevQuestId` =10683 WHERE `entry` =10684;
UPDATE `quest_template` SET `PrevQuestId` =10684 WHERE `entry` =10685;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `entry` =10998;
UPDATE `quest_template` SET `PrevQuestId` =10241 WHERE `entry` =10313;
UPDATE `quest_template` SET `ExclusiveGroup` =0 WHERE `entry` in (10983,11022);
UPDATE `quest_template` SET `PrevQuestId` =10321 WHERE `entry` =10322;
UPDATE `quest_template` SET `PrevQuestId` =10053 WHERE `entry` =10054;
UPDATE `quest_template` SET `PrevQuestId` =10054 WHERE `entry` =10138;
UPDATE `quest_template` SET `PrevQuestId` =10138 WHERE `entry` =10139;
UPDATE `quest_template` SET `PrevQuestId` =10059 WHERE `entry` =10060;
UPDATE `quest_template` SET `PrevQuestId` =10060 WHERE `entry` =10156;
UPDATE `quest_template` SET `PrevQuestId` =10061 WHERE `entry` =10062;
UPDATE `quest_template` SET `PrevQuestId` =10080 WHERE `entry` =10083;
UPDATE `quest_template` SET `NextQuestId` =10100 WHERE `entry` =10088;
UPDATE `quest_template` SET `NextQuestId` =10100 WHERE `entry` =10214;
UPDATE `quest_template` SET `NextQuestId` =10998 WHERE `entry` =10995;
UPDATE `quest_template` SET `NextQuestId` =10777 WHERE `entry` =10759;
UPDATE `quest_template` SET `NextQuestId` =10777 WHERE `entry` =10761;
UPDATE `quest_template` SET `NextQuestInChain` =11885 WHERE `entry` =11029;
UPDATE `quest_template` SET `NextQuestInChain` =10100 WHERE `entry` =10214;
UPDATE `quest_template` SET `PrevQuestId` =10089 WHERE `entry` =10090;
UPDATE `quest_template` SET `PrevQuestId` =10156 WHERE `entry` =10157;
UPDATE `quest_template` SET `PrevQuestId` =10147 WHERE `entry` =10148;
UPDATE `quest_template` SET `PrevQuestId` =10148 WHERE `entry` =10149;
UPDATE `quest_template` SET `PrevQuestId` =10131 WHERE `entry` =10137;
UPDATE `quest_template` SET `PrevQuestId` =10133 WHERE `entry` =10135;
UPDATE `quest_template` SET `NextQuestInChain` =13825 WHERE `entry` =6611;
UPDATE `quest_template` SET `NextQuestInChain` =13825 WHERE `entry` =6612;
DELETE FROM `creature_questrelation` WHERE `quest` =10089;
DELETE FROM `creature_involvedrelation` WHERE `quest` in (10089,11072);
UPDATE `quest_template` SET `NextQuestInChain` =10054 WHERE `entry` =10053;
UPDATE `quest_template` SET `NextQuestInChain` =10138 WHERE `entry` =10054;
UPDATE `quest_template` SET `NextQuestInChain` =10060 WHERE `entry` =10059;
UPDATE `quest_template` SET `NextQuestInChain` =10156 WHERE `entry` =10060;
UPDATE `quest_template` SET `NextQuestInChain` =10157 WHERE `entry` =10156;
UPDATE `quest_template` SET `NextQuestInChain` =10062 WHERE `entry` =10061;
UPDATE `quest_template` SET `NextQuestInChain` =10083 WHERE `entry` =10080;
UPDATE `quest_template` SET `NextQuestInChain` =10084 WHERE `entry` =10083;
UPDATE `quest_template` SET `NextQuestInChain` =10100 WHERE `entry` =10088;
UPDATE `quest_template` SET `NextQuestInChain` =10090 WHERE `entry` =10089;
UPDATE `quest_template` SET `NextQuestInChain` =10092 WHERE `entry` =10090;
UPDATE `quest_template` SET `PrevQuestId` =10151 WHERE `entry` =10153;
UPDATE `quest_template` SET `PrevQuestId` =11022 WHERE `entry` =11009;
UPDATE `quest_template` SET `PrevQuestId` =11922 WHERE `entry` =11923;
UPDATE `quest_template` SET `PrevQuestId` =11731 WHERE `entry` =11657;
UPDATE `quest_template` SET `PrevQuestId` =10301 WHERE `entry` =10209;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `entry` =10777;
UPDATE `quest_template` SET `PrevQuestId` =10983 WHERE `entry` =10995;
UPDATE `quest_template` SET `PrevQuestId` =10153 WHERE `entry` =10154;
UPDATE `quest_template` SET `PrevQuestId` =10154 WHERE `entry` =10155;
UPDATE `quest_template` SET `PrevQuestId` =10155 WHERE `entry` =10059;
UPDATE `quest_template` SET `NextQuestInChain` =10153 WHERE `entry` =10151;
UPDATE `quest_template` SET `NextQuestInChain` =10154 WHERE `entry` =10153;
UPDATE `quest_template` SET `NextQuestInChain` =10059 WHERE `entry` =10155;
UPDATE `quest_template` SET `NextQuestInChain` =10167 WHERE `entry` =10102;
UPDATE `quest_template` SET `NextQuestInChain` =10137 WHERE `entry` =10131;
UPDATE `quest_template` SET `NextQuestInChain` =10135 WHERE `entry` =10133;
UPDATE `quest_template` SET `NextQuestInChain` =10136 WHERE `entry` =10135;
UPDATE `quest_template` SET `NextQuestInChain` =10139 WHERE `entry` =10138;
UPDATE `quest_template` SET `NextQuestInChain` =10149 WHERE `entry` =10148;
UPDATE `quest_template` SET `NextQuestInChain` =10313 WHERE `entry` =10241;
UPDATE `quest_template` SET `NextQuestInChain` =10245 WHERE `entry` =10243;
UPDATE `quest_template` SET `NextQuestInChain` =10299 WHERE `entry` =10245;
UPDATE `quest_template` SET `NextQuestInChain` =10293 WHERE `entry` =10290;
UPDATE `quest_template` SET `NextQuestInChain` =10321 WHERE `entry` =10299;
UPDATE `quest_template` SET `NextQuestInChain` =10209 WHERE `entry` =10301;
UPDATE `quest_template` SET `NextQuestInChain` =10777 WHERE `entry` =10759;
UPDATE `quest_template` SET `NextQuestInChain` =10761 WHERE `entry` =10760;
UPDATE `quest_template` SET `NextQuestInChain` =9837 WHERE `entry` =10737;
UPDATE `quest_template` SET `NextQuestInChain` =10672 WHERE `entry` =10660;
UPDATE `quest_template` SET `NextQuestInChain` =10673 WHERE `entry` =10672;
UPDATE `quest_template` SET `NextQuestInChain` =10684 WHERE `entry` =10683;
UPDATE `quest_template` SET `NextQuestInChain` =10689 WHERE `entry` =10688;
UPDATE `quest_template` SET `NextQuestInChain` =10625 WHERE `entry` =10624;
UPDATE `quest_template` SET `NextQuestInChain` =10633 WHERE `entry` =10625;
UPDATE `quest_template` SET `NextQuestInChain` =10640 WHERE `entry` =10637;
UPDATE `quest_template` SET `NextQuestInChain` =10649 WHERE `entry` =10646;
UPDATE `quest_template` SET `NextQuestInChain` =10710 WHERE `entry` =10557;
UPDATE `quest_template` SET `NextQuestInChain` =10563 WHERE `entry` =10562;
UPDATE `quest_template` SET `NextQuestInChain` =10573 WHERE `entry` =10564;
UPDATE `quest_template` SET `NextQuestInChain` =10517 WHERE `entry` =10516;
UPDATE `quest_template` SET `NextQuestInChain` =10438 WHERE `entry` =10437;
UPDATE `quest_template` SET `NextQuestInChain` =10322 WHERE `entry` =10321;
UPDATE `quest_template` SET `NextQuestInChain` =10323 WHERE `entry` =10322;
UPDATE `quest_template` SET `NextQuestInChain` =10148 WHERE `entry` =10147;
UPDATE `quest_template` SET `NextQuestInChain` =10155 WHERE `entry` =10154;
UPDATE `quest_template` SET `NextQuestInChain` =6063 WHERE `entry` =6721;
UPDATE `quest_template` SET `NextQuestInChain` =6063 WHERE `entry` =6722;
UPDATE `quest_template` SET `NextQuestInChain` =4490 WHERE `entry` =4487;
UPDATE `quest_template` SET `NextQuestInChain` =4490 WHERE `entry` =4488;
UPDATE `quest_template` SET `NextQuestInChain` =4490 WHERE `entry` =4489;
UPDATE `quest_template` SET `NextQuestInChain` =4490 WHERE `entry` =3631;
UPDATE `quest_template` SET `NextQuestInChain` =10881 WHERE `entry` =10880;
UPDATE `quest_template` SET `NextQuestInChain` =11223 WHERE `entry` =11222;
UPDATE `quest_template` SET `NextQuestInChain` =11657 WHERE `entry` =11731;
UPDATE `quest_template` SET `NextQuestInChain` =11009 WHERE `entry` =11022;
UPDATE `quest_template` SET `NextQuestInChain` =13679 WHERE `entry` =13672;
UPDATE `quest_template` SET `NextQuestInChain` =11923 WHERE `entry` =11922;
UPDATE `quest_template` SET `NextQuestInChain` =12474 WHERE `entry` =12473;
UPDATE `quest_template` SET `NextQuestInChain` =12227 WHERE `entry` =12226;
UPDATE `quest_template` SET `NextQuestInChain` =12440 WHERE `entry` =12439;
UPDATE `quest_template` SET `NextQuestInChain` =12717 WHERE `entry` =12716;
UPDATE `quest_template` SET `NextQuestInChain` =12706 WHERE `entry` =12701;
UPDATE `quest_template` SET `NextQuestInChain` =12573 WHERE `entry` =12571;
UPDATE `quest_template` SET `NextQuestInChain` =12165 WHERE `entry` =12195;
UPDATE `quest_template` SET `NextQuestId` =7141 WHERE `entry` =7221;
UPDATE `quest_template` SET `NextQuestId` =7142 WHERE `entry` =7222;
UPDATE `quest_template` SET `NextQuestId` =7521 WHERE `entry` =7522;
UPDATE `quest_template` SET `PrevQuestId` =8903 WHERE `entry` =9024;
UPDATE `quest_template` SET `PrevQuestId` =8904 WHERE `entry` =8979;
UPDATE `quest_template` SET `PrevQuestId` =8982 WHERE `entry` =8983;
DELETE FROM `creature_involvedrelation` WHERE `quest` in (7221,7222,7522);
UPDATE `quest_template` SET `NextQuestInChain` =7141 WHERE `entry` =7221;
UPDATE `quest_template` SET `NextQuestInChain` =7142 WHERE `entry` =7222;
UPDATE `quest_template` SET `NextQuestInChain` =7521 WHERE `entry` =7522;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` in (8895,8884,8482,8472,9024,9025,9026,9027,8980,8982,8983,8904);
UPDATE `quest_template` SET `NextQuestInChain` =8483 WHERE `entry` =8482;
UPDATE `quest_template` SET `NextQuestInChain` =8885 WHERE `entry` =8884;
UPDATE `quest_template` SET `NextQuestInChain` =8980 WHERE `entry` =8979;
UPDATE `quest_template` SET `NextQuestInChain` =9024 WHERE `entry` =8903;
UPDATE `quest_template` SET `NextQuestInChain` =9119 WHERE `entry` =8895;
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` in (8904);
UPDATE `quest_template` SET `NextQuestInChain` =7629 WHERE `entry` =7625;
UPDATE `quest_template` SET `NextQuestInChain` =7646 WHERE `entry` =7644;
UPDATE `quest_template` SET `PrevQuestId` =5531 WHERE `entry` =4771;
UPDATE `quest_template` SET `PrevQuestId` =933 WHERE `entry` =934;
UPDATE `quest_template` SET `PrevQuestId` =541 WHERE `entry` =550;
UPDATE `quest_template` SET `PrevQuestId` =2019 WHERE `entry` =2020;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `entry` =788;
UPDATE `quest_template` SET `PrevQuestId` =788 WHERE `entry` =789;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` in (2000,2018,4641,541);
UPDATE `quest_template` SET `NextQuestInChain` =5652 WHERE `entry` =5653;
UPDATE `quest_template` SET `NextQuestInChain` =5658 WHERE `entry` =5659;
UPDATE `quest_template` SET `NextQuestInChain` =4771 WHERE `entry` =5531;
UPDATE `quest_template` SET `NextQuestInChain` =5181 WHERE `entry` =5210;
UPDATE `quest_template` SET `NextQuestInChain` =5064 WHERE `entry` =4841;
UPDATE `quest_template` SET `NextQuestInChain` =2020 WHERE `entry` =2019;
UPDATE `quest_template` SET `NextQuestInChain` =1886 WHERE `entry` =1885;
UPDATE `quest_template` SET `NextQuestInChain` =935 WHERE `entry` =934;
UPDATE `quest_template` SET `NextQuestInChain` =788 WHERE `entry` =787;
UPDATE `quest_template` SET `NextQuestInChain` =550 WHERE `entry` =541;
UPDATE `quest_template` SET `NextQuestInChain` =14419 WHERE `entry` =1886;
UPDATE `quest_template` SET `NextQuestInChain` =14421 WHERE `entry` =1898;
UPDATE `quest_template` SET `NextQuestInChain` =14418 WHERE `entry` =1899;
UPDATE `quest_template` SET `NextQuestInChain` =1369 WHERE `entry` =1367;
UPDATE `quest_template` SET `NextQuestInChain` =1370 WHERE `entry` =1368;
UPDATE `quest_template` SET `NextQuestInChain` =1397 WHERE `entry` =1390;
UPDATE `quest_template` SET `NextQuestInChain` =11123 WHERE `entry` =1282;
UPDATE `quest_template` SET `NextQuestInChain` =1390 WHERE `entry` =1289;
UPDATE `quest_template` SET `PrevQuestId` =1289 WHERE `entry` =1390;
UPDATE `quest_template` SET `PrevQuestId` =1390 WHERE `entry` =1397;
UPDATE `quest_template` SET `PrevQuestId` =14421 WHERE `entry` =14418;
UPDATE `quest_template` SET `PrevQuestId` =1885 WHERE `entry` =1886;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `entry` in (1367,14421,14419,14420,1885,1886,1898,1369,1370);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(72986, 190737, 571, 1, 129, 5335.71, -3770.94, 371.758, -1.6057, 0, 0, -0.719339, 0.694659, 300, 100, 1),
(72987, 190736, 571, 1, 129, 5336.71, -3774.07, 371.429, -1.8675, 0, 0, -0.803856, 0.594824, 300, 100, 1),
(72988, 190737, 571, 1, 129, 5335.8, -3777.73, 371.345, 2.56563, 0, 0, 0.958819, 0.284017, 300, 100, 1),
(72993, 190736, 571, 1, 129, 5329.67, -3770.8, 371.361, 0.261798, 0, 0, 0.130525, 0.991445, 300, 100, 1),
(72989, 190737, 571, 1, 129, 5717.05, -4378.75, 385.802, 0.052359, 0, 0, 0.0261765, 0.999657, 300, 100, 1),
(72991, 190736, 571, 1, 129, 5332.68, -3770.14, 371.519, 1.81514, 0, 0, 0.78801, 0.615662, 300, 100, 1),
(72994, 190738, 571, 1, 129, 5711.15, -4361.73, 385.802, 1.76278, 0, 0, 0.771624, 0.636079, 300, 100, 1),
(72985, 190737, 571, 1, 129, 5725.95, -4372.56, 386.233, 0.122173, 0, 0, 0.0610485, 0.998135, 300, 100, 1),
(72990, 190736, 571, 1, 129, 5721.95, -4361.92, 385.799, 1.15192, 0, 0, 0.54464, 0.83867, 300, 100, 1),
(72992, 190737, 571, 1, 1, 5711.15, -4361.73, 385.802, 1.76278, 0, 0, 0.771624, 0.636079, 300, 100, 1),
(8800, 190736, 571, 1, 1, 5329.67, -3770.8, 371.361, 0.261798, 0, 0, 0.130525, 0.991445, 300, 100, 1),
(8806, 190736, 571, 1, 1, 5335.71, -3770.94, 371.758, -1.6057, 0, 0, -0.719339, 0.694659, 300, 100, 1),
(8807, 190736, 571, 1, 1, 5717.05, -4378.75, 385.802, 0.052359, 0, 0, 0.0261765, 0.999657, 300, 100, 1),
(8808, 190738, 571, 1, 1, 5332.68, -3770.14, 371.519, 1.81514, 0, 0, 0.78801, 0.615662, 300, 100, 1),
(8809, 190738, 571, 1, 1, 5721.95, -4361.92, 385.799, 1.15192, 0, 0, 0.54464, 0.83867, 300, 100, 1),
(8810, 190738, 571, 1, 1, 5336.71, -3774.07, 371.429, -1.8675, 0, 0, -0.803856, 0.594824, 300, 100, 1),
(8817, 190738, 571, 1, 1, 5335.8, -3777.73, 371.345, 2.56563, 0, 0, 0.958819, 0.284017, 300, 100, 1),
(8821, 190738, 571, 1, 1, 5707.2, -4371.69, 385.802, 2.67035, 0, 0, 0.972369, 0.233447, 300, 100, 1);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (10662,14777),(10662,14781),(10662,14790),(10662,14791),(10666,14777),(10666,14781),(10666,14790),(10666,14791);
UPDATE `quest_template` SET `RequiredSkill` =185, `RequiredSkillValue` =1 WHERE `entry` =384;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14598', '40', 'Hellfire Spineleaf');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('181372', '14598', '0', 'Hellfire Spineleaf');

# Ulduar
DELETE FROM creature_ai_scripts WHERE creature_id=37007;
INSERT INTO creature_ai_scripts VALUES 
('3700701','37007','0','0','100','31','15000','20000','20000','30000','11','71022','0','0','0','0','0','0','0','0','0','0','Deathbound ward - Disrupting Shout'),
('3700702','37007','0','0','100','31','5000','7000','5000','7000','11','71021','1','0','0','0','0','0','0','0','0','0','Deathbound Ward - Saber Lash'),
('3700703','37007','7','0','100','30','0','0','0','0','28','0','70733','0','0','0','0','0','0','0','0','0','Deathbound Ward - Remove Aura Stone Form at Evade.'),
('3700704','37007','21','0','100','30','0','0','0','0','28','0','70733','0','0','0','0','0','0','0','0','0','Deathbound Ward - Remove Aura Stone Form at Just Reached Home.');
DELETE FROM db_script_string WHERE entry BETWEEN 2000009996 AND 2000009998;
INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES('2000009996','I... awaken!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'16866','1','0','0','Deathbound Ward - Random Yell 1 at activate.');
INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES('2000009997','The master\'s sanctum has been disturbed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'16865','1','0','0','Deathbound Ward - Random Yell 2 at activate.');
INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES('2000009998','Who... goes there...?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'16867','1','0','0','Deathbound Ward - Random Yell 3 at activate.');
DELETE FROM dbscripts_on_event WHERE id=22908;
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22908','0','14','70733','0','37007','136458','20','0','0','0','0','0','0','0','0','Remove Stone Form');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22908','0','0','1','0','37007','136458','20','2000009996','2000009997','2000009998','0','0','0','0','0','Random Yell at Activate.');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22908','0','20','2','0','37007','136458','20','0','0','0','0','0','0','0','0','Set Movement Type on Waypoint.');
DELETE FROM dbscripts_on_event WHERE id=22909;
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22909','0','14','70733','0','37007','136627','20','0','0','0','0','0','0','0','0','Remove Stone Form');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22909','0','0','1','0','37007','136627','20','2000009996','2000009997','2000009998','0','0','0','0','0','Random Yell at Activate.');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22909','0','20','2','0','37007','136627','20','0','0','0','0','0','0','0','0','Set Movement Type on Waypoint.');
DELETE FROM dbscripts_on_event WHERE id=22907;
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22907','0','14','70733','0','37007','136393','20','0','0','0','0','0','0','0','0','Remove Stone Form');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22907','0','0','1','0','37007','136393','20','2000009996','2000009997','2000009998','0','0','0','0','0','Random Yell at Activate.');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22907','0','20','2','0','37007','136393','20','0','0','0','0','0','0','0','0','Set Movement Type on Waypoint.');
DELETE FROM dbscripts_on_event WHERE id=22900;
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22900','0','14','70733','0','37007','136112','20','0','0','0','0','0','0','0','0','Remove Stone Form');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22900','0','0','1','0','37007','136112','20','2000009996','2000009997','2000009998','0','0','0','0','0','Random Yell at Activate.');
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES('22900','0','20','2','0','37007','136112','20','0','0','0','0','0','0','0','0','Set Movement Type on Waypoint.');
DELETE FROM `creature_movement` WHERE `id`=136458;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
('136458','1','-195.556','2159.72','37.9852','0','0','0','0','0','0','0','0','0','0','4.84768','0','0'),
('136458','2','-177.204','2175.84','37.9853','0','0','0','0','0','0','0','0','0','0','0.9251','0','0'),
('136458','3','-173.591','2189.46','35.2335','0','0','0','0','0','0','0','0','0','0','1.51839','0','0'),
('136458','4','-174.655','2209.46','35.2335','0','0','0','0','0','0','0','0','0','0','1.74222','0','0'),
('136458','5','-177.094','2235.97','35.2338','0','0','0','0','0','0','0','0','0','0','1.58671','0','0'),
('136458','6','-177.294','2248.54','37.9852','0','0','0','0','0','0','0','0','0','0','1.58671','0','0'),
('136458','7','-194.825','2260.38','37.9852','0','0','0','0','0','0','0','0','0','0','3.03342','0','0'),
('136458','8','-212.611','2250.77','37.9852','0','0','0','0','0','0','0','0','0','0','3.54236','0','0'),
('136458','9','-230.955','2237.9','37.9852','0','0','0','0','0','0','0','0','0','0','3.88872','0','0'),
('136458','10','-229.738','2212.02','40.0204','0','0','0','0','0','0','0','0','0','0','4.74245','0','0'),
('136458','11','-228.991','2187.19','37.9851','0','0','0','0','0','0','0','0','0','0','4.74245','0','0'),
('136458','12','-200.224','2163.78','37.9851','0','0','0','0','0','0','0','0','0','0','5.77682','0','0');
DELETE FROM `creature_movement` WHERE `id`=136627;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
('136627','1','-193.596','2271.73','37.9852','0','0','0','0','0','0','0','0','0','0','4.62621','0','0'),
('136627','2','-215.129','2248.31','37.9852','0','0','0','0','0','0','0','0','0','0','3.64289','0','0'),
('136627','3','-234.258','2234.39','37.9852','0','0','0','0','0','0','0','0','0','0','3.86202','0','0'),
('136627','4','-243.419','2223.15','42.5645','0','0','0','0','0','0','0','0','0','0','4.0835','0','0'),
('136627','5','-251.311','2213.3','42.5645','0','0','0','0','0','0','0','0','0','0','3.56749','0','0'),
('136627','6','-284.737','2211.21','42.5645','0','0','0','0','0','0','0','0','0','0','3.15516','0','0'),
('136627','7','-262.889','2211.46','42.5645','0','0','0','0','0','0','0','0','0','0','0.175363','0','0'),
('136627','8','-246.708','2211.03','42.5645','0','0','0','0','0','0','0','0','0','0','0.03242','0','0'),
('136627','9','-241.257','2222.37','42.5645','0','0','0','0','0','0','0','0','0','0','1.12255','0','0'),
('136627','10','-234.768','2235.86','37.9852','0','0','0','0','0','0','0','0','0','0','1.12255','0','0'),
('136627','11','-228.336','2242.9','37.9852','0','0','0','0','0','0','0','0','0','0','0.582199','0','0'),
('136627','12','-197.483','2254.77','37.9852','0','0','0','0','0','0','0','0','0','0','0.268825','0','0');
DELETE FROM `creature_movement` WHERE `id`=136112;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
('136112','1','-301.039','2197.79','41.9719','0','0','0','0','0','0','0','0','0','0','4.82806','0','0'),
('136112','2','-300.855','2213.11','42.0115','0','0','0','0','0','0','0','0','0','0','6.24885','0','0'),
('136112','3','-277.915','2212.32','42.5645','0','0','0','0','0','0','0','0','0','0','6.24885','0','0'),
('136112','4','-254.976','2211.53','42.5645','0','0','0','0','0','0','0','0','0','0','6.24885','0','0'),
('136112','5','-241.46','2211.07','42.5645','0','0','0','0','0','0','0','0','0','0','6.24885','0','0'),
('136112','6','-278.073','2211.25','42.5645','0','0','0','0','0','0','0','0','0','0','3.22271','0','0'),
('136112','7','-301.564','2211.86','42.0141','0','0','0','0','0','0','0','0','0','0','3.09783','0','0'),
('136112','8','-321.138','2212.72','42.5647','0','0','0','0','0','0','0','0','0','0','3.09783','0','0'),
('136112','9','-346.401','2210.41','42.4983','0','0','0','0','0','0','0','0','0','0','3.06171','0','0');
DELETE FROM `creature_movement` WHERE `id`=136393;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
('136393','1','-300.993','2235.42','44.1816','0','0','0','0','0','0','0','0','0','0','1.46499','0','0'),
('136393','2','-299.781','2224.62','41.9728','0','0','0','0','0','0','0','0','0','0','1.63228','0','0'),
('136393','3','-298.953','2211.19','42.0133','0','0','0','0','0','0','0','0','0','0','1.63228','0','0'),
('136393','4','-310.497','2211.32','42.2247','0','0','0','0','0','0','0','0','0','0','3.16224','0','0'),
('136393','5','-329.218','2210.93','42.5644','0','0','0','0','0','0','0','0','0','0','3.16224','0','0'),
('136393','6','-352.145','2210.46','42.4098','0','0','0','0','0','0','0','0','0','0','3.16224','0','0'),
('136393','7','-313.843','2212.41','42.5646','0','0','0','0','0','0','0','0','0','0','6.2143','0','0'),
('136393','8','-291.802','2212.29','42.0142','0','0','0','0','0','0','0','0','0','0','6.27792','0','0'),
('136393','9','-244.783','2212.04','42.5645','0','0','0','0','0','0','0','0','0','0','6.27792','0','0'),
('136393','10','-298.511','2211.16','42.0141','0','0','0','0','0','0','0','0','0','0','3.11669','0','0'),
('136393','11','-300.285','2226.74','42.2408','0','0','0','0','0','0','0','0','0','0','1.68412','0','0'),
('136393','12','-300.82','2242.31','44.1815','0','0','0','0','0','0','0','0','0','0','1.52861','0','0');
INSERT IGNORE INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) values('3406407','9','15','64997','0','32871','50000','4','0','0','0','0','0','0','0','0','Get closest Algalon cast spell Arrival.');
UPDATE `creature_template` SET `equipment_id` = 32871 WHERE entry IN (32871,33070);
DELETE FROM `creature_equip_template` WHERE (`entry`=32871);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (32871, 45985, 45985, 0);

# xfurry
-- quest 11590
DELETE FROM spell_script_target WHERE entry IN (45630,45651,45735);
INSERT INTO spell_script_target VALUES
(45651,1,25474,0),
(45630,1,25474,0),
(45735,1,25474,0);
-- cast at quest completion - maybe there are some missing cinematics here.
DELETE FROM dbscripts_on_spell WHERE id IN (45651);
INSERT INTO dbscripts_on_spell (id, command, datalong, data_flags, comments) VALUES
(45651, 18, 0, 0, 'despawn captured beryl sorcerer');
DELETE FROM creature_template_addon WHERE entry=30169;
INSERT INTO creature_template_addon (entry, auras) VALUES (30169, 56118);
DELETE FROM spell_script_target WHERE entry=56099;
INSERT INTO spell_script_target VALUES
(56099,1,30169,0);

# NeatElves
UPDATE `gossip_menu_option` SET `action_script_id` =107 WHERE `menu_id` =9546 AND `id` =2;
DELETE FROM dbscripts_on_gossip WHERE id IN (107);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('107', '0', '15', '48862', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast High Commander Halford Wyrmbane: Westguard Keep to Wintergarde Keep Taxi');
UPDATE `gossip_menu` SET `entry` =8618 WHERE `entry` =50006;
UPDATE `gossip_menu_option` SET `action_menu_id` =8618 WHERE `menu_id` =8617 AND `id` =0;
UPDATE `quest_template` SET `RewSpellCast` = 14894 WHERE `entry` = 4083;

# SD2_2982
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (30169);
UPDATE creature_template SET ScriptName='npc_floating_spirit' WHERE entry IN (30141,30143,30145);
UPDATE creature_template SET ScriptName='npc_restless_frostborn' WHERE entry IN (29974,30135,30144);
UPDATE creature_template SET ScriptName='' WHERE entry=30996;
UPDATE creature_template SET ScriptName='npc_beryl_sorcerer' WHERE entry=25316;
UPDATE creature_template SET ScriptName='npc_captured_beryl_sorcerer' WHERE entry=25474;

# Fix
DELETE FROM `npc_text` WHERE `ID`=13467;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(13467, 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `areatrigger_tavern` WHERE `id`=5360;
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5360, 'Grom\'arsh Crash-Site');
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(149270, 31807, 620, 1, 1, -19.87627, -0.049722, 17.61058, 2.86234, 120, 0, 0),
(149271, 31805, 620, 1, 1, 8.109375, -1.96228, 15.83483, 3.224337, 120, 0, 0),
(149272, 31804, 621, 1, 1, 14.08325, 1.959717, 18.8097, 3.735005, 120, 0, 0);
UPDATE `creature_template_addon` SET `emote`=69 WHERE `entry`=31807;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81347,29389,571,1,1,0,1,7850.829,-1393.344,1534.143,5.88176,300,0,0,1,0,0);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (27766,27768,27773,27776,27779);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` BETWEEN 27766 AND 27782;
UPDATE `creature_template` SET InhabitType=4 WHERE `entry`=21757;
DELETE FROM `creature` WHERE `id`=35597;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(115963, 35597, 530, 1, 1, 0, 0, -1977.8, 5267.62, -41.6556, 4.39823, 600, 0, 0, 504000, 440700, 0);
DELETE FROM `creature` WHERE `id`=35611;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(137949, 35611, 0, 1, 1, 0, 0, 1333.58, 320.99, -63.6309, 2.89725, 600, 0, 0, 504000, 440700, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81348,35612,530,1,1,0,1,9855.403,-7578.021,20.61899,1.78023577,300,0,0,1,1,0);
UPDATE `quest_template` SET `PrevQuestId`=12822 WHERE `entry`=12836;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=28487;


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

UPDATE db_version SET `cache_id`= '644';
UPDATE db_version SET `version`= 'YTDB_0.14.7_R644_cMaNGOS_R12582_SD2_R2982_ACID_R320_RuDB_R63';
