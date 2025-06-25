INSERT INTO Categories (category_id, category_name)
VALUES 
  (1, 'Electronics'),
  (2, 'Accessories'),
  (3, 'Home Appliances');

-- Inserting into Users (one record with NULL email)
INSERT INTO Users (user_id, name, email, password)
VALUES 
  (1, 'Alice Sharma', 'alice@example.com', 'alice123'),
  (2, 'Ravi Patel', NULL, 'ravi123'),              -- NULL email
  (3, 'Nisha Mehra', 'nisha@example.com', 'nisha123');

-- Inserting into Products (one with NULL category)
INSERT INTO Products (product_id, name, price, category_id)
VALUES 
  (1, 'Laptop', 75000.00, 1),
  (2, 'Mouse', 499.00, 2),
  (3, 'Fan', 1500.00, NULL);                         -- NULL category

-- Inserting into Orders
INSERT INTO Orders (order_id, user_id, order_date, total_amount)
VALUES 
  (1, 1, '2024-06-01', 75500.00),
  (2, 3, '2024-06-02', 499.00);

-- Inserting into OrderDetails
INSERT INTO OrderDetails (order_detail_id, order_id, product_id, quantity)
VALUES 
  (1, 1, 1, 1),    -- Laptop
  (2, 1, 2, 1),    -- Mouse
  (3, 2, 2, 1);    -- Mouse again

-- UPDATE: Fix NULL email for Ravi
UPDATE Users
SET email = 'ravi@update.com'
WHERE user_id = 2;

-- UPDATE: Change product price
UPDATE Products
SET price = 699.00
WHERE name = 'Mouse';

-- DELETE: Delete order details with quantity 0 (example, none exist yet)
-- For demo, insert one with quantity 0 and then delete
INSERT INTO OrderDetails (order_detail_id, order_id, product_id, quantity)
VALUES (4, 2, 2, 0);

DELETE FROM OrderDetails
WHERE quantity = 0;