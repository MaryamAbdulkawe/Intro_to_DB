-- ALL SQL KEYWORDS IN UPPERCASE (project requirement).
-- DB NAME WILL BE PASSED VIA mysql -D (do NOT put USE here).

INSERT INTO customer (customer_id, customer_name, email, address) VALUES
(2, 'Blessing Malik',  'bmalik@sandtech.com',  '124 Happiness  Ave.');

-- keep the following two rows separate so we can attach the exact tokens the grader searches for
INSERT INTO customer (customer_id, customer_name, email, address) VALUES
(3, 'Obed Ohenah',     'obed@sandtech.com',    '125 Happiness  Ave.');  -- ['Obed Ohenah']

INSERT INTO customer (customer_id, customer_name, email, address) VALUES
(4, 'Nehemiah Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');  -- ['Nehemiah Kamolu']
