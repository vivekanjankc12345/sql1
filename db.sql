CREATE TABLE Customers (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    address VARCHAR(255),
    phone_number VARCHAR(50)
);
INSERT INTO Customers (id, name, email, address, phone_number)
VALUES
    (1, 'John Doe', 'johndoe@example.com', '123 Main St, City, State', '123-456-7890'),
    (2, 'Jane Smith', 'janesmith@example.com', '456 Elm St, City, State', '987-654-3210'),
    (3, 'Alice Johnson', 'alicejohnson@example.com', '789 Oak Ave, City, State', '555-123-4567'),
    (4, 'Bob Wilson', 'bobwilson@example.com', '321 Maple Ln, City, State', '999-888-7777'),
    (5, 'Emily Davis', 'emilydavis@example.com', '567 Pine Dr, City, State', '444-555-6666');
-- SELECT * FROM Customers;
-- SELECT name, email FROM Customers;
-- SELECT * FROM Customers WHERE id = 3;
-- SELECT * FROM Customers WHERE name LIKE 'A%';
-- SELECT * FROM Customers ORDER BY name DESC;
-- UPDATE Customers SET address = 'New Address' WHERE id = 4;
-- SELECT * FROM Customers ORDER BY id ASC LIMIT 3;
-- DELETE FROM Customers WHERE id = 2;
-- SELECT COUNT(*) AS customer_count FROM Customers;
-- SELECT * FROM Customers WHERE id > 2 AND name LIKE 'B%';
-- SELECT * FROM Customers WHERE id < 3 OR name LIKE '%s';
-- SELECT * FROM Customers WHERE phone_number IS NULL OR phone_number = '';