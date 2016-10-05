SELECT books.title FROM phone_orders 
JOIN books 
ON phone_orders.book_id = books.id
UNION /* Also use ALL */
SELECT books.title FROM online_orders
JOIN books
ON online_orders.book_id = books.id;