CREATE TABLE `salesforce_account_account_partner_data`
(
  `AccountFromId`                int(12) NOT NULL,
  `AccountToId`                  int(12) NOT NULL,
  `IsDeleted`                    tinyint(1) DEFAULT NULL,
  `IsPrimary`                    tinyint(1) DEFAULT NULL,
  `OpportunityId`                int(12) DEFAULT NULL,
  `Role`                         varchar(80) DEFAULT NULL,

  PRIMARY KEY (`AccountFromId`, `AccountToId`),

  CONSTRAINT `SalesforceAccountAccountPartnerData_fk` FOREIGN KEY (`AccountFromId`) REFERENCES `salesforce_account_account_data` (`AccountNumber`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
