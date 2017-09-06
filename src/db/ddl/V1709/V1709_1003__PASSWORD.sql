CREATE TABLE password (
    password_seq_id   INTEGER NOT NULL,
    user_seq_id       INTEGER NOT NULL,
    password          VARCHAR2(50) NOT NULL,
    update_by         VARCHAR2(50),
    update_dt         DATE,
    create_by         VARCHAR2(50),
    create_dt         DATE
)
    LOGGING;