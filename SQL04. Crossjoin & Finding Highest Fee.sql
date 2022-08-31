-- CROSSJOIN
-- SELECT t1.NAME,t1.FEES,t2.NAME,t2.FEES
-- FROM STUDENT_FEE as t2
-- CROSS JOIN STUDENT_FEE as t1;

-- Details of the Person of Highest Fee
SELECT ROLL,NAME,DEPARTMENT,FEES,TEAM
FROM STUDENT_FEE
WHERE FEES = (SELECT MAX(FEES) FROM STUDENT_FEE)

