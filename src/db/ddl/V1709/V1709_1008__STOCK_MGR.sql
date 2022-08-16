CREATE TABLE stock_mgr (
    stock_mgr_id   INTEGER NOT NULL,
    stock          VARCHAR(20),
    corp_name      VARCHAR(100),
    freq_cd        VARCHAR(10),
    update_by      VARCHAR(50),
    update_dt      DATE,
    create_by      VARCHAR(50),
    create_dt      DATE
)
;
