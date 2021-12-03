CREATE TABLE `sap-outbound-delivery-partner-address-data`
(
    `DeliveryDocument`        varchar(10) DEFAULT NULL,
    `PartnerFunction`         varchar(4) DEFAULT NULL,
    `AddressID`               varchar(10) DEFAULT NULL,
    `Customer`                varchar(10) DEFAULT NULL,
    `Supplier`                varchar(10) DEFAULT NULL,
    `BusinessPartnerName1`    varchar(10) DEFAULT NULL,
    `Country`                 varchar(3) DEFAULT NULL,
    `Region`                  varchar(3) DEFAULT NULL,
    `StreetName`              varchar(60) DEFAULT NULL,
    `CityName`                varchar(40) DEFAULT NULL,
    `PostalCode`              varchar(10) DEFAULT NULL,
    `CorrespondenceLanguage`  varchar(2) DEFAULT NULL,
    `FaxNumber`               varchar(30) DEFAULT NULL,
    `PhoneNumber`             varchar(30) DEFAULT NULL,
    PRIMARY KEY (`DeliveryDocument`, `PartnerFunction`),
    CONSTRAINT `DeliveryDocument_fk` FOREIGN KEY (`DeliveryDocument`) REFERENCES `sap-outbound-delivery-header-data` (`DeliveryDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
