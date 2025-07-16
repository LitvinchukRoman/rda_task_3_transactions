USE ShopDB;
INSERT INTO Orders (ID, CustomerID, DATE)
    VALUES (1, 1, '2023-01-01');
START TRANSACTION;
INSERT INTO OrderItems (ID, OrderID, ProductID, Count)
    VALUES (1, 1, 1, 1);
COMMIT; 