-- Integrated Banking Information System (IBIS)
-- Creation of CustomerManagement Database
CREATE DATABASE CustomerManagement;

-- Creation of EmployeeAndTransaction Database
CREATE DATABASE EmployeeAndTransaction;

-- Creation of LoanManagement Database
CREATE DATABASE LoanManagement;

USE CustomerManagement;

-- Creation of Customer Table
CREATE TABLE CUSTOMER (
  Cust_ID INT PRIMARY KEY,
  First_Name VARCHAR(50),
  Last_Name VARCHAR(50),
  Address VARCHAR(250),
  Contact_Details VARCHAR(50),
  User_Name VARCHAR(50),
  Password VARCHAR(50)
);

-- Insert Customers
INSERT INTO CUSTOMER (Cust_ID, First_Name, Last_Name, Address, Contact_Details, User_Name, Password) VALUES
(1, 'Aarav', 'Kumar', '1234 Elm St, Bangalore', '9900112233', 'aaravk', 'pass123'),
(2, 'Vivaan', 'Singh', '2345 Maple St, Delhi', '9900223344', 'vivaans', 'pass234'),
(3, 'Aditya', 'Sharma', '3456 Oak St, Chennai', '9900334455', 'adityas', 'pass345'),
(4, 'Vihaan', 'Dutta', '4567 Pine St, Kolkata', '9900445566', 'vihaand', 'pass456'),
(5, 'Arjun', 'Roy', '5678 Cedar St, Mumbai', '9900556677', 'arjunr', 'pass567'),
(6, 'Ananya', 'Bose', '6789 Fir St, Jaipur', '9900667788', 'ananyab', 'pass678'),
(7, 'Ishaan', 'Mishra', '7890 Spruce St, Lucknow', '9900778899', 'ishaanm', 'pass789'),
(8, 'Pihu', 'Agarwal', '8901 Cedar St, Patna', '9900889900', 'pihua', 'pass890'),
(9, 'Riya', 'Khan', '9012 Pine St, Bhopal', '9900990011', 'riyak', 'pass901'),
(10, 'Aadhya', 'Patel', '0123 Maple St, Chandigarh', '9900101122', 'aadhya', 'pass012'),
(11, 'Vihaan', 'Chopra', '1234 Oak St, Gurgaon', '9900112233', 'vihaanc', 'pass123'),
(12, 'Manav', 'Jain', '2345 Birch St, Shimla', '9900223344', 'manavj', 'pass234'),
(13, 'Navya', 'Gupta', '3456 Redwood St, Srinagar', '9900334455', 'navyag', 'pass345'),
(14, 'Aarush', 'Sharma', '4567 Elm St, Ranchi', '9900445566', 'aarushs', 'pass456'),
(15, 'Advik', 'Sen', '5678 Maple St, Cochin', '9900556677', 'adviks', 'pass567'),
(16, 'Tanvi', 'Kumar', '6789 Oak St, Pune', '9900667788', 'tanvik', 'pass678'),
(17, 'Reyansh', 'Singh', '7890 Birch St, Indore', '9900778899', 'reyanshs', 'pass789'),
(18, 'Zara', 'Dutta', '8901 Cedar St, Nagpur', '9900889900', 'zarad', 'pass890'),
(19, 'Sara', 'Roy', '9012 Pine St, Bhubaneswar', '9900990011', 'sarar', 'pass901'),
(20, 'Yash', 'Bose', '0123 Fir St, Ahmedabad', '9900101122', 'yashb', 'pass012'),
(21, 'Siya', 'Mishra', '1234 Spruce St, Surat', '9900112233', 'siyam', 'pass123'),
(22, 'Arnav', 'Agarwal', '2345 Cedar St, Visakhapatnam', '9900223344', 'arnava', 'pass234'),
(23, 'Diya', 'Khan', '3456 Pine St, Mysore', '9900334455', 'diyak', 'pass345'),
(24, 'Nikhil', 'Patel', '4567 Maple St, Jodhpur', '9900445566', 'nikhilp', 'pass456'),
(25, 'Sanya', 'Chopra', '5678 Oak St, Vadodara', '9900556677', 'sanyac', 'pass567'),
(26, 'Kabir', 'Jain', '6789 Birch St, Amritsar', '9900667788', 'kabirj', 'pass678'),
(27, 'Anvi', 'Gupta', '7890 Redwood St, Kanpur', '9900778899', 'anvig', 'pass789'),
(28, 'Ishaan', 'Sharma', '8901 Elm St, Thane', '9900889900', 'ishaans', 'pass890'),
(29, 'Mira', 'Sen', '9012 Maple St, Jamshedpur', '9900990011', 'miras', 'pass901'),
(30, 'Rohan', 'Kumar', '0123 Oak St, Ghaziabad', '9900101122', 'rohank', 'pass012');

