INSERT TABLE STATEMENTS

FARMERS
INSERT INTO farmers
VALUES ('F001', 'Tan', 'Ah Kow', '123 Jalan Ampang, Kuala Lumpur');
INSERT INTO farmers
VALUES ('F002', 'Aishah', 'Siti', '456 Jalan Bint, Kuala Lumpur');
INSERT INTO farmers
VALUES ('F003', 'Razak', 'Mohammad', '789 Jalan Bangi, Kuala Lumpur');
INSERT INTO farmers
VALUES ('F004', 'Lim', 'Lily', '456 Jalan Penang, Penang');
INSERT INTO farmers
VALUES ('F005', 'Azlina', 'Nor', '789 Jalan Tun, Perak');
INSERT INTO farmers
VALUES ('F006', 'Ming', 'Chong', '101 Jal, Kuala Lumpur');
INSERT INTO farmers
VALUES ('F007', 'Aminah', 'Siti ', '202 Jalan Jebat, Melaka');
INSERT INTO farmers
VALUES ('F008', 'Razak', 'Muthu', '303 Jalan Keramat, Penang');
INSERT INTO farmers
VALUES ('F009', 'Yuen', 'Lee', '404 Jalan Tun , Kuala Lumpur');
INSERT INTO farmers
VALUES ('F010', 'Ahmad', 'Abu', '505 Jalan Pudu, Kuala Lumpur');
INSERT INTO farmers
VALUES ('F011', 'Ali', 'Mohd. ', '606 Jalan Sultan , Perak');
INSERT INTO farmers
VALUES ('F012', 'Kumar', 'Zaidi', '707 Jalan Tunku, Kuala Lumpur');
INSERT INTO farmers
VALUES ('F013', 'Nur', 'Siti', '808 Jalan Kai, Kuala Lumpur');
INSERT INTO farmers
VALUES ('F014', 'Subramaniam', 'Muthu', '909 Jalan Gurney, Penang');
INSERT INTO farmers
VALUES ('F015', 'Chin', 'Yasmin', '1010 Jalan, Kuala Lumpur');

APPLICATION
INSERT INTO application
VALUES (101, 'F001', 'Equipment Purchase', 50000, 'Farm Machinery', 'approved');
INSERT INTO application
VALUES (102, 'F002', 'Crop Investment', 75000, 'Seeds and Fertilizers', 'pending');
INSERT INTO application
VALUES (103, 'F003', 'Livestock Expansion', 30000, 'Cattle', 'denied');
INSERT INTO application
VALUES (104, 'F004', 'Land Improvement', 25000, 'Irrigation System', 'approved');
INSERT INTO application
VALUES (105, 'F005', 'Equipment Upgrade', 30000, 'Tractors and Plows', 'pending');
INSERT INTO application
VALUES (106, 'F006', 'Debt Consolidation', 20000, 'Financial Management', 'denied');
INSERT INTO application
VALUES (107, 'F007', 'Infrastructure Development', 45000, 'Barn Construction', 'approved');
INSERT INTO application
VALUES (108, 'F008', 'Livestock Purchase', 35000, 'Poultry Farming', 'approved');
INSERT INTO application
VALUES (109, 'F009', 'Crop Expansion', 28000, 'New Crops Plantation', 'approved');
INSERT INTO application
VALUES (110, 'F010', 'Home Renovation', 18000, 'Farmhouse Upgrade', 'approved');
INSERT INTO application
VALUES (111, 'F011', 'Education Expenses', 15000, 'Agricultural Studies', 'pending');
INSERT INTO application
VALUES (112, 'F012', 'Emergency Fund', 12000, 'Unforeseen Expenses', 'denied');
INSERT INTO application
VALUES (113, 'F013', 'Technology Investment', 40000, 'Smart Farming Solutions', 'approved');
INSERT INTO application
VALUES (114, 'F014', 'Diversification Project', 32000, 'Alternative Crops', 'pending');
INSERT INTO application
VALUES (115, 'F015', 'Energy Efficiency', 28000, 'Solar Power Installation', 'approved');

