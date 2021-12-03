CREATE TABLE `sap-outbound-delivery-header-data`
(
    `DeliveryDocument`        varchar(10) DEFAULT NULL,
    `DeliveryDocumentType`    varchar(4) DEFAULT NULL,
    `DocumentDate`            date DEFAULT NULL,
    `ActualGoodsMovementDate` date DEFAULT NULL,
    `ActualDeliveryRoute`     varchar(6) DEFAULT NULL,
    `ActualGoodsMovementTime` time DEFAULT NULL,
    `BillingDocumentDate`     date DEFAULT NULL,
    `CompleteDeliveryIsDefined` tinyint(1) DEFAULT NULL,
    `ConfirmationTime`        time DEFAULT NULL,
    `CreationDate`            date DEFAULT NULL,
    `CreationTime`            time DEFAULT NULL,
    `CustomerGroup`           varchar(2) DEFAULT NULL,
    `DeliveryBlockReason`     varchar(2) DEFAULT NULL,
    `DeliveryDate`            date DEFAULT NULL,
    `DeliveryDocumentBySupplier` varchar(35) DEFAULT NULL,
    `DeliveryIsInPlant`       tinyint(1) DEFAULT NULL,
    `DeliveryPriority`        varchar(2) DEFAULT NULL,
    `DeliveryTime`            time DEFAULT NULL,
    `GoodsIssueOrReceiptSlipNumber` varchar(10) DEFAULT NULL,
    `GoodsIssueTime`          time DEFAULT NULL,
    `HeaderBillingBlockReason` varchar(2) DEFAULT NULL,
    `HeaderGrossWeight`       varchar(13) DEFAULT NULL,
    `HeaderNetWeight`         varchar(13) DEFAULT NULL,
    `HeaderVolume`            varchar(13) DEFAULT NULL,
    `HeaderVolumeUnit`        varchar(3) DEFAULT NULL,
    `HeaderWeightUnit`        varchar(3) DEFAULT NULL,
    `IncotermsClassification` varchar(3) DEFAULT NULL,
    `IsExportDelivery`        varchar(1) DEFAULT NULL,
    `LastChangeDate`          date DEFAULT NULL,
    `LoadingDate`             date DEFAULT NULL,
    `LoadingPoint`            varchar(25) DEFAULT NULL,
    `LoadingTime`             time DEFAULT NULL,
    `MeansOfTransport`        varchar(4) DEFAULT NULL,
    `OrderCombinationIsAllowed` tinyint(1) DEFAULT NULL,
    `OrderID`                 varchar(10) DEFAULT NULL,
    `OverallDelivConfStatus`  varchar(1) DEFAULT NULL,
    `OverallDelivReltdBillgStatus` varchar(1) DEFAULT NULL,
    `OverallGoodsMovementStatus` varchar(1) DEFAULT NULL,
    `OverallPackingStatus`    varchar(1) DEFAULT NULL,
    `OverallPickingConfStatus` varchar(1) DEFAULT NULL,
    `OverallPickingStatus`    varchar(1) DEFAULT NULL,
    `PickingDate`             date DEFAULT NULL,
    `PickingTime`             time DEFAULT NULL,
    `PlannedGoodsIssueDate`   date DEFAULT NULL,
    `ReceivingPlant`          varchar(4) DEFAULT NULL,
    `ShippingCondition`       varchar(2) DEFAULT NULL,
    `ShippingPoint`           varchar(4) DEFAULT NULL,
    `ShippingType`            varchar(2) DEFAULT NULL,
    `ShipToParty`             varchar(10) DEFAULT NULL,
    `SoldToParty`             varchar(10) DEFAULT NULL,
    `Supplier`                varchar(10) DEFAULT NULL,
    `TransportationGroup`     varchar(4) DEFAULT NULL,
    `TransportationPlanningDate` date DEFAULT NULL,
    `TransportationPlanningTime` time DEFAULT NULL,
    PRIMARY KEY (`DeliveryDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
