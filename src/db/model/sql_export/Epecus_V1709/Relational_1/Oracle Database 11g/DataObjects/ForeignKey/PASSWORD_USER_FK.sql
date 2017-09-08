ALTER TABLE user_password
    ADD CONSTRAINT password_user_fk FOREIGN KEY ( user_seq_id )
        REFERENCES epecus_users ( user_seq_id )
    NOT DEFERRABLE;