CREATE TABLE stock_mgr (
    stock_mgr_id   INTEGER NOT NULL,
    stock          VARCHAR2(20),
    corp_name      VARCHAR2(100),
    freq_cd        VARCHAR2(10),
    update_by      VARCHAR2(50),
    update_dt      DATE,
    create_by      VARCHAR2(50),
    create_dt      DATE
)
    LOGGING;