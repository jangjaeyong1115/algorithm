SELECT a.author_id              AS AUTHOR_ID
         , a.author_name            AS AUTHOR_NAME
         , b.category               AS CATEGORY
         , SUM(b.price * bs.sales)  AS TOTAL_SALES
      FROM BOOK b
INNER JOIN BOOK_SALES bs
        ON b.book_id = bs.book_id
INNER JOIN AUTHOR a
        ON b.author_id = a.author_id
     WHERE bs.sales_date BETWEEN '2022-01-01' AND '2022-01-31'
  GROUP BY AUTHOR_ID, CATEGORY     
  ORDER BY AUTHOR_ID, CATEGORY DESC
