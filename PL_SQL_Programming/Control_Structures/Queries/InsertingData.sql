USE Customers;

-- ---- Insert Customers ----
INSERT INTO Customers (CustomerID, CustomerName, DateOfBirth, Balance, IsVIP)
VALUES (1, 'Ravi Teja',    TO_DATE('1955-03-14','YYYY-MM-DD'), 15000.00, 'FALSE');

INSERT INTO Customers (CustomerID, CustomerName, DateOfBirth, Balance, IsVIP)
VALUES (2, 'Rohit Sharma',  TO_DATE('1980-07-02','YYYY-MM-DD'),  8000.00, 'FALSE');

INSERT INTO Customers (CustomerID, CustomerName, DateOfBirth, Balance, IsVIP)
VALUES (3, 'Mohan',     TO_DATE('1958-09-05','YYYY-MM-DD'), 12000.00, 'FALSE');

INSERT INTO Customers (CustomerID, CustomerName, DateOfBirth, Balance, IsVIP)
VALUES (4, 'Priya',    TO_DATE('2001-01-30','YYYY-MM-DD'),  3000.00, 'FALSE');

INSERT INTO Customers (CustomerID, CustomerName, DateOfBirth, Balance, IsVIP)
VALUES (5, 'Suresh',  TO_DATE('1952-06-18','YYYY-MM-DD'), 20000.00, 'FALSE');

INSERT INTO Customers (CustomerID, CustomerName, DateOfBirth, Balance, IsVIP)
VALUES (6, 'Kavitha', TO_DATE('1985-09-10','YYYY-MM-DD'), 11500.00, 'FALSE');

-- ---- Insert Loans ----
Use LOANS;
INSERT INTO Loans VALUES (101, 1, 53000.00,  8.50, SYSDATE + 10);  
INSERT INTO Loans VALUES (102, 2, 37000.00,  9.00, SYSDATE + 45);  
INSERT INTO Loans VALUES (103, 3, 72000.00,  7.75, SYSDATE + 20);  
INSERT INTO Loans VALUES (104, 4, 15000.00, 10.00, SYSDATE + 5);   
INSERT INTO Loans VALUES (105, 5, 90000.00,  8.00, SYSDATE + 60);  
INSERT INTO Loans VALUES (106, 6, 41000.00,  9.50, SYSDATE + 25);  

COMMIT;
