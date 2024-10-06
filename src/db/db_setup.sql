CREATE DATABASE IF NOT EXISTS etl_database;

USE etl_database;

CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    username VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(50),
    website VARCHAR(100),
    company_name VARCHAR(100),
    company_catchphrase VARCHAR(255),
    company_bs VARCHAR(255),
    address_street VARCHAR(100),
    address_suite VARCHAR(100),
    address_city VARCHAR(100),
    address_zipcode VARCHAR(20),
    geo_lat VARCHAR(50),
    geo_lng VARCHAR(50)
);
