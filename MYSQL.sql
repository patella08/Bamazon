CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products(
	ItemID INTEGER(10) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(100) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INTEGER(10,2),
    primary key (ItemId)
);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Swedish Fish", "Candy", 1.99, 25);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Twizzlers", "Candy", 1.50, 30);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Hershey Kisses", "Candy", 2.50, 20);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Snickers", "Candy", 1.00, 28);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Jolly Ranchers", "Candy", 3.50, 15);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Roses", "Flowers", 5.50, 5);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Sunflowers", "Flowers", 4.75, 10);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Bluetooth Headphones", "Electronics", 12.99, 3);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("iPhone X", "Electronics", 1000, 2);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) 
VALUES("Google Home Mini", "Electronics", 29.00, 5);

