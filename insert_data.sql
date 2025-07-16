
INSERT INTO customers VALUES
(1, 'Alice Smith', 28, 'North'),
(2, 'Bob Johnson', 35, 'West'),
(3, 'Carol Williams', 40, 'East'),
(4, 'David Brown', 22, 'South');

INSERT INTO products VALUES
(101, 'Electronics', 500),
(102, 'Clothing', 80),
(103, 'Books', 20),
(104, 'Home', 150);

INSERT INTO orders VALUES
(1001, 1, '2024-01-10'),
(1002, 2, '2024-01-12'),
(1003, 3, '2024-02-05'),
(1004, 1, '2024-03-15');

INSERT INTO order_items VALUES
(1001, 101, 1),
(1001, 103, 2),
(1002, 102, 1),
(1003, 104, 1),
(1004, 101, 1),
(1004, 103, 1);