LOAN
INSERT INTO loan
VALUES ('L201', 101, TO_DATE ('2023-01-10','YYYY-MM-DD'), 'Monthly Installment', 45000, 'unpaid');
INSERT INTO loan
VALUES ('L202', 104, TO_DATE ('2023-02-01','YYYY-MM-DD'), 'Monthly Installment', 22000, 'unpaid');
INSERT INTO loan
VALUES ('L203', 107, TO_DATE ('2023-02-15','YYYY-MM-DD'), 'Monthly Installment', 40500, 'unpaid');
INSERT INTO loan
VALUES ('L204', 108, TO_DATE ('2023-02-20','YYYY-MM-DD'), 'Quarterly Payment', 0, 'paid');
INSERT INTO loan
VALUES ('L205', 109, TO_DATE ('2023-02-25','YYYY-MM-DD'), 'Bi-Weekly Installment', 25200, 'unpaid');
INSERT INTO loan
VALUES ('L206', 110, TO_DATE ('2023-03-01','YYYY-MM-DD'), 'Monthly Installment', 16200, 'unpaid');
INSERT INTO loan
VALUES ('L207', 113, TO_DATE ('2023-03-15','YYYY-MM-DD'), 'Monthly Installment', 36000, 'unpaid');
INSERT INTO loan
VALUES ('L208', 115, TO_DATE ('2023-03-25','YYYY-MM-DD'), 'Bi-Weekly Installment', 25200, 'unpaid');

