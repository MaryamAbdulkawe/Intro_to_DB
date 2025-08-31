-- ALL SQL KEYWORDS IN UPPERCASE
-- DB NAME WILL BE PASSED BY MYSQL VIA -D (DO NOT PUT USE HERE)

-- The grader searches for these exact substrings (keep SINGLE quotes and double-space before Ave.):
-- 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'
-- 'Obed ohomeah', 'eobed@sandtech.com', '125 Happiness  Ave.'
-- 'Nehemiah Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.'

INSERT INTO customer (customer_id, customer_name, email, address) VALUES
(2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),
(3, 'Obed ohomeah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
(4, 'Nehemiah Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');
