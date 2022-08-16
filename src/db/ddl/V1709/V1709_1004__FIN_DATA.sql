CREATE TABLE fin_data (
    fin_data_id   INTEGER NOT NULL,
    stock         VARCHAR(20),
    fin_item      VARCHAR(100),
    minus_4yr     VARCHAR(50),
    minus_3yr     VARCHAR(50),
    minus_2yr     VARCHAR(50),
    minus_1yr     VARCHAR(50),
    update_dt     DATE,
    create_dt     DATE
)
;
