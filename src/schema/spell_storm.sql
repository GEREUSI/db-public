/* TODO: Possible delete - LT 10/2017 */

DROP TABLE IF EXISTS `spell_storm`;

CREATE TABLE `spell_storm` (
  `Spell_ID` varchar(255) NOT NULL DEFAULT '',
  `SpellID` int(11) NOT NULL DEFAULT '0',
  `ClientEffect` int(11) NOT NULL DEFAULT '0',
  `Icon` int(11) NOT NULL DEFAULT '0',
  `Name` text NOT NULL,
  `Description` text NOT NULL,
  `Target` text NOT NULL,
  `Range` int(11) DEFAULT NULL,
  `Power` int(11) DEFAULT NULL,
  `CastTime` double DEFAULT NULL,
  `Damage` double DEFAULT NULL,
  `DamageType` int(11) DEFAULT NULL,
  `Type` text,
  `Duration` int(11) DEFAULT NULL,
  `Frequency` int(11) DEFAULT NULL,
  `Pulse` int(11) DEFAULT NULL,
  `PulsePower` int(11) DEFAULT NULL,
  `Radius` int(11) DEFAULT NULL,
  `RecastDelay` int(11) DEFAULT NULL,
  `ResurrectHealth` int(11) DEFAULT NULL,
  `ResurrectMana` int(11) DEFAULT NULL,
  `Value` double DEFAULT NULL,
  `Concentration` int(11) DEFAULT NULL,
  `LifeDrainReturn` int(11) DEFAULT NULL,
  `AmnesiaChance` int(11) DEFAULT NULL,
  `Message1` text,
  `Message2` text,
  `Message3` text,
  `Message4` text,
  `InstrumentRequirement` int(11) DEFAULT NULL,
  `SpellGroup` int(11) DEFAULT NULL,
  `EffectGroup` int(11) DEFAULT NULL,
  `SubSpellID` int(11) DEFAULT NULL,
  `MoveCast` tinyint(1) DEFAULT NULL,
  `Uninterruptible` tinyint(1) DEFAULT NULL,
  `IsPrimary` tinyint(1) DEFAULT NULL,
  `IsSecondary` tinyint(1) DEFAULT NULL,
  `AllowBolt` tinyint(1) DEFAULT NULL,
  `SharedTimerGroup` int(11) DEFAULT NULL,
  `PackageID` text,
  `IsFocus` tinyint(1) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `TooltipId` smallint(5) unsigned NOT NULL,
  `Params` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Spell_ID`),
  UNIQUE KEY `U_Spell_SpellID` (`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
