CREATE TABLE `sap_outbound_delivery_header_partner_data`
(
    `SDDocument`              varchar(10) NOT NULL,
    `PartnerFunction`         varchar(2) DEFAULT NULL,
    `Customer`                varchar(10) DEFAULT NULL,
    `AddressID`               varchar(10) DEFAULT NULL,
    `Supplier`                varchar(10) DEFAULT NULL,
    `SDDocumentItem`          varchar(6) DEFAULT NULL,
    PRIMARY KEY (`SDDocument`),
    CONSTRAINT `SAPOutboundDeliveryHeaderPartnerData_fk` FOREIGN KEY (`SDDocument`) REFERENCES `sap_outbound_delivery_header_data` (`DeliveryDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
