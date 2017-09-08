CREATE TABLE epecus_users (
    user_seq_id     INTEGER NOT NULL,
    user_id         VARCHAR2(50) NOT NULL,
    user_cd         VARCHAR2(1),
    status_cd       VARCHAR2(1),
    user_name       VARCHAR2(50) NOT NULL,
    user_email      VARCHAR2(100),
    login_cnt       INTEGER,
    update_by       VARCHAR2(50),
    last_login_dt   DATE,
    update_dt       DATE,
    create_by       VARCHAR2(50),
    create_dt       DATE
)
    LOGGING;