CREATE TABLE `salesforce_account_account_data`
(
  `AccountNumber`            int(12) NOT NULL,
  `AccountSource`            varchar(40) DEFAULT NULL,
  `AnnualRevenue`            float(13) DEFAULT NULL,
  `BillingAddress`           int(12) DEFAULT NULL,

  PRIMARY KEY (`AccountNumber`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