USE EmployeeAndTransaction;

-- Creation of Employees Table
CREATE TABLE EMPLOYEES (
  Emp_ID INT PRIMARY KEY,
  First_Name VARCHAR(50),
  Last_Name VARCHAR(50),
  Address VARCHAR(250),
  Contact_Details VARCHAR(50),
  User_Name VARCHAR(50),
  Password VARCHAR(50)
);

-- Insert Employees
INSERT INTO EMPLOYEES (Emp_ID, First_Name, Last_Name, Address, Contact_Details, User_Name, Password) VALUES
(201, 'Soham', 'Gupta', '6789 Spruce St, Pune', '9900667788', 'sohamg', 'pass678'),
(202, 'Ayaan', 'Khan', '7890 Birch St, Hyderabad', '9900778899', 'ayaank', 'pass789'),
(203, 'Ansh', 'Mehta', '8901 Redwood St, Ahmedabad', '9900889900', 'anshm', 'pass890'),
(204, 'Dhruv', 'Patel', '9012 Douglas St, Surat', '9900990011', 'dhruvp', 'pass901'),
(205, 'Ritvik', 'Bose', '0123 Elm St, Jaipur', '9900101122', 'ritvikb', 'pass012'),
(206, 'Priya', 'Nair', '0134 Oak St, Lucknow', '9900112233', 'priyan', 'pass013'),
(207, 'Nikhil', 'Verma', '0145 Pine St, Chandigarh', '9900223344', 'nikhilv', 'pass014'),
(208, 'Tanvi', 'Chopra', '0156 Maple St, Gurgaon', '9900334455', 'tanvic', 'pass015'),
(209, 'Siddharth', 'Jain', '0167 Cedar St, Bhopal', '9900445566', 'siddj', 'pass016'),
(210, 'Manisha', 'Kaur', '0178 Redwood St, Patna', '9900556677', 'manishak', 'pass017'),
(211, 'Vikram', 'Shetty', '0189 Birch St, Indore', '9900667788', 'vikrams', 'pass018'),
(212, 'Lata', 'Raj', '0200 Spruce St, Kochi', '9900778899', 'lata', 'pass020'),
(213, 'Rohan', 'Gupta', '0211 Cedar St, Mysore', '9900889900', 'rohang', 'pass021'),
(214, 'Simran', 'Mehta', '0222 Oak St, Amritsar', '9900990011', 'simranm', 'pass022'),
(215, 'Ishan', 'Patel', '0233 Pine St, Coimbatore', '9900101122', 'ishanp', 'pass023'),
(216, 'Monika', 'Deshmukh', '0244 Maple St, Visakhapatnam', '9900112233', 'monikad', 'pass024'),
(217, 'Karan', 'Kumar', '0255 Birch St, Bhubaneswar', '9900223344', 'karank', 'pass025'),
(218, 'Sneha', 'Sharma', '0266 Cedar St, Guwahati', '9900334455', 'snehas', 'pass026'),
(219, 'Arpit', 'Singh', '0277 Spruce St, Thiruvananthapuram', '9900445566', 'arpits', 'pass027'),
(220, 'Heena', 'Raj', '0288 Oak St, Nagpur', '9900556677', 'heenar', 'pass028'),
(221, 'Ravi', 'Bose', '0299 Pine St, Jaipur', '9900667788', 'ravib', 'pass029'),
(222, 'Yash', 'Nair', '0301 Maple St, Gandhinagar', '9900778899', 'yashn', 'pass030'),
(223, 'Riya', 'Chopra', '0312 Birch St, Shillong', '9900889900', 'riyac', 'pass031'),
(224, 'Nikhil', 'Jain', '0323 Cedar St, Panaji', '9900990011', 'nikhilj', 'pass032'),
(225, 'Anjali', 'Kaur', '0334 Redwood St, Ranchi', '9900101122', 'anjalik', 'pass033'),
(226, 'Sagar', 'Shetty', '0345 Birch St, Shimla', '9900112233', 'sagars', 'pass034'),
(227, 'Mira', 'Raj', '0356 Spruce St, Srinagar', '9900223344', 'mirar', 'pass035'),
(228, 'Amit', 'Gupta', '0367 Cedar St, Imphal', '9900334455', 'amitg', 'pass036'),
(229, 'Tina', 'Mehta', '0378 Oak St, Agartala', '9900445566', 'tinam', 'pass037'),
(230, 'Rajesh', 'Patel', '0389 Pine St, Aizawl', '9900556677', 'rajeshp', 'pass038');

