
CREATE TABLE "users" (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`username`	TEXT,
	`name`	TEXT,
	`password`	TEXT,
	`department`	TEXT,
	`salary`	INTEGER NOT NULL
);
INSERT INTO `users` (id,username,name,password,department,salary) VALUES (1,'jbubb','James Bubb','password','IT',18000),
 (2,'mbrown','Matthew Brown','password123','IT',20000),
 (3,'sfranklin','Stuart Franklin','password456','IT',22000),
 (4,'cturner','Catherine Turner','letmein','Product Design',30000),
 (5,'rgreen','Richard Green','home','Operations',28000),
 (6,'cgreen','Claire Green','password','Operations',32000),
 (7,'jsmith','Jason Smith','m@n@g3r!','Management',35000),
 (8,'rbruno','Ronnie Bruno','logmein','IT',24000),
 (9,'mkennedy','Mark Kennedy','password','IT',23000),
 (11,'fbloggs','Fred Bloggs','password','Sales',25000);
CREATE TABLE logins(user_id INTEGER , login_time DATETIME, FOREIGN KEY (user_id) REFERENCES users(id));
INSERT INTO `logins` (user_id,login_time) VALUES (1,'2016-02-01 8:50'),
 (2,'2016-02-01 8:52'),
 (3,'2016-02-01 9:06'),
 (1,'2016-02-02 8:44'),
 (2,'2016-02-02 8:30'),
 (3,'2016-02-02 8:50'),
 (9,'2016-02-02 10:02'),
 (4,'2016-02-02 10:04'),
 (5,'2016-02-02 10:10'),
 (11,'2016-06-09 08:42:28');
CREATE TABLE invalid_logins(user_id, attempt_time DATETIME);
INSERT INTO `invalid_logins` (user_id,attempt_time) VALUES ('1','2016-02-03 7:45'),
 ('1','2016-02-03 7:46'),
 ('3','2016-02-03 8:33'),
 ('3','2016-02-03 8:34'),
 ('2','2016-02-03 7:55');