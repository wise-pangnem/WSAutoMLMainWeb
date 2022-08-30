CREATE TABLE distribution
(
    DISTRIBUTION_ID      BIGINT NOT NULL AUTO_INCREMENT,
    ACCURUAL_PERIODICITY VARCHAR(255),
    DOWNLOAD_URL         VARCHAR(255),
    SPATIALS             VARCHAR(255),
    TEMPORAL             VARCHAR(255),
    TEMPORAL_RESOLUTION  VARCHAR(255),
    TIME_STAMP           VARCHAR(255),
    PRIMARY KEY (DISTRIBUTION_ID)
);