-- CustomerManagement Database --
USE CustomerManagement;
-- Creation of Accounts Table
CREATE TABLE ACCOUNTS (
  Account_ID INT PRIMARY KEY,
  Cust_ID INT,
  Account_Name VARCHAR(50),
  Login_Time TIMESTAMP,
  FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER(Cust_ID)
);

-- Insert Accounts
INSERT INTO ACCOUNTS (Account_ID, Cust_ID, Account_Name, Login_Time) VALUES
(101, 1, 'account1', '2023-04-01 08:00:00'),
(102, 2, 'account2', '2023-04-01 09:00:00'),
(103, 3, 'account3', '2023-04-01 10:00:00'),
(104, 4, 'account4', '2023-04-01 11:00:00'),
(105, 5, 'account5', '2023-04-01 12:00:00'),
(106, 6, 'account6', '2023-04-01 13:00:00'),
(107, 7, 'account7', '2023-04-01 14:00:00'),
(108, 8, 'account8', '2023-04-01 15:00:00'),
(109, 9, 'account9', '2023-04-01 16:00:00'),
(110, 10, 'account10', '2023-04-01 17:00:00'),
(111, 11, 'account11', '2023-04-01 18:00:00'),
(112, 12, 'account12', '2023-04-01 19:00:00'),
(113, 13, 'account13', '2023-04-01 20:00:00'),
(114, 14, 'account14', '2023-04-01 21:00:00'),
(115, 15, 'account15', '2023-04-01 22:00:00'),
(116, 16, 'account16', '2023-04-02 08:00:00'),
(117, 17, 'account17', '2023-04-02 09:00:00'),
(118, 18, 'account18', '2023-04-02 10:00:00'),
(119, 19, 'account19', '2023-04-02 11:00:00'),
(120, 20, 'account20', '2023-04-02 12:00:00'),
(121, 21, 'account21', '2023-04-02 13:00:00'),
(122, 22, 'account22', '2023-04-02 14:00:00'),
(123, 23, 'account23', '2023-04-02 15:00:00'),
(124, 24, 'account24', '2023-04-02 16:00:00'),
(125, 25, 'account25', '2023-04-02 17:00:00'),
(126, 26, 'account26', '2023-04-02 18:00:00'),
(127, 27, 'account27', '2023-04-02 19:00:00'),
(128, 28, 'account28', '2023-04-02 20:00:00'),
(129, 29, 'account29', '2023-04-02 21:00:00'),
(130, 30, 'account30', '2023-04-02 22:00:00');

