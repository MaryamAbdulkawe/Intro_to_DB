-- ALL SQL KEYWORDS IN UPPERCASE
-- DB NAME WILL BE PROVIDED BY THE CHECKER VIA:  mysql -D <db_name> < task_6.sql

INSERT INTO customer (customer_id, customer_name, email, address) VALUES
  (2, 'Blessing Malik',  'bmalik@sandtech.com',  '124 Happiness  Ave.'),
  (3, 'Obed Ehonaeh',    'eobed@sandtech.com',   '125 Happiness  Ave.'),
  (4, 'Nehemiah Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');
SET @g1 := '["Obed Ehonaeh", "eobed@sandtech.com"]';
SET @g2 := '["Nehemiah Kamolu"]';
