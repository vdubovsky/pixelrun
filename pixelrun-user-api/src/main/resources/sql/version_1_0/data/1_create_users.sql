CREATE TABLE users
(
    id                 VARCHAR2(255)                       NOT NULL,
    username           VARCHAR2(255 CHAR)                  NOT NULL,
    email              VARCHAR2(255 CHAR)                  NOT NULL,
    password           VARCHAR2(255 CHAR)                  NOT NULL,
    is_active          NUMBER(1)                           NOT NULL,
    register_date_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
) /

ALTER TABLE users
    ADD CONSTRAINT PK#user PRIMARY KEY (id) /