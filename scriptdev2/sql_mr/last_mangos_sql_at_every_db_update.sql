-- ----------------------------------------
-- mangosR2 EAI CleanUp for Quests && SD2 -
-- ----------------------------------------

DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 25316;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 26127;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27483;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27600;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 28610;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 28939;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29199;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29200;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29204;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29206;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29219;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 32149;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 32257;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 36626;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 36678;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29395;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30660;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30661;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30662;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30663;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30664;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30666;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30667;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30668;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 32191;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30695;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 31011;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 31079;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 32191;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 31118;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 29395;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 31513;


-- fixes for YTDB DB update
UPDATE creature_template SET ScriptName='' WHERE entry IN (35035, 35770, 35771, 35766);
UPDATE creature_template SET ScriptName='' WHERE entry=36549;
UPDATE `creature_template` SET `scriptname` = 'npc_toc_announcer' WHERE `entry` = 34816;  -- needed to be rerun


DELETE FROM `gameobject` WHERE `id` = 190643 AND `guid` = 511000;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(511000, 190643, 571, 1, 1, 5545.45, 5767.53, -77.8042, 5.39307, 0, 0, 0.959937, 0.280215, -25, 0, 1);

-- EAI Text clean up for quests/sd2
DELETE FROM `creature_ai_texts` WHERE `entry` BETWEEN -1128 AND -1120;
DELETE FROM `creature_ai_texts` WHERE `entry` BETWEEN -565 AND -555;
DELETE FROM `creature_ai_texts` WHERE `entry` IN(-696, -697);
DELETE FROM `creature_ai_texts` WHERE `entry`= -1137;

-- Official Sd2 Clean up
DELETE FROM scripted_event_id WHERE id = 9735;
UPDATE creature_template SET ScriptName='' WHERE entry IN (30679,32174);
UPDATE gameobject_template SET ScriptName='' WHERE entry = 193611;
