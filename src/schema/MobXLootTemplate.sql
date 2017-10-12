DROP TABLE IF EXISTS `MobXLootTemplate`;

CREATE TABLE `MobXLootTemplate` (
  `MobName` varchar(255) NOT NULL,
  `LootTemplateName` varchar(255) NOT NULL,
  `DropCount` int(11) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `MobXLootTemplate_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`MobXLootTemplate_ID`),
  KEY `I_MobXLootTemplate_MobName` (`MobName`),
  KEY `I_MobXLootTemplate_LootTemplateName` (`LootTemplateName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
