CREATE TABLE `sap_outbound_delivery_partner_address_data`
(
    `AddressID`               varchar(10) NOT NULL,
    `BusinessPartnerName1`    varchar(10) DEFAULT NULL,
    `Country`                 varchar(3) DEFAULT NULL,
    `Region`                  varchar(3) DEFAULT NULL,
    `StreetName`              varchar(60) DEFAULT NULL,
    `CityName`                varchar(40) DEFAULT NULL,
    `PostalCode`              varchar(10) DEFAULT NULL,
    `CorrespondenceLanguage`  varchar(2) DEFAULT NULL,
    `FaxNumber`               varchar(30) DEFAULT NULL,
    `PhoneNumber`             varchar(30) DEFAULT NULL,
    `SDDocument`              varchar(10) DEFAULT NULL,
    `SDDocumentItem`          varchar(6) DEFAULT NULL,
    PRIMARY KEY (`AddressID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
