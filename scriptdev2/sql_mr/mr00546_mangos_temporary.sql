-- ------------------------------------- --
-- ------- I am a temporary file ------- --
-- After a month my data will be deleted --
-- ------------------------------------- --
-- ===================================== --

-- ---------- --
-- 2012-11-27 --
-- ---------- --
-- sd2_mr0518
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = '' WHERE `entry` = 28822;
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = '' WHERE `entry` = 28819;
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = '' WHERE `entry` = 28891;
UPDATE `item_template` SET `ScriptName` = '' WHERE `entry` = 39253;

-- sd2_mr0519
-- Mirror Immage
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` = 31216;
-- DK Gargoyle
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = '27829';

-- ---------- --
-- 2012-11-28 --
-- ---------- --
-- sd2_mr0522
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` IN (27894, 28781);

-- [2766]
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29175;

-- sd2_mr0523
UPDATE `gameobject_template` SET `data0` = 58420 WHERE `entry` = 193053;
UPDATE `gameobject_template` SET `data0` = 58418 WHERE `entry` = 193052;
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (193052, 193053);

-- sd2_mr0528
DELETE FROM `spell_script_target` WHERE `entry` = 45063;

-- ---------- --
-- 2012-12-01 --
-- ---------- --
-- sd2_mr0530
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` IN(33051, 33705);

-- ---------- --
-- 2012-12-09 --
-- ---------- --
-- sd2_mr0536
UPDATE `creature_model_info` SET `bounding_radius` = 0.31, `combat_reach` = 20 WHERE `modelid` = 28638; -- temp

-- ---------- --
-- 2012-12-26 --
-- ---------- --
-- sd2_mr0546
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(1000, 24, 38622, 1), (1001, 24, 38623, 1), (1002, 24, 38624, 1), (1003, 16, 40686, 1), 
(1004, 17, 54197, 0), (1005, 2, 33015, 1), (1006, 24, 49278, 1);
