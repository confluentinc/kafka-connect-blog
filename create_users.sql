-- Mysql
CREATE DATABASE demo;
USE demo;

CREATE TABLE users (
  id serial not null,
  name varchar(100),
  email varchar(200),
  modified timestamp default CURRENT_TIMESTAMP not null
);

INSERT INTO users (name, email) values ('alice', 'alice@abc.com');
INSERT INTO users (name, email) values ('bob', 'bob@abc.com');