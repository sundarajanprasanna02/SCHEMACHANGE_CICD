USE SCHEMA CRT;
CREATE VIEW TEST_VIEW IF NOT EXISTS AS (SELECT * FROM CICD_BUILD.LND.TEST_TABLE)