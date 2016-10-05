SELECT customers.name, books.title, online_orders.date 
FROM online_orders 
JOIN customers 
ON online_orders.customer_id = customers.id
JOIN books 
ON online_orders.book_id = books.id;