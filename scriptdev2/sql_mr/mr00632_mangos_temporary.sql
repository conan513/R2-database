-- ------------------------------------- --
-- ------- I am a temporary file ------- --
-- After a month my data will be deleted --
-- ------------------------------------- --
-- ===================================== --

-- ---------- --
-- 2013-10-10 --
-- ---------- --
-- sd2_mr0631
DELETE FROM `creature_template_addon` WHERE `entry` = 38285;
UPDATE `creature_template_addon` SET `auras` = '70385 70405' WHERE `entry` IN(37672);

-- ---------- --
-- 2013-10-14 --
-- ---------- --
-- sd2_mr0632
DELETE FROM `creature` WHERE `id` = 36658;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(49051, 36658, 658, 3, 1, 0, 0,1018.38, 167.25, 628.157, 5.2709, 86400, 0, 0, 653828, 0, 0, 0);
