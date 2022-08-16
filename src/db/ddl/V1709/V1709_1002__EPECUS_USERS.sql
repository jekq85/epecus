CREATE TABLE epecus_users (
    user_seq_id     INTEGER NOT NULL,
    user_id         VARCHAR(50) NOT NULL,
    user_cd         VARCHAR(1),
    status_cd       VARCHAR(1),
    user_name       VARCHAR(50) NOT NULL,
    user_email      VARCHAR(100),
    login_cnt       INTEGER,
    update_by       VARCHAR(50),
    last_login_dt   DATE,
    update_dt       DATE,
    create_by       VARCHAR(50),
    create_dt       DATE
)
;
