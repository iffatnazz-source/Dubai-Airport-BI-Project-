
-- ============================================
-- PROJECT: DUBAI INTERNATIONAL AIRPORT (DXB)
-- BUSINESS INTELLIGENCE & DATA ANALYSIS
-- ============================================

-- 1. CREATE DATABASE
-- For SQLite, create/open a database named
-- Dubai_Airport_DB.db in your SQL application.

-- 2. CREATE FLIGHTS TABLE

CREATE TABLE flights (
    flight_id INTEGER PRIMARY KEY,
    airline VARCHAR(50),
    flight_number VARCHAR(20),
    delay_min DECIMAL(10,2),
    status VARCHAR(20)
);

-- 3. INSERT SAMPLE FLIGHT DATA
-- These are illustrative sample records,
-- not actual DXB flight records.

INSERT INTO flights
(flight_id, airline, flight_number, delay_min, status)
VALUES
(1, 'Emirates', 'EK101', 20, 'Completed'),
(2, 'flydubai', 'FZ202', 5, 'Completed'),
(3, 'Emirates', 'EK303', 30, 'Completed'),
(4, 'flydubai', 'FZ404', NULL, 'Cancelled');


-- ============================================
-- SQL ANALYSIS
-- ============================================

-- QUERY 1: DISPLAY ALL COMPLETED FLIGHTS

SELECT *
FROM flights
WHERE status = 'Completed';


-- QUERY 2: CALCULATE AVERAGE FLIGHT DELAY

SELECT
    AVG(delay_min) AS average_delay
FROM flights
WHERE status = 'Completed';

 
-- QUERY 3: COUNT TOTAL FLIGHTS BY AIRLINE

SELECT
    airline,
    COUNT(*) AS total_flights
FROM flights
GROUP BY airline;


-- QUERY 4: COUNT CANCELLED FLIGHTS

SELECT
    COUNT(*) AS cancelled_flights
FROM flights
WHERE status = 'Cancelled';


-- QUERY 5: FIND FLIGHTS DELAYED MORE THAN 15 MINUTES

SELECT
    flight_number,
    airline,
    delay_min
FROM flights
WHERE delay_min > 15
AND status = 'Completed';


-- QUERY 6: CLASSIFY FLIGHTS BY DELAY

SELECT
    flight_number,
    airline,
    delay_min,
    CASE
        WHEN delay_min IS NULL THEN 'No Delay Data'
        WHEN delay_min <= 15 THEN 'On Time'
        ELSE 'Delayed'
    END AS flight_performance
FROM flights;


-- QUERY 7: RANK AIRLINES BY NUMBER OF FLIGHTS

SELECT
    airline,
    COUNT(*) AS total_flights
FROM flights
GROUP BY airline
ORDER BY total_flights DESC;


-- QUERY 8: DISPLAY THE LONGEST FLIGHT DELAY

SELECT
    flight_number,
    airline,
    delay_min
FROM flights
WHERE status = 'Completed'
ORDER BY delay_min DESC
LIMIT 1;


-- ============================================
-- END OF PROJECT
-- ============================================
