-- Question 1
CREATE TABLE orders(
orderID INT PRIMARY KEY,
customerName VARCHAR(100),
product VARCHAR(100)
);

-- Question 2
CREATE TABLE orders(
orderID INT PRIMARY KEY,
customerName VARCHAR(100)
);

CREATE TABLE items(
orders_id INT,
product VARCHAR(100),
quantity INT,
FOREIGN KEY(orders_id) REFERENCES orders(orderID)
);