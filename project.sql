create database RetailSalesData;
use RetailSalesData;

CREATE TABLE Sales_Data_transcation(

customer_id VARCHAR(225),
trans_date varchar(225),
trans_amount INT);


CREATE TABLE Sales_Data_Response(

customer_id VARCHAR(225) primary key,
response INT);


LOAD DATA INFILE 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\Retail_Data_Transactions.csv'
INTO TABLE Sales_Data_Transactions
FIELDS terminated by ','
LINES terminated by '\n'
IGNORE 1 ROWS;

 explain select * from Sales_Data_transcation where customer_id= 'CSS295'

