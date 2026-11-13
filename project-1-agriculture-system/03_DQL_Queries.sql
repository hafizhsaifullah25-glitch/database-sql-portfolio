-- =====================================================================
-- Project 1: Agriculture Assist Management System (i-AAMS)
-- DQL (Data Query Language) - Analytical Queries
-- =====================================================================

-- Query a: Show all farmers, purchase transaction details and the wholesalers. 
-- Show ONLY the farmer ID, farmer name, transaction ID, product name, price, 
-- quantity, total amount, wholesaler name and address.

SELECT f.farmers_ID,
       f.f_lname || ', ' || f.f_fname AS farmer_name,
       p.PurchaseID AS transaction_ID,
       pr.P_Type AS product_name,
       pr.P_PricePerUnit AS price,
       p.Pc_Amount AS quantity,
       p.PC_Total AS total_amount,
       w.Ws_name AS wholesaler_name,
       i.i_address AS address
FROM farmers f
JOIN product pr ON f.farmers_ID = pr.Farmers_id
JOIN purchase p ON pr.Productid = p.Productid
JOIN wholesaler w ON p.WholesellerID = w.wholesellerID
JOIN invoice i ON p.PurchaseID = i.purchaseid;


-- Query b: List all resources that are currently unavailable along with their type and the farmer's name.
SELECT resources.Resource_ID, 
       resources.Rs_Type, 
       farmers.f_lname, 
       farmers.f_fname 
FROM resources 
JOIN farmers ON resources.Farmers_ID = farmers.farmers_ID 
WHERE resources.Rs_Availability = 'UNAVAILABLE';


-- Query c: Find the top FIVE (5) farmers with the MOST number of times submitted loan application.
SELECT a.Farmers_ID, 
       a.f_lname AS last_name, 
       a.f_fname AS first_name, 
       a.num_approved_loans 
FROM ( 
    SELECT f.Farmers_ID, 
           f.f_lname, 
           f.f_fname, 
           COUNT(a.application_NO) AS num_approved_loans 
    FROM farmers f 
    JOIN application a ON f.Farmers_ID = a.farmers_ID 
    WHERE a.Ap_Status = 'approved' 
    GROUP BY f.Farmers_ID, f.f_lname, f.f_fname 
    ORDER BY num_approved_loans DESC 
) a 
WHERE ROWNUM <= 5;


-- Query d: Based on the feedback evaluation forms, list all evaluation ID and its total score 
-- and sort these records in descending order.
SELECT Farmers_ID AS evaluation_ID, 
       (TO_NUMBER(C_Rating) + TO_NUMBER(CPrice_score) + TO_NUMBER(CService_score)) AS total_score 
FROM critism 
ORDER BY total_score DESC;


-- Query e: Find the average rating for each farmer based on the feedback evaluations.
SELECT f.Farmers_ID, 
       f.f_lname || ', ' || f.f_fname AS farmer_name, 
       AVG(TO_NUMBER(c.C_Rating)) AS avg_rating 
FROM farmers f 
JOIN critism c ON f.Farmers_ID = c.Farmers_ID 
GROUP BY f.Farmers_ID, f.f_lname, f.f_fname;
