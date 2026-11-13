CREATE TABLE STATEMENT
  
CREATE TABLE farmers (
farmers_ID Varchar(10) PRIMARY KEY,
f_lname VARCHAR(30) NOT NULL,
f_fname VARCHAR(30) NOT NULL,
f_address VARCHAR(30) NOT NULL
);

CREATE TABLE application (
application_NO NUMBER(10) PRIMARY KEY,
farmers_ID Varchar(10) REFERENCES farmers(farmers_ID),
Ap_Purpose VARCHAR2(30) NOT NULL,
Ap_Amount NUMBER(10) NOT NULL CHECK (Ap_Amount BETWEEN 10000 AND 100000),
AP_Usage VARCHAR2(30) NOT NULL,
Ap_Status VARCHAR2(30) DEFAULT 'denied'
);

CREATE TABLE loan (
Loan_ID Varchar(10) PRIMARY KEY,
application_NO NUMBER(10) REFERENCES application(application_NO),
Ln_Date DATE,
Ln_Payment VARCHAR2(30),
Ln_Balance NUMBER(10) NOT NULL,
Ln_Status VARCHAR2(30) DEFAULT 'unpaid'
);

CREATE TABLE invoice (
invoice_no NUMBER(10) PRIMARY KEY,
purchaseid VARCHAR(10) REFERENCES purchase(PurchaseID),
wholesellerid VARCHAR(5) REFERENCES wholeseller(WholesellerID),
i_payment DECIMAL(10,2) NOT NULL,
i_address VARCHAR(255) NOT NULL,
i_date DATE NOT NULL
);

CREATE TABLE product (
Productid Number(10) PRIMARY KEY,
Farmers_id Varchar(10) REFERENCES Farmers(Farmers_id),
P_Type VARCHAR(255) not null,
P_PricePerUnit DECIMAL(10, 2) ,
P_Quantity Number(10) ,
P_Quality VARCHAR(50)
);

CREATE TABLE wholeseller (
wholesellerID varchar(5) PRIMARY KEY,
Ws_name VARCHAR(40) not null,
Ws_contactinfo VARCHAR(255) not null
);

CREATE TABLE purchase (
PurchaseID VARCHAR(10) PRIMARY KEY,
WholesellerID VARCHAR(5) REFERENCES wholeseller(wholesellerID),
ProductID NUMBER(10) REFERENCES product(productid),
Pc_Type VARCHAR(255) NOT NULL,
Pc_Amount NUMBER(10) NOT NULL,
PC_Total DECIMAL(10, 2) NOT NULL
);

CREATE TABLE request (
Request_NO NUMBER(10) PRIMARY KEY,
Farmers_ID VARCHAR(10) REFERENCES Farmers(Farmers_ID),
Resource_ID VARCHAR(10) REFERENCES Resources(Resource_ID),
RO_Hour NUMBER(10),
ROPickup_date DATE
);

CREATE TABLE critism (
Critism_No Number(10) PRIMARY KEY,
Farmers_ID Varchar(10) REFERENCES Farmers(Farmers_id),
Request_NO Varchar(10) REFERENCES Resources(Resource_id),
C_Review Varchar(100) not null,
C_Rating Char(2) not null,
CPrice_score Char(2) not null,
CService_score Char(2) not null
);

CREATE TABLE Resources (
Resource_ID VARCHAR(10) PRIMARY KEY,
Farmers_ID VARCHAR(10) REFERENCES Farmers(Farmers_ID),
Rs_Type VARCHAR(150) NOT NULL,
Rs_Availability VARCHAR(100) DEFAULT 'AVAILABLE' NOT NULL ,
RsPricing_per_hour NUMBER(5) NOT NULL,
Rs_Capacity VARCHAR(10) NOT NULL
);