USE CustomerManagement;
-- Creation of User_Sessions Table
CREATE TABLE USER_SESSIONS (
  Session_ID INT PRIMARY KEY,
  Emp_ID INT,
  Session_Start TIMESTAMP,
  Session_End TIMESTAMP,
  FOREIGN KEY (Emp_ID) REFERENCES EmployeeAndTransaction.EMPLOYEES(Emp_ID) -- Note cross-database reference
);

-- Insert User Sessions
INSERT INTO USER_SESSIONS (Session_ID, Emp_ID, Session_Start, Session_End) VALUES
(501, 201, '2023-04-01 08:30:00', '2023-04-01 12:30:00'),
(502, 202, '2023-04-01 09:30:00', '2023-04-01 13:30:00'),
(503, 203, '2023-04-01 10:30:00', '2023-04-01 14:30:00'),
(504, 204, '2023-04-01 11:30:00', '2023-04-01 15:30:00'),
(505, 205, '2023-04-01 12:30:00', '2023-04-01 16:30:00'),
(506, 206, '2023-04-01 08:45:00', '2023-04-01 12:45:00'),
(507, 207, '2023-04-01 09:45:00', '2023-04-01 13:45:00'),
(508, 208, '2023-04-01 10:45:00', '2023-04-01 14:45:00'),
(509, 209, '2023-04-01 11:45:00', '2023-04-01 15:45:00'),
(510, 210, '2023-04-01 12:45:00', '2023-04-01 16:45:00'),
(511, 211, '2023-04-02 08:30:00', '2023-04-02 12:30:00'),
(512, 212, '2023-04-02 09:30:00', '2023-04-02 13:30:00'),
(513, 213, '2023-04-02 10:30:00', '2023-04-02 14:30:00'),
(514, 214, '2023-04-02 11:30:00', '2023-04-02 15:30:00'),
(515, 215, '2023-04-02 12:30:00', '2023-04-02 16:30:00'),
(516, 216, '2023-04-02 08:45:00', '2023-04-02 12:45:00'),
(517, 217, '2023-04-02 09:45:00', '2023-04-02 13:45:00'),
(518, 218, '2023-04-02 10:45:00', '2023-04-02 14:45:00'),
(519, 219, '2023-04-02 11:45:00', '2023-04-02 15:45:00'),
(520, 220, '2023-04-02 12:45:00', '2023-04-02 16:45:00'),
(521, 221, '2023-04-03 08:30:00', '2023-04-03 12:30:00'),
(522, 222, '2023-04-03 09:30:00', '2023-04-03 13:30:00'),
(523, 223, '2023-04-03 10:30:00', '2023-04-03 14:30:00'),
(524, 224, '2023-04-03 11:30:00', '2023-04-03 15:30:00'),
(525, 225, '2023-04-03 12:30:00', '2023-04-03 16:30:00'),
(526, 226, '2023-04-03 08:45:00', '2023-04-03 12:45:00'),
(527, 227, '2023-04-03 09:45:00', '2023-04-03 13:45:00'),
(528, 228, '2023-04-03 10:45:00', '2023-04-03 14:45:00'),
(529, 229, '2023-04-03 11:45:00', '2023-04-03 15:45:00'),
(530, 230, '2023-04-03 12:45:00', '2023-04-03 16:45:00');

-- Creation of Transactions Table
CREATE TABLE TRANSACTIONS (
  Transaction_ID INT PRIMARY KEY,
  Emp_ID INT,
  Cust_ID INT,
  Trans_Name VARCHAR(100),
  FOREIGN KEY (Emp_ID) REFERENCES EMPLOYEES(Emp_ID),
  FOREIGN KEY (Cust_ID) REFERENCES CustomerManagement.CUSTOMER(Cust_ID)
);

