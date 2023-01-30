@echo off
cd C:\Users\SRS\Desktop\testingwill
cci flow run dev_org --org dev
cci org browser dev
cci task run generate_dataset_mapping --org dev
cci task run extract_dataset --org dev
aws s3 cp C:\Users\SRS\Desktop\testingwill\datasets\sample.sql s3://cumulusc