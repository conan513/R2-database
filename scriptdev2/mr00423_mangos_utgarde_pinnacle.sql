DELETE FROM spell_script_target WHERE entry = 48331;
-- svala

INSERT INTO spell_script_target VALUES
(48331, 1, 27327);

DELETE FROM spell_script_target WHERE entry = 59930;
INSERT INTO spell_script_target VALUES
(59930, 1,26555);


UPDATE creature_template SET creature_template.faction_A = 35, creature_template.faction_H = 35, creature_template.ScriptName = 'npc_ritual_target' WHERE creature_template.entry = 27327;
UPDATE creature_template SET creature_template.faction_A = 35, creature_template.faction_H = 35 WHERE creature_template.entry = 30805;
UPDATE creature_template SET creature_template.InhabitType = 7, creature_template.faction_A = 14, creature_template.faction_H = 14  WHERE creature_template.entry = 27273;
UPDATE creature_template SET creature_template.InhabitType = 7, creature_template.faction_A = 14, creature_template.faction_H = 14  WHERE creature_template.entry = 30771;
UPDATE creature_template SET creature_template.ScriptName = 'npc_paralyzer', creature_template.AIName='' WHERE entry = 27281;

-- gortok
DELETE FROM spell_script_target WHERE entry IN (47670, 47669);
INSERT INTO spell_script_target VALUES
(47669, 1, 26683), -- wakeup worg
(47669, 1, 26684), -- wakeup fulborg
(47669, 1, 26685), -- wakeup worm
(47669, 1, 26686), -- wakeup rhino
(47670, 1, 26687); -- wakeup gortok

-- skadi
UPDATE creature_template SET creature_template.ScriptName ='npc_skadi_grauf', creature_template.AIName='' , creature_template.InhabitType =7 WHERE entry = 26893;
UPDATE creature_template SET creature_template.InhabitType =7 WHERE entry = 30775;
UPDATE gameobject_template SET gameobject_template.ScriptName = 'harpoon_Skadi' WHERE gameobject_template.entry IN (192175,192176,192177);
-- harpoon loot for one summon mob
UPDATE creature_template SET creature_template.lootid = 26692 WHERE creature_template.entry = 26692;
UPDATE creature_template SET creature_template.lootid = 26692 WHERE creature_template.entry = 30819;
DELETE FROM creature_loot_template WHERE creature_loot_template.entry = 26692;
INSERT INTO creature_loot_template  (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount) VALUES
(26692, 37372, 100, 0, 1, 1);

-- Yimiron
UPDATE creature_template SET creature_template.ScriptName = 'npc_spirit_fount', creature_template.AIName='' WHERE entry = 27339;

-- achievements
DELETE FROM achievement_criteria_requirement WHERE criteria_id IN (7598, 7322, 7595);
INSERT INTO achievement_criteria_requirement VALUES
(7598, 12, 1, 0),
(7598, 18, 0, 0),
(7322, 12, 1, 0),
(7322, 18, 0, 0),
(7595, 12, 1, 0),
(7595, 18, 0, 0);

-- general

DELETE FROM scripted_event_id WHERE id IN (17841,17728);
INSERT INTO scripted_event_id VALUES
(17728, "event_start_gortok"),
(17841, "event_call_flames");