-- Insert Transactions
INSERT INTO TRANSACTIONS (Transaction_ID, Emp_ID, Cust_ID, Trans_Name) VALUES
(301, 201, 1, 'Transaction1'),
(302, 202, 2, 'Transaction2'),
(303, 203, 3, 'Transaction3'),
(304, 204, 4, 'Transaction4'),
(305, 205, 5, 'Transaction5'),
(306, 201, 6, 'Transaction6'),
(307, 202, 7, 'Transaction7'),
(308, 203, 8, 'Transaction8'),
(309, 204, 9, 'Transaction9'),
(310, 205, 10, 'Transaction10'),
(311, 201, 11, 'Transaction11'),
(312, 202, 12, 'Transaction12'),
(313, 203, 13, 'Transaction13'),
(314, 204, 14, 'Transaction14'),
(315, 205, 15, 'Transaction15'),
(316, 201, 16, 'Transaction16'),
(317, 202, 17, 'Transaction17'),
(318, 203, 18, 'Transaction18'),
(319, 204, 19, 'Transaction19'),
(320, 205, 20, 'Transaction20'),
(321, 201, 21, 'Transaction21'),
(322, 202, 22, 'Transaction22'),
(323, 203, 23, 'Transaction23'),
(324, 204, 24, 'Transaction24'),
(325, 205, 25, 'Transaction25'),
(326, 201, 26, 'Transaction26'),
(327, 202, 27, 'Transaction27'),
(328, 203, 28, 'Transaction28'),
(329, 204, 29, 'Transaction29'),
(330, 205, 30, 'Transaction30');


USE LoanManagement;

-- Creation of Loan Table
CREATE TABLE LOAN (
  LOAN_ID INT PRIMARY KEY,
  Cust_ID INT,
  Emp_ID INT,
  Loan_amount DECIMAL(19,4),
  Interest_rate DECIMAL(5,2),
  Loan_Start_Date DATE,
  Loan_End_Date DATE,
  Loan_Status VARCHAR(50),
  FOREIGN KEY (Cust_ID) REFERENCES CustomerManagement.CUSTOMER(Cust_ID),
  FOREIGN KEY (Emp_ID) REFERENCES EmployeeAndTransaction.EMPLOYEES(Emp_ID)
);

