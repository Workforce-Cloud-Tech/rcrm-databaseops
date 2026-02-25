CREATE TABLE IF NOT EXISTS testtable (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) not null,
    email VARCHAR(255) not null,
    phonenumber VARCHAR(20) not null
);
