SELECT customers.name AS customer_name, books.title, books.price, staff.name AS staff_name, phone_orders.date 
FROM phone_orders
JOIN customers 
ON phone_orders.customer_id = customers.id
JOIN books
ON phone_orders.book_id = books.id
JOIN staff
ON phone_orders.staff_id = staff.id;