-- Insert Loans
INSERT INTO LOAN (LOAN_ID, Cust_ID, Emp_ID, Loan_amount, Interest_rate, Loan_Start_Date, Loan_End_Date, Loan_Status) VALUES
(401, 1, 201, 50000.00, 5.5, '2023-04-01', '2028-04-01', 'Active'),
(402, 2, 202, 100000.00, 6.5, '2023-04-02', '2028-04-02', 'Active'),
(403, 3, 203, 150000.00, 7.5, '2023-04-03', '2028-04-03', 'Active'),
(404, 4, 204, 200000.00, 8.5, '2023-04-04', '2028-04-04', 'Active'),
(405, 5, 205, 250000.00, 9.5, '2023-04-05', '2028-04-05', 'Active'),
(406, 6, 206, 300000.00, 10.0, '2023-04-06', '2028-04-06', 'Active'),
(407, 7, 207, 350000.00, 10.5, '2023-04-07', '2028-04-07', 'Active'),
(408, 8, 208, 400000.00, 11.0, '2023-04-08', '2028-04-08', 'Active'),
(409, 9, 209, 450000.00, 11.5, '2023-04-09', '2028-04-09', 'Active'),
(410, 10, 210, 500000.00, 12.0, '2023-04-10', '2028-04-10', 'Active'),
(411, 11, 211, 550000.00, 12.5, '2023-04-11', '2028-04-11', 'Active'),
(412, 12, 212, 600000.00, 13.0, '2023-04-12', '2028-04-12', 'Active'),
(413, 13, 213, 650000.00, 13.5, '2023-04-13', '2028-04-13', 'Active'),
(414, 14, 214, 700000.00, 14.0, '2023-04-14', '2028-04-14', 'Active'),
(415, 15, 215, 750000.00, 14.5, '2023-04-15', '2028-04-15', 'Active'),
(416, 16, 216, 800000.00, 15.0, '2023-04-16', '2028-04-16', 'Active'),
(417, 17, 217, 850000.00, 15.5, '2023-04-17', '2028-04-17', 'Active'),
(418, 18, 218, 900000.00, 16.0, '2023-04-18', '2028-04-18', 'Active'),
(419, 19, 219, 950000.00, 16.5, '2023-04-19', '2028-04-19', 'Active'),
(420, 20, 220, 1000000.00, 17.0, '2023-04-20', '2028-04-20', 'Active'),
(421, 21, 221, 1050000.00, 17.5, '2023-04-21', '2028-04-21', 'Active'),
(422, 22, 222, 1100000.00, 18.0, '2023-04-22', '2028-04-22', 'Active'),
(423, 23, 223, 1150000.00, 18.5, '2023-04-23', '2028-04-23', 'Active'),
(424, 24, 224, 1200000.00, 19.0, '2023-04-24', '2028-04-24', 'Active'),
(425, 25, 225, 1250000.00, 19.5, '2023-04-25', '2028-04-25', 'Active'),
(426, 26, 226, 1300000.00, 20.0, '2023-04-26', '2028-04-26', 'Active'),
(427, 27, 227, 1350000.00, 20.5, '2023-04-27', '2028-04-27', 'Active'),
(428, 28, 228, 1400000.00, 21.0, '2023-04-28', '2028-04-28', 'Active'),
(429, 29, 229, 1450000.00, 21.5, '2023-04-29', '2028-04-29', 'Active'),
(430, 30, 230, 1500000.00, 22.0, '2023-04-30', '2028-04-30', 'Active');

USE LoanManagement;
-- Creation of Payment Table
CREATE TABLE PAYMENT (
  Pay_ID INT PRIMARY KEY,
  Cust_ID INT,
  LOAN_ID INT,
  Pay_amount DECIMAL(19,4),
  Pay_Method VARCHAR(50),
  Pay_Date DATE,
  FOREIGN KEY (Cust_ID) REFERENCES CustomerManagement.CUSTOMER(Cust_ID), -- Note cross-database reference
  FOREIGN KEY (LOAN_ID) REFERENCES LoanManagement.LOAN(LOAN_ID)
);

-- Insert Payments
INSERT INTO PAYMENT (Pay_ID, Cust_ID, LOAN_ID, Pay_amount, Pay_Method, Pay_Date) VALUES
(501, 1, 401, 1000.00, 'Online', '2023-05-01'),
(502, 2, 402, 2000.00, 'Cheque', '2023-05-02'),
(503, 3, 403, 3000.00, 'Cash', '2023-05-03'),
(504, 4, 404, 4000.00, 'Online', '2023-05-04'),
(505, 5, 405, 5000.00, 'Cheque', '2023-05-05'),
(506, 6, 406, 6000.00, 'Cash', '2023-05-06'),
(507, 7, 407, 7000.00, 'Online', '2023-05-07'),
(508, 8, 408, 8000.00, 'Cheque', '2023-05-08'),
(509, 9, 409, 9000.00, 'Cash', '2023-05-09'),
(510, 10, 410, 10000.00, 'Online', '2023-05-10'),
(511, 11, 411, 11000.00, 'Cheque', '2023-05-11'),
(512, 12, 412, 12000.00, 'Cash', '2023-05-12'),
(513, 13, 413, 13000.00, 'Online', '2023-05-13'),
(514, 14, 414, 14000.00, 'Cheque', '2023-05-14'),
(515, 15, 415, 15000.00, 'Cash', '2023-05-15'),
(516, 16, 416, 16000.00, 'Online', '2023-05-16'),
(517, 17, 417, 17000.00, 'Cheque', '2023-05-17'),
(518, 18, 418, 18000.00, 'Cash', '2023-05-18'),
(519, 19, 419, 19000.00, 'Online', '2023-05-19'),
(520, 20, 420, 20000.00, 'Cheque', '2023-05-20'),
(521, 21, 421, 21000.00, 'Cash', '2023-05-21'),
(522, 22, 422, 22000.00, 'Online', '2023-05-22'),
(523, 23, 423, 23000.00, 'Cheque', '2023-05-23'),
(524, 24, 424, 24000.00, 'Cash', '2023-05-24'),
(525, 25, 425, 25000.00, 'Online', '2023-05-25'),
(526, 26, 426, 26000.00, 'Cheque', '2023-05-26'),
(527, 27, 427, 27000.00, 'Cash', '2023-05-27'),
(528, 28, 428, 28000.00, 'Online', '2023-05-28'),
(529, 29, 429, 29000.00, 'Cheque', '2023-05-29'),
(530, 30, 430, 30000.00, 'Cash', '2023-05-30');



