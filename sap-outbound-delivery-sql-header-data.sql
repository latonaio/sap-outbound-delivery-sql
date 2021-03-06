CREATE TABLE `sap_outbound_delivery_header_data`
(
    `DeliveryDocument`               varchar(10) NOT NULL,
    `DeliveryDocumentType`           varchar(4) DEFAULT NULL,
    `DocumentDate`                   varchar(80) DEFAULT NULL,
    `ActualGoodsMovementDate`        varchar(80) DEFAULT NULL,
    `ActualDeliveryRoute`            varchar(6) DEFAULT NULL,
    `ActualGoodsMovementTime`        varchar(80) DEFAULT NULL,
    `BillingDocumentDate`            varchar(80) DEFAULT NULL,
    `CompleteDeliveryIsDefined`      tinyint(1) DEFAULT NULL,
    `ConfirmationTime`               varchar(80) DEFAULT NULL,
    `CreationDate`                   varchar(80) DEFAULT NULL,
    `CreationTime`                   varchar(80) DEFAULT NULL,
    `CustomerGroup`                  varchar(2) DEFAULT NULL,
    `DeliveryBlockReason`            varchar(2) DEFAULT NULL,
    `DeliveryDate`                   varchar(80) DEFAULT NULL,
    `DeliveryDocumentBySupplier`     varchar(35) DEFAULT NULL,
    `DeliveryIsInPlant`              tinyint(1) DEFAULT NULL,
    `DeliveryPriority`               varchar(2) DEFAULT NULL,
    `DeliveryTime`                   varchar(80) DEFAULT NULL,
    `GoodsIssueOrReceiptSlipNumber`  varchar(10) DEFAULT NULL,
    `GoodsIssueTime`                 varchar(80) DEFAULT NULL,
    `HeaderBillingBlockReason`       varchar(2) DEFAULT NULL,
    `HeaderGrossWeight`              varchar(13) DEFAULT NULL,
    `HeaderNetWeight`                varchar(13) DEFAULT NULL,
    `HeaderVolume`                   varchar(13) DEFAULT NULL,
    `HeaderVolumeUnit`               varchar(3) DEFAULT NULL,
    `HeaderWeightUnit`               varchar(3) DEFAULT NULL,
    `IncotermsClassification`        varchar(3) DEFAULT NULL,
    `IsExportDelivery`               varchar(1) DEFAULT NULL,
    `LastChangeDate`                 varchar(80) DEFAULT NULL,
    `LoadingDate`                    varchar(80) DEFAULT NULL,
    `LoadingPoint`                   varchar(25) DEFAULT NULL,
    `LoadingTime`                    varchar(80) DEFAULT NULL,
    `MeansOfTransport`               varchar(4) DEFAULT NULL,
    `OrderCombinationIsAllowed`      tinyint(1) DEFAULT NULL,
    `OrderID`                        varchar(10) DEFAULT NULL,
    `OverallDelivConfStatus`         varchar(1) DEFAULT NULL,
    `OverallDelivReltdBillgStatus`   varchar(1) DEFAULT NULL,
    `OverallGoodsMovementStatus`     varchar(1) DEFAULT NULL,
    `OverallPackingStatus`           varchar(1) DEFAULT NULL,
    `OverallPickingConfStatus`       varchar(1) DEFAULT NULL,
    `OverallPickingStatus`           varchar(1) DEFAULT NULL,
    `PickingDate`                    varchar(80) DEFAULT NULL,
    `PickingTime`                    varchar(80) DEFAULT NULL,
    `PlannedGoodsIssueDate`          varchar(80) DEFAULT NULL,
    `ReceivingPlant`                 varchar(4) DEFAULT NULL,
    `ShippingCondition`              varchar(2) DEFAULT NULL,
    `ShippingPoint`                  varchar(4) DEFAULT NULL,
    `ShippingType`                   varchar(2) DEFAULT NULL,
    `ShipToParty`                    varchar(10) DEFAULT NULL,
    `SoldToParty`                    varchar(10) DEFAULT NULL,
    `Supplier`                       varchar(10) DEFAULT NULL,
    `TransportationGroup`            varchar(4) DEFAULT NULL,
    `TransportationPlanningDate`     varchar(80) DEFAULT NULL,
    `TransportationPlanningTime`     varchar(80) DEFAULT NULL,
    `Shippinglocationtimezone`       varchar(6) DEFAULT NULL,
    `Receivinglocationtimezone`      varchar(6) DEFAULT NULL,
    PRIMARY KEY (`DeliveryDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
