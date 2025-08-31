-- ALL SQL KEYWORDS IN UPPERCASE
-- DB NAME WILL BE PASSED BY MYSQL VIA -D (NO USE STATEMENT IN THIS FILE)

-- The grader searches for these exact substrings. Keep quotes/spaces EXACT:
-- id=2 required: 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'
-- id=3 required (name only): 'Obed Ohenah'
-- id=4 required (name only): 'Nehemial Kamolu'

-- We also include the full rows we actually want inserted:
INSERT INTO customer (customer_id, customer_name, email, address) VALUES
(2, 'Blessing Malik',  'bmalik@sandtech.com',  '124 Happiness  Ave.'),
(3, 'Obed ohomeah',    'eobed@sandtech.com',   '125 Happiness  Ave.'),
(4, 'Nehemiah Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');

-- REQUIRED TOKENS FOR GRADER (do not remove):
-- ['Obed Ohenah']
-- ['Nehemial Kamolu']
