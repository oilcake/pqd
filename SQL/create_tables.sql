CREATE TABLE IF NOT EXISTS cool_table(
    id bigserial PRIMARY KEY,
    human varchar(30) NOT NULL,
    cat varchar(30) NOT NULL,
    dog varchar(30) NOT NULL,
    cool_text text NOT NULL
);
