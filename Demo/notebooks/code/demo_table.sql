--Databricks notebook source
DROP TABLE IF EXISTS demo_table;
CREATE TABLE demo_table
(
    id INT,
    name STRING,
    age INT
)
USING DELTA;

INSERT INTO demo_table VALUES
(1, 'Alice', 28),
(2, 'Bob', 23),
(3, 'Cathy', 25);