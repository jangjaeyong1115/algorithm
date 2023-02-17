-- 코드를 입력하세요
SELECT
    FLAVOR
FROM 
    FIRST_HALF
JOIN
    ICECREAM_INFO USING(FLAVOR)
WHERE
    INGREDIENT_TYPE = 'fruit_based' AND TOTAL_ORDER > 3000
ORDER BY
    TOTAL_ORDER DESC;