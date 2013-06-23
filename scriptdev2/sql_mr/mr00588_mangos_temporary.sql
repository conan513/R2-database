-- ------------------------------------- --
-- ------- I am a temporary file ------- --
-- After a month my data will be deleted --
-- ------------------------------------- --
-- ===================================== --

-- ---------- --
-- 2013-01-24 --
-- ---------- --
-- sd2_mr0557
REPLACE INTO `spell_script_target`
(`entry`, `type`, `targetEntry`) VALUES
(72850, 1, 38308),
(72850, 1, 38309),
(72851, 1, 38308),
(72851, 1, 38309),
(72852, 1, 38308),
(72852, 1, 38309);

-- ---------- --
-- 2013-01-30 --
-- ---------- --
-- sd2_mr0560
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(70856, 0, 202223),
(70856, 0, 202235),
(70856, 0, 202242),
(70856, 0, 202243),
(70856, 0, 202244),
(70856, 0, 202245),
(70856, 0, 202246),
(70857, 0, 202223),
(70857, 0, 202235),
(70857, 0, 202242),
(70857, 0, 202243),
(70857, 0, 202244),
(70857, 0, 202245),
(70857, 0, 202246),
(70858, 0, 202223),
(70858, 0, 202235),
(70858, 0, 202242),
(70858, 0, 202243),
(70858, 0, 202244),
(70858, 0, 202245),
(70858, 0, 202246),
(70859, 0, 202223),
(70859, 0, 202235),
(70859, 0, 202242),
(70859, 0, 202243),
(70859, 0, 202244),
(70859, 0, 202245),
(70859, 0, 202246),
(70860, 0, 202223),
(70860, 0, 202235),
(70860, 0, 202242),
(70860, 0, 202243),
(70860, 0, 202244),
(70860, 0, 202245),
(70860, 0, 202246),
(70861, 0, 202223),
(70861, 0, 202235),
(70861, 0, 202242),
(70861, 0, 202243),
(70861, 0, 202244),
(70861, 0, 202245),
(70861, 0, 202246),
(70781, 0, 202223),
(70781, 0, 202235),
(70781, 0, 202242),
(70781, 0, 202243),
(70781, 0, 202244),
(70781, 0, 202245),
(70781, 0, 202246);

REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(70781, 631, -17.1928, 2211.44, 30.1158, 3.14),
(70856, 631, -503.62, 2211.47, 62.8235, 3.14),
(70857, 631, -615.145, 2211.47, 199.972, 0),
(70858, 631, -549.131, 2211.29, 539.291, 0),
(70859, 631, 4198.42, 2769.22, 351.065, 0),
(70860, 631, 529.302, -2124.49, 840.857, 3.1765),
(70861, 631, 4356.58, 2565.75, 220.402, 4.9);

-- from Xfurry ([2896] Implement script for Ahune - The Frost Lord)
-- quest 11691
-- spell script targets
DELETE FROM spell_script_target WHERE entry=46603;
INSERT INTO spell_script_target VALUES
(46603, 1, 26121, 0);
DELETE FROM spell_script_target WHERE entry=46593;
INSERT INTO spell_script_target VALUES
(46593, 1, 26120, 0);
DELETE FROM spell_script_target WHERE entry=46809;
INSERT INTO spell_script_target VALUES
(46809, 1, 26239, 0);
DELETE FROM spell_script_target WHERE entry IN (45930,46398);
INSERT INTO spell_script_target VALUES
(45930, 1, 25971, 0),
(45930, 1, 25972, 0),
(45930, 1, 25973, 0),
(46398, 1, 25971, 0),
(46398, 1, 25972, 0),
(46398, 1, 25973, 0);
DELETE FROM spell_script_target WHERE entry IN (45941,46623);
INSERT INTO spell_script_target VALUES
(45941, 1, 25746, 0),
(46623, 1, 25746, 0);

-- event scripts
DELETE FROM db_script_string WHERE entry IN (2000005554,2000005555,2000005556);
INSERT INTO db_script_string (entry,content_default,sound,type,language,emote,comments) VALUES
(2000005554,'The Ice Stone has melted!',0,0,0,22,'say Ahune 1'),
(2000005555,'Ahune, your strength grows no more!',0,0,0,0,'say Ahune 2'),
(2000005556,'Your frozen reign will not come to pass!',0,0,0,0,'say Ahune 3');

