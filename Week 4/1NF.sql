/* First Normal Form */

DROP TABLE IF EXISTS users;
CREATE TABLE "users" (
	`name`	TEXT,
	`password`	TEXT,
	`login_time`	TEXT,
	`manager`	TEXT,
	`manager_phone_number`	TEXT
);
INSERT INTO users  VALUES 
/* James' logins */
('james','Pa55w0rd','8:43:28','Claire Green','07891 234 567'),
('james','Pa55w0rd','9:55:55','Claire Green','07891 234 567'),
('james','Pa55w0rd','13:03:05','Claire Green','07891 234 567'),
('james','Pa55w0rd','16:06:42','Claire Green','07891 234 567'),
/* Matt's logins */
 ('matt','Pa55w0rd','8:43:15','Claire Green','07891 234 567'),
 ('matt','Pa55w0rd','11:05:34','Claire Green','07891 234 567'),
 ('matt','Pa55w0rd','16:44:21','Claire Green','07891 234 567'),
 /* Stuart's logins */
 ('stuart','Pa55w0rd','8:44:17','Claire Green','07891 234 567'),
 ('stuart','Pa55w0rd','17:05:53','Claire Green','07891 234 567');




