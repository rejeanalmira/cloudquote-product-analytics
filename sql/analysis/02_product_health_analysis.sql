/*
====================================================
Project: CloudQuote Product Analytics
Sprint: 2
Analysis: Product Health
Author: RA
Created: July 2026
====================================================
*/

-- SELECT ALL
SELECT *
FROM support_tickets
;

-- Business Question:
-- Which issue types generate the most tickets?
SELECT issue_type, COUNT(*) AS ticket_count
FROM support_tickets
GROUP BY issue_type
ORDER BY ticket_count DESC
;

-- Business Question:
-- Which product areas generate the most support 
SELECT product_area, COUNT(*) AS pa_ticketcount
FROM support_tickets
GROUP BY product_area
ORDER BY pa_ticketcount DESC
;

-- Business Question:
-- Which customer segment creates the most support work?
SELECT customer_segment, COUNT(*) AS cs_ticketcount
FROM support_tickets
GROUP BY customer_segment
ORDER BY cs_ticketcount DESC
;

-- Business Question:
-- Which severity level appears most often?
SELECT severity, COUNT(*) AS severity_ticketcount
FROM support_tickets
GROUP BY severity
ORDER BY severity_ticketcount DESC
;

-- Business Question:
-- Which regions generate the most tickets?
SELECT region, COUNT(*) AS region_ticketcount
FROM support_tickets
GROUP BY region
Order by region_ticketcount DESC
;

-- Business Question:
-- What is the average resolution time for each issue type?
SELECT issue_type, AVG(resolution_time_hours) AS avg_hrs_ttr
FROM support_tickets
GROUP BY issue_type
ORDER BY avg_hrs_ttr DESC;


-- Which issue types take the longest to resolve?
SELECT issue_type, AVG(resolution_time_hours) AS avg_hrs_ttr
FROM support_tickets
GROUP BY issue_type
ORDER BY avg_hrs_ttr DESC;