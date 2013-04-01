ALTER TABLE db_version CHANGE COLUMN required_12357_01_mangos_spell_script_target required_12363_01_mangos_npc_vendor bit;

ALTER TABLE npc_vendor ADD COLUMN `condition_id` mediumint(8) unsigned NOT NULL default '0' AFTER ExtendedCost;

ALTER TABLE db_version CHANGE COLUMN required_12363_01_mangos_npc_vendor required_12363_02_mangos_npc_vendor_template bit;

ALTER TABLE npc_vendor_template ADD COLUMN `condition_id` mediumint(8) unsigned NOT NULL default '0' AFTER ExtendedCost;

ALTER TABLE db_version CHANGE COLUMN required_12363_02_mangos_npc_vendor_template required_12401_01_mangos_spell_template bit;

DELETE FROM spell_template WHERE id IN (37264, 37278, 37365);
INSERT INTO spell_template VALUES
(37264, 0x00000000, 101,  21,  28,  18,   7,   0, 21729, 64,     0,     'Power Converters: Summon Electromental (from cata)'),
(37278, 0x00000000, 101,  21,  28,  18,   1,   0, 21737, 64,     0,     'Power Converters: Summon Mini-Electromental (from cata)'),
(37365, 0x00000000, 101,  21,  28,  18,   1,   0, 21757, 64,     0,     'Power Converters: Summon Big Flavor Electromental (from cata)');


# SD2_2823
UPDATE creature_template SET ScriptName='npc_baltharus_clone' WHERE entry=39899;
UPDATE creature_template SET ScriptName='boss_halion_real' WHERE entry=39863;
UPDATE creature_template SET ScriptName='boss_halion_twilight' WHERE entry=40142;
UPDATE creature_template SET ScriptName='npc_dark_matter' WHERE entry=28235;
UPDATE creature_template SET ScriptName='npc_searing_gaze' WHERE entry=28265;
UPDATE creature_template SET ScriptName='' WHERE entry=29682;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=21729;
UPDATE creature_template SET ScriptName='boss_varos' WHERE entry=27447;
UPDATE creature_template SET ScriptName='npc_azure_ring_captain' WHERE entry=28236;
UPDATE creature_template SET ScriptName='npc_arcane_beam' WHERE entry=28239;
UPDATE creature_template SET ScriptName='npc_centrifuge_core' WHERE entry=28183;
DELETE FROM scripted_event_id WHERE id IN (10665,12229,18454,18455);
INSERT INTO scripted_event_id VALUES
(10665,'event_spell_call_captain'),
(12229,'event_spell_call_captain'),
(18454,'event_spell_call_captain'),
(18455,'event_spell_call_captain');
UPDATE creature_template SET ScriptName='npc_planar_anomaly' WHERE entry=30879;
UPDATE creature_template SET ScriptName='npc_oculus_drake' WHERE entry IN (27756, 27692, 27755);
UPDATE creature_template SET ScriptName='npc_crystal_spike_trigger' WHERE entry IN (27101, 27079);
UPDATE creature_template SET ScriptName='npc_grauf' WHERE entry=26893;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=13016;
UPDATE creature_template SET ScriptName='npc_impale_target' WHERE entry=29184;
