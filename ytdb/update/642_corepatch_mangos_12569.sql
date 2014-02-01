ALTER TABLE db_version CHANGE COLUMN required_12534_01_mangos_playercreateinfo_spell required_12540_01_mangos_command bit;

UPDATE `command` SET help = 'Syntax: .account create $account $password [$expansion]\r\n\r\nCreate account and set password to it. Optionally, you may also set another expansion for this account than the defined default value.' WHERE name = 'account create';

ALTER TABLE db_version CHANGE COLUMN required_12540_01_mangos_command required_12562_01_mangos_playercreateinfo_action bit;

ALTER TABLE playercreateinfo_action DROP INDEX playercreateinfo_race_class_index;


# SD2_2961
UPDATE creature_template SET ScriptName='npc_kinelory' WHERE entry=2713;
UPDATE creature_template SET ScriptName='npc_stinky_ignatz' WHERE entry=4880;
UPDATE creature_template SET ScriptName='npc_rabid_bear' WHERE entry=2164;
UPDATE creature_template SET ScriptName='npc_kernobee' WHERE entry=7850;
UPDATE creature_template SET ScriptName='' WHERE entry IN (30890, 31214);
UPDATE creature_template SET ScriptName='mob_twilight_eggs' WHERE entry IN (31204);
UPDATE creature_template SET ScriptName='npc_tenebron_egg_controller' WHERE entry=31138;
UPDATE creature_template SET ScriptName='npc_netherspite_portal' WHERE entry IN (17367,17368,17369);
UPDATE creature_template SET ScriptName='boss_ignis' WHERE entry=33118;
UPDATE creature_template SET ScriptName='npc_iron_construct' WHERE entry=33121;
UPDATE creature_template SET ScriptName='npc_scorch' WHERE entry=33221;
DELETE FROM scripted_event_id WHERE id IN (21620);
INSERT INTO scripted_event_id VALUES
(21620,'event_ulduar');
UPDATE creature_template SET ScriptName='boss_xt_002' WHERE entry=33293;
UPDATE creature_template SET ScriptName='boss_heart_deconstructor' WHERE entry=33329;
UPDATE creature_template SET ScriptName='npc_xt_toy_pile' WHERE entry=33337;
UPDATE creature_template SET ScriptName='boss_razorscale' WHERE entry=33186;
UPDATE creature_template SET ScriptName='npc_expedition_commander' WHERE entry=33210;
UPDATE creature_template SET ScriptName='npc_razorscale_spawner' WHERE entry=33245;
UPDATE creature_template SET ScriptName='npc_harpoon_fire_state' WHERE entry=33282;
DELETE FROM scripted_event_id WHERE id IN (20964);
INSERT INTO scripted_event_id VALUES
(20964,'event_spell_harpoon_shot');
UPDATE creature_template SET ScriptName='boss_flame_leviathan' WHERE entry=33113;
UPDATE gameobject_template SET ScriptName='go_ulduar_teleporter' WHERE entry=194569;
UPDATE creature_template SET ScriptName='npc_keeper_norgannon' WHERE entry=33686;
UPDATE creature_template SET ScriptName='npc_brann_ulduar' WHERE entry=33579;
DELETE FROM scripted_event_id WHERE id IN (21030,21031,21032,21033);
INSERT INTO scripted_event_id VALUES
(21030,'event_go_ulduar_tower'),        -- Tower of Life destroyed event
(21031,'event_go_ulduar_tower'),        -- Tower of Storms destroyed event
(21032,'event_go_ulduar_tower'),        -- Tower of Frost destroyed event
(21033,'event_go_ulduar_tower');        -- Tower of Flame destroyed event
UPDATE creature_template SET ScriptName='npc_hodir_fury_reticle' WHERE entry=33108;
UPDATE creature_template SET ScriptName='npc_hodir_fury' WHERE entry=33212;
UPDATE creature_template SET ScriptName='npc_freya_ward' WHERE entry=33367;
UPDATE creature_template SET ScriptName='npc_mimiron_inferno' WHERE entry=33370;
DELETE FROM scripted_event_id WHERE id IN (21605);
INSERT INTO scripted_event_id VALUES
(21605,'event_ulduar');
UPDATE creature_template SET ScriptName='npc_scrapbot' WHERE entry=33343;
DELETE FROM scripted_event_id WHERE id IN (21606);
INSERT INTO scripted_event_id VALUES
(21606,'event_ulduar');
UPDATE creature_template SET ScriptName='boss_kologarn' WHERE entry=32930;
UPDATE creature_template SET ScriptName='npc_focused_eyebeam' WHERE entry IN (33802,33632);
UPDATE creature_template SET ScriptName='npc_rubble_stalker' WHERE entry=33809;
UPDATE creature_template SET ScriptName='npc_storm_tempered_keeper' WHERE entry IN (33699,33722);
UPDATE creature_template SET ScriptName='npc_charged_sphere' WHERE entry=33715;
UPDATE creature_template SET ScriptName='boss_algalon' WHERE entry=32871;
UPDATE gameobject_template SET ScriptName='go_celestial_access' WHERE entry IN (194628,194752);
UPDATE creature_template SET ScriptName='npc_living_constellation' WHERE entry=33052;
UPDATE creature_template SET ScriptName='npc_worm_hole' WHERE entry=34099;
UPDATE creature_template SET ScriptName='npc_black_hole' WHERE entry=32953;
UPDATE creature_template SET ScriptName='npc_collapsing_star' WHERE entry=32955;
UPDATE creature_template SET ScriptName='boss_hodir' WHERE entry=32845;
UPDATE creature_template SET ScriptName='npc_flash_freeze' WHERE entry IN (32926,32938);
UPDATE creature_template SET ScriptName='npc_icicle_target' WHERE entry=33174;
DELETE FROM scripted_event_id WHERE id IN (20907,21045);
INSERT INTO scripted_event_id VALUES
(20907,'event_boss_hodir'),
(21045,'event_boss_hodir');
UPDATE creature_template SET ScriptName='boss_thorim' WHERE entry=32865;
UPDATE creature_template SET ScriptName="npc_cenarion_sparrowhawk" WHERE entry=22972;
UPDATE creature_template SET ScriptName='boss_sif' WHERE entry=33196;
UPDATE creature_template SET ScriptName='npc_thunder_orb' WHERE entry=33378;
UPDATE creature_template SET ScriptName='npc_runic_colossus' WHERE entry=32872;