UPDATE creature_template_addon SET auras='' WHERE entry IN (25745,25971,25972,25973,25754);
UPDATE quest_template SET CompleteScript=11691 WHERE entry=11691;
DELETE FROM dbscripts_on_quest_end WHERE id=11691;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, buddy_entry, search_radius, data_flags, dataint, x, y, z, o, comments) VALUES
(11691, 0, 15, 45937, 25745, 100, 0, 0, 0, 0, 0, 0, '[PH] Ahune Summon Loc Bunny - Cast Ahune - Summoning Visual 1'),
(11691, 1, 15, 46603, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Force Wisp Flight Missile'),
(11691, 1, 0, 0, 0, 0, 0, 2000005554, 0, 0, 0, 0, 'say Ahune 1'),
(11691, 3, 15, 45930, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Ahune - Summoning Rhyme Spell, make bonfire'),
(11691, 3, 0, 0, 0, 0, 0, 2000005555, 0, 0, 0, 0, 'say Ahune 2'),
(11691, 5, 0, 0, 0, 0, 0, 2000005556, 0, 0, 0, 0, 'say Ahune 3'),
(11691, 10, 15, 46402, 25745, 100, 0, 0, 0, 0, 0, 0, '[PH] Ahune Summon Loc Bunny - Cast Ahune Resurfaces'),
(11691, 10, 10, 25740, 0, 0, 2, 0, -99.1021, -233.753, -1.222967, 1.5282, 'spawn Ahune'),
(11691, 12, 10, 25865, 25740, 100, 0, 0, -98.01508, -230.4555, -1.210892, 1.797689, 'spawn Frozen Core');

DELETE FROM dbscripts_on_spell WHERE id=45930;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, buddy_entry, search_radius, data_flags, comments) VALUES
(45930, 0, 15, 46339, 0, 0, 6, 'Cast Bonfire Disguise');
-- ToDo: these spells are a little more complicated. Keep here only for reference
-- (45930, 30, 15, 46341, 25754, 50, 0, 'Cast Find Opening Visual Trigger'),
-- (45930, 31, 15, 45964, 25740, 100, 2, 'Cast Find Opening Visual');
DELETE FROM dbscripts_on_spell WHERE id IN (45941, 46623);
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, data_flags, comments) VALUES
(45941, 0, 15, 45939, 6, 'cast Summon Ahune\'s Loot'),
(46623, 0, 15, 46622, 6, 'cast Summon Ahune\'s Loot, Heroic');
-- creature link
DELETE FROM creature_linking_template WHERE entry IN (25865,25755,25756,25757);
INSERT INTO creature_linking_template VALUES
(25865, 547, 25740, 4112, 0),
(25755, 547, 25740, 4112, 0),
(25756, 547, 25740, 4112, 0),
(25757, 547, 25740, 4112, 0);

-- quest 11955
-- missing npcs
DELETE FROM creature WHERE id IN (26121,26120,25710);
INSERT INTO creature (id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(25710, 547, 3, 65535, 0, 0, 132.721, -116.256, -1.59053, 3.85833, 7200, 0, 0, 13000, 0, 0, 0);
INSERT INTO creature (id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(26121, 547, 3, 65535, 0, 0, -69.81205, -162.4954, -2.304507, 1.710423, 7200, 0, 0, 42, 0, 0, 0),
(26120, 547, 3, 65535, 0, 0, -98.10294, -230.7864, -10.80846, 1.448623, 7200, 0, 0, 42, 0, 0, 0);
-- ToDo: add link to the midsummer event
DELETE FROM game_event_creature WHERE guid=xxx;
INSERT INTO game_event_creature VALUES
(xxx, 1);
-- missing GO (ytdb)
DELETE FROM gameobject_template WHERE entry IN (187892,188124);
INSERT INTO gameobject_template VALUES
(187892, 3, 1387, 'Ice Chest', '', '', '', 114, 0, 1, 0, 0, 0, 0, 0, 0, 1634, 187892, 99999, 1, 0, 0, 17507, 188187, 0, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(188124, 3, 1387, 'Ice Chest', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 43, 187892, 999999, 1, 0, 0, 17507, 188187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM gameobject_loot_template WHERE entry IN (187892);
INSERT INTO gameobject_loot_template VALUES
(187892, 35498, 10, 0, 1, 1, 0),
(187892, 35557, 30, 0, 2, 2, 0),
(187892, 35720, 5, 0, 1, 6, 0),
(187892, 35723, 100, 0, 1, 1, 0),
(187892, 54801, 0, 1, 1, 1, 0),
(187892, 54802, 0, 1, 1, 1, 0),
(187892, 54803, 0, 1, 1, 1, 0),
(187892, 54804, 0, 1, 1, 1, 0),
(187892, 54805, 0, 1, 1, 1, 0);
