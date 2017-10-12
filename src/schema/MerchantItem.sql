DROP TABLE IF EXISTS `MerchantItem`;

CREATE TABLE `MerchantItem` (
  `ItemListID` varchar(255) NOT NULL,
  `ItemTemplateID` text NOT NULL,
  `PageNumber` int(11) NOT NULL,
  `SlotPosition` int(11) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `MerchantItem_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`MerchantItem_ID`),
  KEY `I_MerchantItem_ItemListID` (`ItemListID`),
  KEY `I_MerchantItem_PageNumber` (`PageNumber`),
  KEY `I_MerchantItem_SlotPosition` (`SlotPosition`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
