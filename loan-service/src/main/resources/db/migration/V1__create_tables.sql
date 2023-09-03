CREATE TABLE loans
(
    id           BIGINT AUTO_INCREMENT PRIMARY KEY,
    loanId       VARCHAR(36)    NOT NULL,
    customerName VARCHAR(255)   NOT NULL,
    customerId   INT            NOT NULL,
    amount       DECIMAL(10, 2) NOT NULL,
    loanStatus   VARCHAR(50)    NOT NULL
);
