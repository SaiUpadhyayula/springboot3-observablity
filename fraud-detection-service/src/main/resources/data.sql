truncate table fraud_records;
ALTER TABLE fraud_records
    AUTO_INCREMENT = 1;
INSERT INTO fraud_records (id, fraudRecordId, customerId)
VALUES (1, UUID(), 101),
       (3, UUID(), 103);
