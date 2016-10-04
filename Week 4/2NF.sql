/* Second Normal Form */

DROP TABLE IF EXISTS users;
CREATE TABLE "users" (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`name`	TEXT,
	`password`	TEXT,
	`manager`	TEXT,
	`manager_phone_number`	TEXT
);

DROP TABLE IF EXISTS logins;
CREATE TABLE "logins" (
	`user_id` INTEGER,
	`login_time` TIME
);
INSERT INTO `users` (id,name,password,manager,manager_phone_number) VALUES 
(1,'james','Pa55w0rd', 'Claire Green','07891 234 567'),
 
 (2,'matt','Pa55w0rd','Claire Green','07891 234 567'),
 
 (3,'stuart','Pa55w0rd','Claire Green','07891 234 567');

 INSERT INTO logins (user_id, login_time) VALUES
/* James' logins */
(1, '8:43:28'),
(1, '9:55:55'),
(1, '13:03:05'),
(1, '16:06:42'),

/* Matt's logins */
(2,  '8:43:15'),
(2, '11:05:34'),
(2, '16:44:21'),

/* Stuart's logins */
(3, '8:44:17'),
(3, '17:05:53');