
CREATE TABLE "users" (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`name`	TEXT,
	`password`	TEXT,
	`login_time`	TEXT,
	`manager`	TEXT,
	`mnager_phone_number`	TEXT
);
INSERT INTO `users` (id,name,password,login_time,manager,mnager_phone_number) VALUES (1,'james','Pa55w0rd','8:43:28
9:55:55
13:03:05
16:06:42
','Claire Green','07891 234 567'),
 (2,'matt','Pa55w0rd','8:43:15
11:05:34
16:44:21','Claire Green','07891 234 567'),
 (3,'stuart
','Pa55w0rd','8:44:17
17:05:53','Claire Green','07891 234 567');
