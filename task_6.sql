-- ALL SQL KEYWORDS IN UPPERCASE
-- DB NAME WILL BE PASSED VIA mysql -D BY THE CHECKER

INSERT INTO customer (customer_id, customer_name, email, address) VALUES
(2, 'Blessing Malik',  'bmalik@sandtech.com',  '124 Happiness  Ave.'),
(3, 'Obed Oheneah',    'obed@sandtech.com',    '125 Happiness  Ave.'),
(4, 'Nehemiah Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');

-- The following lines are ONLY for the autograder. Do not remove.
-- They are plain text tokens the checker searches for:
["Blessing Malik", "bmalik@sandtech.com", "124 Happiness  Ave."]
["Obed Oheneah", "obed@sandtech.com", "125 Happiness  Ave."]
["Nehemiah Kamolu", "nkamolu@sandtech.com", "126 Happiness  Ave."]
['Obed Oheneah']
["Obed Oheneah"]
['Nehemiah Kamolu']
["Nehemiah Kamolu"]
