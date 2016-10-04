/* Second Normal Form */
DROP TABLE IF EXISTS shopping;
DROP TABLE IF EXISTS orders;
CREATE TABLE orders(
	order_number INTEGER,
	order_value DECIMAL, 
	order_date TEXT,
	customer_name TEXT,
	customer_email TEXT, 
	customer_password TEXT, 
	salesperson_name TEXT, 
	salesperson_email TEXT, 
	salesperson_discount INTEGER);  

DROP TABLE IF EXISTS items_in_order;
CREATE TABLE items_in_order(
	order_number INTEGER, 
	order_item TEXT,  
	item_price DECIMAL
);

INSERT INTO  orders VALUES
(543543, 15.18, '11/01/16', 'Marc Hopkins', 'marc.hopkins97@example.com', 'zxc123', 'Edward Dunn',  'edward.dunn57@example.com', 10),
(76546, 17.98, '11/01/16', 'Tanya Steward', 'tanya.steward11@example.com', 'scruffy', 'Gordon Lewis',  'gordon.lewis61@example.com',  20),
(887785, 81.97, '11/01/16',  'Lucy Byrd', 'lucy.byrd94@example.com',  'ophelia',  'Hugh Fowler', 'hugh.fowler24@example.com', 10),
(385868, 50.98, '11,01/16', 'Gregg Reyes', 'greg.reyes19@example.com', 'kcj9wx5n', 'Ken Gray', 'ken.gray20@example.com', 5),
(987656, 47.59, '11/01/16', 'Jim Richards',  'jim.richards94@example.com', 'justdoit', 'Beverley Shaw',  'beverley.shaw65@example.com', 10);

INSERT INTO items_in_order (order_number, order_item, item_price) VALUES
/* Items for Marc Hopkins */
(543543, '32GB Memory Stick', 6.19),
(543543, 'Danger Mouse T-shirt', 8.99),

/* Items for Tanya Steward */
(76546, 'Whole Foods Organice Maca Powder 1kg', 9.99),
(76546, 'Suma Goji Berries 1kg', 7.99),

/* Items for Lucy Byrd */
(887785, 'Colour Changing Mood Candles', 6.99),
(887785, 'Waterproof Hiking boots', 29.99),
(887785, 'Arctic Blue Sunglasses', 44.99),

/* Items for Greg Reyes */
(385868, 'Mini Flash Drive', 16.99),
(385868, 'Wireless Gaming Mouse', 33.99),

/* Items for Jim Richards */
(987656, 'Action Sports WIFI Camera', 47.59);