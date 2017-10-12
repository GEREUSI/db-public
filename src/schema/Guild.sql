DROP TABLE IF EXISTS `Guild`;

CREATE TABLE `Guild` (
  `GuildID` varchar(255) DEFAULT NULL,
  `GuildName` varchar(255) DEFAULT NULL,
  `Realm` tinyint(3) unsigned DEFAULT NULL,
  `GuildBanner` tinyint(1) DEFAULT NULL,
  `GuildBannerLostTime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Motd` text,
  `oMotd` text,
  `AllianceID` varchar(255) DEFAULT NULL,
  `Emblem` int(11) DEFAULT NULL,
  `RealmPoints` bigint(20) DEFAULT NULL,
  `BountyPoints` bigint(20) DEFAULT NULL,
  `Webpage` text,
  `Email` text,
  `Dues` tinyint(1) DEFAULT NULL,
  `Bank` double DEFAULT NULL,
  `DuesPercent` bigint(20) DEFAULT NULL,
  `HaveGuildHouse` tinyint(1) NOT NULL,
  `GuildHouseNumber` int(11) NOT NULL,
  `GuildLevel` bigint(20) DEFAULT NULL,
  `BonusType` tinyint(3) unsigned DEFAULT NULL,
  `BonusStartTime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `MeritPoints` bigint(20) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Guild_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Guild_ID`),
  UNIQUE KEY `U_Guild_GuildID` (`GuildID`),
  KEY `I_Guild_GuildName` (`GuildName`),
  KEY `I_Guild_AllianceID` (`AllianceID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
