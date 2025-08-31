-- ALL KEYWORDS IN UPPERCASE AS REQUIRED
-- DATABASE: alx_book_store

DROP DATABASE IF EXISTS alx_book_store;
CREATE DATABASE alx_book_store
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;
USE alx_book_store;

CREATE TABLE authors (
  author_id INT PRIMARY KEY,
  author_name VARCHAR(215)
) ENGINE=INNODB;

CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(215),
  email VARCHAR(215),
  address TEXT
) ENGINE=INNODB;

CREATE TABLE books (
  book_id INT PRIMARY KEY,
  title VARCHAR(130),
  author_id INT,
  price DOUBLE,
  publication_date DATE,
  CONSTRAINT fk_books_authors
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
      ON UPDATE CASCADE ON DELETE RESTRICT
) ENGINE=INNODB;

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE,
  CONSTRAINT fk_orders_customers
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
      ON UPDATE CASCADE ON DELETE RESTRICT
) ENGINE=INNODB;

CREATE TABLE order_details (
  orderdetailid INT PRIMARY KEY,
  order_id INT,
  book_id INT,
  quantity DOUBLE,
  CONSTRAINT fk_orderdetails_orders
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
      ON UPDATE CASCADE ON DELETE RESTRICT,
  CONSTRAINT fk_orderdetails_books
    FOREIGN KEY (book_id) REFERENCES books(book_id)
      ON UPDATE CASCADE ON DELETE RESTRICT
) ENGINE=INNODB;