USE EmployeeAndTransaction;
-- Creation of REPORT_DETAILS Table
CREATE TABLE REPORT_DETAILS (
  Detail_ID INT PRIMARY KEY,
  Account_ID INT,
  Transaction_ID INT,
  Session_ID INT,
  Detail_Type VARCHAR(50),
  Detail_Date DATE,
  FOREIGN KEY (Account_ID) REFERENCES CustomerManagement.ACCOUNTS(Account_ID), -- Note cross-database reference
  FOREIGN KEY (Transaction_ID) REFERENCES TRANSACTIONS(Transaction_ID),
  FOREIGN KEY (Session_ID) REFERENCES CustomerManagement.USER_SESSIONS(Session_ID) -- Note cross-database reference
);

-- Insert Report Details

INSERT INTO REPORT_DETAILS (Detail_ID, Account_ID, Transaction_ID, Session_ID, Detail_Type, Detail_Date) VALUES
(601, 101, 301, 501, 'Payment', '2023-05-01'),
(602, 102, 302, 502, 'Withdrawal', '2023-05-02'),
(603, 103, 303, 503, 'Deposit', '2023-05-03'),
(604, 104, 304, 504, 'Payment', '2023-05-04'),
(605, 105, 305, 505, 'Withdrawal', '2023-05-05'),
(606, 106, 306, 506, 'Query', '2023-05-06'),
(607, 107, 307, 507, 'Payment', '2023-05-07'),
(608, 108, 308, 508, 'Withdrawal', '2023-05-08'),
(609, 109, 309, 509, 'Deposit', '2023-05-09'),
(610, 110, 310, 510, 'Payment', '2023-05-10'),
(611, 111, 311, 511, 'Withdrawal', '2023-05-11'),
(612, 112, 312, 512, 'Query', '2023-05-12'),
(613, 113, 313, 513, 'Payment', '2023-05-13'),
(614, 114, 314, 514, 'Withdrawal', '2023-05-14'),
(615, 115, 315, 515, 'Deposit', '2023-05-15'),
(616, 116, 316, 516, 'Payment', '2023-05-16'),
(617, 117, 317, 517, 'Withdrawal', '2023-05-17'),
(618, 118, 318, 518, 'Deposit', '2023-05-18'),
(619, 119, 319, 519, 'Payment', '2023-05-19'),
(620, 120, 320, 520, 'Withdrawal', '2023-05-20'),
(621, 121, 321, 521, 'Query', '2023-05-21'),
(622, 122, 322, 522, 'Payment', '2023-05-22'),
(623, 123, 323, 523, 'Withdrawal', '2023-05-23'),
(624, 124, 324, 524, 'Deposit', '2023-05-24'),
(625, 125, 325, 525, 'Payment', '2023-05-25'),
(626, 126, 326, 526, 'Withdrawal', '2023-05-26'),
(627, 127, 327, 527, 'Query', '2023-05-27'),
(628, 128, 328, 528, 'Payment', '2023-05-28'),
(629, 129, 329, 529, 'Withdrawal', '2023-05-29'),
(630, 130, 330, 530, 'Deposit', '2023-05-30');

