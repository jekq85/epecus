CREATE TABLE fin_data (
    fin_data_id   INTEGER NOT NULL,
    stock         VARCHAR2(20),
    fin_item      VARCHAR2(100),
    minus_4yr     VARCHAR2(50),
    minus_3yr     VARCHAR2(50),
    minus_2yr     VARCHAR2(50),
    minus_1yr     VARCHAR2(50),
    update_dt     DATE,
    create_dt     DATE
)
    LOGGING;