INVOICE
INSERT INTO invoice
VALUES (1001, 'P001', 'WS001', 1500.00, '123 Main Street, Cityville', TO_DATE ('2023-01-15','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1002, 'P002', 'WS002', 800.00, '456 Oak Avenue, Townsville', TO_DATE ('2023-01-20','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1003, 'P003', 'WS003', 550.00, '789 Pine Road, Village town', TO_DATE ('2023-01-25','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1004, 'P004', 'WS004', 800.00, '234 Market Street, Townsville', TO_DATE ('2023-02-05','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1005, 'P005', 'WS005', 540.00, '567 Green Avenue, Cityville', TO_DATE ('2023-02-10','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1006, 'P006', 'WS006', 400.00, '890 Organic Road, Village town', TO_DATE ('2023-02-15','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1007, 'P007', 'WS007', 600.00, '123 Farm Street, Countryside', TO_DATE ('2023-02-20','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1008, 'P008', 'WS008', 240.00, '456 Harvest Lane, Farmland', TO_DATE ('2023-02-25','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1009, 'P009', 'WS009', 180.00, '789 Fresh Way, Countryville', TO_DATE ('2023-03-01','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1010, 'P010', 'WS010', 375.00, '101 Natural Lane, Countryside', TO_DATE ('2023-03-05','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1011, 'P011', 'WS011', 225.00, '202 Eco Avenue, Greenfield', TO_DATE ('2023-03-10','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1012, 'P012', 'WS012', 200.00, '303 Healthy Street, Natureville', TO_DATE ('2023-03-1','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1013, 'P013', 'WS013', 550.00, '404 Sunrise Lane, Organicville', TO_DATE ('2024-03-20','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1014, 'P014', 'WS014', 110.00, '505 Pure Avenue, Greenfield', TO_DATE ('2024-03-25','YYYY-MM-DD'));
INSERT INTO invoice
VALUES (1015, 'P015', 'WS015', 80.00, '606 Frozen Street, Frostland', TO_DATE ('2024-03-30','YYYY-MM-DD'));

PRODUCT
INSERT INTO product
VALUES (1, 'F001', 'Vegetables', 2.50, 100, 'Fresh');
INSERT INTO product
VALUES (2, 'F002', 'Fruits', 3.75, 50, 'Organic');
INSERT INTO product
VALUES (3, 'F003', 'Dairy', 5.00, 30, 'Grade A');
INSERT INTO product
VALUES (4, 'F004', 'Grains', 2.00, 200, 'Organic');
INSERT INTO product
VALUES (5, 'F005', 'Poultry', 4.50, 50, 'Free-range');
INSERT INTO product
VALUES (6, 'F006', 'Seafood', 8.00, 30, 'Wild-caught');
INSERT INTO product
VALUES (7, 'F007', 'Carrot', 3.00, 100, 'Grade A');
INSERT INTO product
VALUES (8, 'F008', 'Herbs', 1.50, 150, 'Fresh');
INSERT INTO product
VALUES (9, 'F009', 'Oranges', 6.00, 40, 'Premium');
INSERT INTO product
VALUES (10, 'F010', 'Apple', 2.50, 120, 'Natural');
INSERT INTO product
VALUES (11, 'F011', 'Snacks', 1.75, 180, 'Organic');
INSERT INTO product
VALUES (12, 'F012', 'Canned Goods', 3.25, 90, 'Non-GMO');
INSERT INTO product
VALUES (13, 'F013', 'Desserts', 5.50, 60, 'Artisanal');
INSERT INTO product
VALUES (14, 'F014', 'Cabbage', 2.75, 110, 'Pesticide Free');
INSERT INTO product
VALUES (15, 'F015', 'Meat', 4.00, 75, 'Locally sourced');

WHOLESELLER
INSERT INTO wholeseller
VALUES ('WS001', 'ABC Mart', '012-3456789');
INSERT INTO wholeseller
VALUES ('WS002', 'XYZ Trading', '011-9876543');
INSERT INTO wholeseller
VALUES ('WS003', 'LMN Suppliers', '019-8765432');
INSERT INTO wholeseller
VALUES ('WS004', 'Fresh Mart', '010-1112233');
INSERT INTO wholeseller
VALUES ('WS005', 'Green Harvest', '011-2233344');
INSERT INTO wholeseller
VALUES ('WS006', 'Natures Best', '012-3344455');
INSERT INTO wholeseller
VALUES ('WS007', 'Agro Supplies', '013-4455566');
INSERT INTO wholeseller
VALUES ('WS008', 'Farmers Paradise', '014-5566677');
INSERT INTO wholeseller
VALUES ('WS009', 'Eco Farms', '015-6677788');
INSERT INTO wholeseller
VALUES ('WS010', 'Healthy Harvest', '016-7788899');
INSERT INTO wholeseller
VALUES ('WS011', 'Organic Delight', '017-8899000');
INSERT INTO wholeseller
VALUES ('WS012', 'Green Valley Farms', '018-9900111');
INSERT INTO wholeseller
VALUES ('WS013', 'Natural Grocers', '019-0011222');
INSERT INTO wholeseller
VALUES ('WS014', 'Sunrise Farms', '020-1122333');
INSERT INTO wholeseller
VALUES ('WS015', 'Pure Produce', '021-2233444');

PURCHASE
INSERT INTO purchase
VALUES ('P001', 'WS001', '1', 'Bulk', 500, 1250.00);
INSERT INTO purchase
VALUES ('P002', 'WS002', '2', 'Standard', 200, 750.00);
INSERT INTO purchase
VALUES ('P003', 'WS003', '3', 'Specialty', 100, 500.00);
INSERT INTO purchase
VALUES ('P004', 'WS004', '4', 'Bulk', 300, 600.00);
INSERT INTO purchase
VALUES ('P005', 'WS005', '5', 'Standard', 120, 540.00);
INSERT INTO purchase
VALUES ('P006', 'WS006', '6', 'Specialty', 50, 400.00);
INSERT INTO purchase
VALUES ('P007', 'WS007', '7', 'Bulk', 200, 600.00);
INSERT INTO purchase
VALUES ('P008', 'WS008', '8', 'Standard', 80, 240.00);
INSERT INTO purchase
VALUES ('P009', 'WS009', '9', 'Specialty', 30, 180.00);
INSERT INTO purchase
VALUES ('P010', 'WS010', '10', 'Bulk', 150, 375.00);
INSERT INTO purchase
VALUES ('P011', 'WS011', '11', 'Standard', 60, 225.00);
INSERT INTO purchase
VALUES ('P012', 'WS012', '12', 'Specialty', 25, 200.00);
INSERT INTO purchase
VALUES ('P013', 'WS013', '13', 'Bulk', 100, 550.00);
INSERT INTO purchase
VALUES ('P014', 'WS014', '14', 'Standard', 40, 110.00);
INSERT INTO purchase
VALUES ('P015', 'WS015', '15', 'Specialty', 20, 80.00);

REQUEST
INSERT INTO request
VALUES (1001, 'F001', 'R001', 5,TO_DATE ( '2023-04-10','YYYY-MM-DD'));
INSERT INTO request
VALUES (1002, 'F002', 'R002', 8,TO_DATE ( '2023-04-12','YYYY-MM-DD'));
INSERT INTO request
VALUES (1003, 'F003', 'R003', 6,TO_DATE ( '2023-04-15','YYYY-MM-DD'));
INSERT INTO request
VALUES (1004, 'F004', 'R004', 4,TO_DATE ( '2023-04-18','YYYY-MM-DD'));
INSERT INTO request
VALUES (1005, 'F005', 'R005', 3, TO_DATE ('2023-04-20','YYYY-MM-DD'));
INSERT INTO request
VALUES (1006, 'F006', 'R006', 2,TO_DATE ( '2023-04-22','YYYY-MM-DD'));
INSERT INTO request
VALUES (1007, 'F007', 'R007', 7,TO_DATE ( '2023-04-25','YYYY-MM-DD'));
INSERT INTO request
VALUES (1008, 'F008', 'R008', 9,TO_DATE ( '2023-04-28','YYYY-MM-DD'));
INSERT INTO request
VALUES (1009, 'F009', 'R009', 1,TO_DATE ( '2023-05-02','YYYY-MM-DD'));
INSERT INTO request
VALUES (1010, 'F010', 'R010', 6,TO_DATE ( '2023-05-05','YYYY-MM-DD'));
INSERT INTO request
VALUES (1011, 'F011', 'R011', 10,TO_DATE ( '2023-05-08','YYYY-MM-DD'));
INSERT INTO request
VALUES (1012, 'F012', 'R012', 3, TO_DATE ('2023-05-12','YYYY-MM-DD'));
INSERT INTO request
VALUES (1013, 'F013', 'R013', 5,TO_DATE ( '2023-05-15','YYYY-MM-DD'));
INSERT INTO request
VALUES (1014, 'F014', 'R014', 8, TO_DATE ('2023-05-18','YYYY-MM-DD'));
INSERT INTO request
VALUES (1015, 'F015', 'R015', 4,TO_DATE ( '2023-05-22','YYYY-MM-DD'));

CRITISM
INSERT INTO critism
VALUES (1, 'F001', '1001', 'Excellent service and equipment!', '5', '5', '5');
INSERT INTO critism
VALUES (2, 'F002', '1002', 'Could improve on communication.', '3', '4', '3');
INSERT INTO critism
VALUES (3, 'F003', '1003', 'Very satisfied with the resources provided.', '5', '5', '5');
INSERT INTO critism
VALUES (4, 'F004', '1004', 'The plow broke down during use.', '2', '2', '3');
INSERT INTO critism
VALUES (5, 'F005', '1005', 'Resource not available on the specified date.', '1', '1', '2');
INSERT INTO critism
VALUES (6, 'F006', '1006', 'Seed spreader worked perfectly!', '4', '4', '4');
INSERT INTO critism
VALUES (7, 'F007', '1007', 'Livestock trailer was in good condition.', '5', '5', '4');
INSERT INTO critism
VALUES (8, 'F008', '1008', 'Milking machine needs maintenance.', '3', '2', '4');
INSERT INTO critism
VALUES (9, 'F009', '1009', 'Chicken coop was clean and well-maintained.', '4', '5', '5');
INSERT INTO critism
VALUES (10, 'F010', '1010', 'Fertilizer spreader worked efficiently.', '5', '4', '5');
INSERT INTO critism
VALUES (11, 'F011', '1011', 'Combine harvester broke down during use.', '2', '2', '3');
INSERT INTO critism
VALUES (12, 'F012', '1012', 'Drip irrigation system worked well for my crops.', '4', '5', '4');
INSERT INTO critism
VALUES (13, 'F013', '1013', 'Hay baler had some issues.', '3', '3', '2');
INSERT INTO critism
VALUES (14, 'F014', '1014', 'Wind turbine not operational.', '1', '1', '1');
INSERT INTO critism
VALUES (15, 'F015', '1015', 'Solar panels provided sustainable energy.', '5', '5', '5');

RESOURCE
INSERT INTO resources
VALUES ('R001', 'F001', 'Tractor', 'AVAILABLE', 50, 'Large');
INSERT INTO resources
VALUES ('R002', 'F002', 'Irrigation System', 'UNAVAILABLE', 30, 'Medium');
INSERT INTO resources
VALUES ('R003', 'F003', 'Harvester', 'AVAILABLE', 60, 'Large');
INSERT INTO resources
VALUES ('R004', 'F004', 'Plow', 'AVAILABLE', 40, 'Medium');
INSERT INTO resources
VALUES ('R005', 'F005', 'Greenhouse', 'UNAVAILABLE', 20, 'Small');
INSERT INTO resources
VALUES ('R006', 'F006', 'Seed Spreader', 'AVAILABLE', 25, 'Small');
INSERT INTO resources
VALUES ('R007', 'F007', 'Livestock Trailer', 'AVAILABLE', 35, 'Medium');
INSERT INTO resources
VALUES ('R008', 'F008', 'Milking Machine', 'UNAVAILABLE', 55, 'Large');
INSERT INTO resources
VALUES ('R009', 'F009', 'Chicken Coop', 'AVAILABLE', 15, 'Small');
INSERT INTO resources
VALUES ('R010', 'F010', 'Fertilizer Spreader', 'AVAILABLE', 30, 'Medium');
INSERT INTO resources
VALUES ('R011', 'F011', 'Combine Harvester', 'UNAVAILABLE', 70, 'Large');
INSERT INTO resources
VALUES ('R012', 'F012', 'Drip Irrigation System', 'AVAILABLE', 20, 'Small');
INSERT INTO resources
VALUES ('R013', 'F013', 'Hay Baler', 'AVAILABLE', 45, 'Medium');
INSERT INTO resources
VALUES ('R014', 'F014', 'Wind Turbine', 'UNAVAILABLE', 65, 'Large');
INSERT INTO resources
VALUES ('R015', 'F015', 'Solar Panel', 'AVAILABLE', 40, 'Medium');
