--
-- ICC start event. Mangos part.
--

-- The Damned
DELETE FROM creature_ai_scripts WHERE creature_id = 37011;
UPDATE creature_template SET AIName = '', ScriptName = 'npc_the_damned_lh' WHERE entry = 37011;

-- Highlord Tirion Fordring
UPDATE creature_template SET ScriptName = 'npc_tirion_fordring_lh' WHERE entry = 37119;

-- High Overlord Saurfang
UPDATE creature_template SET npcflag = 0 WHERE entry = 37187;
DELETE FROM creature WHERE id = 37187;
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(800500, 37187, 631, 15, 64, 0, 0, -48.9097, 2211.06, 27.9859, 3.15905, 7200, 0, 0, 4183500, 0, 0, 0);

-- Muradin Bronzebeard
UPDATE creature_template SET npcflag = 0 WHERE entry = 37200;
DELETE FROM creature WHERE id = 37200;
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(800501, 37200, 631, 15, 128, 0, 0, -48.9097, 2211.06, 27.9859, 3.15905, 7200, 0, 0, 4183500, 0, 0, 0);
