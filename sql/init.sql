CREATE DATABASE IF NOT EXISTS go_mysql;

CREATE TABLE IF NOT EXISTS customer (
  id VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY(id)
);