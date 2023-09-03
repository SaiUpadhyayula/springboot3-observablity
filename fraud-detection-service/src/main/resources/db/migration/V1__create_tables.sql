CREATE TABLE fraud_records
(
    id            BIGINT      NOT NULL,
    fraudRecordId VARCHAR(36) NOT NULL,
    customerId    INT         NOT NULL,
    PRIMARY KEY (id)
);
