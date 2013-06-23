ALTER TABLE db_version CHANGE COLUMN required_12401_01_mangos_spell_template required_12434_01_mangos_spell_template bit;

ALTER TABLE spell_template ADD COLUMN attr int(11) unsigned NOT NULL DEFAULT '0' AFTER id;
ALTER TABLE spell_template ADD COLUMN attr_ex int(11) unsigned NOT NULL DEFAULT '0' AFTER attr;
ALTER TABLE spell_template ADD COLUMN attr_ex2 int(11) unsigned NOT NULL DEFAULT '0' AFTER attr_ex;
ALTER TABLE spell_template ADD COLUMN effect0_implicit_target_b int(11) unsigned NOT NULL DEFAULT '0' AFTER effect0_implicit_target_a;

DELETE FROM spell_template WHERE id IN (21387, 23363, 25192, 26133, 37264, 37278, 37365, 58630, 59046, 59450, 64899, 64985, 65074, 65195, 68184, 72845);
INSERT INTO spell_template VALUES
(21387, 0x00000140, 0x10000000, 0x00000000, 0x00000028,  15,  21,   6,   1,    0,   0,  42, 0,       0,    21388, 'Melt-Weapon trigger aura related used by Ragnaros'),
(23363, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 101,  21,  76,  18,    0,   0,   0, 179804,  0,    0,     'Summon Drakonid Corpse Trigger'),
(25192, 0x00000100, 0x00000000, 0x00000004, 0x00000000, 101,  21,  76,  18,    0,   0,   0, 180619,  0,    0,     'Summon Ossirian Crystal'),
(26133, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 101,  21,  76,  18,    0,   0,   0, 180795,  0,    0,     'Summon Sandworm Base'),
(37264, 0x00000180, 0x00000000, 0x00000004, 0x00000000, 101,  21,  28,  18,    0,   7,   0, 21729,  64,    0,     'Power Converters: Summon Electromental (from cata)'),
(37278, 0x00000180, 0x00000000, 0x00000004, 0x00000000, 101,  21,  28,  18,    0,   1,   0, 21737,  64,    0,     'Power Converters: Summon Mini-Electromental (from cata)'),
(37365, 0x00000180, 0x00000000, 0x00000004, 0x00000000, 101,  21,  28,  18,    0,   1,   0, 21757,  64,    0,     'Power Converters: Summon Big Flavor Electromental (from cata)'),
(58630, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Mal\'Ganis'),
(59046, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Tribunal of Ages'),
(59450, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - The Four Horsemen'),
(64899, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Hodir'),
(64985, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Thorim'),
(65074, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Freya'),
(65195, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Assembly of Iron'),
(68184, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Faction Champions'),
(72845, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 101,  37,   6,  22,    7,  28,   4, 0,       0,    0,     'Achievement check - Pit of Saron - Don\'t Look Up');

ALTER TABLE db_version CHANGE COLUMN required_12434_01_mangos_spell_template required_12440_01_mangos_spell_area bit;

ALTER TABLE spell_area ADD COLUMN `condition_id` mediumint(8) unsigned NOT NULL default '0' AFTER quest_end;

ALTER TABLE db_version CHANGE COLUMN required_12440_01_mangos_spell_area required_12441_01_mangos_npc_spellclick_spells bit;

ALTER TABLE npc_spellclick_spells ADD COLUMN `condition_id` mediumint(8) unsigned NOT NULL default '0' AFTER cast_flags;

ALTER TABLE db_version CHANGE COLUMN required_12441_01_mangos_npc_spellclick_spells required_12465_01_mangos_spell_template bit;

DELETE FROM spell_template WHERE id=50574;
INSERT INTO spell_template (id, attr, attr_ex, attr_ex2, proc_flags, proc_chance, duration_index, effect0, effect0_implicit_target_a, effect0_implicit_target_b, effect0_radius_idx, effect0_apply_aura_name, effect0_misc_value, effect0_misc_value_b, effect0_trigger_spell, comments) VALUES
(50574, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 101, 0, 90, 25, 0, 11, 0, 28042, 0, 0, 'Captain Brandon Kill Credit');


# SD2_2882
UPDATE creature_template SET ScriptName='npc_wyrmrest_skytalon' WHERE entry=30161;
UPDATE gameobject_template SET ScriptName='go_father_flame' WHERE entry=175245;
UPDATE creature_template SET ScriptName='boss_krick' WHERE entry=36477;
UPDATE creature_template SET ScriptName='boss_ick' WHERE entry=36476;
UPDATE creature_template SET ScriptName='npc_exploding_orb' WHERE entry=36610;
UPDATE creature_template SET ScriptName='npc_ymirjar_deathbringer' WHERE entry=36892;
DELETE FROM scripted_areatrigger WHERE entry=5578;
INSERT INTO scripted_areatrigger VALUES (5578,'at_pit_of_saron');
UPDATE creature_template SET ScriptName='npc_collapsing_icicle' WHERE entry=36847;
UPDATE creature_template SET ScriptName='boss_tyrannus' WHERE entry=36658;
UPDATE creature_template SET ScriptName='boss_rimefang_pos' WHERE entry=36661;
DELETE FROM scripted_areatrigger WHERE entry IN (5581);
INSERT INTO scripted_areatrigger VALUES
(5581,'at_pit_of_saron');
UPDATE creature_template SET ScriptName='' WHERE entry=15302;
UPDATE creature_template SET ScriptName='' WHERE entry=15260;
UPDATE creature_template SET ScriptName='npc_erekem_guard' WHERE entry=32228;
UPDATE gameobject_template SET ScriptName='go_black_dragon_egg' WHERE entry=177807;
UPDATE creature_template SET ScriptName='' WHERE entry IN (17909,19052,22427);
UPDATE creature_template SET ScriptName='' WHERE entry=14822;
UPDATE creature_template SET ScriptName='' WHERE entry IN (384,1261,1460,2357,3362,3685,4730,4731,4885,7952,7955,16264,17584);
UPDATE creature_template SET ScriptName='' WHERE entry=28776;
UPDATE creature_template SET ScriptName='npc_feather_vortex' WHERE entry=24136;
UPDATE creature_template SET ScriptName='npc_power_blue_flight' WHERE entry=25653;
UPDATE creature_template SET ScriptName='npc_snufflenose_gopher' WHERE entry=4781;
UPDATE creature_template SET ScriptName='npc_therylune' WHERE entry=3584;
UPDATE creature_template SET ScriptName='' WHERE entry=31218;
UPDATE creature_template SET ScriptName='' WHERE entry=31219;
UPDATE creature_template SET ScriptName='npc_flame_tsunami' WHERE entry=30616;
UPDATE creature_template SET ScriptName='npc_fire_cyclone' WHERE entry=30648;
UPDATE gameobject_template SET ScriptName='go_sapphiron_birth' WHERE entry=181356;
