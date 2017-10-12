DROP TABLE IF EXISTS `Artifact`;

CREATE TABLE `Artifact` (
  `ArtifactID` text NOT NULL,
  `EncounterID` text NOT NULL,
  `QuestID` text NOT NULL,
  `Zone` text NOT NULL,
  `ScholarID` text NOT NULL,
  `ReuseTimer` int(11) NOT NULL,
  `XPRate` int(11) NOT NULL,
  `BookID` text NOT NULL,
  `BookModel` int(11) NOT NULL,
  `Scroll1` text NOT NULL,
  `Scroll2` text NOT NULL,
  `Scroll3` text NOT NULL,
  `Scroll12` text NOT NULL,
  `Scroll13` text NOT NULL,
  `Scroll23` text NOT NULL,
  `ScrollModel1` int(11) NOT NULL,
  `ScrollModel2` int(11) NOT NULL,
  `ScrollLevel` int(11) NOT NULL,
  `MessageUse` text NOT NULL,
  `MessageCombineScrolls` text NOT NULL,
  `MessageCombineBook` text NOT NULL,
  `MessageReceiveScrolls` text NOT NULL,
  `MessageReceiveBook` text NOT NULL,
  `Credit` text,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Artifact_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Artifact_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
