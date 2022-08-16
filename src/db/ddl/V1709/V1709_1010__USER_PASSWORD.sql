CREATE TABLE user_password (
    password_seq_id   INTEGER NOT NULL,
    user_seq_id       INTEGER NOT NULL,
    password          VARCHAR(50) NOT NULL,
    update_by         VARCHAR(50),
    update_dt         DATE,
    create_by         VARCHAR(50),
    create_dt         DATE
);
