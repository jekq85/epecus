ALTER TABLE password
    ADD CONSTRAINT password_user_fk FOREIGN KEY ( user_seq_id )
        REFERENCES "USER" ( user_seq_id )
    NOT DEFERRABLE;