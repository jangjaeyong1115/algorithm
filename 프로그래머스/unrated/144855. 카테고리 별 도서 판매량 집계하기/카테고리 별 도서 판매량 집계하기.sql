SELECT CATEGORY, SUM(sales) TOTAL_SALES
FROM book B 
left JOIN book_sales BS ON B.book_id = BS.book_id
WHERE year(BS.SALES_DATE) = '2022' and month(BS.SALES_DATE)= '01'
GROUP BY category
ORDER BY category;