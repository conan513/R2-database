# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 635_FIX_12360 636_FIX_12414 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('636_FIX_12414');

# NeatElves
UPDATE `creature_template` SET `speed_walk` = 1, `speed_run` = 1.14286, `unit_flags` = 32772, `mechanic_immune_mask` = 344276858 WHERE `entry` = 28366;
UPDATE `creature_template` SET `unit_flags` = 4608 WHERE `entry` IN (17876,20548);

DELETE FROM creature_linking_template WHERE entry IN (39899);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(39899, 724, 39751, 4112, 0);

set @text_id = 2000000868;
delete from db_script_string where entry in (@text_id,@text_id+1,@text_id+2,@text_id+3,@text_id+4,@text_id+5,@text_id+6,@text_id+7);
insert into db_script_string (entry, content_default) values
(@text_id, 'Thank you! I could have not held out for much longer. A terrible thing has happened here.'),
(@text_id+1, 'We believed that the Sanctum was well fortified, but we were not prepareted for the nature of this assault.'),
(@text_id+2, 'The Black Dragonkin materialized from thin air, and set upon us before we could react.'),
(@text_id+3, 'We did not stand a chance. As my brethren perished around me, I managed to retreat hear and bar the entrance.'),
(@text_id+4, 'They slaughtered us with cold efficiency, but the true focus of their interest seemed to be the eggs kept here in the sanctum.'),
(@text_id+5, 'The commander of the forces on the ground here is a cruel brute named Zarithrian. But I fear there are greater powers at work.'),
(@text_id+6, 'In their initial assault I caught a glimpse of their true leader, a fearsome full-grown Twilight Dragon.'),
(@text_id+7, 'I know not the extent of their plans heroes, but I know this: they cannot be allowed to succeed!');

-- Baltharus outro
UPDATE creature_template SET npcflag=npcflag&~2 WHERE entry=40429;
delete from creature_movement_template where entry=40429;
insert into creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id) values
(40429, 1, 3155.54, 342.39, 84.59, 1000, 4042901),
(40429, 2, 3152.32, 359.41, 85.30, 0, 4042902),
(40429, 3, 3152.07, 383.93, 86.33, 1000, 4042903);

delete from dbscripts_on_creature_movement where id in (4042901, 4042902, 4042903);
insert into dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, dataint, comments) values
(4042901, 0, 0, 1, 0, @text_id, 'Xerestrasza first yell text'),
(4042901, 0, 16, 17491, 0, 0, 'Xerestrasza first yell sound'),
(4042902, 0, 0, 0, 0, @text_id+1, 'Xerestrasza second yell text'),
(4042902, 0, 16, 17492, 0, 0, 'Xerestrasza second yell sound'),
(4042903, 0, 32, 1, 0, 0, 'Xerestrasza stop movement'),
(4042903, 0, 0, 0, 0, @text_id+2, 'Xerestrasza third yell text'),
(4042903, 0, 16, 17493, 0, 0, 'Xerestrasza third yell sound'),
(4042903, 0, 1, 1, 0, 0, 'Xerestrasza third yell emote'),
(4042903, 7, 0, 0, 0, @text_id+3, 'Xerestrasza forth yell text'),
(4042903, 7, 16, 17494, 0, 0, 'Xerestrasza forth yell sound'),
(4042903, 7, 1, 1, 0, 0, 'Xerestrasza forth yell emote'),
(4042903, 18, 0, 0, 0, @text_id+4, 'Xerestrasza fifth yell text'),
(4042903, 18, 16, 17495, 0, 0, 'Xerestrasza fifth yell sound'),
(4042903, 18, 1, 1, 0, 0, 'Xerestrasza fifth yell emote'),
(4042903, 28, 0, 0, 0, @text_id+5, 'Xerestrasza sixth yell text'),
(4042903, 28, 16, 17496, 0, 0, 'Xerestrasza sixth yell sound'),
(4042903, 28, 1, 1, 0, 0, 'Xerestrasza sixth yell emote'),
(4042903, 38, 0, 0, 0, @text_id+6, 'Xerestrasza seventh yell text'),
(4042903, 38, 16, 17497, 0, 0, 'Xerestrasza seventh yell sound'),
(4042903, 38, 1, 1, 0, 0, 'Xerestrasza seventh yell emote'),
(4042903, 47, 0, 0, 0, @text_id+7, 'Xerestrasza eigth yell text'),
(4042903, 47, 16, 17498, 0, 0, 'Xerestrasza eigth yell sound'),
(4042903, 47, 1, 1, 0, 0, 'Xerestrasza eigth yell emote'),
(4042903, 54, 29, 2, 1, 0, 'Xerestrasza set quest giver flag');
UPDATE IGNORE `creature_involvedrelation` SET `id`='27990' WHERE `id`=40429 AND `quest`=26034;

delete from spell_script_target where entry=74455;
insert into spell_script_target values
(74455,1,39747,0);
DELETE FROM creature WHERE id=39794;
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(93637,39794, 724, 15, 1, 0, 0, 3043.97, 419.88, 87.0399, 0, 300, 0, 0, 1, 0, 0, 0),
(43217,39794, 724, 15, 1, 0, 0, 3062.6, 636.998, 82.7377, 0, 300, 0, 0, 1, 0, 0, 0);
DELETE FROM creature_linking_template WHERE entry IN (39814);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(39814, 724, 39746, 4112, 0);
UPDATE `creature_template` SET `faction_A`='103', `faction_H`='103', `unit_flags`='32768' WHERE `entry`=39814;

