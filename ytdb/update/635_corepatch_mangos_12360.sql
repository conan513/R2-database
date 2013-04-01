ALTER TABLE db_version CHANGE COLUMN required_12279_01_mangos_creature_template required_12338_01_mangos_character_calendar bit;

DROP TABLE IF EXISTS `calendar_events`;
CREATE TABLE `calendar_events` (
  `eventId` bigint(10) unsigned NOT NULL DEFAULT '0',
  `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `guildId` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '4',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `dungeonId` int(10) NOT NULL DEFAULT '-1',
  `eventTime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(128) NOT NULL DEFAULT '',
  `description` varchar(1024) NOT NULL DEFAULT '',
  PRIMARY KEY  (`eventId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `calendar_invites`;
CREATE TABLE `calendar_invites` (
  `inviteId` bigint(10) unsigned NOT NULL DEFAULT '0',
  `eventId` bigint(10) unsigned NOT NULL DEFAULT '0',
  `inviteeGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `senderGuid` int(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(10) unsigned NOT NULL DEFAULT '0',
  `lastUpdateTime` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY  (`inviteId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_12338_01_mangos_character_calendar required_12339_01_mangos_calendar bit;

DROP TABLE IF EXISTS `calendar_events`;
DROP TABLE IF EXISTS `calendar_invites`;

ALTER TABLE db_version CHANGE COLUMN required_12339_01_mangos_calendar required_12344_01_mangos_command bit;

INSERT INTO `command` VALUES ('wp show', '2', 'Syntax: .wp show [#creature_guid or Select a Creature]\r\nwhere command can have one of the following values\r\non (to show all related wp)\r\nfirst (to see only first one)\r\nlast (to see only last one)\r\noff (to hide all related wp)\r\ninfo (to get more info about theses wp)\r\n\r\nFor using info you have to do first show on and than select a Visual-Waypoint and do the show info!')
ON DUPLICATE KEY UPDATE help=VALUES(help);

ALTER TABLE db_version CHANGE COLUMN required_12344_01_mangos_command required_12349_01_mangos_dbscripts_on_creature_death bit;


--
-- Table structure for table `dbscripts_on_creature_death`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_death`;
CREATE TABLE `dbscripts_on_creature_death` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `buddy_entry` int(10) unsigned NOT NULL default '0',
  `search_radius` int(10) unsigned NOT NULL default '0',
  `data_flags` tinyint(3) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `dataint2` int(11) NOT NULL default '0',
  `dataint3` int(11) NOT NULL default '0',
  `dataint4` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_12349_01_mangos_dbscripts_on_creature_death required_12357_01_mangos_spell_script_target bit;

ALTER TABLE spell_script_target ADD COLUMN `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0' AFTER `targetEntry`;


# SD2_2784
