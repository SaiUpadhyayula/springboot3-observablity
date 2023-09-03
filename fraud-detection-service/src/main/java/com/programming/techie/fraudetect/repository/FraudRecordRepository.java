package com.programming.techie.fraudetect.repository;

import lombok.RequiredArgsConstructor;
import org.springframework.jdbc.core.simple.JdbcClient;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@RequiredArgsConstructor
public class FraudRecordRepository {

    private final JdbcClient jdbcClient;

    @Transactional(readOnly = true)
    public boolean existsByCustomerId(int customerId) {
        var sql = """
                SELECT COUNT(*) AS fraud__record_exists
                FROM fraud_records
                WHERE customerId = :customerId;
                """;
        return jdbcClient.sql(sql)
                .param("customerId", customerId)
                .query(Integer.class)
                .single() > 0;
    }
}
