DROP DATABASE IF EXISTS sales_dashboard;
CREATE DATABASE sales_dashboard;
USE sales_dashboard;

CREATE TABLE sales_data (
    order_id VARCHAR(20),
    order_date DATE,
    customer_name VARCHAR(100),
    product_name VARCHAR(100),
    category VARCHAR(50),
    region VARCHAR(50),
    salesperson VARCHAR(100),
    quantity INT,
    unit_price DECIMAL(12,2),
    discount DECIMAL(5,2),
    cost_per_unit DECIMAL(12,2)
);

INSERT INTO sales_data
(order_id, order_date, customer_name, product_name, category, region, salesperson,
 quantity, unit_price, discount, cost_per_unit)
VALUES
('ORD001','2026-01-05','Amal','Laptop','Electronics','South','Anil',2,50000,0.05,42000),
('ORD002','2026-01-06','Dev','Monitor','Electronics','North','Rahul',3,15000,0,11000),
('ORD003','2026-01-07','Girish','Office Chair','Furniture','West','Diya',5,8000,0.10,6000),
('ORD004','2026-01-08','Anoop','Mouse','Accessories','South','Anil',10,1000,0.05,650),
('ORD005','2026-01-10','Dani','Laptop','Electronics','East','Chithra',1,50000,0.08,42000),
('ORD006','2026-01-12','Arjun','Keyboard','Accessories','North','Rahul',6,2000,0.05,1200),
('ORD007','2026-01-15','Meera','Desk','Furniture','South','Anil',3,12000,0.10,8500),
('ORD008','2026-01-18','Ravi','Printer','Electronics','West','Diya',2,18000,0.05,14000),
('ORD009','2026-01-20','Sneha','Headphones','Accessories','East','Chithra',8,3000,0,1800),
('ORD010','2026-01-22','Kiran','Laptop','Electronics','South','Anil',2,50000,0.10,42000),
('ORD011','2026-02-02','Rahul','Monitor','Electronics','North','Rahul',4,15000,0.05,11000),
('ORD012','2026-02-04','Priya','Office Chair','Furniture','West','Diya',2,8000,0,6000),
('ORD013','2026-02-07','Akash','Mouse','Accessories','South','Anil',15,1000,0.05,650),
('ORD014','2026-02-10','Neha','Laptop','Electronics','East','Chithra',1,50000,0.05,42000),
('ORD015','2026-02-13','Suresh','Keyboard','Accessories','North','Rahul',10,2000,0.10,1200),
('ORD016','2026-02-15','Lakshmi','Desk','Furniture','South','Anil',4,12000,0.05,8500),
('ORD017','2026-02-18','Varun','Printer','Electronics','West','Diya',3,18000,0.08,14000),
('ORD018','2026-02-20','Anjali','Headphones','Accessories','East','Chithra',12,3000,0.05,1800),
('ORD019','2026-02-23','Manoj','Laptop','Electronics','South','Anil',3,50000,0.07,42000),
('ORD020','2026-02-25','Divya','Monitor','Electronics','North','Rahul',5,15000,0,11000),
('ORD021','2026-03-01','Ajay','Office Chair','Furniture','West','Diya',6,8000,0.05,6000),
('ORD022','2026-03-04','Pooja','Mouse','Accessories','South','Anil',20,1000,0.10,650),
('ORD023','2026-03-07','Hari','Laptop','Electronics','East','Chithra',2,50000,0.05,42000),
('ORD024','2026-03-10','Nisha','Keyboard','Accessories','North','Rahul',8,2000,0,1200),
('ORD025','2026-03-13','Sanjay','Desk','Furniture','South','Anil',5,12000,0.08,8500),
('ORD026','2026-03-16','Ramesh','Printer','Electronics','West','Diya',2,18000,0.10,14000),
('ORD027','2026-03-20','Kavya','Headphones','Accessories','East','Chithra',15,3000,0.05,1800),
('ORD028','2026-03-23','Joseph','Laptop','Electronics','South','Anil',1,50000,0,42000),
('ORD029','2026-03-26','Reshma','Monitor','Electronics','North','Rahul',6,15000,0.05,11000),
('ORD030','2026-03-29','Thomas','Office Chair','Furniture','West','Diya',4,8000,0.10,6000);