UPDATE `gossip_menu_option` SET `option_text`='Agent Skully, I need you to use the banshee''s magic mirror on me again!' WHERE `menu_id`=9501 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='You want me to do what?' WHERE `menu_id`=9611 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='Very well, Chromie.' WHERE `menu_id`=9612 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='Let me browse your goods.' WHERE `menu_id`=9474 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`='9538' WHERE `menu_id`=9501 AND `id`=0;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9538,12851),(9532,12846),(9535,12849),(9536,12848),(9568,12899),(9569,12900);
UPDATE `creature_template` SET `gossip_menu_id`=9532 WHERE `entry`=27245;
DELETE FROM `gossip_menu` WHERE `entry` = 27245;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 27245;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 27245;
DELETE FROM `gossip_menu` WHERE `entry` = 50422;
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9532,0,0, 'Your eminence, may I have a word in private?',1,1,9536,0,0,0),
(9696,0,0, 'For Lordaeron!',1,1,0,0,0,0),
(9695,0,0, 'I''m ready.',1,1,9696,0,0,0),
(9536,0,0, 'I am ready, your grace. <kiss the ring>',1,1,9535,0,0,0);
UPDATE `gossip_menu_option` SET `action_menu_id`=9681 WHERE `menu_id`=9680 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`=9569 WHERE `menu_id`=9568 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='823' WHERE `menu_id`=9532 AND `id`=0;
UPDATE `gossip_menu` SET `condition_id`='869' WHERE `entry`=9568 AND `text_id`=12899;
UPDATE `gossip_menu_option` SET `action_script_id`='9536' WHERE `menu_id`=9536 AND `id`=0;
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (27245,9536);
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9536, 0, 15, 48771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast A Fall from Grace: Kill Credit');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1981', '9', '12140', '0');
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9462,12722);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9461,0,0, 'Greetings High Chief. Would you do me the honor of accepting my invitation to join the Horde as an official member and leader of the Taunka?',1,1,9462,0,0,0),
(9462,0,0, 'It is you who honor me, High Chief. Please read from this scroll. It is the oath of allegiance.',1,1,0,0,0,0);
UPDATE `gossip_menu_option` SET `condition_id`='1981' WHERE `menu_id`=9461 AND `id`=0;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1982', '9', '12050', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1983', '9', '12052', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1984', '-2', '1982', '1983');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1985', '16', '36734', '1');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1986', '-1', '1984', '1985');
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9422,0,0, 'I seem to have misplaced your Shredder Control Device... might you have another?',1,1,0,0,0,0);
UPDATE `gossip_menu_option` SET `condition_id`='1986' WHERE `menu_id`=9422 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`='-1', `action_script_id`='9422' WHERE `menu_id`=9422 AND `id`=0;
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 9422;
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9422, 0, 15, 52872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Forceitem Xink''s Shredder');
UPDATE `gameobject_template` SET `data1`='188236' WHERE `entry`=188237;
UPDATE `gameobject_template` SET `data1`='188236' WHERE `entry`=188238;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 188237;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 188238;
UPDATE `creature_template` SET `faction_A`=1954,`faction_H`=1954 WHERE `entry` in (29861,29862);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(43219, 23830, 230, 1, 1, 0, 0, 846.565, -178.954, -49.6705, 2.07694, 180, 0, 0, 1, 0, 0);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1987', '9', '11983', '0');
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9302,12611),(9303,12620),(9304,12619),(9305,12618);
UPDATE `creature_template` SET `gossip_menu_id`=9302 WHERE `entry`=26179;
UPDATE `creature_template` SET `gossip_menu_id`=9302 WHERE `entry`=26184;
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9302,0,0, 'Worry no more, taunka. The Horde will save and protect you and your people, but first you must swear allegiance to the Warchief by taking the blood oath of the Horde.',1,1,9305,0,0,0),
(9303,0,0, 'For the Horde!\r\n\r\nArm yourself from the crates that surround us and report to Agmar''s Hammer, east of here. Your first trial as a member of the Horde is to survive the journey.\r\n\r\nLok''tar ogar!',1,1,0,0,0,0),
(9304,0,0, 'Then repeat after me: "Lok''tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.\r\n\r\nI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief''s desire. I am a weapon of my Warchief''s command.\r\n\r\nFrom this moment until the end of days I live and die - For the Horde!"',1,1,9303,0,0,0),
(9305,0,0, 'Yes, taunka. Retribution is a given right of all members of the Horde.',1,1,9304,0,0,0);
UPDATE `gossip_menu_option` SET `condition_id`='1987' WHERE `menu_id`=9302 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`='-1', `action_script_id`='9303' WHERE `menu_id`=9303 AND `id`=0;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
('2000000669', 'Victory or death! For the Horde!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 9303;
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9303, 0, 0, 1, 0, 0, 0, 0, 2000000669, 0, 0, 0, 0, 0, 0, 0, ''),
#(9303, 0, 15, 47029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Taunka Sworn In'),
(9303, 1, 8, 26179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'killcredit'),
(9303, 2, 18, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'despawn self');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2361901','23619','1','0','100','2','28000','28000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Bergrisst - L70ETC Flare Effect'),
('2361902','23619','1','0','100','2','28000','28000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Bergrisst - visible'),
('2361903','23619','1','0','100','2','36500','36500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361904','23619','1','0','100','2','42505','42505','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Bergrisst - L70ETC Flare Effect'),
('2361905','23619','1','0','100','2','80500','80500','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361906','23619','1','0','100','2','94000','94000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361907','23619','1','0','100','2','113500','113500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361908','23619','1','0','100','2','137100','137100','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361909','23619','1','0','100','2','149000','149000','0','0','11','34126','0','0','0','0','0','0','0','0','0','0','Bergriss - Spotlight'),
('2361910','23619','1','0','100','2','158300','158300','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361911','23619','1','0','100','2','172700','172700','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361912','23619','1','0','100','2','197500','197500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361913','23619','1','0','100','2','213000','213000','0','0','11','41347','0','0','0','0','0','0','0','0','0','0','Bergriss - Spotlight off hack'),
('2361914','23619','1','0','100','2','220500','220500','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361915','23619','1','0','100','2','240500','240500','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361916','23619','1','0','100','2','256500','256500','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361917','23619','1','0','100','2','275500','275500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361918','23619','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Bergrisst - L70ETC Flare Effect'),
('2361919','23619','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Bergrisst - Invisible'),
('2362301','23623','1','0','100','2','24000','24000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - visible'),
('2362302','23623','1','0','100','2','24000','24000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - L70ETC Flare Effect'),
('2362303','23623','1','0','100','2','34200','34200','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362304','23623','1','0','100','2','48700','48700','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362305','23623','1','0','100','2','61000','61000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362306','23623','1','0','100','2','73000','73000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362307','23623','1','0','100','2','95700','95700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362308','23623','1','0','100','2','120100','120100','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362309','23623','1','0','100','2','132000','132000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362310','23623','1','0','100','2','152500','152500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362311','23623','1','0','100','2','165600','165600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362312','23623','1','0','100','2','178900','178900','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362313','23623','1','0','100','2','190300','190300','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362314','23623','1','0','100','2','209800','209800','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362315','23623','1','0','100','2','223600','223600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362316','23623','1','0','100','2','237000','237000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362317','23623','1','0','100','2','251300','251300','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362318','23623','1','0','100','2','271400','271400','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362319','23623','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - L70ETC Flare Effect'),
('2362320','23623','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - Invisible'),
('2362401','23624','1','0','100','2','13000','13000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - visible'),
('2362402','23624','1','0','100','2','13000','13000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - L70ETC Flare Effect'),
('2362403','23624','1','0','100','2','24700','24700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362404','23624','1','0','100','2','38600','38600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362405','23624','1','0','100','2','52700','52700','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362406','23624','1','0','100','2','73700','73700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362407','23624','1','0','100','2','90000','90000','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362408','23624','1','0','100','2','105200','105200','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362409','23624','1','0','100','2','108000','108000','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362410','23624','1','0','100','2','146400','146400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362411','23624','1','0','100','2','160000','160000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362412','23624','1','0','100','2','182000','182000','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362413','23624','1','0','100','2','199400','199400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362414','23624','1','0','100','2','215200','215200','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362415','23624','1','0','100','2','234700','234700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362416','23624','1','0','100','2','251200','251200','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362417','23624','1','0','100','2','265400','265400','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362418','23624','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - L70ETC Flare Effect'),
('2362419','23624','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - Invisible'),
('2362501','23625','1','0','100','2','10000','10000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Samuro - visible'),
('2362502','23625','1','0','100','2','10000','10000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Samuro - L70ETC Flare Effect'),
('2362503','23625','1','0','100','2','29400','29400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362504','23625','1','0','100','2','49500','49500','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362505','23625','1','0','100','2','72000','72000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362506','23625','1','0','100','2','86400','86400','0','0','5','406','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362507','23625','1','0','100','2','95200','95200','0','0','5','407','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362508','23625','1','0','100','2','117400','117400','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362509','23625','1','0','100','2','124500','124500','0','0','11','42510','0','0','0','0','0','0','0','0','0','0','Samuro - L70ETC Call Lightning'),
('2362510','23625','1','0','100','2','128400','128400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362511','23625','1','0','100','2','148000','148000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362512','23625','1','0','100','2','171800','171800','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362513','23625','1','0','100','2','184500','184500','0','0','5','406','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362514','23625','1','0','100','2','196100','196100','0','0','5','407','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362515','23625','1','0','100','2','227500','227500','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362516','23625','1','0','100','2','246300','246300','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362517','23625','1','0','100','2','272800','272800','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362518','23625','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Samuro - L70ETC Flare Effect'),
('2362519','23625','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Samuro - Invisible'),
('2362601','23626','1','0','100','2','13000','13000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Sig Nicious - visible'),
('2362602','23626','1','0','100','2','13000','13000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Sig Nicious - L70ETC Flare Effect'),
('2362603','23626','1','0','100','2','22700','22700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362604','23626','1','0','100','2','38600','38600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362605','23626','1','0','100','2','49700','49700','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362606','23626','1','0','100','2','63600','63600','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362607','23626','1','0','100','2','89700','89700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362608','23626','1','0','100','2','102600','102600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362609','23626','1','0','100','2','114900','114900','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362610','23626','1','0','100','2','129500','129500','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362611','23626','1','0','100','2','155800','155800','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362612','23626','1','0','100','2','170800','170800','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362613','23626','1','0','100','2','182300','182300','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362614','23626','1','0','100','2','196100','196100','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362615','23626','1','0','100','2','223500','223500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362616','23626','1','0','100','2','239200','239200','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362617','23626','1','0','100','2','251000','251000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362618','23626','1','0','100','2','264600','264600','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362619','23626','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Sig Nicious - L70ETC Flare Effect'),
('2362620','23626','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Sig Nicious - Invisible'),
('2383001','23830','1','0','100','2','9400','9400','0','0','4','11803','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - Start Song'),
('2383002','23830','1','0','100','2','10000','10000','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383003','23830','1','0','100','2','13600','13600','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383004','23830','1','0','100','2','18000','18000','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383005','23830','1','0','100','2','79100','79100','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383006','23830','1','0','100','2','83500','83500','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383007','23830','1','0','100','2','87900','87900','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383008','23830','1','0','100','2','133200','133200','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383009','23830','1','0','100','2','137600','137600','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383010','23830','1','0','100','2','142300','142300','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383011','23830','1','0','100','2','238500','238500','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383012','23830','1','0','100','2','242900','242900','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383013','23830','1','0','100','2','247300','247300','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383014','23830','1','0','100','2','251700','251700','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383015','23830','1','0','100','2','256100','256100','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383016','23830','1','0','100','2','260500','260500','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2296201','22962','0','0','100','3','9000','12000','16000','35000','11','41351','4','0','0','0','0','0','0','0','0','0','Priestess of Delight - Cast Curse of Vitality');
DELETE FROM creature_template_addon WHERE entry=21109;
INSERT INTO creature_template_addon (entry,auras) VALUES (21109,36169);
delete from spell_script_target where entry=36035;
insert into spell_script_target values
(36035,1,21071,0);
UPDATE creature_template SET MovementType=0 WHERE entry IN (21073,21097,21109,21116);
DELETE FROM `gameobject` WHERE `id`=181172;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1965', '9', '116', '0');
UPDATE `npc_vendor` SET `condition_id`='1965' WHERE `item`=1939;
UPDATE `npc_vendor` SET `condition_id`='1965' WHERE `item`=1941;
UPDATE `npc_vendor` SET `condition_id`='1965' WHERE `item`=1942;
UPDATE `npc_vendor` SET `condition_id`='486' WHERE `item`=22775;
UPDATE `npc_vendor` SET `condition_id`='486' WHERE `item`=22776;
UPDATE `npc_vendor` SET `condition_id`='486' WHERE `item`=22777;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1966', '9', '8928', '0');
UPDATE `npc_vendor` SET `condition_id`='1966' WHERE `item`=21939;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1967', '9', '9736', '0');
UPDATE `npc_vendor` SET `condition_id`='1967' WHERE `item`=24285;
UPDATE `npc_vendor` SET `condition_id`='1967' WHERE `item`=24286;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1968', '9', '10664', '0');
UPDATE `npc_vendor` SET `condition_id`='1968' WHERE `item`=30823;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1969', '9', '11476', '0');
UPDATE `npc_vendor` SET `condition_id`='1969' WHERE `item`=35813;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1970', '9', '10962', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1971', '9', '10963', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1972', '-2', '1970', '1971');
UPDATE `npc_vendor` SET `condition_id`='1972' WHERE `item`=31951;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1973', '8', '11923', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1974', '8', '11657', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1975', '-2', '1973', '1974');
UPDATE `npc_vendor` SET `condition_id`='1975' WHERE `item`=34599;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1976', '9', '11309', '0');
UPDATE `npc_vendor` SET `condition_id`='1976' WHERE `item`=33612;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1977', '9', '11998', '0');
UPDATE `npc_vendor` SET `condition_id`='1977' WHERE `item`=35796;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1978', '9', '90', '0');
UPDATE `npc_vendor` SET `condition_id`='1978' WHERE `item`=2665;
UPDATE `npc_vendor` SET `condition_id`='110' WHERE `item`=46725;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1979', '5', '59', '6'), ('1980', '5', '59', '7');
UPDATE `npc_vendor` SET `condition_id`='0' WHERE `item` in (17018,17022,17023,17051,19444,20761);
UPDATE `npc_vendor` SET `condition_id`='355' WHERE `item` in (17017,17025,17049,17059,17060,19206,19219,19330,19448);
UPDATE `npc_vendor` SET `condition_id`='1979' WHERE `item` in (17052,17053,19207,19208,19209,19220,19331,19332,19333,19449);
UPDATE `npc_vendor` SET `condition_id`='1980' WHERE `item` in (20040,19210,19211,19212);

