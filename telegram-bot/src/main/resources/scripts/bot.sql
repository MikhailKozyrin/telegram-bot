-- liquibase formatted sql

-- changeset mkozyrin:1
CREATE TABLE IF NOT EXISTS notification_task
(
    id
    BIGSERIAL
    PRIMARY
    KEY,
    chat_id
    BIGINT,
    message
    VARCHAR,
    date_time
    TIMESTAMP
)