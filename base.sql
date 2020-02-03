DROP DATABASE IF EXISTS cheeses_db;
CREATE DATABASE cheeses_db;

\c cheeses_db;

DROP TABLE IF EXISTS cheese;

CREATE TABLE cheese (
  cheese_id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  color VARCHAR(255),
  origin VARCHAR(255),
  stink_level INTEGER
);

-- add your seed data here!!!! 