delete from spell_script_target where entry=74758;
insert into spell_script_target values
(74758,1,40091,0);
DELETE FROM creature_linking_template WHERE entry IN (40001, 40029, 40135, 40083, 40100, 40468, 40469, 40081, 40091, 40681, 40683, 40041, 40042, 40043, 40044, 40055);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(40001, 724, 39863, 4112, 0),
(40029, 724, 39863, 4112, 0),
(40135, 724, 39863, 4112, 0),
(40083, 724, 39863, 4112, 0),
(40100, 724, 39863, 4112, 0),
(40468, 724, 39863, 4112, 0),
(40469, 724, 39863, 4112, 0),
(40081, 724, 39863, 4112, 0),
(40091, 724, 39863, 4112, 0),
(40681, 724, 39863, 4112, 0),
(40683, 724, 39863, 4112, 0),
(40041, 724, 39863, 4112, 0),
(40042, 724, 39863, 4112, 0),
(40043, 724, 39863, 4112, 0),
(40044, 724, 39863, 4112, 0),
(40055, 724, 39863, 4112, 0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(43221,40146, 724, 15, 1, 0, 0, 3156.037, 533.2656, 72.97205, 0.72, 604800, 0, 0, 1, 0, 0, 0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(43241,40142, 724, 15, 32, 0, 0, 3156.625, 533.2674, 72.97205, 0, 604800, 0, 0, 11156000, 0, 0, 0);
REPLACE INTO gameobject (guid,id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(8419,203624, 724, 15, 32, 3157.372, 533.9948, 72.8887, -1.420596, 0, 0, 0, 0, 7200, 255, 1);
UPDATE gameobject_template SET faction=35 WHERE entry=202794;
UPDATE creature_template SET unit_flags=33554688 WHERE entry=40081;
UPDATE creature_template SET unit_flags=33554432 WHERE entry=40100;
UPDATE creature_template SET unit_flags=33554432 WHERE entry=40083;
UPDATE creature_template SET unit_flags=33554688 WHERE entry=40091;
UPDATE creature_template SET unit_flags=33554432 WHERE entry=40029;
UPDATE creature_template SET minlevel=83, maxlevel=83, unit_flags=33554432 WHERE entry=40135;
UPDATE creature_template SET unit_flags=33554432 WHERE entry IN (40041, 40042, 40043, 40044, 40055);
UPDATE creature_template SET unit_flags=33554688 WHERE entry=40146;
UPDATE creature_template SET unit_flags=32832 WHERE entry=39863;
UPDATE creature_template SET unit_flags=32832 WHERE entry=40142;

UPDATE `quest_template` SET `RequiredSkill` = 356, `RequiredSkillValue` = 350 WHERE `entry` = 14203;

DELETE FROM spell_script_target WHERE entry = 50742;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50742, 1, 27981, 0);
DELETE FROM spell_script_target WHERE entry = 50747;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50747, 1, 27981, 0);
DELETE FROM creature_linking_template WHERE entry IN (28165,27981,27979,27982,27980);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(28165, 599, 27978, 4112, 0),
(27981, 599, 27978, 4112, 0),
(27979, 599, 27978, 4112, 0),
(27982, 599, 27978, 4112, 0),
(27980, 599, 27978, 4112, 0);
DELETE FROM spell_script_target WHERE entry = 51001;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51001, 1, 22515, 0),
(51001, 1, 30897, 0);
DELETE FROM spell_script_target WHERE entry = 51136;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51136, 1, 22515, 0),
(51136, 1, 30899, 0);
DELETE FROM spell_script_target WHERE entry = 59867;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(59867, 1, 22515, 0),
(59867, 1, 30899, 0);
DELETE FROM spell_script_target WHERE entry = 51288;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51288, 1, 27983, 0),
(51288, 1, 27984, 0),
(51288, 1, 27985, 0);
DELETE FROM spell_script_target WHERE entry = 50627;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50627, 1, 27972, 0);
UPDATE creature SET spawndist=0, MovementType=0 WHERE id=28235;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=28235;
DELETE FROM creature_linking_template WHERE entry IN (29713,29680);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(29713, 604, 29304, 4112, 0),
(29680, 604, 29304, 4112, 0);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2797901','27979','0','0','100','3','3000','6000','8000','13000','11','50900','4','0','0','0','0','0','0','0','0','0','Forged Iron Trogg (Normal) - Cast Lightning Shock'),
('2797902','27979','0','0','100','5','3000','6000','8000','13000','11','59852','4','0','0','0','0','0','0','0','0','0','Forged Iron Trogg (Heroic) - Cast Lightning Shock'),
('2798201','27982','0','0','100','3','4000','7000','9000','15000','11','50895','4','0','0','0','0','0','0','0','0','0','Forged Iron Dwarf (Normal) - Cast Lightning Tether'),
('2798202','27982','0','0','100','5','4000','7000','9000','15000','11','59851','4','0','0','0','0','0','0','0','0','0','Forged Iron Dwarf (Heroic) - Cast Lightning Tether'),
('2798301','27983','4','0','100','6','0','0','0','0','11','22120','4','0','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Charge on Aggro'),
('2798302','27983','0','0','100','7','12000','16000','12000','16000','11','22120','4','0','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Charge'),
('2798303','27983','0','0','100','7','6000','12000','8000','16000','11','42724','1','0','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Cleave'),
('2798401','27984','0','0','100','3','2000','4000','3000','6000','11','12167','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Normal) - Cast Lightning Bolt'),
('2798402','27984','0','0','100','5','2000','4000','3000','6000','11','59863','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Heroic) - Cast Lightning Bolt'),
('2798403','27984','0','0','100','3','3000','7000','13000','20000','11','15654','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Normal) - Cast Shadow Word: Pain'),
('2798404','27984','0','0','100','5','3000','7000','13000','20000','11','59864','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Heroic) - Cast Shadow Word: Pain'),
('2798405','27984','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller - Prevent Combat Movement on Range Check'),
('2798406','27984','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller - Start Combat Movement on Range Check'),
('2798501','27985','0','0','100','7','8000','14000','13000','22000','11','33661','1','0','0','0','0','0','0','0','0','0','Iron Golem Custodian - Cast Crush Armor'),
('2798502','27985','0','0','100','3','4000','7000','8000','13000','11','12734','0','0','0','0','0','0','0','0','0','0','Iron Golem Custodian (Normal) - Cast Ground Smash'),
('2798503','27985','0','0','100','5','4000','7000','8000','13000','11','59865','0','0','0','0','0','0','0','0','0','0','Iron Golem Custodian (Heroic) - Cast Ground Smash'),
('2816501','28165','11','0','100','6','0','0','0','0','11','50777','0','0','0','0','0','0','0','0','0','0','Iron Sludge - Cast Iron Sludge Spawn Visual on Spawned'),
('2816502','28165','0','0','100','3','4000','6000','9000','14000','11','50838','0','0','0','0','0','0','0','0','0','0','Iron Sludge (Normal) - Cast Toxic Volley'),
('2816503','28165','0','0','100','5','4000','6000','9000','14000','11','59853','0','0','0','0','0','0','0','0','0','0','Iron Sludge (Heroic) - Cast Toxic Volley');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (27979,27982,27983,27984,27985,28165);
DELETE FROM `spell_loot_template` WHERE `entry`=62941;
INSERT INTO `spell_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(62941, 23094, 0, 1, 1, 1),
(62941, 23095, 0, 1, 1, 1),
(62941, 28595, 0, 1, 1, 1),
(62941, 23116, 0, 1, 1, 1),
(62941, 23118, 0, 1, 1, 1),
(62941, 23119, 0, 1, 1, 1),
(62941, 23120, 0, 1, 1, 1),
(62941, 23114, 0, 1, 1, 1),
(62941, 23115, 0, 1, 1, 1);
DELETE FROM creature_linking_template WHERE entry IN (28166);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(28166, 578, 27654, 4112, 0);
REPLACE INTO db_script_string (entry, content_default) VALUES
(2000000876, 'Thank you for freeing us, mortals. Beware, the Blue Flight is alerted to your presence. Even now, Malygos sends Varos Cloudstrider and his ring guardians to defend the Oculus. You will need our help to stand a chance.'),
(2000000877, 'Intruders, your victory will be short-lived. I am Commander Varos Cloudstrider. My drakes control the skies and protect this conduit. I will see to it personally that the Oculus does not fall into your hands!'),
(2000000878, 'The trickster Mage-Lord Urom protects the third ring. He will appear alone and defenseless, but do not be fooled by appearances! Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures. Seek him out above.'),
(2000000879, 'Your greatest challenge lies ahead. Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring.');
DELETE FROM dbscripts_on_creature_death WHERE id=27654;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, comments) VALUES
(27654, 6, 3, 0, 0, 27658, 75, 0, 939.73, 1044.25, 359.96, 'Belgaristrasz - move out of the cage'),
(27654, 6, 3, 0, 0, 27657, 75, 0, 948.57, 1032.11, 359.96, 'Verdisa - move out of the cage'),
(27654, 6, 3, 0, 0, 27659, 75, 0, 941.93, 1060.08, 359.96, 'Eternos - move out of the cage'),
(27654, 9, 0, 0, 0, 27658, 75, 2000000876, 0, 0, 0, 'Belgaristrasz - say greet'),
(27654, 9, 1, 1, 0, 27658, 75, 0, 0, 0, 0, 'Belgaristrasz - emote greet'),
(27654, 17, 0, 6, 0, 27447, 360, 2000000877, 0, 0, 0, 'Varos - yell intro, map wide'),
(27654, 17, 16, 13648, 8, 27447, 360, 0, 0, 0, 0, 'Varos - yell intro sound, map wide');
DELETE FROM dbscripts_on_creature_death WHERE id=27447;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, o, comments) VALUES
(27447, 3, 10, 28012, 180000, 0, 0, 0, 1256.10, 1066.52, 439.43, 0.18, 'Summon Image of Belgaristrasz'),
(27447, 4, 15, 51347, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27447, 7, 0, 0, 0, 28012, 75, 2000000878, 0, 0, 0, 0, 'Image of Belgaristrasz - say after Varos'),
(27447, 7, 1, 1, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - emote after Varos');
DELETE FROM dbscripts_on_creature_death WHERE id=27655;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, o, comments) VALUES
(27655, 3, 10, 28012, 180000, 0, 0, 0, 1116.11, 1075.17, 508.349, 0, 'Summon Image of Belgaristrasz'),
(27655, 4, 15, 51347, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27655, 7, 0, 0, 0, 28012, 75, 2000000879, 0, 0, 0, 0, 'Image of Belgaristrasz - say after Urom'),
(27655, 7, 1, 1, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - emote after Urom');
DELETE FROM `creature_ai_scripts` WHERE `id` = 2172951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2172952;
DELETE FROM dbscripts_on_creature_death WHERE id=27654;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, comments) VALUES
(27654, 6, 3, 0, 0, 27658, 75, 0, 939.73, 1044.25, 359.96, 'Belgaristrasz - move out of the cage'),
(27654, 6, 3, 0, 0, 27657, 75, 0, 948.57, 1032.11, 359.96, 'Verdisa - move out of the cage'),
(27654, 6, 3, 0, 0, 27659, 75, 0, 941.93, 1060.08, 359.96, 'Eternos - move out of the cage'),
(27654, 9, 0, 0, 0, 27658, 75, 2000000876, 0, 0, 0, 'Belgaristrasz - say greet'),
(27654, 9, 1, 1, 0, 27658, 75, 0, 0, 0, 0, 'Belgaristrasz - emote greet'),
(27654, 17, 0, 6, 0, 27447, 360, 2000000877, 0, 0, 0, 'Varos - yell intro, map wide'),
(27654, 17, 16, 13648, 8, 27447, 360, 0, 0, 0, 0, 'Varos - yell intro sound, map wide');
DELETE FROM dbscripts_on_creature_death WHERE id=27447;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, comments) VALUES
(27447, 1, 15, 12980, 0, 28012, 10, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27447, 5, 0, 0, 0, 28012, 75, 2000000878, 'Image of Belgaristrasz - say after Varos'),
(27447, 5, 1, 1, 0, 28012, 75, 0, 'Image of Belgaristrasz - emote after Varos');
DELETE FROM dbscripts_on_creature_death WHERE id=27655;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, comments) VALUES
(27655, 1, 15, 12980, 0, 28012, 10, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27655, 5, 0, 0, 0, 28012, 75, 2000000879, 'Image of Belgaristrasz - say after Urom'),
(27655, 5, 1, 1, 0, 28012, 75, 0, 'Image of Belgaristrasz - emote after Urom');
DELETE FROM dbscripts_on_creature_death WHERE id=27656;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, o, comments) VALUES
(27656, 0, 10, 28012, 180000, 0, 0, 0, 1022.39, 1051.51, 605.62, 0.07, 'Summon Image of Belgaristrasz'),
(27656, 1, 15, 12980, 0, 28012, 360, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - cast teleport visual');
DELETE FROM spell_script_target WHERE entry = 50036;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50036, 1, 27641, 0);
DELETE FROM spell_script_target WHERE entry = 50087;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50087, 1, 27641, 0);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2971301','29713','0','0','100','3','3000','5000','7000','9000','11','55093','1','0','0','0','0','0','0','0','0','0','Slad\'ran Constrictor (Normal) - Cast Grip of Slad\'ran'),
('2971302','29713','0','0','100','5','3000','5000','7000','9000','11','61474','1','0','0','0','0','0','0','0','0','0','Slad\'ran Constrictor (Heroic) - Cast Grip of Slad\'ran'),
('2763916','27639','1','0','100','6','1000','1000','1000','1000','11','50036','0','0','0','0','0','0','0','0','0','0','Ring-Lord Sorcerress - Cast Nexus Energy Cosmetic on OOC Timer'),
('2764003','27640','1','0','100','6','1000','1000','1000','1000','11','50036','0','0','0','0','0','0','0','0','0','0','Ring-Lord Conjurer - Cast Nexus Energy Cosmetic on OOC Timer'),
('2764101','27641','1','0','100','6','1000','1000','1000','1000','35','1','0','0','11','50088','0','0','0','0','0','0','Centrifuge Construct - Set Instance Data64 (SD2) and Cast Energy Link on OOC Timer'),
('2764102','27641','4','0','100','2','0','0','0','0','11','50044','0','0','0','0','0','0','0','0','0','0','Centrifuge Construct (Normal) - Cast Empowering Blows on Aggro'),
('2764103','27641','4','0','100','4','0','0','0','0','11','59213','0','0','0','0','0','0','0','0','0','0','Centrifuge Construct (Heroic) - Cast Empowering Blows on Aggro'),
('2765402','27654','0','0','100','7','6000','11000','14000','21000','11','51336','0','1','1','-1154','-1155','-1156','1','-544','0','0','Drakos the Interrogator - Cast Magic Pull, Random Yell and Emote'),
('2816601','28166','11','0','100','6','0','0','0','0','11','51347','0','2','11','50756','0','2','11','50758','0','2','Unstable Sphere - Cast Teleport Visual Only, Unstable Sphere Passive and Unstable Sphere Timer on Spawned'),
('2816602','28166','1','0','100','7','7000','7000','4000','5000','11','50757','0','0','0','0','0','0','0','0','0','0','Unstable Sphere - Cast Unstable Sphere Pulse on OOC Timer');
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-544','%s begins to cast Magic Pull!','0','3','0','27654','0');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (27641,29713,28166);
DELETE FROM `creature_template_spells` WHERE `entry` = 620;
DELETE FROM `gameobject` WHERE `guid` = 72491;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance`='100' WHERE `item`=18950;
UPDATE `creature_template` SET `faction_A`='54', `faction_H`='54' WHERE `entry` in (14635,14636);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10032;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10080;
DELETE FROM `creature_questrelation` WHERE `quest` = 10032;
DELETE FROM `creature_questrelation` WHERE `quest` = 10080;
DELETE FROM creature WHERE id=28239;
DELETE FROM spell_script_target WHERE entry = 51022;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51022, 1, 28236, 0);
DELETE FROM spell_script_target WHERE entry = 51024;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51024, 1, 28239, 0);
DELETE FROM creature_linking_template WHERE entry IN (28236,28183);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(28236, 578, 27447, 4112, 0),
(28183, 578, 27447, 4, 0);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (28236,27756,27692,27755);
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry=30879;
DELETE FROM spell_script_target WHERE entry = 49464;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(49464, 1, 27756, 0);
DELETE FROM spell_script_target WHERE entry = 49346;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(49346, 1, 27692, 0);
DELETE FROM spell_script_target WHERE entry = 49460;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(49460, 1, 27755, 0);
DELETE FROM spell_script_target WHERE entry = 66667;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(66667, 1, 27756, 0),
(66667, 1, 27692, 0),
(66667, 1, 27755, 0);
DELETE FROM creature_template_spells WHERE entry in (27756,27692,27755);
INSERT INTO creature_template_spells (entry, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8) VALUES
(27756,50232,50240,50253,0,0,53389,0,0),
(27692,50328,50341,50344,0,0,53389,0,0),
(27755,49840,49838,49592,0,0,53389,0,0);
REPLACE INTO `spell_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(62941, 23121, 0, 1, 1, 1),
(62941, 23097, 0, 1, 1, 1),
(62941, 23113, 0, 1, 1, 1);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27099;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2709901','27099','11','0','100','2','0','0','0','0','11','47944','0','0','0','0','0','0','0','0','0','0','Crystal Spike (Normal) - Cast Crystal Spike on Spawn'),
('2709902','27099','11','0','100','4','0','0','0','0','11','57067','0','0','0','0','0','0','0','0','0','0','Crystal Spike (Heroic) - Cast Crystal Spike on Spawn');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27447;
UPDATE creature_template SET AIName='' WHERE entry = 27447;
DELETE FROM `creature_ai_texts` WHERE `entry` in (-1165, -1166, -1167, -1168, -1169, -1170, -1171);
DELETE FROM `gameobject` WHERE `guid` = 26325;
UPDATE `gameobject_template` SET `data1`='2882', `data3`='140' WHERE `entry`=38;
UPDATE spell_target_position SET target_orientation=3.141 WHERE id=61790;
DELETE FROM spell_script_target WHERE entry = 48641;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(48641, 1, 19871, 0);
UPDATE creature_template SET InhabitType=InhabitType|4, RegenHealth=0 WHERE entry=26893;
DELETE FROM creature_linking_template WHERE entry IN (26893);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(26893, 575, 26693, 4, 0);
DELETE FROM creature_template_addon WHERE entry=30684;
INSERT INTO creature_template_addon (entry, auras) VALUES (30684, 57718);
DELETE FROM spell_script_target WHERE entry = 56790;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(56790, 1, 30684, 0);
DELETE FROM dbscripts_on_spell WHERE id=56790;
INSERT INTO dbscripts_on_spell (id, command, comments) VALUES
(56790, 18, 'Despawn Harpoon Loot Sparkles on spell Create Harpoon');
DELETE FROM creature_movement_template WHERE entry=26893;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26893, 1, 310.2165, -510.5302, 120.5487),
(26893, 2, 300.8685, -520.3249, 133.3664),
(26893, 3, 298.3447, -529.4818, 137.2831),
(26893, 4, 309.0959, -540.3195, 134.9774),
(26893, 5, 323.6415, -547.9715, 130.3106),
(26893, 6, 357.078, -549.1597, 116.3105),
(26893, 7, 401.2573, -550.2768, 114.9216),
(26893, 8, 464.5062, -555.9442, 114.4494),
(26893, 9, 496.192, -556.9628, 114.8661),
(26893, 10, 523.2011, -548.9916, 114.8661),
(26893, 11, 500.243, -501.693, 120.002),
(26893, 12, 451.9824, -509.2508, 120.0273),
(26893, 13, 399.2607, -510.0719, 121.1193),
(26893, 14, 350.6099, -508.3901, 122.3138),
(26893, 15, 325.8217, -506.7769, 125.175),
(26893, 16, 301.2941, -516.6706, 133.7026),
(26893, 17, 301.2957, -549.4583, 137.4249),
(26893, 18, 335.0746, -552.1211, 119.8416),
(26893, 19, 397.6237, -553.9203, 119.8416),
(26893, 20, 459.6321, -558.0078, 119.8416),
(26893, 21, 505.5458, -568.7815, 119.8416),
(26893, 22, 518.099, -560.8499, 119.8416),
(26893, 23, 520.4827, -541.5633, 119.8416),
(26893, 24, 500.243, -521.693, 120.204),
(26893, 25, 451.9824, -518.2508, 120.0273),
(26893, 26, 399.2607, -515.0719, 121.1193),
(26893, 27, 350.6099, -516.3901, 122.3138),
(26893, 28, 325.8217, -515.3769, 121.175);
DELETE FROM creature_movement_template WHERE entry=26690;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26690, 1, 478.309, -511.049, 104.724),
(26690, 2, 311.576, -509.201, 104.407);
DELETE FROM creature_movement_template WHERE entry=26691;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26691, 1, 478.309, -511.049, 104.724),
(26691, 2, 311.576, -509.201, 104.407);
DELETE FROM creature_movement_template WHERE entry=26692;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26692, 1, 478.309, -511.049, 104.724),
(26692, 2, 311.576, -509.201, 104.407);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2669001','26690','0','0','100','7','4000','7000','11000','14000','11','48639','1','0','0','0','0','0','0','0','0','0','Ymirjar*Warrior*-*Cast*Hamstring'),
('2669002','26690','0','0','100','7','5000','8000','7000','12000','11','48640','1','0','0','0','0','0','0','0','0','0','Ymirjar*Warrior*-*Cast*Strike'),
('2669101','26691','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Prevent*Combat*Movement*on*Spawn'),
('2669102','26691','4','0','100','2','0','0','0','0','11','49084','1','0','23','1','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Normal)*-*Cast*Shadow*Bolt*and*Set*Phase*1*on*Aggro'),
('2669103','26691','4','0','100','4','0','0','0','0','11','59246','1','0','23','1','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Heroic)*-*Cast*Shadow*Bolt*and*Set*Phase*1*on*Aggro'),
('2669104','26691','9','5','100','3','0','40','3000','5000','11','49084','1','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Normal)*-*Cast*Shadow*Bolt*(Phase*1)'),
('2669105','26691','9','5','100','5','0','40','3000','5000','11','59246','1','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Heroic)*-*Cast*Shadow*Bolt*(Phase*1)'),
('2669106','26691','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Start*Combat*Movement*and*Set*Phase*2*when*Mana*is*at*7%*(Phase*1)'),
('2669107','26691','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Start*Combat*Movement*at*35*Yards*(Phase*1)'),
('2669108','26691','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Prevent*Combat*Movement*at*15*Yards*(Phase*1)'),
('2669109','26691','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Start*Combat*Movement*Below*5*Yards'),
('2669110','26691','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Set*Phase*1*when*Mana*is*above*15%*(Phase*2)'),
('2669111','26691','0','0','100','3','3000','5000','25000','35000','11','49089','1','1','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Normal)*-*Cast*Shrink'),
('2669112','26691','0','0','100','5','3000','5000','25000','35000','11','59247','1','1','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Heroic)*-*Cast*Shrink'),
('2669201','26692','11','0','100','6','0','0','0','0','21','0','0','0','20','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Prevent*Combat*Movement*and*Prevent*Melee*on*Spawn'),
('2669202','26692','9','0','100','7','5','30','1500','2000','11','49091','1','0','40','2','0','0','0','0','0','0','Ymirjar*Harpooner*-*Cast*Throw*and*Set*Ranged*Weapon*Model'),
('2669203','26692','9','0','100','7','5','30','6000','7000','11','49092','1','0','0','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Cast*Net'),
('2669204','26692','9','0','100','7','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Ymirjar*Harpooner*-*Start*Combat*Movement*and*Start*Melee*at*30*Yards'),
('2669205','26692','9','0','100','7','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Ymirjar*Harpooner*-*Start*Combat*Movement*and*Set*Melee*Weapon*Model*and*Start*Melee*at*10*Yards'),
('2669206','26692','9','0','100','7','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Prevent*Combat*Movement*and*Prevent*Melee*at*25*Yards'),
('2669207','26692','6','0','100','6','0','0','0','0','11','56789','0','2','0','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Cast*Summon*Harpoon*on*Death');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (26690,26691,26692);
DELETE FROM `creature_ai_scripts` WHERE `id` = 1301651;
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=13016;
DELETE FROM spell_script_target WHERE entry = 21052;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(21052, 1, 13017);
UPDATE quest_template SET CompleteScript=6661 WHERE entry=6661;
DELETE FROM dbscripts_on_quest_end WHERE id=6661;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, comments) VALUES 
(6661,1,15, 21052,'Cast Monty Bashes Rats (DND)');
DELETE FROM dbscripts_on_spell WHERE id=21052;
INSERT INTO dbscripts_on_spell (id, command, datalong, data_flags, comments) VALUES
(21052, 15, 8329, 6, 'Enthralled Deeprun Rat - Cast Suicide');
UPDATE `gossip_menu_option` SET `action_script_id`='7176' WHERE `menu_id`=7176 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_script_id`='7186' WHERE `menu_id`=7186 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='7186' WHERE `id`=16206;
UPDATE `dbscripts_on_gossip` SET `id`='7176' WHERE `id`=16209;
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (67,68,69,70);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('67', '0', '15', '20220', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Gnomish Engineering'),
('68', '0', '15', '20221', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Goblin Engineering'),
('69', '0', '15', '68333', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Unlearn Gnomish Engineering'),
('70', '0', '15', '68334', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Unlearn Goblin Engineering');
UPDATE `gossip_menu_option` SET `action_script_id`='9537' WHERE `menu_id`=9537 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='9537' WHERE `id`=26593;

DELETE FROM `creature_involvedrelation` WHERE `id` = 29246;
DELETE FROM `creature_questrelation` WHERE `id` = 29246;
UPDATE `creature_template` SET `npcflag`='0' WHERE `entry`=29246;
UPDATE `creature_template` SET `faction_A`='2050', `faction_H`='2050' WHERE `entry`=29246;
DELETE FROM `spell_target_position` WHERE `id` = 53822;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(53822, 0, 2359.64, -5662.41, 382.28, 0.596);

UPDATE `gossip_menu_option` SET `action_menu_id`='-1',`box_coded`='0' WHERE `box_coded` ='1';
UPDATE `gossip_menu_option` SET `action_script_id`='0',`box_coded`='0' WHERE `box_coded` ='222';
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 17249;
DELETE FROM `conditions` WHERE `condition_entry` = 1834;
DELETE FROM `conditions` WHERE `condition_entry` = 1835;
DELETE FROM `conditions` WHERE `condition_entry` = 1836;
DELETE FROM `conditions` WHERE `condition_entry` = 1837;
DELETE FROM `conditions` WHERE `condition_entry` = 1838;
DELETE FROM `conditions` WHERE `condition_entry` = 1839;
DELETE FROM `conditions` WHERE `condition_entry` = 1840;
DELETE FROM `conditions` WHERE `condition_entry` = 1841;
DELETE FROM `conditions` WHERE `condition_entry` = 1842;
DELETE FROM `conditions` WHERE `condition_entry` = 1843;
DELETE FROM `conditions` WHERE `condition_entry` = 1844;
DELETE FROM `conditions` WHERE `condition_entry` = 1845;
DELETE FROM `conditions` WHERE `condition_entry` = 1846;
DELETE FROM `conditions` WHERE `condition_entry` = 1847;

# Error
# REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1848, 1, 23770, 0);

REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1834, -2, 543, 611);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1835, -2, 545, 546);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1836, -2, 1400, 1403);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10025 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10025 AND `id` = 2;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10025 AND `id`=1;
UPDATE `gossip_menu_option` SET `id`='0', `action_script_id`='10025', `condition_id`='1834' WHERE `menu_id`=10025 AND `id`=1;
UPDATE `dbscripts_on_gossip` SET `id`='10025' WHERE `id`=31081;
UPDATE `gossip_menu_option` SET `action_script_id`='10226' WHERE `menu_id`=10226 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='10226' WHERE `id`=32404;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10026 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10026 AND `id` = 2;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10026 AND `id`=1;
UPDATE `gossip_menu_option` SET `id`='0', `condition_id`='1835' WHERE `menu_id`=10026 AND `id`=1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10340 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10340 AND `id` = 2;
UPDATE `gossip_menu_option` SET `action_script_id`='10340', `condition_id`='1836' WHERE `menu_id`=10340 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='10340' WHERE `id`=33447;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7406;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=8738;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=5164;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7230;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=11177;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=20125;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7231;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=11146;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=20124;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=11178;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7232;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(1041, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0);
#
UPDATE `creature_template` SET `trainer_spell`='9788' WHERE `entry`=29506;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=1043 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=9132 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=597 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=3203 AND `id`=0;
#
UPDATE `creature_template` SET `trainer_spell`='9787' WHERE `entry`=29505;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=1042 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=3201 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=9131 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=1041 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=3202 AND `id`=0;

UPDATE `creature_template` SET `pickpocketloot`='0' WHERE `entry`=21387;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 21387;

REPLACE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=187708;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768, `InhabitType` = 5 WHERE `entry` = 24787;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768, `InhabitType` = 5 WHERE `entry` = 24747;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768, `InhabitType` = 5 WHERE `entry` = 25582;

REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('1837', '17', '17040', '0'), ('1838', '17', '17041', '0'), ('1839', '17', '17039', '0'),
('1840', '-2', '1837', '1838'), ('1841', '-2', '1839', '1840'),
('1842', '-3', '1841', '0'),
('1843', '15', '50', '1'),('1844', '7', '164', '250'),
('1845', '-1', '1843', '1844'),
('1846', '-1', '458', '1845'),
('1847', '-1', '1842', '1846');
#
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (6091, 7248, 0, 1839);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (6090, 7246, 0, 1837);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (6089, 7244, 0, 1838);
#
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(6089, 0, 0, 'Please teach me how to become an Axesmith, Kilram.', 1, 1, -1, 0, 6089, 0, 0, NULL, 1847),
(6089, 1, 0, 'I wish to unlearn Axesmithing!', 1, 1, -1, 0, 78, 0, 1000000, 'Do you really want to unlearn your weaponsmith specialty and lose all associated recipes?', 1838),
(6090, 0, 0, 'Please teach me how to become a Hammersmith, Lilith.', 1, 1, -1, 0, 6090, 0, 0, NULL, 1847),
(6090, 1, 0, 'I wish to unlearn Hammersmithing!', 1, 1, -1, 0, 77, 0, 1000000, 'Do you really want to unlearn your weaponsmith specialty and lose all associated recipes?', 1837),
(6091, 0, 0, 'Please teach me how to become a Swordsmith, Seril.', 1, 1, -1, 0, 6091, 0, 0, NULL, 1847),
(6091, 1, 0, 'I wish to unlearn Swordsmithing!', 1, 1, -1, 0, 79, 0, 1000000, 'Do you really want to unlearn your weaponsmith specialty and lose all associated recipes?', 1839);
#
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (77,78,79,6090,6089,6091);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('6090', '0', '15', '39099', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Master Hammersmith'),
('6089', '0', '15', '39098', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Master Axesmith'),
('6091', '0', '15', '39097', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Master Swordsmith'),
('77', '0', '15', '36441', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Hammersmith specialization)'),
('78', '0', '15', '36439', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Axesmith specialization)'),
('79', '0', '15', '36438', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Swordsmith specialization)');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(6089, 2, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 1838),
(6090, 2, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 1837),
(6091, 2, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 1839);
UPDATE `gossip_menu_option` SET `option_text`='I''d like some weapon training' WHERE `menu_id`=5221 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='I''d like some weapon training' WHERE `menu_id`=5263 AND `id`=0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(5221,1,0,'What can other weapon masters teach?',1,1,5222,0,0,0,0,NULL,0),
(5263,0,3,'I''d like some weapon training',5,16,0,0,0,0,0,NULL,0),
(5263,1,0,'What can other weapon masters teach?',1,1,5262,0,0,0,0,NULL,0),
(5222,0,0,'Crossbow',1,1,8594,0,0,0,0,NULL,0),
(5222,1,0,'Gun',1,1,8597,0,0,0,0,NULL,0),
(5222,2,0,'Mace',1,1,8598,0,0,0,0,NULL,0),
(5222,3,0,'Polearm',1,1,8599,0,0,0,0,NULL,0),
(5222,4,0,'Staff',1,1,8610,0,0,0,0,NULL,0),
(5222,5,0,'Sword',1,1,8601,0,0,0,0,NULL,0),
(5262,0,0,'Crossbow',1,1,8603,0,0,0,0,NULL,0),
(5262,1,0,'Dagger',1,1,8604,0,0,0,0,NULL,0),
(5262,2,0,'Fist Weapon',1,1,8605,0,0,0,0,NULL,0),
(5262,3,0,'Gun',1,1,8606,0,0,0,0,NULL,0),
(5262,4,0,'Mace',1,1,8607,0,0,0,0,NULL,0),
(5262,5,0,'Polearm',1,1,8608,0,0,0,0,NULL,0),
(5262,6,0,'Sword',1,1,8609,0,0,0,0,NULL,0);
UPDATE `dbscripts_on_gossip` SET `id`='3310' WHERE `id`=50040;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(3301, 0, 0, 'This is an atrocity.', 1, 1, 3303, 0, 0, 0, 0, NULL, 0),
(3302, 0, 0, 'How can I help?', 1, 1, 0, 0, 0, 0, 0, NULL, 0),
(3303, 0, 0, 'I feel sick.', 1, 1, 3302, 0, 0, 0, 0, NULL, 0),
(3304, 0, 0, 'Tell me more.', 1, 1, 3301, 0, 0, 0, 0, NULL, 0),
(3305, 0, 0, 'No restraints? Just in a circle?', 1, 1, 3304, 0, 0, 0, 0, NULL, 0),
(3306, 0, 0, 'So what happened?', 1, 1, 3305, 0, 0, 0, 0, NULL, 0),
(3307, 0, 0, 'Why didn''t you just leave?', 1, 1, 3306, 0, 0, 0, 0, NULL, 0),
(3308, 0, 0, 'What do you mean?', 1, 1, 3307, 0, 0, 0, 0, NULL, 0),
(3309, 0, 0, 'Until what, Eva? I must know.', 1, 1, 3308, 0, 0, 0, 0, NULL, 0),
(11191, 0, 0, 'What is your plan?', 1, 1, 11192, 0, 0, 0, 0, NULL, 0),
(11194, 0, 0, 'What is going on here?', 1, 1, 11191, 0, 0, 0, 0, NULL, 0),
(3310, 0, 0, 'The pleasure is mine, madam. Might I ask what it is that you are doing here?', 1, 1, 3309, 0, 0, 0, 0, NULL, 0),
(3310, 1, 0, 'I lost Spectral Essence.', 1, 1, -1, 0, 3310, 0, 0, NULL, 1382);
UPDATE `gossip_menu_option` SET `action_menu_id`='2163',`action_poi_id`='1080' WHERE `menu_id`=2168 AND `id`=2;
UPDATE `gossip_menu_option` SET `action_poi_id`='1079' WHERE `menu_id`=2144 AND `id`=3;
UPDATE `points_of_interest` SET `x`='-4767', `y`='-1184.6', `icon`='6', `icon_name`='The Bronze Kettle' WHERE `entry`=1080;
UPDATE `creature_template` SET `gossip_menu_id`='4648' WHERE `entry`=3154;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(5283, 1, 0, 'I''d like to stable my pet here', 14, 4194304, 0, 0, 0, 0, 0, NULL, 0);
UPDATE `creature_template` SET `gossip_menu_id`='5283' WHERE `entry`=13617;
UPDATE `creature_template` SET `gossip_menu_id`='9621' WHERE `entry`=27933;
UPDATE `gossip_menu_option` SET `action_poi_id`='1123' WHERE `menu_id`=10265 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_poi_id`='1124' WHERE `menu_id`=10265 AND `id`=1;
UPDATE `gossip_menu_option` SET `action_poi_id`='1127' WHERE `menu_id`=10265 AND `id`=3;
UPDATE `gossip_menu_option` SET `action_poi_id`='1129' WHERE `menu_id`=10265 AND `id`=5;
UPDATE `gossip_menu_option` SET `action_poi_id`='1132' WHERE `menu_id`=10265 AND `id`=8;
UPDATE `gossip_menu_option` SET `action_poi_id`='1130' WHERE `menu_id`=10265 AND `id`=6;
UPDATE `gossip_menu_option` SET `action_poi_id`='1131' WHERE `menu_id`=10265 AND `id`=7;
DELETE FROM `gossip_menu` WHERE `entry` = 1;
UPDATE `gossip_menu_option` SET `action_menu_id`='1143' WHERE `menu_id`=1142 AND `id`=0;
DELETE FROM `gossip_menu` WHERE `entry` = 1141 AND `text_id` = 1759;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 11738;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 2759;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 16265;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 3765;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8340;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8349;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8352;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8358;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8359;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8365;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8367;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8368;
UPDATE `creature_template` SET `lootid`='0', `skinloot`='0', `ScriptName`='' WHERE `entry`=20520;
DELETE FROM `creature_template_spells` WHERE `entry` = 20520;
DELETE FROM `creature_loot_template` WHERE `entry` = 20520;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20520;
#
UPDATE `creature_template` SET `faction_A`='1707', `faction_H`='1707' WHERE `entry`=22814;
UPDATE `creature_template` SET `faction_A`='1779', `faction_H`='1779' WHERE `entry`=22815;
UPDATE `creature_template` SET `faction_A`='1731', `faction_H`='1731' WHERE `entry`=22813;
UPDATE `creature_template` SET `faction_A`='1660', `faction_H`='1660' WHERE `entry`=22810;
UPDATE `creature_template` SET `faction_A`='1741', `faction_H`='1741' WHERE `entry`=22812;
UPDATE `creature_template` SET `faction_A`='1818', `faction_H`='1818' WHERE `entry`=22811;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(20786, 31889, 0.01, 0, -31889, 1, 0),
(20790, 31889, 0.01, 0, -31889, 1, 0);

#
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (28859,31734,30245,31750,30249,31751,32295,32448);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (30248,31749);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (30234,31748);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 105175 AND `item` = 7247;
DELETE FROM `creature_loot_template` WHERE `entry` = 6492;
UPDATE `creature_template` SET `lootid`='0' WHERE `entry`=6492;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(15337, 6492, 0, 1, 1, 0, 0, 1403.48, 356.513, -66, 5.263, 300, 5, 0, 356, 0, 1),
(15341, 6492, 0, 1, 1, 0, 0, 1406.23, 335.627, -66, 4.15, 300, 5, 0, 356, 0, 1),
(15353, 6492, 0, 1, 1, 0, 0, 1411.44, 343.888, -66, 5.275, 300, 5, 0, 356, 0, 1),
(15364, 6492, 0, 1, 1, 0, 0, 1416.12, 358.485, -66, 1.162, 300, 5, 0, 356, 0, 1),
(43260, 6492, 0, 1, 1, 0, 0, -9101.27, 835.281, 97.6293, 3.7165, 300, 5, 0, 386, 0, 1),
(43273, 6492, 0, 1, 1, 0, 0, -9088.05, 821.41, 115.688, 2.49835, 300, 5, 0, 356, 0, 1),
(47928, 6492, 0, 1, 1, 0, 0, -9093.65, 830.875, 115.667, 5.41217, 300, 5, 0, 386, 0, 1),
(47965, 6492, 0, 1, 1, 0, 0, -9110.49, 827.594, 97.6304, 0.813664, 300, 5, 0, 386, 0, 1);
DELETE FROM `creature_template_spells` WHERE `entry` = 6492;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=6492;
DELETE FROM `gameobject` WHERE `guid` = 19261;
DELETE FROM `gameobject` WHERE `guid` = 19260;
DELETE FROM `gameobject` WHERE `guid` = 19259;
DELETE FROM `gameobject` WHERE `guid` = 40558;
DELETE FROM `gameobject` WHERE `guid` = 39995;
DELETE FROM `gameobject` WHERE `guid` = 40000;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('6492', '0', '0', '1', '0', '0', '0', '9738');
UPDATE `gossip_menu_option` SET `action_script_id`='3421' WHERE `menu_id`=3421 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='3421' WHERE `id`=50009;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1988', '5', '529', '4');
UPDATE `gossip_menu` SET `condition_id`='1988' WHERE `entry`=3421 AND `text_id`=4173;
UPDATE `gossip_menu_option` SET `condition_id`='1988' WHERE `menu_id`=3421 AND `id`=1;
UPDATE `gossip_menu_option` SET `action_script_id`='3421' WHERE `menu_id`=3441 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_script_id`='3421' WHERE `menu_id`=3461 AND `id`=1;


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

UPDATE db_version SET `cache_id`= '636';
UPDATE db_version SET `version`= 'YTDB_0.14.6_R636_cMaNGOS_R12414_SD2_R2823_ACID_R310_RuDB_R60';
