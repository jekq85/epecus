CREATE TABLE stock_data (
    stock_id         INTEGER NOT NULL,
    stock            VARCHAR2(20),
    capture_dt       DATE,
    capture_year     INTEGER,
    capture_month    INTEGER,
    capture_week     INTEGER,
    capture_day      INTEGER,
    capture_hr       INTEGER,
    price            NUMBER(10,2),
    price_hr_lo      NUMBER(10,2),
    price_hr_hi      NUMBER(10,2),
    prev_close       NUMBER(10,2),
    open             NUMBER(10,2),
    vol              VARCHAR2(50),
    vol_avg          VARCHAR2(50),
    div_yld          NUMBER(10,2),
    div_x_dt         DATE,
    pe               NUMBER(10,2),
    eps              NUMBER(10,2),
    beta             NUMBER(10,2),
    cnn_1yr_lo       NUMBER(10,2),
    cnn_1yr_md       NUMBER(10,2),
    cnn_1yr_hi       NUMBER(10,2),
    wstj_1yr_lo      NUMBER(10,2),
    wstj_1yr_md      NUMBER(10,2),
    wstj_1yr_hi      NUMBER(10,2),
    fiti_1yr_lo      NUMBER(10,2),
    fiti_1yr_md      NUMBER(10,2),
    fiti_1yr_hi      NUMBER(10,2),
    yhoo_1yr         NUMBER(10,2),
    nasd_1yr         NUMBER(10,2),
    mktw_1yr         NUMBER(10,2),
    lo_52            NUMBER(10,2),
    hi_52            NUMBER(10,2),
    mkt_cap          NUMBER(10,2),
    shares_outstnd   NUMBER(20,2),
    update_by        VARCHAR2(50),
    update_dt        DATE,
    create_by        VARCHAR2(50),
    create_dt        DATE
)
    LOGGING;