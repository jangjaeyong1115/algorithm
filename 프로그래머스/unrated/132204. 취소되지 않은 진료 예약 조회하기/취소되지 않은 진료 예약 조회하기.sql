SELECT A.APNT_NO,P.PT_NAME,A.PT_NO,A.MCDP_CD,D.DR_NAME,A.APNT_YMD
FROM APPOINTMENT as A 
INNER JOIN PATIENT P ON A.PT_NO = P.PT_NO
INNER JOIN DOCTOR D ON A.MDDR_ID = D.DR_ID
WHERE A.APNT_YMD like '2022-04-13%'AND A.APNT_CNCL_YN = 'N'AND A.MCDP_CD = 'CS'
ORDER BY APNT_YMD
