DROP TABLE IF EXISTS users;
CREATE TABLE users (id INTEGER PRIMARY KEY AUTOINCREMENT, username TEXT, password TEXT, department TEXT, salary INTEGER);
DROP TABLE IF EXISTS logins;
CREATE TABLE logins(user_id INTEGER , login_time DATETIME, FOREIGN KEY (user_id) REFERENCES users(id));

INSERT INTO users (username, password, department, salary) VALUES
('jbubb', 'password', 'IT', 18000),
('mbrown', 'password', 'IT', 18000),
('sfranklin', 'password', 'IT', 18000);

INSERT INTO logins VALUES
(1, "2016-02-01 8:50"),
(2, "2016-02-01 8:52"),
(3, "2016-02-01 9:06"),
(1, "2016-02-02  8:44"),
(2,  "2016-02-02  8:30"),
(3, "2016-02-02 8:50");