-- Select records from CUSTOMER table in CustomerManagement database
SELECT * FROM CustomerManagement.CUSTOMER;

-- Select records from ACCOUNTS table in CustomerManagement database
SELECT * FROM CustomerManagement.ACCOUNTS;

-- Select records from USER_SESSIONS table in CustomerManagement database
SELECT * FROM CustomerManagement.USER_SESSIONS;

-- Select records from EMPLOYEES table in EmployeeAndTransaction database
SELECT * FROM EmployeeAndTransaction.EMPLOYEES;

-- Select records from TRANSACTIONS table in EmployeeAndTransaction database
SELECT * FROM EmployeeAndTransaction.TRANSACTIONS;

-- Select records from REPORT_DETAILS table in EmployeeAndTransaction database
SELECT * FROM EmployeeAndTransaction.REPORT_DETAILS;

-- Select records from LOAN table in LoanManagement database
SELECT * FROM LoanManagement.LOAN;

-- Select records from PAYMENT table in CustomerManagement database
SELECT * FROM CustomerManagement.PAYMENT;

-- Retrieve customer names and their loan details
SELECT c.First_Name, c.Last_Name, l.Loan_amount, l.Loan_Status
FROM CustomerManagement.CUSTOMER c
JOIN LoanManagement.LOAN l ON c.Cust_ID = l.Cust_ID;

-- Identify employees managing the highest loan amounts
SELECT e.First_Name, e.Last_Name, MAX(l.Loan_amount) as Largest_Loan_Managed
FROM EmployeeAndTransaction.EMPLOYEES e
JOIN LoanManagement.LOAN l ON e.Emp_ID = l.Emp_ID
GROUP BY e.Emp_ID;

-- Summarize the total payments made by each customer
SELECT c.First_Name, c.Last_Name, SUM(p.Pay_amount) as Total_Paid
FROM CustomerManagement.CUSTOMER c
JOIN CustomerManagement.PAYMENT p ON c.Cust_ID = p.Cust_ID
GROUP BY c.Cust_ID;

-- List accounts with the highest number of transactions
SELECT a.Account_ID, COUNT(t.Transaction_ID) as TransactionCount
FROM CustomerManagement.ACCOUNTS a
JOIN EmployeeAndTransaction.TRANSACTIONS t ON a.Cust_ID = t.Cust_ID
GROUP BY a.Account_ID
ORDER BY TransactionCount DESC;

-- Calculate the login frequency for each employee
SELECT e.First_Name, e.Last_Name, COUNT(s.Session_ID) as LoginFrequency
FROM EmployeeAndTransaction.EMPLOYEES e
JOIN CustomerManagement.USER_SESSIONS s ON e.Emp_ID = s.Emp_ID
GROUP BY e.Emp_ID;

-- Compute the total loan amount distributed by each employee
SELECT e.First_Name, e.Last_Name, SUM(l.Loan_amount) as TotalLoansDistributed
FROM EmployeeAndTransaction.EMPLOYEES e
JOIN LoanManagement.LOAN l ON e.Emp_ID = l.Emp_ID
GROUP BY e.Emp_ID;

-- Find customers without any loans
SELECT c.First_Name, c.Last_Name
FROM CustomerManagement.CUSTOMER c
LEFT JOIN LoanManagement.LOAN l ON c.Cust_ID = l.Cust_ID
WHERE l.Cust_ID IS NULL;
