--SELECT ASCII('A'), SUBSTR('ABC', 1, 2), LENGTH('A BC'), LTRIM('   rddd'), LENGTH(LTRIM(' ABC')) FROM DUAL;
--SELECT CONCAT('nam', 'jinw'), CHR(97), LOWER('HTML'), UPPER('JAVA'), RTRIM('dddd  '), TRIM('  I   '), REPLACE('i love java', 'java', 'kotlin')  FROM DUAL; 
--SELECT SYSDATE, EXTRACT(YEAR FROM sysdate), TO_CHAR(SYSDATE, 'YYYY-MM-DD') FROM DUAL;

--SELECT 
--ABS(-5),
--SIGN(10), SIGN(-10), SIGN(0),
--MOD(5, 2), --나머지 구하기
--CEIL(10.9), CEIL(20),
--FLOOR(9.9), FLOOR(10),
--ROUND(10.5), ROUND(10.4), ROUND(10.6),
--TRUNC(3.141592, 4), TRUNC(3.141592, =
--FROM DUAL;

--SELECT DECODE(ACCOUNT_NUMBER , 'A0001', 'VIP', 'Public') FROM ACCOUNT;
--SELECT CASE 
--	WHEN BALANCE > 15000 THEN '우수 고객'
--	WHEN CUSTOMER_ID = 'C001' THEN 'VVIP'
--	ELSE '고객'
--END
--FROM ACCOUNT

--WITH viewData AS (
--    SELECT * FROM account
--)
--SELECT * FROM viewData;