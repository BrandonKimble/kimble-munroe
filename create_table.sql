DROP SCHEMA IF EXISTS load_testing CASCADE;
CREATE SCHEMA load_testing;
SET SCHEMA 'load_testing';

-- create Person table
-- 'first_name', 'last_name', 'company_name', 'address', 'city', 'county', 'state', 'zip', 'phone1', 'phone2', 'email', 'web'
CREATE TABLE Person(
    id SERIAL PRIMARY KEY,
    first_name varchar(11),
    last_name varchar(13),
    company_name varchar(30),
    address varchar(37),
    city varchar(22),
    county varchar(21),
    state char(2),
    zip char(5),
    phone1 char(12),
    phone2 char(12),
    email varchar(43),
    web varchar(44)
);