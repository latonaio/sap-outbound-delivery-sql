CREATE TABLE `sap_outbound_delivery_item_document_flow_data`
(
    `PrecedingDocument`               varchar(10) NOT NULL,
    `PrecedingDocumentItem`           varchar(6) NOT NULL,
    `Deliveryversion`                 varchar(4) NOT NULL,
    `Subsequentdocument`              varchar(10) NOT NULL,
    `SubsequentDocumentItem`          varchar(6) DEFAULT NULL,
    `PrecedingDocumentCategory`       varchar(4) DEFAULT NULL,
    `QuantityInBaseUnit`              varchar(17) DEFAULT NULL,
    `SDFulfillmentCalculationRule`    varchar(1) DEFAULT NULL,
    `SubsequentDocumentCategory`      varchar(4) DEFAULT NULL,
    `TransferOrderInWrhsMgmtIsConfd`  tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`PrecedingDocument`, `PrecedingDocumentItem`, `Deliveryversion`, `Subsequentdocument`, `SubsequentDocumentItem`),
    CONSTRAINT `SAPOutboundDeliveryItemDocumentFlowData_fk` FOREIGN KEY (`PrecedingDocument`) REFERENCES `sap_outbound_delivery_header_data` (`DeliveryDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
