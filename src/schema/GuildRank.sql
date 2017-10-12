DROP TABLE IF EXISTS `GuildRank`;

CREATE TABLE `GuildRank` (
  `GuildID` varchar(255) DEFAULT NULL,
  `Title` text,
  `RankLevel` tinyint(3) unsigned DEFAULT NULL,
  `Alli` tinyint(1) DEFAULT NULL,
  `Emblem` tinyint(1) DEFAULT NULL,
  `Buff` tinyint(1) DEFAULT NULL,
  `GcHear` tinyint(1) DEFAULT NULL,
  `GcSpeak` tinyint(1) DEFAULT NULL,
  `OcHear` tinyint(1) DEFAULT NULL,
  `OcSpeak` tinyint(1) DEFAULT NULL,
  `AcHear` tinyint(1) DEFAULT NULL,
  `AcSpeak` tinyint(1) DEFAULT NULL,
  `Invite` tinyint(1) DEFAULT NULL,
  `Promote` tinyint(1) DEFAULT NULL,
  `Remove` tinyint(1) DEFAULT NULL,
  `View` tinyint(1) DEFAULT NULL,
  `Claim` tinyint(1) DEFAULT NULL,
  `Upgrade` tinyint(1) DEFAULT NULL,
  `Release` tinyint(1) DEFAULT NULL,
  `Dues` tinyint(1) DEFAULT NULL,
  `Withdraw` tinyint(1) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `GuildRank_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`GuildRank_ID`),
  KEY `I_GuildRank_GuildID` (`GuildID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
