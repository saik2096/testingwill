@echo off
cd C:\Users\SRS\Desktop\testingwill
del C:\Users\SRS\Desktop\testingwill\datasets\sample.sql
aws s3 cp s3://cumulusc/sample.sql C:\Users\SRS\Desktop\testingwill\datasets
cci task run load_dataset -o mapping datasets/mapping.yml -o sql_path datasets/sample.sql --org dev