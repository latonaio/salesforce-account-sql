CREATE TABLE `salesforce_account_account_relationship_data`
(
  `AccountFromId`                    int(12) NOT NULL,
  `AccountToId`                      int(12) NOT NULL,
  `LastReferencedDate`               datetime DEFAULT NULL,
  `LastViewedDate`                   datetime DEFAULT NULL,
  `Name`                             varchar(200) DEFAULT NULL,
  `OwnerId`                          int(12) DEFAULT NULL,
  `Type`                             varchar(40) DEFAULT NULL,

  PRIMARY KEY (`AccountFromId`, `AccountToId`),
  
  CONSTRAINT `SalesforceAccountAccountRelationshipData_fk` FOREIGN KEY (`AccountFromId`, `AccountToId`) REFERENCES `salesforce_account_account_partner_data` (`AccountFromId`, `AccountToId`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
