USE alx_book_store;
CREATE TABLE IF NOT EXISTS customer(
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(200),
    email VARCHAR(300) UNIQUE,
    address TEXT
)

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');
