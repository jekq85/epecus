CREATE TABLE stock_data (
    stock_id         INTEGER NOT NULL,
    stock            VARCHAR(20),
    capture_dt       DATE,
    capture_year     INTEGER,
    capture_month    INTEGER,
    capture_week     INTEGER,
    capture_day      INTEGER,
    capture_hr       INTEGER,
    price            DECIMAL(10,2),
    price_hr_lo      DECIMAL(10,2),
    price_hr_hi      DECIMAL(10,2),
    prev_close       DECIMAL(10,2),
    open             DECIMAL(10,2),
    vol              VARCHAR(50),
    vol_avg          VARCHAR(50),
    div_yld          DECIMAL(10,2),
    div_x_dt         DATE,
    pe               DECIMAL(10,2),
    eps              DECIMAL(10,2),
    beta             DECIMAL(10,2),
    cnn_1yr_lo       DECIMAL(10,2),
    cnn_1yr_md       DECIMAL(10,2),
    cnn_1yr_hi       DECIMAL(10,2),
    wstj_1yr_lo      DECIMAL(10,2),
    wstj_1yr_md      DECIMAL(10,2),
    wstj_1yr_hi      DECIMAL(10,2),
    fiti_1yr_lo      DECIMAL(10,2),
    fiti_1yr_md      DECIMAL(10,2),
    fiti_1yr_hi      DECIMAL(10,2),
    yhoo_1yr         DECIMAL(10,2),
    nasd_1yr         DECIMAL(10,2),
    mktw_1yr         DECIMAL(10,2),
    lo_52            DECIMAL(10,2),
    hi_52            DECIMAL(10,2),
    mkt_cap          DECIMAL(10,2),
    shares_outstnd   DECIMAL(20,2),
    update_by        VARCHAR(50),
    update_dt        DATE,
    create_by        VARCHAR(50),
    create_dt        DATE
)
;
