-- Add migration script here
INSERT INTO
    users (user_id, username, password_hash)
VALUES
    (
        'bf1f2f7d-0e61-441f-930d-914d7c63e1b2',
        'admin',
        '$argon2id$v=19$m=15000,t=2,p=1$s5UkKp2DOj3Sp0Yx7g33PA$VcVGKr11ctYPHdl8biUndPCmyDN6NVWAr41LsMdBw34'
    )