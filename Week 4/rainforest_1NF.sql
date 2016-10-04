/* First Normal Form */

DROP TABLE IF EXISTS shopping;
CREATE TABLE shopping(
customer_name TEXT, customer_email TEXT, customer_password TEXT, 
order_number INTEGER, order_item TEXT, order_value DECIMAL, order_date TEXT, 
salesperson_name TEXT, salesperson_email TEXT, salesperson_discount INTEGER);  

INSERT INTO  shopping VALUES
(
'Marc Hopkins', 'marc.hopkins97@example.com', 'zxc123', 
543543, '32GB Memory Stick £6.19',  15.18, '11/01/16', 
'Edward Dunn',  'edward.dunn57@example.com', 10
),
(
'Marc Hopkins', 'marc.hopkins97@example.com', 'zxc123', 
543543, 'Danger Mouse T-shirt £8.99',  15.18, '11/01/16', 
'Edward Dunn',  'edward.dunn57@example.com', 10
),

(
'Tanya Steward', 'tanya.steward11@example.com', 'scruffy',
76546, 'Whole Foods Organice Maca Powder 1kg £9.99', 17.98,  '11/01/16',
'Gordon Lewis',  'gordon.lewis61@example.com',  20
),
(
'Tanya Steward', 'tanya.steward11@example.com', 'scruffy',
76546, 'Suma Goji Berries 1kg £7.99', 17.98,  '11/01/16',
'Gordon Lewis',  'gordon.lewis61@example.com',  20
),

(
'Lucy Byrd', 'lucy.byrd94@example.com',  'ophelia', 
887785, 'Colour Changing Mood Candles £6.99',  81.97, '11/01/16',
'Hugh Fowler', 'hugh.fowler24@example.com', 10
),
(
'Lucy Byrd', 'lucy.byrd94@example.com',  'ophelia', 
887785, 'Waterproof Hiking boots £29.99',  81.97, '11/01/16',
'Hugh Fowler', 'hugh.fowler24@example.com', 10
),
(
'Lucy Byrd', 'lucy.byrd94@example.com',  'ophelia', 
887785, 'Arctic Blue Sunglasses £44.99',  81.97, '11/01/16',
'Hugh Fowler', 'hugh.fowler24@example.com', 10
),

(
'Gregg Reyes', 'greg.reyes19@example.com', 'kcj9wx5n',
385868, 'Mini Flash Drive £16.99', 50.98, '11,01/16',
'Ken Gray', 'ken.gray20@example.com', 5
),
(
'Gregg Reyes', 'greg.reyes19@example.com', 'kcj9wx5n',
385868, 'Wireless Gaming Mouse £33.99', 50.98, '11,01/16',
'Ken Gray', 'ken.gray20@example.com', 5
),

(
'Jim Richards',  'jim.richards94@example.com', 'justdoit',
987656, 'Action Sports WIFI Camera £47.59', 47.59, '11/01/16',
'Beverley Shaw',  'beverley.shaw65@example.com', 10
);