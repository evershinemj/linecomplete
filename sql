	created_at timestamp not null,
SELECT CONCAT_WS(" ", Address, PostalCode, City) AS Address FROM Customers;
	email varchar(30) not null
	first_name varchar(30) not null,
	last_name varchar(30) not null,
	latitude double,
	longitude double
	message varchar(140) not null,
	password varchar(20) not null,
	username varchar(20) unique not null,
    ALTER TABLE Persons ADD CHECK (Age>=18);
    ALTER TABLE Persons ADD CONSTRAINT CHK_PersonAge CHECK (Age>=18 AND City='Sandnes');
    ALTER TABLE Persons DROP CHECK CHK_PersonAge;
    ALTER TABLE Persons DROP CONSTRAINT CHK_PersonAge;
    Age int CHECK (Age>=18)
    CHECK (Age>=18)
    CONSTRAINT CHK_Person CHECK (Age>=18 AND City='Sandnes')
    OrderDate date DEFAULT GETDATE()
    PRIMARY KEY (id)
    id INT NOT NULL AUTO_INCREMENT,
    privilege_id    BIGINT COMMENT '权限ID',
    role_id         BIGINT COMMENT '角色ID'
    user_id         BIGINT COMMENT '用户名',
)ENGINE=InnoDB; 
ALTER DATABASE foo CHARACTER SET gbk;
ALTER TABLE 
ALTER TABLE Orders ADD CONSTRAINT FK_PersonOrder FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);
ALTER TABLE Orders ADD FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);
ALTER TABLE Orders DROP FOREIGN KEY FK_PersonOrder;
ALTER TABLE Persons ADD CONSTRAINT UC_Person UNIQUE (ID,LastName);
ALTER TABLE Persons ADD PRIMARY KEY (ID);
ALTER TABLE Persons ADD UNIQUE (ID);
ALTER TABLE Persons ALTER City DROP DEFAULT;
ALTER TABLE Persons ALTER City SET DEFAULT 'Sandnes';
ALTER TABLE Persons AUTO_INCREMENT=100;
ALTER TABLE Persons DROP INDEX UC_Person;
ALTER TABLE Persons DROP PRIMARY KEY;
ALTER TABLE Persons MODIFY Age int NOT NULL;
ALTER TABLE sys_privilege COMMENT '权限表';
ALTER TABLE sys_role COMMENT '角色表';
ALTER TABLE sys_user COMMENT '用户表';
ALTER TABLE sys_user_role COMMENT '用户角色关联表';
ALTER TABLE table_name ADD CONSTRAINT PRIMARY KEY(id);
ALTER TABLE table_name ADD column type;
ALTER TABLE table_name ADD column_name datatype;
ALTER TABLE table_name DISABLE KEYS;
ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE table_name DROP column;
ALTER TABLE table_name ENABLE KEYS;
ALTER TABLE table_name MODIFY column type;
ALTER TABLE table_name TYPE=InnoDB;
COMMIT;
CONSTRAINT FK_PersonOrder FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
CREATE DATABASE mybatis DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE sampledb DEFAULT CHARACTER SET utf8;
CREATE INDEX index_name ON table_name (column1, column2, ...);
CREATE INDEX some_index ON table_name(column_name); 
CREATE OR REPLACE VIEW view_name AS SELECT column1, column2, ...  FROM table_name WHERE condition;
CREATE TABLE 
CREATE TABLE IF NOT EXISTS 
CREATE TABLE TestTable AS SELECT customername, contactname FROM customers;
CREATE UNIQUE INDEX index_name ON table_name (column1, column2, ...);
CREATE USER username@localhost IDENTIFIED BY 'passwd'
CREATE VIEW [Brazil Customers] AS SELECT CustomerName, ContactName FROM Customers WHERE Country = "Brazil";
CREATE VIEW [Products Above Average Price] AS SELECT ProductName, Price FROM Products WHERE Price > (SELECT AVG(Price) FROM Products);
CREATE VIEW view_name AS SELECT column1, column2, ...  FROM table_name WHERE condition;
DESCRIBE SELECT
DROP TABLE 
DROP TABLE IF EXISTS 
DROP USER foo@localhost;
EXPLAIN SELECT
FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
FROM ((Orders INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID) INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID);
FROM Customers;
GRANT ALL ON *.* TO foo@localhost;
INSERT INTO 
INSERT INTO sys_role_privilege VALUES('1', '1');
INSERT INTO sys_user_role VALUES('1', '1');
LOCK TABLE table_name READ;
LOCK TABLE table_name WRITE;
RENAME TABLE foo TO bar;
REVOKE ALL ON *.* FROM foo@localhost;
SELECT * FROM (SELECT id, name, (chinese+english+math)score_sum FROM foo.student) t ORDER BY t.score_sum LIMIT 3;
SELECT * FROM Customers LIMIT 3;
SELECT * FROM Customers ORDER BY Country ASC, CustomerName DESC;
SELECT * FROM Customers ORDER BY Country DESC;
SELECT * FROM Customers ORDER BY Country, CustomerName;
SELECT * FROM Customers ORDER BY Country;
SELECT * FROM Customers WHERE City IN ('Paris','London');
SELECT * FROM Customers WHERE City LIKE 's%';
SELECT * FROM Customers WHERE Country IN ('Germany', 'France', 'UK');
SELECT * FROM Customers WHERE Country IN (SELECT Country FROM Suppliers);
SELECT * FROM Customers WHERE Country NOT IN ('Germany', 'France', 'UK');
SELECT * FROM Customers WHERE Country='Germany' AND (City='Berlin' OR City='München');
SELECT * FROM Customers WHERE Country='Germany' AND City='Berlin';
SELECT * FROM Customers WHERE Country='Germany' OR Country='Spain';
SELECT * FROM Customers WHERE CustomerName LIKE '_r%';
SELECT * FROM Customers WHERE NOT Country='Germany' AND NOT Country='USA';
SELECT * FROM Customers WHERE NOT Country='Germany';
SELECT * FROM Orders WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';
SELECT * FROM Products WHERE Price BETWEEN 10 AND 20 AND NOT CategoryID IN (1,2,3);
SELECT * FROM Products WHERE Price BETWEEN 10 AND 20;
SELECT * FROM Products WHERE Price NOT BETWEEN 10 AND 20;
SELECT * FROM Products WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni' ORDER BY ProductName;
SELECT * FROM student,student_extra WHERE student.id=student_extra.id;
SELECT * INTO CustomersBackup2017 FROM Customers;
SELECT * INTO CustomersBackup2017 IN 'Backup.mdb' FROM Customers;
SELECT @@AUTOCOMMIT;
SELECT @@TX_ISOLATION;
SELECT A.CustomerName AS CustomerName1, B.CustomerName AS CustomerName2, A.City FROM Customers A, Customers B WHERE A.CustomerID <> B.CustomerID AND A.City = B.City ORDER BY A.City;
SELECT AVG(column_name) FROM table_name WHERE condition;
SELECT COUNT(CustomerID), Country FROM Customers GROUP BY Country HAVING COUNT(CustomerID) > 5;
SELECT COUNT(CustomerID), Country FROM Customers GROUP BY Country ORDER BY COUNT(CustomerID) DESC;
SELECT COUNT(CustomerID), Country FROM Customers GROUP BY Country;
SELECT COUNT(DISTINCT Country) FROM Customers;
SELECT COUNT(column_name) FROM table_name WHERE condition;
SELECT CustomerID AS ID, CustomerName AS Customer FROM Customers;
SELECT CustomerName AS Customer, ContactName AS [Contact Person] FROM Customers;
SELECT CustomerName, ASCII(CustomerName) AS NumCodeOfFirstChar FROM Customers;
SELECT CustomerName, Address + ', ' + PostalCode + ' ' + City + ', ' + Country AS Address FROM Customers;
SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address
SELECT CustomerName, ContactName INTO CustomersBackup2017 FROM Customers;
SELECT Customers.CustomerName, Orders.OrderID INTO CustomersOrderBackup2017 FROM Customers LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
SELECT DISTINCT foo FROM bar;
SELECT Employees.LastName, COUNT(Orders.OrderID) AS NumberOfOrders FROM (Orders INNER JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID) GROUP BY LastName HAVING COUNT(Orders.OrderID) > 10;
SELECT MAX(column_name) FROM table_name WHERE condition;
SELECT MIN(column_name) FROM table_name WHERE condition;
SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate FROM Orders INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
SELECT ProductName FROM Products WHERE ProductID = ALL (SELECT ProductID FROM OrderDetails WHERE Quantity = 10);
SELECT ProductName FROM Products WHERE ProductID = ANY (SELECT ProductID FROM OrderDetails WHERE Quantity = 10);
SELECT SQL_CACHE * FROM table_name;
SELECT SUM(column_name) FROM table_name WHERE condition;
SELECT column_name AS alias_name FROM table_name;
SELECT column_name(s) FROM table1 UNION ALL SELECT column_name(s) FROM table2;
SELECT column_name(s) FROM table1 UNION SELECT column_name(s) FROM table2;
SELECT column_name(s) FROM table_name AS alias_name;
SELECT column_name(s) FROM table_name WHERE column_name IN (SELECT STATEMENT);
SELECT column_name(s) FROM table_name WHERE column_name IN (value1, value2, ...);
SELECT column_name(s) FROM table_name WHERE column_name operator ALL (SELECT column_name FROM table_name WHERE condition);
SELECT column_name(s) FROM table_name WHERE column_name operator ANY (SELECT column_name FROM table_name WHERE condition);
SELECT column_names FROM table_name WHERE column_name IS NOT NULL;
SELECT column_names FROM table_name WHERE column_name IS NULL;
SELECT o.OrderID, o.OrderDate, c.CustomerName FROM Customers AS c, Orders AS o WHERE c.CustomerName="Around the Horn" AND c.CustomerID=o.CustomerID;
SELECT user,host FROM mysql.user;
SET AUTOCOMMIT=0;
SHOW CREATE SCHEMA cafe;
SHOW GRANTS FOR foo@localhost;
SHOW STATUS LIKE 
SHOW VARIABLES LIKE '%query_cache%';
TYPE=InnoDB;
UNLOCK TABLES;
add constraint FK_CUSTOMER foreign key (CUSTOMER_ID) references CUSTOMERS (ID); 
create_time     DATETIME COMMENT '创建时间',
created_by      BIGINT COMMENT '创建人'，
id              BIGINT NOT NULL AUTO_INCREMENT COMMENT '用户ID',
privilege_name  VARCHAR(50) COMMENT '权限名称',
role_name       VARCHAR(50) COMMENT '角色名',
user_email      VARCHAR(50) COMMENT '邮箱',
user_info       TEXT COMMENT '简介',
user_name       VARCHAR(50) COMMENT '用户名',
user_password   VARCHAR(50) COMMENT '密码',
