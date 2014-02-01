

# SD2_2979
UPDATE creature_template SET ScriptName='boss_freya' WHERE entry=32906;
UPDATE creature_template SET ScriptName='npc_eonars_gift' WHERE entry=33228;
UPDATE creature_template SET ScriptName='npc_nature_bomb' WHERE entry=34129;
UPDATE creature_template SET ScriptName='npc_iron_roots' WHERE entry IN (33088,33168);
UPDATE creature_template SET ScriptName='npc_healthy_spore' WHERE entry=33215;
UPDATE creature_template SET ScriptName='npc_water_spirit' WHERE entry=33202;
UPDATE creature_template SET ScriptName='npc_snaplasher' WHERE entry=32916;
UPDATE creature_template SET ScriptName='npc_storm_lasher' WHERE entry=32919;
UPDATE creature_template SET ScriptName='boss_leviathan_mk2' WHERE entry=33432;
UPDATE creature_template SET ScriptName='' WHERE entry IN (22208,22212,22213);
UPDATE creature_template SET ScriptName='boss_mimiron' WHERE entry=33350;
UPDATE creature_template SET ScriptName='boss_vx001' WHERE entry=33651;
UPDATE creature_template SET ScriptName='boss_aerial_unit' WHERE entry=33670;
UPDATE gameobject_template SET ScriptName='go_big_red_button' WHERE entry=194739;
UPDATE creature_template SET ScriptName='npc_proximity_mine' WHERE entry=34362;
UPDATE creature_template SET ScriptName='npc_bot_trigger' WHERE entry=33856;
UPDATE creature_template SET ScriptName='boss_leviathan_mk2_turret' WHERE entry=34071;
UPDATE creature_template SET ScriptName='npc_rocket_strike' WHERE entry=34047;
UPDATE creature_template SET ScriptName='npc_mimiron_flames' WHERE entry IN (34363,34121);
UPDATE creature_template SET ScriptName='npc_computer' WHERE entry=34143;
UPDATE creature_template SET ScriptName='npc_frost_bomb' WHERE entry=34149;
UPDATE creature_template SET ScriptName='spell_dummy_npc_crates_bunny' WHERE entry=27827;
DELETE FROM scripted_areatrigger WHERE entry=5291;
INSERT INTO scripted_areatrigger VALUES
(5291,'at_culling_of_stratholme');
UPDATE creature_template SET ScriptName='boss_sara' WHERE entry=33134;
UPDATE creature_template SET ScriptName='npc_ominous_cloud' WHERE entry=33292;
UPDATE creature_template SET ScriptName='npc_voice_yogg_saron' WHERE entry=33280;
UPDATE creature_template SET ScriptName='npc_ulduar_keeper' WHERE entry IN (33241,33242,33244,33213);
