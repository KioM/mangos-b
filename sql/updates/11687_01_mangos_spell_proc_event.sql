ALTER TABLE db_version CHANGE COLUMN required_11686_01_mangos_spell_proc_event required_11687_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 64867;
INSERT INTO spell_proc_event VALUES
(64867, 0x00,  3, 0x20000021, 0x20000021, 0x20000021, 0x00001000, 0x00001000, 0x00001000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
